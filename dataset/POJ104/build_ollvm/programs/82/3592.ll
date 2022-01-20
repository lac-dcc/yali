; ModuleID = 'source-C-CXX/82/3592.c'
source_filename = "source-C-CXX/82/3592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %cj = alloca [10 x float], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %result = alloca float, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 499389660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 499389660, label %while.cond
    i32 1073939214, label %while.body
    i32 -1435746187, label %originalBB
    i32 -777506165, label %originalBBpart2
    i32 -3322106, label %while.end
    i32 -833505616, label %while.cond2
    i32 751315928, label %originalBB142
    i32 -2136596882, label %originalBBpart2155
    i32 -1494260733, label %while.body5
    i32 788931421, label %land.lhs.true
    i32 748910715, label %if.then
    i32 -532498052, label %if.else
    i32 -1897280848, label %land.lhs.true20
    i32 -992311072, label %if.then24
    i32 459957891, label %if.else27
    i32 -324898069, label %land.lhs.true31
    i32 -77718554, label %if.then35
    i32 -1785488116, label %originalBB157
    i32 -832356591, label %originalBBpart2159
    i32 1893551094, label %if.else38
    i32 1766548554, label %land.lhs.true42
    i32 635630656, label %if.then46
    i32 -1769909049, label %if.else49
    i32 -985345813, label %land.lhs.true53
    i32 -1847827151, label %if.then57
    i32 -2057822363, label %if.else60
    i32 -1629884304, label %land.lhs.true64
    i32 1595987871, label %originalBB161
    i32 -2014911894, label %originalBBpart2163
    i32 -1947587103, label %if.then68
    i32 1585388362, label %originalBB165
    i32 1411979609, label %originalBBpart2167
    i32 -1507037571, label %if.else71
    i32 -855998235, label %land.lhs.true75
    i32 1410311793, label %originalBB169
    i32 -913292450, label %originalBBpart2171
    i32 -836358488, label %if.then79
    i32 -505013143, label %if.else82
    i32 2059293540, label %originalBB173
    i32 1965835916, label %originalBBpart2175
    i32 669641155, label %land.lhs.true86
    i32 1745760014, label %if.then90
    i32 49931693, label %if.else93
    i32 24363886, label %land.lhs.true97
    i32 852536619, label %if.then101
    i32 -1158209022, label %if.else104
    i32 -1440938732, label %if.end
    i32 1229509084, label %originalBB177
    i32 -1942568648, label %originalBBpart2179
    i32 -370092512, label %if.end107
    i32 -259220076, label %if.end108
    i32 532614744, label %if.end109
    i32 304100952, label %if.end110
    i32 -631726639, label %if.end111
    i32 900306139, label %if.end112
    i32 -1360322936, label %if.end113
    i32 -1507110246, label %originalBB181
    i32 -1637201063, label %originalBBpart2183
    i32 -420255695, label %if.end114
    i32 1153239618, label %while.end116
    i32 1879016861, label %while.cond117
    i32 -611934153, label %while.body120
    i32 -555416968, label %while.end129
    i32 756115984, label %originalBB185
    i32 1228819976, label %originalBBpart2201
    i32 -1628834017, label %originalBBalteredBB
    i32 -401135814, label %originalBB142alteredBB
    i32 2007262637, label %originalBB157alteredBB
    i32 701624238, label %originalBB161alteredBB
    i32 -254220945, label %originalBB165alteredBB
    i32 -813888411, label %originalBB169alteredBB
    i32 -1394967521, label %originalBB173alteredBB
    i32 -1365628183, label %originalBB177alteredBB
    i32 -1374857620, label %originalBB181alteredBB
    i32 1181874147, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1128041385
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1128041385
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1073939214, i32 -3322106
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1435746187, i32 -1628834017
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -777506165, i32 -1628834017
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 499389660, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -833505616, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 867314298
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 867314298
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 751315928, i32 -401135814
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1133895946
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1133895946
  %sub3 = sub nsw i32 %68, 1
  %cmp4 = icmp sle i32 %67, %71
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 950360214
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 950360214
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2136596882, i32 -401135814
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 -1494260733, i32 1153239618
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %88 to i64
  %arrayidx7 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx7)
  %89 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %89 to i64
  %arrayidx10 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom9
  %90 = load float, float* %arrayidx10, align 4
  %cmp11 = fcmp oge float %90, 9.000000e+01
  %91 = select i1 %cmp11, i32 788931421, i32 -532498052
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom12
  %93 = load float, float* %arrayidx13, align 4
  %cmp14 = fcmp ole float %93, 1.000000e+02
  %94 = select i1 %cmp14, i32 748910715, i32 -532498052
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom15
  store float 4.000000e+00, float* %arrayidx16, align 4
  store i32 -420255695, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %96 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom17
  %97 = load float, float* %arrayidx18, align 4
  %cmp19 = fcmp oge float %97, 8.500000e+01
  %98 = select i1 %cmp19, i32 -1897280848, i32 459957891
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %99 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom21
  %100 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp ole float %100, 8.900000e+01
  %101 = select i1 %cmp23, i32 -992311072, i32 459957891
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom25
  store float 0x400D9999A0000000, float* %arrayidx26, align 4
  store i32 -1360322936, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %103 to i64
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom28
  %104 = load float, float* %arrayidx29, align 4
  %cmp30 = fcmp oge float %104, 8.200000e+01
  %105 = select i1 %cmp30, i32 -324898069, i32 1893551094
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %106 to i64
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom32
  %107 = load float, float* %arrayidx33, align 4
  %cmp34 = fcmp ole float %107, 8.400000e+01
  %108 = select i1 %cmp34, i32 -77718554, i32 1893551094
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 132847730
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 132847730
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1785488116, i32 2007262637
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %124 to i64
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom36
  store float 0x400A666660000000, float* %arrayidx37, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -832356591, i32 2007262637
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 900306139, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %139 to i64
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom39
  %140 = load float, float* %arrayidx40, align 4
  %cmp41 = fcmp oge float %140, 7.800000e+01
  %141 = select i1 %cmp41, i32 1766548554, i32 -1769909049
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %142 to i64
  %arrayidx44 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom43
  %143 = load float, float* %arrayidx44, align 4
  %cmp45 = fcmp ole float %143, 8.100000e+01
  %144 = select i1 %cmp45, i32 635630656, i32 -1769909049
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %145 to i64
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom47
  store float 3.000000e+00, float* %arrayidx48, align 4
  store i32 -631726639, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %146 to i64
  %arrayidx51 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom50
  %147 = load float, float* %arrayidx51, align 4
  %cmp52 = fcmp oge float %147, 7.500000e+01
  %148 = select i1 %cmp52, i32 -985345813, i32 -2057822363
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %149 to i64
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom54
  %150 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp ole float %150, 7.700000e+01
  %151 = select i1 %cmp56, i32 -1847827151, i32 -2057822363
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %152 to i64
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom58
  store float 0x40059999A0000000, float* %arrayidx59, align 4
  store i32 304100952, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %153 to i64
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom61
  %154 = load float, float* %arrayidx62, align 4
  %cmp63 = fcmp oge float %154, 7.200000e+01
  %155 = select i1 %cmp63, i32 -1629884304, i32 -1507037571
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1675422404
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1675422404
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1595987871, i32 701624238
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %183 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom65
  %184 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp ole float %184, 7.400000e+01
  store i1 %cmp67, i1* %cmp67.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1171489713
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1171489713
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2014911894, i32 701624238
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %200 = select i1 %cmp67.reload, i32 -1947587103, i32 -1507037571
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1585388362, i32 -254220945
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %227 to i64
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom69
  store float 0x4002666660000000, float* %arrayidx70, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -116654200
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -116654200
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1411979609, i32 -254220945
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 532614744, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %255 to i64
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom72
  %256 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp oge float %256, 6.800000e+01
  %257 = select i1 %cmp74, i32 -855998235, i32 -505013143
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1410311793, i32 -813888411
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %272 to i64
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom76
  %273 = load float, float* %arrayidx77, align 4
  %cmp78 = fcmp ole float %273, 7.100000e+01
  store i1 %cmp78, i1* %cmp78.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 787654059
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 787654059
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -913292450, i32 -813888411
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %301 = select i1 %cmp78.reload, i32 -836358488, i32 -505013143
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %302 to i64
  %arrayidx81 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom80
  store float 2.000000e+00, float* %arrayidx81, align 4
  store i32 -259220076, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1650794729
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1650794729
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 2059293540, i32 -1394967521
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %330 to i64
  %arrayidx84 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom83
  %331 = load float, float* %arrayidx84, align 4
  %cmp85 = fcmp oge float %331, 6.400000e+01
  store i1 %cmp85, i1* %cmp85.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1965835916, i32 -1394967521
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %346 = select i1 %cmp85.reload, i32 669641155, i32 49931693
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %347 to i64
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom87
  %348 = load float, float* %arrayidx88, align 4
  %cmp89 = fcmp ole float %348, 6.700000e+01
  %349 = select i1 %cmp89, i32 1745760014, i32 49931693
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %350 to i64
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom91
  store float 1.500000e+00, float* %arrayidx92, align 4
  store i32 -370092512, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %351 to i64
  %arrayidx95 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom94
  %352 = load float, float* %arrayidx95, align 4
  %cmp96 = fcmp oge float %352, 6.100000e+01
  %353 = select i1 %cmp96, i32 24363886, i32 -1158209022
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %354 to i64
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom98
  %355 = load float, float* %arrayidx99, align 4
  %cmp100 = fcmp ole float %355, 6.300000e+01
  %356 = select i1 %cmp100, i32 852536619, i32 -1158209022
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %357 to i64
  %arrayidx103 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom102
  store float 1.000000e+00, float* %arrayidx103, align 4
  store i32 -1440938732, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %358 to i64
  %arrayidx106 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom105
  store float 0.000000e+00, float* %arrayidx106, align 4
  store i32 -1440938732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 809994746
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 809994746
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1229509084, i32 -1365628183
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -170829653
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -170829653
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1942568648, i32 -1365628183
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -370092512, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -259220076, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 532614744, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 304100952, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -631726639, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 900306139, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1360322936, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 290107577
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 290107577
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1507110246, i32 -1374857620
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1637201063, i32 -1374857620
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -420255695, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc115 = add nsw i32 %430, 1
  store i32 %434, i32* %i, align 4
  store i32 -833505616, i32* %switchVar
  br label %loopEnd

while.end116:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %result, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 1879016861, i32* %switchVar
  br label %loopEnd

while.cond117:                                    ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %436 = load i32, i32* %n, align 4
  %437 = sub i32 %436, 1139493850
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1139493850
  %sub118 = sub nsw i32 %436, 1
  %cmp119 = icmp sle i32 %435, %439
  %440 = select i1 %cmp119, i32 -611934153, i32 -555416968
  store i32 %440, i32* %switchVar
  br label %loopEnd

while.body120:                                    ; preds = %loopEntry
  %441 = load float, float* %result, align 4
  %442 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %442 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom121
  %443 = load i32, i32* %arrayidx122, align 4
  %conv = sitofp i32 %443 to float
  %444 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %444 to i64
  %arrayidx124 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom123
  %445 = load float, float* %arrayidx124, align 4
  %mul = fmul float %conv, %445
  %add = fadd float %441, %mul
  store float %add, float* %result, align 4
  %446 = load i32, i32* %x, align 4
  %447 = load i32, i32* %k, align 4
  %idxprom125 = sext i32 %447 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom125
  %448 = load i32, i32* %arrayidx126, align 4
  %449 = sub i32 0, %446
  %450 = sub i32 0, %448
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add127 = add nsw i32 %446, %448
  store i32 %452, i32* %x, align 4
  %453 = load i32, i32* %k, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc128 = add nsw i32 %453, 1
  store i32 %455, i32* %k, align 4
  store i32 1879016861, i32* %switchVar
  br label %loopEnd

while.end129:                                     ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1017890851
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1017890851
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 756115984, i32 1181874147
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %471 = load float, float* %result, align 4
  %472 = load i32, i32* %x, align 4
  %conv130 = sitofp i32 %472 to float
  %div = fdiv float %471, %conv130
  store float %div, float* %result, align 4
  %473 = load float, float* %result, align 4
  %conv131 = fpext float %473 to double
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv131)
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1228819976, i32 1181874147
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_ = sub i32 %489, 1
  %gen = mul i32 %491, 1
  %492 = add i32 %489, -150088857
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -150088857
  %_133 = sub i32 %489, 1
  %gen134 = mul i32 %494, 1
  %495 = sub i32 %489, 2096149848
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 2096149848
  %_135 = sub i32 %489, 1
  %gen136 = mul i32 %497, 1
  %498 = sub i32 %489, -1083841515
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1083841515
  %_137 = sub i32 %489, 1
  %gen138 = mul i32 %500, 1
  %_139 = shl i32 %489, 1
  %501 = sub i32 0, %489
  %502 = add i32 0, %501
  %_140 = sub i32 0, %489
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen141 = add i32 %502, 1
  %507 = sub i32 %489, 667712485
  %508 = add i32 %507, 1
  %509 = add i32 %508, 667712485
  %incalteredBB = add nsw i32 %489, 1
  store i32 %509, i32* %j, align 4
  store i32 -1435746187, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %n, align 4
  %512 = sub i32 0, -1382891761
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -1382891761
  %_143 = sub i32 0, %511
  %515 = sub i32 %514, -1518709107
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1518709107
  %gen144 = add i32 %514, 1
  %518 = sub i32 0, %511
  %519 = add i32 0, %518
  %_145 = sub i32 0, %511
  %520 = add i32 %519, 1652729269
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1652729269
  %gen146 = add i32 %519, 1
  %523 = add i32 %511, -1199611871
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1199611871
  %_147 = sub i32 %511, 1
  %gen148 = mul i32 %525, 1
  %_149 = shl i32 %511, 1
  %526 = add i32 %511, -1058189127
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1058189127
  %_150 = sub i32 %511, 1
  %gen151 = mul i32 %528, 1
  %529 = sub i32 0, 778618244
  %530 = sub i32 %529, %511
  %531 = add i32 %530, 778618244
  %_152 = sub i32 0, %511
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen153 = add i32 %531, 1
  %534 = sub i32 0, 1
  %535 = add i32 %511, %534
  %sub3alteredBB = sub nsw i32 %511, 1
  %cmp4alteredBB = icmp sle i32 %510, %535
  store i32 751315928, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %536 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom36alteredBB
  store float 0x400A666660000000, float* %arrayidx37alteredBB, align 4
  store i32 -1785488116, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %537 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom65alteredBB
  %538 = load float, float* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = fcmp ole float %538, 7.400000e+01
  store i32 1595987871, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %539 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom69alteredBB
  store float 0x4002666660000000, float* %arrayidx70alteredBB, align 4
  store i32 1585388362, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %540 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom76alteredBB
  %541 = load float, float* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = fcmp ole float %541, 7.100000e+01
  store i32 1410311793, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %542 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom83alteredBB
  %543 = load float, float* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = fcmp oge float %543, 6.400000e+01
  store i32 2059293540, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1229509084, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1507110246, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %544 = load float, float* %result, align 4
  %545 = load i32, i32* %x, align 4
  %conv130alteredBB = sitofp i32 %545 to float
  %_186 = fsub float -0.000000e+00, %544
  %gen187 = fadd float %_186, %conv130alteredBB
  %_188 = fsub float -0.000000e+00, %544
  %gen189 = fadd float %_188, %conv130alteredBB
  %_190 = fsub float %544, %conv130alteredBB
  %gen191 = fmul float %_190, %conv130alteredBB
  %_192 = fsub float %544, %conv130alteredBB
  %gen193 = fmul float %_192, %conv130alteredBB
  %_194 = fsub float -0.000000e+00, %544
  %gen195 = fadd float %_194, %conv130alteredBB
  %_196 = fsub float %544, %conv130alteredBB
  %gen197 = fmul float %_196, %conv130alteredBB
  %_198 = fsub float %544, %conv130alteredBB
  %gen199 = fmul float %_198, %conv130alteredBB
  %divalteredBB = fdiv float %544, %conv130alteredBB
  store float %divalteredBB, float* %result, align 4
  %546 = load float, float* %result, align 4
  %conv131alteredBB = fpext float %546 to double
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv131alteredBB)
  store i32 756115984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB185, %while.end129, %while.body120, %while.cond117, %while.end116, %if.end114, %originalBBpart2183, %originalBB181, %if.end113, %if.end112, %if.end111, %if.end110, %if.end109, %if.end108, %if.end107, %originalBBpart2179, %originalBB177, %if.end, %if.else104, %if.then101, %land.lhs.true97, %if.else93, %if.then90, %land.lhs.true86, %originalBBpart2175, %originalBB173, %if.else82, %if.then79, %originalBBpart2171, %originalBB169, %land.lhs.true75, %if.else71, %originalBBpart2167, %originalBB165, %if.then68, %originalBBpart2163, %originalBB161, %land.lhs.true64, %if.else60, %if.then57, %land.lhs.true53, %if.else49, %if.then46, %land.lhs.true42, %if.else38, %originalBBpart2159, %originalBB157, %if.then35, %land.lhs.true31, %if.else27, %if.then24, %land.lhs.true20, %if.else, %if.then, %land.lhs.true, %while.body5, %originalBBpart2155, %originalBB142, %while.cond2, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
