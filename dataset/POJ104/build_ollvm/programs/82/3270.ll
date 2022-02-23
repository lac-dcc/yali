; ModuleID = 'source-C-CXX/82/3270.c'
source_filename = "source-C-CXX/82/3270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp132.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca float, align 4
  %q = alloca float, align 4
  %c = alloca [10 x float], align 16
  store float 0.000000e+00, float* %p, align 4
  store float 0.000000e+00, float* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -19640129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -19640129, label %for.cond
    i32 111709659, label %for.body
    i32 760565168, label %originalBB
    i32 -331374473, label %originalBBpart2
    i32 1975728945, label %for.inc
    i32 -2023767455, label %for.end
    i32 -1351744379, label %for.cond2
    i32 -610781624, label %for.body5
    i32 -87722083, label %for.inc9
    i32 -1672834051, label %for.end11
    i32 -1222168723, label %originalBB146
    i32 -1016143807, label %originalBBpart2148
    i32 557229169, label %for.cond12
    i32 -1233045536, label %originalBB150
    i32 -953358854, label %originalBBpart2152
    i32 269945144, label %for.body14
    i32 -1085046431, label %land.lhs.true
    i32 -1282444051, label %if.then
    i32 302006359, label %if.end
    i32 588674120, label %land.lhs.true26
    i32 -608644787, label %if.then30
    i32 -1079045229, label %if.end33
    i32 -1146903570, label %land.lhs.true37
    i32 -310482155, label %if.then41
    i32 -819019633, label %if.end44
    i32 406270724, label %land.lhs.true48
    i32 902542470, label %if.then52
    i32 -552554734, label %if.end55
    i32 1327375699, label %land.lhs.true59
    i32 1785052369, label %if.then63
    i32 -1954597164, label %if.end66
    i32 1771156168, label %land.lhs.true70
    i32 1116951456, label %originalBB154
    i32 1441983090, label %originalBBpart2156
    i32 397691041, label %if.then74
    i32 -1929944897, label %originalBB158
    i32 -2030214300, label %originalBBpart2160
    i32 -174650704, label %if.end77
    i32 1244321201, label %land.lhs.true81
    i32 35164664, label %if.then85
    i32 1158217301, label %if.end88
    i32 621728562, label %originalBB162
    i32 -597609570, label %originalBBpart2164
    i32 1773250730, label %land.lhs.true92
    i32 2138734078, label %originalBB166
    i32 -966782726, label %originalBBpart2168
    i32 -221198988, label %if.then96
    i32 1672940531, label %if.end99
    i32 -1067147225, label %land.lhs.true103
    i32 1546179538, label %if.then107
    i32 -1208910594, label %originalBB170
    i32 1800337457, label %originalBBpart2172
    i32 1525864077, label %if.end110
    i32 -1088352552, label %originalBB174
    i32 -944083721, label %originalBBpart2176
    i32 -981685728, label %if.then114
    i32 -1784548686, label %originalBB178
    i32 2057245869, label %originalBBpart2180
    i32 -668601320, label %if.end117
    i32 -1585760157, label %for.inc118
    i32 1832491359, label %for.end120
    i32 1614682313, label %for.cond121
    i32 898239250, label %originalBB182
    i32 -1461693068, label %originalBBpart2189
    i32 2111714508, label %for.body124
    i32 -1805325942, label %for.inc127
    i32 -1657884308, label %for.end129
    i32 -1295502998, label %originalBB191
    i32 -102735328, label %originalBBpart2193
    i32 491908022, label %for.cond130
    i32 -1233000665, label %originalBB195
    i32 -339412799, label %originalBBpart2200
    i32 63839747, label %for.body134
    i32 1978306002, label %for.inc141
    i32 1783116544, label %for.end143
    i32 246168667, label %originalBBalteredBB
    i32 -909978223, label %originalBB146alteredBB
    i32 -1362178879, label %originalBB150alteredBB
    i32 -1192315208, label %originalBB154alteredBB
    i32 -69805518, label %originalBB158alteredBB
    i32 -808434309, label %originalBB162alteredBB
    i32 -300068108, label %originalBB166alteredBB
    i32 1298297390, label %originalBB170alteredBB
    i32 -2065324408, label %originalBB174alteredBB
    i32 2043809816, label %originalBB178alteredBB
    i32 -2144818850, label %originalBB182alteredBB
    i32 -1239391884, label %originalBB191alteredBB
    i32 1732591534, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1689605990
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1689605990
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 111709659, i32 -2023767455
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 760565168, i32 246168667
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -331374473, i32 246168667
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1975728945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %59, -614994856
  %61 = add i32 %60, 1
  %62 = add i32 %61, -614994856
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 -19640129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1351744379, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, 2099134537
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2099134537
  %sub3 = sub nsw i32 %64, 1
  %cmp4 = icmp sle i32 %63, %67
  %68 = select i1 %cmp4, i32 -610781624, i32 -1672834051
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %69 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 -87722083, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc10 = add nsw i32 %70, 1
  store i32 %74, i32* %j, align 4
  store i32 -1351744379, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -500438519
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -500438519
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1222168723, i32 -909978223
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1724396141
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1724396141
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1016143807, i32 -909978223
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 557229169, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1233045536, i32 -1362178879
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %131, %132
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %146 = select i1 %144, i32 -953358854, i32 -1362178879
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %147 = select i1 %cmp13.reload, i32 269945144, i32 1832491359
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %148 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom15
  %149 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %149, 90
  %150 = select i1 %cmp17, i32 -1085046431, i32 302006359
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %152 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %152, 100
  %153 = select i1 %cmp20, i32 -1282444051, i32 302006359
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %154 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom21
  store float 4.000000e+00, float* %arrayidx22, align 4
  store i32 302006359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %155 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23
  %156 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %156, 85
  %157 = select i1 %cmp25, i32 588674120, i32 -1079045229
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %158 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %159 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %159, 89
  %160 = select i1 %cmp29, i32 -608644787, i32 -1079045229
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %161 to i64
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom31
  store float 0x400D9999A0000000, float* %arrayidx32, align 4
  store i32 -1079045229, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %162 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %163 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %163, 82
  %164 = select i1 %cmp36, i32 -1146903570, i32 -819019633
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %165 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom38
  %166 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %166, 84
  %167 = select i1 %cmp40, i32 -310482155, i32 -819019633
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %168 to i64
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom42
  store float 0x400A666660000000, float* %arrayidx43, align 4
  store i32 -819019633, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %169 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom45
  %170 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %170, 78
  %171 = select i1 %cmp47, i32 406270724, i32 -552554734
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %172 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom49
  %173 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %173, 81
  %174 = select i1 %cmp51, i32 902542470, i32 -552554734
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %175 to i64
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom53
  store float 3.000000e+00, float* %arrayidx54, align 4
  store i32 -552554734, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %176 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom56
  %177 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %177, 75
  %178 = select i1 %cmp58, i32 1327375699, i32 -1954597164
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %179 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60
  %180 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sle i32 %180, 77
  %181 = select i1 %cmp62, i32 1785052369, i32 -1954597164
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %182 to i64
  %arrayidx65 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom64
  store float 0x40059999A0000000, float* %arrayidx65, align 4
  store i32 -1954597164, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %183 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom67
  %184 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %184, 72
  %185 = select i1 %cmp69, i32 1771156168, i32 -174650704
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1116951456, i32 -1192315208
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %200 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom71
  %201 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sle i32 %201, 74
  store i1 %cmp73, i1* %cmp73.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
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
  %227 = select i1 %225, i32 1441983090, i32 -1192315208
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %228 = select i1 %cmp73.reload, i32 397691041, i32 -174650704
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1888836525
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1888836525
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1929944897, i32 -69805518
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %256 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom75
  store float 0x4002666660000000, float* %arrayidx76, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -93740126
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -93740126
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2030214300, i32 -69805518
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -174650704, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %284 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom78
  %285 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %285, 60
  %286 = select i1 %cmp80, i32 1244321201, i32 1158217301
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %287 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom82
  %288 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sle i32 %288, 63
  %289 = select i1 %cmp84, i32 35164664, i32 1158217301
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %290 to i64
  %arrayidx87 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom86
  store float 1.000000e+00, float* %arrayidx87, align 4
  store i32 1158217301, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1372532805
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1372532805
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 621728562, i32 -808434309
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %306 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom89
  %307 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %307, 68
  store i1 %cmp91, i1* %cmp91.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -597609570, i32 -808434309
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %334 = select i1 %cmp91.reload, i32 1773250730, i32 1672940531
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2138734078, i32 -300068108
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %349 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom93
  %350 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 %350, 71
  store i1 %cmp95, i1* %cmp95.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1454602765
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1454602765
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -966782726, i32 -300068108
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %378 = select i1 %cmp95.reload, i32 -221198988, i32 1672940531
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %379 to i64
  %arrayidx98 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom97
  store float 2.000000e+00, float* %arrayidx98, align 4
  store i32 1672940531, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %380 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom100
  %381 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sge i32 %381, 64
  %382 = select i1 %cmp102, i32 -1067147225, i32 1525864077
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %383 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom104
  %384 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %384, 67
  %385 = select i1 %cmp106, i32 1546179538, i32 1525864077
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1208910594, i32 1298297390
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %412 to i64
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom108
  store float 1.500000e+00, float* %arrayidx109, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -356982897
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -356982897
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1800337457, i32 1298297390
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1525864077, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1088352552, i32 -2065324408
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %454 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom111
  %455 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %455, 60
  store i1 %cmp113, i1* %cmp113.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1345776537
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1345776537
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -944083721, i32 -2065324408
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %483 = select i1 %cmp113.reload, i32 -981685728, i32 -668601320
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 916050597
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 916050597
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1784548686, i32 2043809816
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %499 to i64
  %arrayidx116 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom115
  store float 0.000000e+00, float* %arrayidx116, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -516521130
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -516521130
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 2057245869, i32 2043809816
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -668601320, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1585760157, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc119 = add nsw i32 %515, 1
  store i32 %517, i32* %j, align 4
  store i32 557229169, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1614682313, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 200181070
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 200181070
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 898239250, i32 -2144818850
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = load i32, i32* %n, align 4
  %547 = sub i32 %546, 1345748360
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1345748360
  %sub122 = sub nsw i32 %546, 1
  %cmp123 = icmp sle i32 %545, %549
  store i1 %cmp123, i1* %cmp123.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -605233169
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -605233169
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1461693068, i32 -2144818850
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %565 = select i1 %cmp123.reload, i32 2111714508, i32 -1657884308
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %566 = load float, float* %p, align 4
  %567 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %567 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom125
  %568 = load i32, i32* %arrayidx126, align 4
  %conv = sitofp i32 %568 to float
  %add = fadd float %566, %conv
  store float %add, float* %p, align 4
  store i32 -1805325942, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = add i32 %569, -1567835506
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1567835506
  %inc128 = add nsw i32 %569, 1
  store i32 %572, i32* %j, align 4
  store i32 1614682313, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1295502998, i32 -1239391884
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -102735328, i32 -1239391884
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 491908022, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1233000665, i32 1732591534
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = load i32, i32* %n, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %sub131 = sub nsw i32 %640, 1
  %cmp132 = icmp sle i32 %639, %642
  store i1 %cmp132, i1* %cmp132.reg2mem
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, -386091920
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -386091920
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -339412799, i32 1732591534
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %658 = select i1 %cmp132.reload, i32 63839747, i32 1783116544
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %659 = load float, float* %q, align 4
  %660 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %660 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom135
  %661 = load i32, i32* %arrayidx136, align 4
  %conv137 = sitofp i32 %661 to float
  %662 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %662 to i64
  %arrayidx139 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom138
  %663 = load float, float* %arrayidx139, align 4
  %mul = fmul float %conv137, %663
  %add140 = fadd float %659, %mul
  store float %add140, float* %q, align 4
  store i32 1978306002, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc142 = add nsw i32 %664, 1
  store i32 %666, i32* %j, align 4
  store i32 491908022, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %667 = load float, float* %q, align 4
  %668 = load float, float* %p, align 4
  %div = fdiv float %667, %668
  %conv144 = fpext float %div to double
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv144)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %669 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 760565168, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1222168723, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %670, %671
  store i32 -1233045536, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %672 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  %673 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sle i32 %673, 74
  store i32 1116951456, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %674 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom75alteredBB
  store float 0x4002666660000000, float* %arrayidx76alteredBB, align 4
  store i32 -1929944897, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %675 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom89alteredBB
  %676 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp sge i32 %676, 68
  store i32 621728562, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %677 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom93alteredBB
  %678 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sle i32 %678, 71
  store i32 2138734078, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %679 to i64
  %arrayidx109alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom108alteredBB
  store float 1.500000e+00, float* %arrayidx109alteredBB, align 4
  store i32 -1208910594, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %680 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom111alteredBB
  %681 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp slt i32 %681, 60
  store i32 -1088352552, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %682 to i64
  %arrayidx116alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom115alteredBB
  store float 0.000000e+00, float* %arrayidx116alteredBB, align 4
  store i32 -1784548686, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %684 = load i32, i32* %n, align 4
  %_ = shl i32 %684, 1
  %685 = sub i32 %684, -1138107633
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1138107633
  %_183 = sub i32 %684, 1
  %gen = mul i32 %687, 1
  %688 = sub i32 0, %684
  %689 = add i32 0, %688
  %_184 = sub i32 0, %684
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen185 = add i32 %689, 1
  %692 = add i32 %684, 2087823482
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 2087823482
  %_186 = sub i32 %684, 1
  %gen187 = mul i32 %694, 1
  %695 = add i32 %684, -1347694772
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1347694772
  %sub122alteredBB = sub nsw i32 %684, 1
  %cmp123alteredBB = icmp sle i32 %683, %697
  store i32 898239250, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1295502998, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = load i32, i32* %n, align 4
  %_196 = shl i32 %699, 1
  %700 = add i32 0, -1708379944
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, -1708379944
  %_197 = sub i32 0, %699
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen198 = add i32 %702, 1
  %705 = sub i32 %699, -1050117911
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1050117911
  %sub131alteredBB = sub nsw i32 %699, 1
  %cmp132alteredBB = icmp sle i32 %698, %707
  store i32 -1233000665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc141, %for.body134, %originalBBpart2200, %originalBB195, %for.cond130, %originalBBpart2193, %originalBB191, %for.end129, %for.inc127, %for.body124, %originalBBpart2189, %originalBB182, %for.cond121, %for.end120, %for.inc118, %if.end117, %originalBBpart2180, %originalBB178, %if.then114, %originalBBpart2176, %originalBB174, %if.end110, %originalBBpart2172, %originalBB170, %if.then107, %land.lhs.true103, %if.end99, %if.then96, %originalBBpart2168, %originalBB166, %land.lhs.true92, %originalBBpart2164, %originalBB162, %if.end88, %if.then85, %land.lhs.true81, %if.end77, %originalBBpart2160, %originalBB158, %if.then74, %originalBBpart2156, %originalBB154, %land.lhs.true70, %if.end66, %if.then63, %land.lhs.true59, %if.end55, %if.then52, %land.lhs.true48, %if.end44, %if.then41, %land.lhs.true37, %if.end33, %if.then30, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart2152, %originalBB150, %for.cond12, %originalBBpart2148, %originalBB146, %for.end11, %for.inc9, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
