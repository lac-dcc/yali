; ModuleID = 'source-C-CXX/1/1127.c'
source_filename = "source-C-CXX/1/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ts = type { i32, [30 x i8], i32, %struct.ts* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %p1 = alloca %struct.ts*, align 8
  %p2 = alloca %struct.ts*, align 8
  %head = alloca %struct.ts*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %zzzdnum = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %zzzd = alloca i8, align 1
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 48) #5
  %1 = bitcast i8* %call1 to %struct.ts*
  store %struct.ts* %1, %struct.ts** %head, align 8
  store %struct.ts* %1, %struct.ts** %p2, align 8
  store %struct.ts* %1, %struct.ts** %p1, align 8
  %2 = load %struct.ts*, %struct.ts** %p1, align 8
  %sl = getelementptr inbounds %struct.ts, %struct.ts* %2, i32 0, i32 0
  %3 = load %struct.ts*, %struct.ts** %p1, align 8
  %zz = getelementptr inbounds %struct.ts, %struct.ts* %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %zz, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %sl, i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1167475071, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1167475071, label %for.cond
    i32 -1538506952, label %for.body
    i32 2079079623, label %for.inc
    i32 -1540680459, label %for.end
    i32 -333435517, label %for.cond12
    i32 1563720476, label %for.body15
    i32 -1637148816, label %for.cond16
    i32 -150987990, label %for.body19
    i32 -50924709, label %originalBB
    i32 -259539288, label %originalBBpart2
    i32 1531379764, label %for.cond20
    i32 1720339858, label %originalBB104
    i32 1602916003, label %originalBBpart2106
    i32 803109886, label %for.body25
    i32 1098632670, label %if.then
    i32 -1459546925, label %if.end
    i32 -194672172, label %for.inc35
    i32 -1440349153, label %originalBB108
    i32 1057551182, label %originalBBpart2112
    i32 -1982021706, label %for.end37
    i32 -254110582, label %for.inc39
    i32 630296560, label %for.end41
    i32 1854115956, label %for.inc42
    i32 1968367310, label %for.end44
    i32 -777067463, label %for.cond45
    i32 311196674, label %originalBB114
    i32 1219529685, label %originalBBpart2116
    i32 393421297, label %for.body48
    i32 -1905704203, label %cond.true
    i32 1571599744, label %cond.false
    i32 1099836980, label %originalBB118
    i32 -2038879828, label %originalBBpart2120
    i32 -242067159, label %cond.end
    i32 449099868, label %for.inc55
    i32 2051049115, label %for.end57
    i32 583052609, label %for.cond58
    i32 1150920408, label %originalBB122
    i32 -1456384619, label %originalBBpart2124
    i32 -1421904210, label %for.body61
    i32 -1396728925, label %originalBB126
    i32 -1992421535, label %originalBBpart2128
    i32 -1823042949, label %if.then66
    i32 706687614, label %if.end68
    i32 1735117860, label %for.inc69
    i32 -1581728393, label %originalBB130
    i32 1331482344, label %originalBBpart2132
    i32 104749329, label %for.end71
    i32 -1135442107, label %for.cond74
    i32 678495714, label %for.body77
    i32 -859940707, label %for.cond78
    i32 -1467684869, label %for.body85
    i32 221434036, label %if.then93
    i32 -1029727843, label %if.end96
    i32 -1976152623, label %originalBB134
    i32 706623719, label %originalBBpart2136
    i32 550470421, label %for.inc97
    i32 -433370468, label %for.end99
    i32 -2141843593, label %for.inc101
    i32 -1716256272, label %originalBB138
    i32 -1351690579, label %originalBBpart2147
    i32 -161009384, label %for.end103
    i32 308531343, label %originalBBalteredBB
    i32 -196456810, label %originalBB104alteredBB
    i32 806409702, label %originalBB108alteredBB
    i32 609991880, label %originalBB114alteredBB
    i32 -1122785709, label %originalBB118alteredBB
    i32 831372978, label %originalBB122alteredBB
    i32 1980863908, label %originalBB126alteredBB
    i32 -317648780, label %originalBB130alteredBB
    i32 897136876, label %originalBB134alteredBB
    i32 -195947494, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1538506952, i32 -1540680459
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 48) #5
  %7 = bitcast i8* %call3 to %struct.ts*
  store %struct.ts* %7, %struct.ts** %p1, align 8
  %8 = load %struct.ts*, %struct.ts** %p1, align 8
  %sl4 = getelementptr inbounds %struct.ts, %struct.ts* %8, i32 0, i32 0
  %9 = load %struct.ts*, %struct.ts** %p1, align 8
  %zz5 = getelementptr inbounds %struct.ts, %struct.ts* %9, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [30 x i8], [30 x i8]* %zz5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %sl4, i8* %arraydecay6)
  %10 = load %struct.ts*, %struct.ts** %p1, align 8
  %zz8 = getelementptr inbounds %struct.ts, %struct.ts* %10, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [30 x i8], [30 x i8]* %zz8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv = trunc i64 %call10 to i32
  %11 = load %struct.ts*, %struct.ts** %p1, align 8
  %zzsl = getelementptr inbounds %struct.ts, %struct.ts* %11, i32 0, i32 2
  store i32 %conv, i32* %zzsl, align 4
  %12 = load %struct.ts*, %struct.ts** %p1, align 8
  %13 = load %struct.ts*, %struct.ts** %p2, align 8
  %next = getelementptr inbounds %struct.ts, %struct.ts* %13, i32 0, i32 3
  store %struct.ts* %12, %struct.ts** %next, align 8
  %14 = load %struct.ts*, %struct.ts** %p1, align 8
  store %struct.ts* %14, %struct.ts** %p2, align 8
  store i32 2079079623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, 441162393
  %17 = add i32 %16, 1
  %18 = add i32 %17, 441162393
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -1167475071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load %struct.ts*, %struct.ts** %p1, align 8
  %next11 = getelementptr inbounds %struct.ts, %struct.ts* %19, i32 0, i32 3
  store %struct.ts* null, %struct.ts** %next11, align 8
  store i32 65, i32* %i, align 4
  store i32 -333435517, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %20, 90
  %21 = select i1 %cmp13, i32 1563720476, i32 1968367310
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %22 = load %struct.ts*, %struct.ts** %head, align 8
  store %struct.ts* %22, %struct.ts** %p1, align 8
  store i32 0, i32* %k, align 4
  store i32 -1637148816, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %24 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %23, %24
  %25 = select i1 %cmp17, i32 -150987990, i32 630296560
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -50924709, i32 308531343
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -259539288, i32 308531343
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1531379764, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -763649393
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -763649393
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1720339858, i32 -196456810
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %93 = load %struct.ts*, %struct.ts** %p1, align 8
  %zz21 = getelementptr inbounds %struct.ts, %struct.ts* %93, i32 0, i32 1
  %94 = load i32, i32* %j, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %zz21, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %conv22 = sext i8 %95 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -712470769
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -712470769
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1602916003, i32 -196456810
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %123 = select i1 %cmp23.reload, i32 803109886, i32 -1982021706
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %124 = load %struct.ts*, %struct.ts** %p1, align 8
  %zz26 = getelementptr inbounds %struct.ts, %struct.ts* %124, i32 0, i32 1
  %125 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [30 x i8], [30 x i8]* %zz26, i64 0, i64 %idxprom27
  %126 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %126 to i32
  %127 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %conv29, %127
  %128 = select i1 %cmp30, i32 1098632670, i32 -1459546925
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %129 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom32
  %130 = load i32, i32* %arrayidx33, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc34 = add nsw i32 %130, 1
  store i32 %134, i32* %arrayidx33, align 4
  store i32 -1459546925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -194672172, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 607845482
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 607845482
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1440349153, i32 806409702
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc36 = add nsw i32 %162, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1618161344
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1618161344
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1057551182, i32 806409702
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1531379764, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %192 = load %struct.ts*, %struct.ts** %p1, align 8
  %next38 = getelementptr inbounds %struct.ts, %struct.ts* %192, i32 0, i32 3
  %193 = load %struct.ts*, %struct.ts** %next38, align 8
  store %struct.ts* %193, %struct.ts** %p1, align 8
  store i32 -254110582, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = add i32 %194, -758567715
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -758567715
  %inc40 = add nsw i32 %194, 1
  store i32 %197, i32* %k, align 4
  store i32 -1637148816, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1854115956, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc43 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  store i32 -333435517, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 65, i32* %i, align 4
  store i32 -777067463, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1044571086
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1044571086
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 311196674, i32 609991880
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp46 = icmp sle i32 %218, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -2095702449
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2095702449
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1219529685, i32 609991880
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %246 = select i1 %cmp46.reload, i32 393421297, i32 2051049115
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %247 = load i32, i32* %max, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %248 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom49
  %249 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %247, %249
  %250 = select i1 %cmp51, i32 -1905704203, i32 1571599744
  store i32 %250, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %251 = load i32, i32* %max, align 4
  store i32 -242067159, i32* %switchVar
  store i32 %251, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 94365056
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 94365056
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1099836980, i32 -1122785709
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %267 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom53
  %268 = load i32, i32* %arrayidx54, align 4
  store i32 %268, i32* %.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -2038879828, i32 -1122785709
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -242067159, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  store i32 449099868, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, -931449193
  %285 = add i32 %284, 1
  %286 = add i32 %285, -931449193
  %inc56 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 -777067463, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 583052609, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1150920408, i32 831372978
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmp59 = icmp sle i32 %301, 90
  store i1 %cmp59, i1* %cmp59.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 322086845
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 322086845
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1456384619, i32 831372978
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %329 = select i1 %cmp59.reload, i32 -1421904210, i32 104749329
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 780037348
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 780037348
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1396728925, i32 1980863908
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %357 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom62
  %358 = load i32, i32* %arrayidx63, align 4
  %359 = load i32, i32* %max, align 4
  %cmp64 = icmp eq i32 %358, %359
  store i1 %cmp64, i1* %cmp64.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1603820050
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1603820050
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1992421535, i32 1980863908
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %375 = select i1 %cmp64.reload, i32 -1823042949, i32 706687614
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %conv67 = trunc i32 %376 to i8
  store i8 %conv67, i8* %zzzd, align 1
  store i32 706687614, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1735117860, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
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
  %390 = select i1 %388, i32 -1581728393, i32 -317648780
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc70 = add nsw i32 %391, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -60365415
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -60365415
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1331482344, i32 -317648780
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 583052609, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %423 = load i8, i8* %zzzd, align 1
  %conv72 = sext i8 %423 to i32
  %424 = load i32, i32* %max, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv72, i32 %424)
  %425 = load %struct.ts*, %struct.ts** %head, align 8
  store %struct.ts* %425, %struct.ts** %p1, align 8
  store i32 0, i32* %zzzdnum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1135442107, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %426, %427
  %428 = select i1 %cmp75, i32 678495714, i32 -161009384
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -859940707, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %429 = load %struct.ts*, %struct.ts** %p1, align 8
  %zz79 = getelementptr inbounds %struct.ts, %struct.ts* %429, i32 0, i32 1
  %430 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %430 to i64
  %arrayidx81 = getelementptr inbounds [30 x i8], [30 x i8]* %zz79, i64 0, i64 %idxprom80
  %431 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %431 to i32
  %cmp83 = icmp ne i32 %conv82, 0
  %432 = select i1 %cmp83, i32 -1467684869, i32 -433370468
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %433 = load %struct.ts*, %struct.ts** %p1, align 8
  %zz86 = getelementptr inbounds %struct.ts, %struct.ts* %433, i32 0, i32 1
  %434 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %434 to i64
  %arrayidx88 = getelementptr inbounds [30 x i8], [30 x i8]* %zz86, i64 0, i64 %idxprom87
  %435 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %435 to i32
  %436 = load i8, i8* %zzzd, align 1
  %conv90 = sext i8 %436 to i32
  %cmp91 = icmp eq i32 %conv89, %conv90
  %437 = select i1 %cmp91, i32 221434036, i32 -1029727843
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %438 = load %struct.ts*, %struct.ts** %p1, align 8
  %sl94 = getelementptr inbounds %struct.ts, %struct.ts* %438, i32 0, i32 0
  %439 = load i32, i32* %sl94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %439)
  store i32 -1029727843, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 862391628
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 862391628
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1976152623, i32 897136876
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 706623719, i32 897136876
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 550470421, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 %469, 1722236181
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1722236181
  %inc98 = add nsw i32 %469, 1
  store i32 %472, i32* %j, align 4
  store i32 -859940707, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %473 = load %struct.ts*, %struct.ts** %p1, align 8
  %next100 = getelementptr inbounds %struct.ts, %struct.ts* %473, i32 0, i32 3
  %474 = load %struct.ts*, %struct.ts** %next100, align 8
  store %struct.ts* %474, %struct.ts** %p1, align 8
  store i32 -2141843593, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -888900046
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -888900046
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1716256272, i32 -195947494
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, 199672181
  %504 = add i32 %503, 1
  %505 = add i32 %504, 199672181
  %inc102 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 192218294
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 192218294
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1351690579, i32 -195947494
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1135442107, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -50924709, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %521 = load %struct.ts*, %struct.ts** %p1, align 8
  %zz21alteredBB = getelementptr inbounds %struct.ts, %struct.ts* %521, i32 0, i32 1
  %522 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zz21alteredBB, i64 0, i64 %idxpromalteredBB
  %523 = load i8, i8* %arrayidxalteredBB, align 1
  %conv22alteredBB = sext i8 %523 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 0
  store i32 1720339858, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 %524, -1184305961
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1184305961
  %_ = sub i32 %524, 1
  %gen = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %524, %528
  %_109 = sub i32 %524, 1
  %gen110 = mul i32 %529, 1
  %530 = sub i32 %524, 626771723
  %531 = add i32 %530, 1
  %532 = add i32 %531, 626771723
  %inc36alteredBB = add nsw i32 %524, 1
  store i32 %532, i32* %j, align 4
  store i32 -1440349153, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp sle i32 %533, 90
  store i32 311196674, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %534 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom53alteredBB
  %535 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 1099836980, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp sle i32 %536, 90
  store i32 1150920408, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %537 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom62alteredBB
  %538 = load i32, i32* %arrayidx63alteredBB, align 4
  %539 = load i32, i32* %max, align 4
  %cmp64alteredBB = icmp eq i32 %538, %539
  store i32 -1396728925, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = add i32 %540, -189272574
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -189272574
  %inc70alteredBB = add nsw i32 %540, 1
  store i32 %543, i32* %i, align 4
  store i32 -1581728393, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1976152623, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %_139 = shl i32 %544, 1
  %545 = sub i32 %544, 982564424
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 982564424
  %_140 = sub i32 %544, 1
  %gen141 = mul i32 %547, 1
  %548 = add i32 0, -692459456
  %549 = sub i32 %548, %544
  %550 = sub i32 %549, -692459456
  %_142 = sub i32 0, %544
  %551 = add i32 %550, -1183971781
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1183971781
  %gen143 = add i32 %550, 1
  %554 = add i32 0, 81872461
  %555 = sub i32 %554, %544
  %556 = sub i32 %555, 81872461
  %_144 = sub i32 0, %544
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen145 = add i32 %556, 1
  %559 = add i32 %544, 1050958949
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1050958949
  %inc102alteredBB = add nsw i32 %544, 1
  store i32 %561, i32* %i, align 4
  store i32 -1716256272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB138, %for.inc101, %for.end99, %for.inc97, %originalBBpart2136, %originalBB134, %if.end96, %if.then93, %for.body85, %for.cond78, %for.body77, %for.cond74, %for.end71, %originalBBpart2132, %originalBB130, %for.inc69, %if.end68, %if.then66, %originalBBpart2128, %originalBB126, %for.body61, %originalBBpart2124, %originalBB122, %for.cond58, %for.end57, %for.inc55, %cond.end, %originalBBpart2120, %originalBB118, %cond.false, %cond.true, %for.body48, %originalBBpart2116, %originalBB114, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %for.end37, %originalBBpart2112, %originalBB108, %for.inc35, %if.end, %if.then, %for.body25, %originalBBpart2106, %originalBB104, %for.cond20, %originalBBpart2, %originalBB, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
