; ModuleID = 'source-C-CXX/1/1290.c'
source_filename = "source-C-CXX/1/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, [80 x i8] }

@main.g = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca [25 x i32], align 16
  %g = alloca [27 x i8], align 16
  %tope = alloca [1000 x %struct.point], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %c, align 4
  %0 = bitcast [27 x i8]* %g to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.g, i32 0, i32 0), i64 27, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 429205107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 429205107, label %for.cond
    i32 688178877, label %for.body
    i32 70935231, label %for.inc
    i32 -84356483, label %for.end
    i32 1323671917, label %for.cond4
    i32 2120475385, label %for.body6
    i32 1627956885, label %for.cond9
    i32 -337854915, label %for.body11
    i32 -2041804126, label %for.cond12
    i32 -147820174, label %for.body20
    i32 2085099050, label %if.then
    i32 -1256539941, label %originalBB
    i32 877910506, label %originalBBpart2
    i32 -194017711, label %if.end
    i32 -480921546, label %for.inc35
    i32 897423289, label %for.end37
    i32 -1854094592, label %for.inc38
    i32 1842582015, label %for.end40
    i32 -838316288, label %for.inc41
    i32 2008126346, label %originalBB105
    i32 -1793147296, label %originalBBpart2112
    i32 -386511333, label %for.end43
    i32 -711823541, label %originalBB114
    i32 -1384621697, label %originalBBpart2116
    i32 790108347, label %for.cond44
    i32 -1780774241, label %for.body47
    i32 1067511884, label %if.then52
    i32 -1598627694, label %originalBB118
    i32 1250960739, label %originalBBpart2120
    i32 -2036289970, label %if.end55
    i32 -490814415, label %originalBB122
    i32 -1524580685, label %originalBBpart2124
    i32 -834469380, label %for.inc56
    i32 -1605492555, label %for.end58
    i32 -2023048567, label %originalBB126
    i32 566585083, label %originalBBpart2128
    i32 436913630, label %for.cond63
    i32 1452276665, label %for.body66
    i32 464132993, label %originalBB130
    i32 930522637, label %originalBBpart2132
    i32 -1839959675, label %for.cond67
    i32 1363378820, label %for.body76
    i32 -626856566, label %if.then88
    i32 -1715428237, label %originalBB134
    i32 -366541945, label %originalBBpart2136
    i32 963067104, label %if.end93
    i32 1808148838, label %originalBB138
    i32 1366961923, label %originalBBpart2140
    i32 332992629, label %for.inc94
    i32 -705531609, label %originalBB142
    i32 399860454, label %originalBBpart2144
    i32 1323056877, label %for.end96
    i32 1575736263, label %for.inc97
    i32 994270840, label %originalBB146
    i32 -1140529906, label %originalBBpart2151
    i32 -517685670, label %for.end99
    i32 1384382919, label %originalBBalteredBB
    i32 -275761532, label %originalBB105alteredBB
    i32 1580177900, label %originalBB114alteredBB
    i32 186216027, label %originalBB118alteredBB
    i32 -812781625, label %originalBB122alteredBB
    i32 -322041675, label %originalBB126alteredBB
    i32 809400506, label %originalBB130alteredBB
    i32 -415370896, label %originalBB134alteredBB
    i32 -1721979851, label %originalBB138alteredBB
    i32 831765807, label %originalBB142alteredBB
    i32 -1102711348, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 688178877, i32 -84356483
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom1
  %s = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i8* %arraydecay)
  store i32 70935231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -441584538
  %8 = add i32 %7, 1
  %9 = add i32 %8, -441584538
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 429205107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1323671917, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %10, 26
  %11 = select i1 %cmp5, i32 2120475385, i32 -386511333
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %A, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 0, i32* %i, align 4
  store i32 1627956885, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %13, %14
  %15 = select i1 %cmp10, i32 -337854915, i32 1842582015
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2041804126, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom13
  %s15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 1
  %17 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %s15, i64 0, i64 %idxprom16
  %18 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %18 to i32
  %cmp18 = icmp ne i32 %conv, 0
  %19 = select i1 %cmp18, i32 -147820174, i32 897423289
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom21
  %s23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 1
  %21 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %21 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %s23, i64 0, i64 %idxprom24
  %22 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %22 to i32
  %23 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %23 to i64
  %arrayidx28 = getelementptr inbounds [27 x i8], [27 x i8]* %g, i64 0, i64 %idxprom27
  %24 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %24 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  %25 = select i1 %cmp30, i32 2085099050, i32 -194017711
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1008476558
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1008476558
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1256539941, i32 1384382919
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %41 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %A, i64 0, i64 %idxprom32
  %42 = load i32, i32* %arrayidx33, align 4
  %43 = sub i32 %42, 1294996652
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1294996652
  %inc34 = add nsw i32 %42, 1
  store i32 %45, i32* %arrayidx33, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 877910506, i32 1384382919
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -194017711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -480921546, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = add i32 %72, -385539329
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -385539329
  %inc36 = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  store i32 -2041804126, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1854094592, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc39 = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  store i32 1627956885, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -838316288, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 2099752766
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2099752766
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2008126346, i32 -275761532
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = sub i32 %94, -1645847861
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1645847861
  %inc42 = add nsw i32 %94, 1
  store i32 %97, i32* %k, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1648638738
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1648638738
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1793147296, i32 -275761532
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1323671917, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1656655068
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1656655068
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -711823541, i32 1580177900
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -594145321
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -594145321
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1384621697, i32 1580177900
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 790108347, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %155, 26
  %156 = select i1 %cmp45, i32 -1780774241, i32 -1605492555
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %157 to i64
  %arrayidx49 = getelementptr inbounds [25 x i32], [25 x i32]* %A, i64 0, i64 %idxprom48
  %158 = load i32, i32* %arrayidx49, align 4
  %159 = load i32, i32* %t, align 4
  %cmp50 = icmp sgt i32 %158, %159
  %160 = select i1 %cmp50, i32 1067511884, i32 -2036289970
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1598627694, i32 186216027
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %187 to i64
  %arrayidx54 = getelementptr inbounds [25 x i32], [25 x i32]* %A, i64 0, i64 %idxprom53
  %188 = load i32, i32* %arrayidx54, align 4
  store i32 %188, i32* %t, align 4
  %189 = load i32, i32* %i, align 4
  store i32 %189, i32* %c, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1250960739, i32 186216027
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2036289970, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1043434539
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1043434539
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -490814415, i32 -812781625
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1247344664
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1247344664
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1524580685, i32 -812781625
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -834469380, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc57 = add nsw i32 %246, 1
  store i32 %248, i32* %i, align 4
  store i32 790108347, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 187375785
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 187375785
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -2023048567, i32 -322041675
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %276 = load i32, i32* %c, align 4
  %idxprom59 = sext i32 %276 to i64
  %arrayidx60 = getelementptr inbounds [27 x i8], [27 x i8]* %g, i64 0, i64 %idxprom59
  %277 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %277 to i32
  %278 = load i32, i32* %t, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv61, i32 %278)
  store i32 0, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1994193611
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1994193611
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 566585083, i32 -322041675
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 436913630, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %306, %307
  %308 = select i1 %cmp64, i32 1452276665, i32 -517685670
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 464132993, i32 809400506
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 930522637, i32 809400506
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1839959675, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %337 to i64
  %arrayidx69 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom68
  %s70 = getelementptr inbounds %struct.point, %struct.point* %arrayidx69, i32 0, i32 1
  %338 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %338 to i64
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %s70, i64 0, i64 %idxprom71
  %339 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %339 to i32
  %cmp74 = icmp ne i32 %conv73, 0
  %340 = select i1 %cmp74, i32 1363378820, i32 1323056877
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %341 to i64
  %arrayidx78 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom77
  %s79 = getelementptr inbounds %struct.point, %struct.point* %arrayidx78, i32 0, i32 1
  %342 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %342 to i64
  %arrayidx81 = getelementptr inbounds [80 x i8], [80 x i8]* %s79, i64 0, i64 %idxprom80
  %343 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %343 to i32
  %344 = load i32, i32* %c, align 4
  %idxprom83 = sext i32 %344 to i64
  %arrayidx84 = getelementptr inbounds [27 x i8], [27 x i8]* %g, i64 0, i64 %idxprom83
  %345 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %345 to i32
  %cmp86 = icmp eq i32 %conv82, %conv85
  %346 = select i1 %cmp86, i32 -626856566, i32 963067104
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1972859039
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1972859039
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1715428237, i32 -415370896
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %362 to i64
  %arrayidx90 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom89
  %a91 = getelementptr inbounds %struct.point, %struct.point* %arrayidx90, i32 0, i32 0
  %363 = load i32, i32* %a91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %363)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -2156640
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -2156640
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -366541945, i32 -415370896
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 963067104, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1808148838, i32 -1721979851
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1366961923, i32 -1721979851
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 332992629, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 215625800
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 215625800
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
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
  %457 = select i1 %455, i32 -705531609, i32 831765807
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = add i32 %458, 129069422
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 129069422
  %inc95 = add nsw i32 %458, 1
  store i32 %461, i32* %j, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -309479828
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -309479828
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 399860454, i32 831765807
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1839959675, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1575736263, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1525602143
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1525602143
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 994270840, i32 -1102711348
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = add i32 %504, -145316383
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -145316383
  %inc98 = add nsw i32 %504, 1
  store i32 %507, i32* %i, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 497383595
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 497383595
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1140529906, i32 -1102711348
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 436913630, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %523 to i64
  %arrayidx33alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %A, i64 0, i64 %idxprom32alteredBB
  %524 = load i32, i32* %arrayidx33alteredBB, align 4
  %_ = shl i32 %524, 1
  %_100 = shl i32 %524, 1
  %_101 = shl i32 %524, 1
  %525 = sub i32 0, 634317161
  %526 = sub i32 %525, %524
  %527 = add i32 %526, 634317161
  %_102 = sub i32 0, %524
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen = add i32 %527, 1
  %532 = sub i32 0, %524
  %533 = add i32 0, %532
  %_103 = sub i32 0, %524
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen104 = add i32 %533, 1
  %536 = add i32 %524, 2122922370
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 2122922370
  %inc34alteredBB = add nsw i32 %524, 1
  store i32 %538, i32* %arrayidx33alteredBB, align 4
  store i32 -1256539941, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %_106 = sub i32 %539, 1
  %gen107 = mul i32 %541, 1
  %_108 = shl i32 %539, 1
  %_109 = shl i32 %539, 1
  %_110 = shl i32 %539, 1
  %542 = sub i32 0, %539
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc42alteredBB = add nsw i32 %539, 1
  store i32 %545, i32* %k, align 4
  store i32 2008126346, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -711823541, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %546 to i64
  %arrayidx54alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %A, i64 0, i64 %idxprom53alteredBB
  %547 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %547, i32* %t, align 4
  %548 = load i32, i32* %i, align 4
  store i32 %548, i32* %c, align 4
  store i32 -1598627694, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -490814415, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %c, align 4
  %idxprom59alteredBB = sext i32 %549 to i64
  %arrayidx60alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %g, i64 0, i64 %idxprom59alteredBB
  %550 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %550 to i32
  %551 = load i32, i32* %t, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv61alteredBB, i32 %551)
  store i32 0, i32* %i, align 4
  store i32 -2023048567, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 464132993, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %552 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom89alteredBB
  %a91alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx90alteredBB, i32 0, i32 0
  %553 = load i32, i32* %a91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %553)
  store i32 -1715428237, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1808148838, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 %554, 1224824513
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1224824513
  %inc95alteredBB = add nsw i32 %554, 1
  store i32 %557, i32* %j, align 4
  store i32 -705531609, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %_147 = shl i32 %558, 1
  %559 = sub i32 %558, 1608581409
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1608581409
  %_148 = sub i32 %558, 1
  %gen149 = mul i32 %561, 1
  %562 = sub i32 0, %558
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc98alteredBB = add nsw i32 %558, 1
  store i32 %565, i32* %i, align 4
  store i32 994270840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB146, %for.inc97, %for.end96, %originalBBpart2144, %originalBB142, %for.inc94, %originalBBpart2140, %originalBB138, %if.end93, %originalBBpart2136, %originalBB134, %if.then88, %for.body76, %for.cond67, %originalBBpart2132, %originalBB130, %for.body66, %for.cond63, %originalBBpart2128, %originalBB126, %for.end58, %for.inc56, %originalBBpart2124, %originalBB122, %if.end55, %originalBBpart2120, %originalBB118, %if.then52, %for.body47, %for.cond44, %originalBBpart2116, %originalBB114, %for.end43, %originalBBpart2112, %originalBB105, %for.inc41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body20, %for.cond12, %for.body11, %for.cond9, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
