; ModuleID = 'source-C-CXX/45/1302.c'
source_filename = "source-C-CXX/45/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %row1 = alloca i32, align 4
  %row2 = alloca i32, align 4
  %col1 = alloca i32, align 4
  %col2 = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -369048142, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -369048142, label %for.cond
    i32 -1253084119, label %for.body
    i32 -1755529479, label %for.cond1
    i32 1017346356, label %for.body3
    i32 1285887141, label %originalBB
    i32 739655915, label %originalBBpart2
    i32 927573473, label %for.inc
    i32 -876057675, label %for.end
    i32 -345121021, label %originalBB107
    i32 1321147, label %originalBBpart2109
    i32 -1293517739, label %for.inc7
    i32 -668064132, label %for.end9
    i32 1383493113, label %while.cond
    i32 -1421656151, label %land.rhs
    i32 706872375, label %land.end
    i32 -1165940364, label %while.body
    i32 1055042023, label %for.cond15
    i32 -1364938129, label %for.body17
    i32 2043062576, label %for.inc23
    i32 1218406095, label %originalBB111
    i32 314156065, label %originalBBpart2116
    i32 1980773647, label %for.end25
    i32 173758604, label %originalBB118
    i32 1398856035, label %originalBBpart2120
    i32 499433676, label %for.cond26
    i32 1867523910, label %originalBB122
    i32 571853040, label %originalBBpart2124
    i32 -464607047, label %for.body28
    i32 -1565642591, label %for.inc34
    i32 166503781, label %for.end36
    i32 -483039257, label %for.cond37
    i32 977430557, label %originalBB126
    i32 175982095, label %originalBBpart2128
    i32 -1993720299, label %for.body39
    i32 -441258775, label %for.inc45
    i32 -975437614, label %for.end46
    i32 1042040093, label %for.cond47
    i32 -1969303602, label %originalBB130
    i32 -224562700, label %originalBBpart2132
    i32 263711499, label %for.body49
    i32 101103094, label %for.inc55
    i32 -1594002307, label %for.end57
    i32 -1266247647, label %while.end
    i32 473835778, label %originalBB134
    i32 -576355482, label %originalBBpart2147
    i32 1493609023, label %land.lhs.true
    i32 1308674023, label %if.then
    i32 -87044951, label %originalBB149
    i32 -933503480, label %originalBBpart2151
    i32 -2031381185, label %for.cond66
    i32 -1822451168, label %for.body68
    i32 -123854174, label %for.inc74
    i32 1322805667, label %for.end76
    i32 -500714213, label %if.end
    i32 -908790592, label %land.lhs.true79
    i32 822073344, label %if.then82
    i32 294899355, label %for.cond83
    i32 -849622962, label %for.body85
    i32 -1068922880, label %for.inc91
    i32 -287009138, label %originalBB153
    i32 1923563170, label %originalBBpart2167
    i32 1130567928, label %for.end93
    i32 -1998500240, label %originalBB169
    i32 857436094, label %originalBBpart2171
    i32 -1293099516, label %if.end94
    i32 525497387, label %land.lhs.true97
    i32 861366397, label %if.then100
    i32 -368123728, label %if.end106
    i32 -484077379, label %originalBB173
    i32 -857619089, label %originalBBpart2175
    i32 906607610, label %originalBBalteredBB
    i32 -60969320, label %originalBB107alteredBB
    i32 -692362076, label %originalBB111alteredBB
    i32 -1166577506, label %originalBB118alteredBB
    i32 -455124673, label %originalBB122alteredBB
    i32 -125921770, label %originalBB126alteredBB
    i32 1028425837, label %originalBB130alteredBB
    i32 -2082092515, label %originalBB134alteredBB
    i32 -768972108, label %originalBB149alteredBB
    i32 180361113, label %originalBB153alteredBB
    i32 1641072357, label %originalBB169alteredBB
    i32 -920402437, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1253084119, i32 -668064132
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1755529479, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1017346356, i32 -876057675
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -96294170
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -96294170
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1285887141, i32 906607610
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 586557815
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 586557815
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 739655915, i32 906607610
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 927573473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 -1755529479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -345121021, i32 -60969320
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1321147, i32 -60969320
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1293517739, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc8 = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  store i32 -369048142, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %col1, align 4
  %86 = load i32, i32* %col, align 4
  %87 = add i32 %86, 1871647551
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1871647551
  %sub = sub nsw i32 %86, 1
  store i32 %89, i32* %col2, align 4
  store i32 0, i32* %row1, align 4
  %90 = load i32, i32* %row, align 4
  %91 = sub i32 %90, -1414417471
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1414417471
  %sub10 = sub nsw i32 %90, 1
  store i32 %93, i32* %row2, align 4
  store i32 1383493113, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %94 = load i32, i32* %row2, align 4
  %95 = load i32, i32* %row1, align 4
  %96 = sub i32 %94, -1744075963
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -1744075963
  %sub11 = sub nsw i32 %94, %95
  %cmp12 = icmp sgt i32 %98, 0
  %99 = select i1 %cmp12, i32 -1421656151, i32 706872375
  store i32 %99, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %100 = load i32, i32* %col2, align 4
  %101 = load i32, i32* %col1, align 4
  %102 = add i32 %100, 1361267352
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1361267352
  %sub13 = sub nsw i32 %100, %101
  %cmp14 = icmp sgt i32 %104, 0
  store i32 706872375, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %105 = select i1 %.reload, i32 -1165940364, i32 -1266247647
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %106 = load i32, i32* %col1, align 4
  store i32 %106, i32* %i1, align 4
  store i32 1055042023, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i1, align 4
  %108 = load i32, i32* %col2, align 4
  %cmp16 = icmp slt i32 %107, %108
  %109 = select i1 %cmp16, i32 -1364938129, i32 1980773647
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %110 = load i32, i32* %row1, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom18
  %111 = load i32, i32* %i1, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %112 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 2043062576, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -663932297
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -663932297
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1218406095, i32 -692362076
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i1, align 4
  %129 = add i32 %128, 952952850
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 952952850
  %inc24 = add nsw i32 %128, 1
  store i32 %131, i32* %i1, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -2061879497
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2061879497
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 314156065, i32 -692362076
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1055042023, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1944400414
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1944400414
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 173758604, i32 -1166577506
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %162 = load i32, i32* %row1, align 4
  store i32 %162, i32* %j1, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1733281257
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1733281257
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1398856035, i32 -1166577506
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 499433676, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
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
  %203 = select i1 %201, i32 1867523910, i32 -455124673
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %204 = load i32, i32* %j1, align 4
  %205 = load i32, i32* %row2, align 4
  %cmp27 = icmp slt i32 %204, %205
  store i1 %cmp27, i1* %cmp27.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1612533138
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1612533138
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 571853040, i32 -455124673
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %221 = select i1 %cmp27.reload, i32 -464607047, i32 166503781
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j1, align 4
  %idxprom29 = sext i32 %222 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom29
  %223 = load i32, i32* %col2, align 4
  %idxprom31 = sext i32 %223 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %224 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 -1565642591, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j1, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc35 = add nsw i32 %225, 1
  store i32 %229, i32* %j1, align 4
  store i32 499433676, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %230 = load i32, i32* %col2, align 4
  store i32 %230, i32* %i2, align 4
  store i32 -483039257, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1043937361
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1043937361
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 977430557, i32 -125921770
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i2, align 4
  %247 = load i32, i32* %col1, align 4
  %cmp38 = icmp sgt i32 %246, %247
  store i1 %cmp38, i1* %cmp38.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 175982095, i32 -125921770
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %262 = select i1 %cmp38.reload, i32 -1993720299, i32 -975437614
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %263 = load i32, i32* %row2, align 4
  %idxprom40 = sext i32 %263 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom40
  %264 = load i32, i32* %i2, align 4
  %idxprom42 = sext i32 %264 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %265 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  store i32 -441258775, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i2, align 4
  %267 = add i32 %266, 1395696384
  %268 = add i32 %267, -1
  %269 = sub i32 %268, 1395696384
  %dec = add nsw i32 %266, -1
  store i32 %269, i32* %i2, align 4
  store i32 -483039257, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %270 = load i32, i32* %row2, align 4
  store i32 %270, i32* %j2, align 4
  store i32 1042040093, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 2039526036
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2039526036
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1969303602, i32 1028425837
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j2, align 4
  %287 = load i32, i32* %row1, align 4
  %cmp48 = icmp sgt i32 %286, %287
  store i1 %cmp48, i1* %cmp48.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 539553763
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 539553763
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -224562700, i32 1028425837
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %315 = select i1 %cmp48.reload, i32 263711499, i32 -1594002307
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j2, align 4
  %idxprom50 = sext i32 %316 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom50
  %317 = load i32, i32* %col1, align 4
  %idxprom52 = sext i32 %317 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %318 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  store i32 101103094, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j2, align 4
  %320 = sub i32 0, -1
  %321 = sub i32 %319, %320
  %dec56 = add nsw i32 %319, -1
  store i32 %321, i32* %j2, align 4
  store i32 1042040093, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %322 = load i32, i32* %col1, align 4
  %323 = sub i32 %322, -1530087027
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1530087027
  %inc58 = add nsw i32 %322, 1
  store i32 %325, i32* %col1, align 4
  %326 = load i32, i32* %col2, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, -1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %dec59 = add nsw i32 %326, -1
  store i32 %330, i32* %col2, align 4
  %331 = load i32, i32* %row1, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc60 = add nsw i32 %331, 1
  store i32 %335, i32* %row1, align 4
  %336 = load i32, i32* %row2, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, -1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %dec61 = add nsw i32 %336, -1
  store i32 %340, i32* %row2, align 4
  store i32 1383493113, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 473835778, i32 -2082092515
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %367 = load i32, i32* %row2, align 4
  %368 = load i32, i32* %row1, align 4
  %369 = add i32 %367, 1626178753
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 1626178753
  %sub62 = sub nsw i32 %367, %368
  %cmp63 = icmp eq i32 %371, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1877728384
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1877728384
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -576355482, i32 -2082092515
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %399 = select i1 %cmp63.reload, i32 1493609023, i32 -500714213
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %400 = load i32, i32* %col2, align 4
  %401 = load i32, i32* %col1, align 4
  %402 = sub i32 %400, -1807168605
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -1807168605
  %sub64 = sub nsw i32 %400, %401
  %cmp65 = icmp ne i32 %404, 0
  %405 = select i1 %cmp65, i32 1308674023, i32 -500714213
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -87044951, i32 -768972108
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %432 = load i32, i32* %col1, align 4
  store i32 %432, i32* %i, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -933503480, i32 -768972108
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2031381185, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %col2, align 4
  %cmp67 = icmp sle i32 %459, %460
  %461 = select i1 %cmp67, i32 -1822451168, i32 1322805667
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %462 = load i32, i32* %row1, align 4
  %idxprom69 = sext i32 %462 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom69
  %463 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %463 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %464 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  store i32 -123854174, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc75 = add nsw i32 %465, 1
  store i32 %469, i32* %i, align 4
  store i32 -2031381185, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -500714213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %470 = load i32, i32* %col2, align 4
  %471 = load i32, i32* %col1, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %470, %472
  %sub77 = sub nsw i32 %470, %471
  %cmp78 = icmp eq i32 %473, 0
  %474 = select i1 %cmp78, i32 -908790592, i32 -1293099516
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %475 = load i32, i32* %row2, align 4
  %476 = load i32, i32* %row1, align 4
  %477 = add i32 %475, 1725289126
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 1725289126
  %sub80 = sub nsw i32 %475, %476
  %cmp81 = icmp ne i32 %479, 0
  %480 = select i1 %cmp81, i32 822073344, i32 -1293099516
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %481 = load i32, i32* %row1, align 4
  store i32 %481, i32* %j, align 4
  store i32 294899355, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = load i32, i32* %row2, align 4
  %cmp84 = icmp sle i32 %482, %483
  %484 = select i1 %cmp84, i32 -849622962, i32 1130567928
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %485 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom86
  %486 = load i32, i32* %col1, align 4
  %idxprom88 = sext i32 %486 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %487 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %487)
  store i32 -1068922880, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 962227440
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 962227440
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -287009138, i32 180361113
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 %503, -1328899148
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1328899148
  %inc92 = add nsw i32 %503, 1
  store i32 %506, i32* %j, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1239212836
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1239212836
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1923563170, i32 180361113
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 294899355, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1998500240, i32 1641072357
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 314609607
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 314609607
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 857436094, i32 1641072357
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1293099516, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %575 = load i32, i32* %col2, align 4
  %576 = load i32, i32* %col1, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %575, %577
  %sub95 = sub nsw i32 %575, %576
  %cmp96 = icmp eq i32 %578, 0
  %579 = select i1 %cmp96, i32 525497387, i32 -368123728
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %580 = load i32, i32* %row2, align 4
  %581 = load i32, i32* %row1, align 4
  %582 = sub i32 %580, -689646685
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -689646685
  %sub98 = sub nsw i32 %580, %581
  %cmp99 = icmp eq i32 %584, 0
  %585 = select i1 %cmp99, i32 861366397, i32 -368123728
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %586 = load i32, i32* %row1, align 4
  %idxprom101 = sext i32 %586 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom101
  %587 = load i32, i32* %col1, align 4
  %idxprom103 = sext i32 %587 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %588 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %588)
  store i32 -368123728, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -484077379, i32 -920402437
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -857619089, i32 -920402437
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %629 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %630 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %630 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1285887141, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -345121021, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i1, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %_ = sub i32 %631, 1
  %gen = mul i32 %633, 1
  %634 = sub i32 %631, -1500546216
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1500546216
  %_112 = sub i32 %631, 1
  %gen113 = mul i32 %636, 1
  %_114 = shl i32 %631, 1
  %637 = sub i32 0, 1
  %638 = sub i32 %631, %637
  %inc24alteredBB = add nsw i32 %631, 1
  store i32 %638, i32* %i1, align 4
  store i32 1218406095, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %row1, align 4
  store i32 %639, i32* %j1, align 4
  store i32 173758604, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %j1, align 4
  %641 = load i32, i32* %row2, align 4
  %cmp27alteredBB = icmp slt i32 %640, %641
  store i32 1867523910, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i2, align 4
  %643 = load i32, i32* %col1, align 4
  %cmp38alteredBB = icmp sgt i32 %642, %643
  store i32 977430557, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j2, align 4
  %645 = load i32, i32* %row1, align 4
  %cmp48alteredBB = icmp sgt i32 %644, %645
  store i32 -1969303602, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %row2, align 4
  %647 = load i32, i32* %row1, align 4
  %648 = add i32 0, -1004798804
  %649 = sub i32 %648, %646
  %650 = sub i32 %649, -1004798804
  %_135 = sub i32 0, %646
  %651 = sub i32 0, %650
  %652 = sub i32 0, %647
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen136 = add i32 %650, %647
  %655 = sub i32 0, 1256862754
  %656 = sub i32 %655, %646
  %657 = add i32 %656, 1256862754
  %_137 = sub i32 0, %646
  %658 = sub i32 %657, 498261430
  %659 = add i32 %658, %647
  %660 = add i32 %659, 498261430
  %gen138 = add i32 %657, %647
  %_139 = shl i32 %646, %647
  %661 = sub i32 %646, 575692038
  %662 = sub i32 %661, %647
  %663 = add i32 %662, 575692038
  %_140 = sub i32 %646, %647
  %gen141 = mul i32 %663, %647
  %664 = add i32 %646, 912284497
  %665 = sub i32 %664, %647
  %666 = sub i32 %665, 912284497
  %_142 = sub i32 %646, %647
  %gen143 = mul i32 %666, %647
  %667 = sub i32 0, %646
  %668 = add i32 0, %667
  %_144 = sub i32 0, %646
  %669 = sub i32 0, %647
  %670 = sub i32 %668, %669
  %gen145 = add i32 %668, %647
  %671 = sub i32 0, %647
  %672 = add i32 %646, %671
  %sub62alteredBB = sub nsw i32 %646, %647
  %cmp63alteredBB = icmp eq i32 %672, 0
  store i32 473835778, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %col1, align 4
  store i32 %673, i32* %i, align 4
  store i32 -87044951, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = sub i32 0, -652556074
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -652556074
  %_154 = sub i32 0, %674
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen155 = add i32 %677, 1
  %680 = sub i32 0, %674
  %681 = add i32 0, %680
  %_156 = sub i32 0, %674
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen157 = add i32 %681, 1
  %_158 = shl i32 %674, 1
  %_159 = shl i32 %674, 1
  %686 = sub i32 0, %674
  %687 = add i32 0, %686
  %_160 = sub i32 0, %674
  %688 = sub i32 %687, -1045749795
  %689 = add i32 %688, 1
  %690 = add i32 %689, -1045749795
  %gen161 = add i32 %687, 1
  %691 = add i32 %674, -1741684286
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1741684286
  %_162 = sub i32 %674, 1
  %gen163 = mul i32 %693, 1
  %694 = sub i32 %674, -1708862571
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1708862571
  %_164 = sub i32 %674, 1
  %gen165 = mul i32 %696, 1
  %697 = add i32 %674, -1292337208
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -1292337208
  %inc92alteredBB = add nsw i32 %674, 1
  store i32 %699, i32* %j, align 4
  store i32 -287009138, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1998500240, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -484077379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB173, %if.end106, %if.then100, %land.lhs.true97, %if.end94, %originalBBpart2171, %originalBB169, %for.end93, %originalBBpart2167, %originalBB153, %for.inc91, %for.body85, %for.cond83, %if.then82, %land.lhs.true79, %if.end, %for.end76, %for.inc74, %for.body68, %for.cond66, %originalBBpart2151, %originalBB149, %if.then, %land.lhs.true, %originalBBpart2147, %originalBB134, %while.end, %for.end57, %for.inc55, %for.body49, %originalBBpart2132, %originalBB130, %for.cond47, %for.end46, %for.inc45, %for.body39, %originalBBpart2128, %originalBB126, %for.cond37, %for.end36, %for.inc34, %for.body28, %originalBBpart2124, %originalBB122, %for.cond26, %originalBBpart2120, %originalBB118, %for.end25, %originalBBpart2116, %originalBB111, %for.inc23, %for.body17, %for.cond15, %while.body, %land.end, %land.rhs, %while.cond, %for.end9, %for.inc7, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
