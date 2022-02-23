; ModuleID = 'source-C-CXX/50/273.c'
source_filename = "source-C-CXX/50/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %x = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 958812384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 958812384, label %for.cond
    i32 -1039906539, label %for.body
    i32 1724131265, label %for.cond3
    i32 -1389321464, label %originalBB
    i32 1730315993, label %originalBBpart2
    i32 -1862279627, label %for.body6
    i32 -650120912, label %for.inc
    i32 781487341, label %for.end
    i32 -728606207, label %for.cond17
    i32 -654117365, label %for.body25
    i32 -1551338802, label %for.cond26
    i32 -586197129, label %originalBB122
    i32 -1094254319, label %originalBBpart2124
    i32 1084323974, label %for.body29
    i32 -1840973652, label %if.then
    i32 -768978965, label %originalBB126
    i32 -857863777, label %originalBBpart2128
    i32 -698864499, label %if.end
    i32 1671300018, label %originalBB130
    i32 -239557609, label %originalBBpart2132
    i32 1512382523, label %for.inc39
    i32 -1050683253, label %for.end41
    i32 -643730726, label %if.then44
    i32 -897969095, label %if.end48
    i32 -743433844, label %originalBB134
    i32 21795775, label %originalBBpart2136
    i32 -55369084, label %for.inc49
    i32 -900628850, label %originalBB138
    i32 1395770248, label %originalBBpart2141
    i32 -1830408310, label %for.end51
    i32 -1928492190, label %for.inc52
    i32 793465066, label %originalBB143
    i32 -1841994463, label %originalBBpart2147
    i32 -1606507518, label %for.end54
    i32 -292140300, label %for.cond55
    i32 -910020730, label %originalBB149
    i32 423220359, label %originalBBpart2163
    i32 -1668227389, label %for.body63
    i32 1480809416, label %if.then68
    i32 -1024413551, label %if.end71
    i32 -131510666, label %for.inc72
    i32 -568329952, label %for.end74
    i32 1668537072, label %originalBB165
    i32 -1315919227, label %originalBBpart2167
    i32 -1197967664, label %if.then77
    i32 -1361877560, label %if.else
    i32 47110727, label %for.cond80
    i32 963792096, label %originalBB169
    i32 2103072225, label %originalBBpart2178
    i32 1966978263, label %for.body88
    i32 134792507, label %if.then93
    i32 -1129157710, label %for.cond94
    i32 -1913428533, label %for.body97
    i32 1418090788, label %if.then101
    i32 697741902, label %originalBB180
    i32 1884267491, label %originalBBpart2185
    i32 -368819260, label %if.else107
    i32 -1695298083, label %if.end113
    i32 1746348340, label %for.inc114
    i32 714961599, label %for.end116
    i32 154909745, label %originalBB187
    i32 -1822300344, label %originalBBpart2189
    i32 -19600283, label %if.end117
    i32 1101204735, label %originalBB191
    i32 1714804031, label %originalBBpart2193
    i32 312428705, label %for.inc118
    i32 1915395781, label %for.end120
    i32 -479406109, label %originalBB195
    i32 -844718172, label %originalBBpart2197
    i32 573581477, label %if.end121
    i32 -695712584, label %originalBBalteredBB
    i32 17315343, label %originalBB122alteredBB
    i32 703580994, label %originalBB126alteredBB
    i32 1611769034, label %originalBB130alteredBB
    i32 -716932537, label %originalBB134alteredBB
    i32 372069562, label %originalBB138alteredBB
    i32 2010038517, label %originalBB143alteredBB
    i32 1522144978, label %originalBB149alteredBB
    i32 -708411449, label %originalBB165alteredBB
    i32 453602290, label %originalBB169alteredBB
    i32 -217416953, label %originalBB180alteredBB
    i32 -623601190, label %originalBB187alteredBB
    i32 1882512441, label %originalBB191alteredBB
    i32 114442036, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %0, -1112000513
  %3 = add i32 %2, %1
  %4 = sub i32 %3, -1112000513
  %add = add nsw i32 %0, %1
  %5 = add i32 %4, -271894097
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -271894097
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 0
  %9 = select i1 %cmp, i32 -1039906539, i32 -1606507518
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1724131265, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1389321464, i32 -695712584
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %t, align 4
  %25 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %24, %25
  store i1 %cmp4, i1* %cmp4.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1633838487
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1633838487
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1730315993, i32 -695712584
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %41 = select i1 %cmp4.reload, i32 -1862279627, i32 781487341
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %43 = load i32, i32* %t, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %add7 = add nsw i32 %42, %43
  %idxprom8 = sext i32 %45 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom8
  %46 = load i8, i8* %arrayidx9, align 1
  %47 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom10
  store i8 %46, i8* %arrayidx11, align 1
  store i32 -650120912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %t, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %t, align 4
  store i32 1724131265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %52 = load i32, i32* %m, align 4
  %53 = sub i32 %52, 1469619869
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1469619869
  %add14 = add nsw i32 %52, 1
  store i32 %55, i32* %s, align 4
  %56 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 -728606207, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %57 = load i32, i32* %s, align 4
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add18 = add nsw i32 %57, %58
  %63 = sub i32 %62, -474576773
  %64 = sub i32 %63, 2
  %65 = add i32 %64, -474576773
  %sub19 = sub nsw i32 %62, 2
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20
  %66 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %66 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %67 = select i1 %cmp23, i32 -654117365, i32 -1830408310
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1551338802, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -27818283
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -27818283
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -586197129, i32 17315343
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %95 = load i32, i32* %t, align 4
  %96 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %95, %96
  store i1 %cmp27, i1* %cmp27.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -2055469708
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2055469708
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1094254319, i32 17315343
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %112 = select i1 %cmp27.reload, i32 1084323974, i32 -1050683253
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %113 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %113 to i64
  %arrayidx31 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom30
  %114 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %114 to i32
  %115 = load i32, i32* %s, align 4
  %116 = load i32, i32* %t, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add33 = add nsw i32 %115, %116
  %idxprom34 = sext i32 %120 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom34
  %121 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %121 to i32
  %cmp37 = icmp ne i32 %conv32, %conv36
  %122 = select i1 %cmp37, i32 -1840973652, i32 -698864499
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 -768978965, i32 703580994
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1054724637
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1054724637
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -857863777, i32 703580994
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1050683253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1671300018, i32 1611769034
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1366530762
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1366530762
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -239557609, i32 1611769034
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1512382523, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %217 = load i32, i32* %t, align 4
  %218 = add i32 %217, -931710249
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -931710249
  %inc40 = add nsw i32 %217, 1
  store i32 %220, i32* %t, align 4
  store i32 -1551338802, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %221 = load i32, i32* %t, align 4
  %222 = load i32, i32* %n, align 4
  %cmp42 = icmp eq i32 %221, %222
  %223 = select i1 %cmp42, i32 -643730726, i32 -897969095
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %224 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %224 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom45
  %225 = load i32, i32* %arrayidx46, align 4
  %226 = sub i32 %225, -2025923735
  %227 = add i32 %226, 1
  %228 = add i32 %227, -2025923735
  %inc47 = add nsw i32 %225, 1
  store i32 %228, i32* %arrayidx46, align 4
  store i32 -897969095, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1839709238
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1839709238
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
  %255 = select i1 %253, i32 -743433844, i32 -716932537
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1010422994
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1010422994
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 21795775, i32 -716932537
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -55369084, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -900628850, i32 372069562
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %297 = load i32, i32* %s, align 4
  %298 = sub i32 %297, 1268996448
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1268996448
  %inc50 = add nsw i32 %297, 1
  store i32 %300, i32* %s, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1395770248, i32 372069562
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -728606207, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1928492190, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1828155201
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1828155201
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 793465066, i32 2010038517
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc53 = add nsw i32 %342, 1
  store i32 %344, i32* %m, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1026767443
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1026767443
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1841994463, i32 2010038517
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 958812384, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %x, align 4
  store i32 -292140300, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -910020730, i32 1522144978
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %386 = load i32, i32* %t, align 4
  %387 = load i32, i32* %n, align 4
  %388 = add i32 %386, 1391790882
  %389 = add i32 %388, %387
  %390 = sub i32 %389, 1391790882
  %add56 = add nsw i32 %386, %387
  %391 = add i32 %390, 434236911
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 434236911
  %sub57 = sub nsw i32 %390, 1
  %idxprom58 = sext i32 %393 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom58
  %394 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %394 to i32
  %cmp61 = icmp ne i32 %conv60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1839109150
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1839109150
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 423220359, i32 1522144978
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %422 = select i1 %cmp61.reload, i32 -1668227389, i32 -568329952
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %423 = load i32, i32* %x, align 4
  %424 = load i32, i32* %t, align 4
  %idxprom64 = sext i32 %424 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom64
  %425 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %423, %425
  %426 = select i1 %cmp66, i32 1480809416, i32 -1024413551
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %427 = load i32, i32* %t, align 4
  %idxprom69 = sext i32 %427 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom69
  %428 = load i32, i32* %arrayidx70, align 4
  store i32 %428, i32* %x, align 4
  store i32 -1024413551, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -131510666, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %429 = load i32, i32* %t, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc73 = add nsw i32 %429, 1
  store i32 %433, i32* %t, align 4
  store i32 -292140300, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -665094311
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -665094311
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1668537072, i32 -708411449
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %449 = load i32, i32* %x, align 4
  %cmp75 = icmp sle i32 %449, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1315919227, i32 -708411449
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %464 = select i1 %cmp75.reload, i32 -1197967664, i32 -1361877560
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 573581477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %465 = load i32, i32* %x, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %465)
  store i32 0, i32* %t, align 4
  store i32 47110727, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 963792096, i32 453602290
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %492 = load i32, i32* %t, align 4
  %493 = load i32, i32* %n, align 4
  %494 = sub i32 0, %492
  %495 = sub i32 0, %493
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add81 = add nsw i32 %492, %493
  %498 = sub i32 %497, -2012613455
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -2012613455
  %sub82 = sub nsw i32 %497, 1
  %idxprom83 = sext i32 %500 to i64
  %arrayidx84 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom83
  %501 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %501 to i32
  %cmp86 = icmp ne i32 %conv85, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 2103072225, i32 453602290
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %528 = select i1 %cmp86.reload, i32 1966978263, i32 1915395781
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %529 = load i32, i32* %t, align 4
  %idxprom89 = sext i32 %529 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom89
  %530 = load i32, i32* %arrayidx90, align 4
  %531 = load i32, i32* %x, align 4
  %cmp91 = icmp eq i32 %530, %531
  %532 = select i1 %cmp91, i32 134792507, i32 -19600283
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1129157710, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %533 = load i32, i32* %m, align 4
  %534 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %533, %534
  %535 = select i1 %cmp95, i32 -1913428533, i32 714961599
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %536 = load i32, i32* %m, align 4
  %537 = load i32, i32* %n, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %sub98 = sub nsw i32 %537, 1
  %cmp99 = icmp ne i32 %536, %539
  %540 = select i1 %cmp99, i32 1418090788, i32 -368819260
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -1351958040
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1351958040
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 697741902, i32 -217416953
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %568 = load i32, i32* %t, align 4
  %569 = load i32, i32* %m, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 %568, %570
  %add102 = add nsw i32 %568, %569
  %idxprom103 = sext i32 %571 to i64
  %arrayidx104 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom103
  %572 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %572 to i32
  %call106 = call i32 @putchar(i32 %conv105)
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
  %598 = select i1 %596, i32 1884267491, i32 -217416953
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1695298083, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %599 = load i32, i32* %t, align 4
  %600 = load i32, i32* %m, align 4
  %601 = add i32 %599, -124072222
  %602 = add i32 %601, %600
  %603 = sub i32 %602, -124072222
  %add108 = add nsw i32 %599, %600
  %idxprom109 = sext i32 %603 to i64
  %arrayidx110 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom109
  %604 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %604 to i32
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv111)
  store i32 -1695298083, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1746348340, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %605 = load i32, i32* %m, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %inc115 = add nsw i32 %605, 1
  store i32 %609, i32* %m, align 4
  store i32 -1129157710, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -726801718
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -726801718
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 154909745, i32 -623601190
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 677352113
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 677352113
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1822300344, i32 -623601190
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -19600283, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, -286297492
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -286297492
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1101204735, i32 1882512441
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 241825252
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 241825252
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1714804031, i32 1882512441
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 312428705, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %694 = load i32, i32* %t, align 4
  %695 = add i32 %694, 768772913
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 768772913
  %inc119 = add nsw i32 %694, 1
  store i32 %697, i32* %t, align 4
  store i32 47110727, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, 1714464655
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1714464655
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -479406109, i32 114442036
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, 640225047
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 640225047
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -844718172, i32 114442036
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 573581477, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %728 = load i32, i32* %t, align 4
  %729 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %728, %729
  store i32 -1389321464, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %t, align 4
  %731 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %730, %731
  store i32 -586197129, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -768978965, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1671300018, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -743433844, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %s, align 4
  %_ = shl i32 %732, 1
  %733 = add i32 %732, -1171897415
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1171897415
  %_139 = sub i32 %732, 1
  %gen = mul i32 %735, 1
  %736 = sub i32 %732, -264175911
  %737 = add i32 %736, 1
  %738 = add i32 %737, -264175911
  %inc50alteredBB = add nsw i32 %732, 1
  store i32 %738, i32* %s, align 4
  store i32 -900628850, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %m, align 4
  %740 = add i32 %739, -1403879657
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1403879657
  %_144 = sub i32 %739, 1
  %gen145 = mul i32 %742, 1
  %743 = add i32 %739, -680139788
  %744 = add i32 %743, 1
  %745 = sub i32 %744, -680139788
  %inc53alteredBB = add nsw i32 %739, 1
  store i32 %745, i32* %m, align 4
  store i32 793465066, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %t, align 4
  %747 = load i32, i32* %n, align 4
  %748 = add i32 %746, 86843322
  %749 = sub i32 %748, %747
  %750 = sub i32 %749, 86843322
  %_150 = sub i32 %746, %747
  %gen151 = mul i32 %750, %747
  %751 = sub i32 0, -2003532199
  %752 = sub i32 %751, %746
  %753 = add i32 %752, -2003532199
  %_152 = sub i32 0, %746
  %754 = sub i32 0, %753
  %755 = sub i32 0, %747
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen153 = add i32 %753, %747
  %758 = sub i32 0, %747
  %759 = sub i32 %746, %758
  %add56alteredBB = add nsw i32 %746, %747
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %_154 = sub i32 %759, 1
  %gen155 = mul i32 %761, 1
  %762 = sub i32 %759, -1890450950
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1890450950
  %_156 = sub i32 %759, 1
  %gen157 = mul i32 %764, 1
  %765 = sub i32 %759, -117662339
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -117662339
  %_158 = sub i32 %759, 1
  %gen159 = mul i32 %767, 1
  %768 = sub i32 0, 1
  %769 = add i32 %759, %768
  %_160 = sub i32 %759, 1
  %gen161 = mul i32 %769, 1
  %770 = sub i32 %759, 1449761035
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1449761035
  %sub57alteredBB = sub nsw i32 %759, 1
  %idxprom58alteredBB = sext i32 %772 to i64
  %arrayidx59alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  %773 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %773 to i32
  %cmp61alteredBB = icmp ne i32 %conv60alteredBB, 0
  store i32 -910020730, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %x, align 4
  %cmp75alteredBB = icmp sle i32 %774, 1
  store i32 1668537072, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %t, align 4
  %776 = load i32, i32* %n, align 4
  %777 = sub i32 %775, -1277201949
  %778 = add i32 %777, %776
  %779 = add i32 %778, -1277201949
  %add81alteredBB = add nsw i32 %775, %776
  %780 = add i32 %779, -1764743185
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1764743185
  %_170 = sub i32 %779, 1
  %gen171 = mul i32 %782, 1
  %783 = add i32 0, -977655304
  %784 = sub i32 %783, %779
  %785 = sub i32 %784, -977655304
  %_172 = sub i32 0, %779
  %786 = add i32 %785, 1516981762
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 1516981762
  %gen173 = add i32 %785, 1
  %_174 = shl i32 %779, 1
  %789 = sub i32 0, 1223787045
  %790 = sub i32 %789, %779
  %791 = add i32 %790, 1223787045
  %_175 = sub i32 0, %779
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen176 = add i32 %791, 1
  %796 = sub i32 %779, 440436797
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 440436797
  %sub82alteredBB = sub nsw i32 %779, 1
  %idxprom83alteredBB = sext i32 %798 to i64
  %arrayidx84alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom83alteredBB
  %799 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %799 to i32
  %cmp86alteredBB = icmp ne i32 %conv85alteredBB, 0
  store i32 963792096, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %t, align 4
  %801 = load i32, i32* %m, align 4
  %802 = add i32 %800, 1932373900
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, 1932373900
  %_181 = sub i32 %800, %801
  %gen182 = mul i32 %804, %801
  %_183 = shl i32 %800, %801
  %805 = add i32 %800, -1657139300
  %806 = add i32 %805, %801
  %807 = sub i32 %806, -1657139300
  %add102alteredBB = add nsw i32 %800, %801
  %idxprom103alteredBB = sext i32 %807 to i64
  %arrayidx104alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom103alteredBB
  %808 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %808 to i32
  %call106alteredBB = call i32 @putchar(i32 %conv105alteredBB)
  store i32 697741902, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 154909745, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1101204735, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -479406109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB195, %for.end120, %for.inc118, %originalBBpart2193, %originalBB191, %if.end117, %originalBBpart2189, %originalBB187, %for.end116, %for.inc114, %if.end113, %if.else107, %originalBBpart2185, %originalBB180, %if.then101, %for.body97, %for.cond94, %if.then93, %for.body88, %originalBBpart2178, %originalBB169, %for.cond80, %if.else, %if.then77, %originalBBpart2167, %originalBB165, %for.end74, %for.inc72, %if.end71, %if.then68, %for.body63, %originalBBpart2163, %originalBB149, %for.cond55, %for.end54, %originalBBpart2147, %originalBB143, %for.inc52, %for.end51, %originalBBpart2141, %originalBB138, %for.inc49, %originalBBpart2136, %originalBB134, %if.end48, %if.then44, %for.end41, %for.inc39, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB126, %if.then, %for.body29, %originalBBpart2124, %originalBB122, %for.cond26, %for.body25, %for.cond17, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
