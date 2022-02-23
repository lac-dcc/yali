; ModuleID = 'source-C-CXX/101/1124.c'
source_filename = "source-C-CXX/101/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x [10 x i8]], align 16
  %tmp = alloca [10 x i8], align 1
  %h = alloca [100 x double], align 16
  %tmp2 = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %first = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %first, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1459379156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1459379156, label %for.cond
    i32 2049237270, label %for.body
    i32 -1719379265, label %for.inc
    i32 -520960291, label %for.end
    i32 -1266574153, label %for.cond10
    i32 1840398474, label %originalBB
    i32 -101162861, label %originalBBpart2
    i32 1664618213, label %for.body12
    i32 -2050905381, label %for.cond13
    i32 -714991353, label %for.body16
    i32 1659980854, label %if.then
    i32 -955089726, label %originalBB105
    i32 402740813, label %originalBBpart2117
    i32 -1705318543, label %if.end
    i32 -187571944, label %for.inc52
    i32 1630197649, label %originalBB119
    i32 1146564276, label %originalBBpart2128
    i32 -1078634653, label %for.end54
    i32 -863949719, label %for.inc55
    i32 2058864293, label %for.end57
    i32 -1211069335, label %for.cond58
    i32 -151630557, label %originalBB130
    i32 -2089501982, label %originalBBpart2132
    i32 1396363121, label %for.body60
    i32 -1677775259, label %if.then66
    i32 368134169, label %if.then69
    i32 822131941, label %if.end71
    i32 -2068256000, label %if.end75
    i32 -326366920, label %originalBB134
    i32 -920710117, label %originalBBpart2136
    i32 -1166423757, label %for.inc76
    i32 -1152793531, label %for.end78
    i32 737112616, label %originalBB138
    i32 896019346, label %originalBBpart2148
    i32 -706266875, label %for.cond80
    i32 -579400829, label %for.body83
    i32 -445619826, label %originalBB150
    i32 417814430, label %originalBBpart2152
    i32 1521100699, label %if.then90
    i32 -777013075, label %if.end94
    i32 -2138831381, label %originalBB154
    i32 2056555548, label %originalBBpart2156
    i32 1379416653, label %for.inc95
    i32 1865060446, label %originalBB158
    i32 -1255407994, label %originalBBpart2164
    i32 930233681, label %for.end96
    i32 2004805101, label %originalBBalteredBB
    i32 -563250677, label %originalBB105alteredBB
    i32 1163527400, label %originalBB119alteredBB
    i32 1138318729, label %originalBB130alteredBB
    i32 1970734818, label %originalBB134alteredBB
    i32 2097535264, label %originalBB138alteredBB
    i32 -1150735911, label %originalBB150alteredBB
    i32 1166889554, label %originalBB154alteredBB
    i32 2121229585, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2049237270, i32 -520960291
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx8)
  store i32 -1719379265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1459379156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1266574153, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 754645339
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 754645339
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1840398474, i32 2004805101
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, 144016875
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 144016875
  %sub = sub nsw i32 %26, 1
  %cmp11 = icmp slt i32 %25, %29
  store i1 %cmp11, i1* %cmp11.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -475595461
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -475595461
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -101162861, i32 2004805101
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %57 = select i1 %cmp11.reload, i32 1664618213, i32 2058864293
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2050905381, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %58, -1805427263
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -1805427263
  %add = add nsw i32 %58, %59
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -296901606
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -296901606
  %sub14 = sub nsw i32 %63, 1
  %cmp15 = icmp slt i32 %62, %66
  %67 = select i1 %cmp15, i32 -714991353, i32 -1078634653
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom17
  %69 = load double, double* %arrayidx18, align 8
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add19 = add nsw i32 %70, 1
  %idxprom20 = sext i32 %72 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom20
  %73 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp ogt double %69, %73
  %74 = select i1 %cmp22, i32 1659980854, i32 -1705318543
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -955089726, i32 -563250677
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %101 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom23
  %102 = load double, double* %arrayidx24, align 8
  store double %102, double* %tmp2, align 8
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add25 = add nsw i32 %103, 1
  %idxprom26 = sext i32 %107 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom26
  %108 = load double, double* %arrayidx27, align 8
  %109 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %109 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom28
  store double %108, double* %arrayidx29, align 8
  %110 = load double, double* %tmp2, align 8
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, -1763931543
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1763931543
  %add30 = add nsw i32 %111, 1
  %idxprom31 = sext i32 %114 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom31
  store double %110, double* %arrayidx32, align 8
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %tmp, i32 0, i32 0
  %115 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %115 to i64
  %arrayidx35 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay36) #3
  %116 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %116 to i64
  %arrayidx39 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx39, i32 0, i32 0
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add41 = add nsw i32 %117, 1
  %idxprom42 = sext i32 %121 to i64
  %arrayidx43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay44) #3
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, 293655261
  %124 = add i32 %123, 1
  %125 = add i32 %124, 293655261
  %add46 = add nsw i32 %122, 1
  %idxprom47 = sext i32 %125 to i64
  %arrayidx48 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx48, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %tmp, i32 0, i32 0
  %call51 = call i8* @strcpy(i8* %arraydecay49, i8* %arraydecay50) #3
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 402740813, i32 -563250677
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1705318543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -187571944, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1704133294
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1704133294
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1630197649, i32 1163527400
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc53 = add nsw i32 %167, 1
  store i32 %169, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -61310224
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -61310224
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1146564276, i32 1163527400
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2050905381, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -863949719, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, -638566590
  %187 = add i32 %186, 1
  %188 = add i32 %187, -638566590
  %inc56 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 -1266574153, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1211069335, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1236665580
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1236665580
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -151630557, i32 1138318729
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %204, %205
  store i1 %cmp59, i1* %cmp59.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2089501982, i32 1138318729
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %220 = select i1 %cmp59.reload, i32 1396363121, i32 -1152793531
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %221 to i64
  %arrayidx62 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx62, i64 0, i64 0
  %222 = load i8, i8* %arrayidx63, align 2
  %conv = sext i8 %222 to i32
  %cmp64 = icmp eq i32 %conv, 109
  %223 = select i1 %cmp64, i32 -1677775259, i32 -2068256000
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %224 = load i32, i32* %first, align 4
  %cmp67 = icmp eq i32 %224, 0
  %225 = select i1 %cmp67, i32 368134169, i32 822131941
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 822131941, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 0, i32* %first, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %226 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom72
  %227 = load double, double* %arrayidx73, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %227)
  store i32 -2068256000, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -326366920, i32 1970734818
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1307610077
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1307610077
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -920710117, i32 1970734818
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1166423757, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -575713957
  %271 = add i32 %270, 1
  %272 = add i32 %271, -575713957
  %inc77 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 -1211069335, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1092582102
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1092582102
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 737112616, i32 2097535264
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %300 = load i32, i32* %n, align 4
  %301 = sub i32 %300, 534866609
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 534866609
  %sub79 = sub nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 884683722
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 884683722
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 896019346, i32 2097535264
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -706266875, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %cmp81 = icmp sge i32 %319, 0
  %320 = select i1 %cmp81, i32 -579400829, i32 930233681
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -835514895
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -835514895
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -445619826, i32 -1150735911
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %348 to i64
  %arrayidx85 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx85, i64 0, i64 0
  %349 = load i8, i8* %arrayidx86, align 2
  %conv87 = sext i8 %349 to i32
  %cmp88 = icmp eq i32 %conv87, 102
  store i1 %cmp88, i1* %cmp88.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 417814430, i32 -1150735911
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %364 = select i1 %cmp88.reload, i32 1521100699, i32 -777013075
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %365 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom91
  %366 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %366)
  store i32 -777013075, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1092940128
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1092940128
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -2138831381, i32 1166889554
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 439995600
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 439995600
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 2056555548, i32 1166889554
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1379416653, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1865060446, i32 2121229585
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, 1313157642
  %449 = add i32 %448, -1
  %450 = sub i32 %449, 1313157642
  %dec = add nsw i32 %447, -1
  store i32 %450, i32* %i, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -760985032
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -760985032
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1255407994, i32 2121229585
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -706266875, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %n, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %_ = sub i32 %479, 1
  %gen = mul i32 %481, 1
  %482 = sub i32 0, 1
  %483 = add i32 %479, %482
  %_97 = sub i32 %479, 1
  %gen98 = mul i32 %483, 1
  %484 = add i32 %479, 422045454
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 422045454
  %_99 = sub i32 %479, 1
  %gen100 = mul i32 %486, 1
  %487 = sub i32 %479, 1785053142
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1785053142
  %_101 = sub i32 %479, 1
  %gen102 = mul i32 %489, 1
  %490 = sub i32 0, %479
  %491 = add i32 0, %490
  %_103 = sub i32 0, %479
  %492 = sub i32 %491, -2000925925
  %493 = add i32 %492, 1
  %494 = add i32 %493, -2000925925
  %gen104 = add i32 %491, 1
  %495 = sub i32 0, 1
  %496 = add i32 %479, %495
  %subalteredBB = sub nsw i32 %479, 1
  %cmp11alteredBB = icmp slt i32 %478, %496
  store i32 1840398474, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %497 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom23alteredBB
  %498 = load double, double* %arrayidx24alteredBB, align 8
  store double %498, double* %tmp2, align 8
  %499 = load i32, i32* %j, align 4
  %_106 = shl i32 %499, 1
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add25alteredBB = add nsw i32 %499, 1
  %idxprom26alteredBB = sext i32 %503 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom26alteredBB
  %504 = load double, double* %arrayidx27alteredBB, align 8
  %505 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %505 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom28alteredBB
  store double %504, double* %arrayidx29alteredBB, align 8
  %506 = load double, double* %tmp2, align 8
  %507 = load i32, i32* %j, align 4
  %508 = sub i32 %507, -535013024
  %509 = add i32 %508, 1
  %510 = add i32 %509, -535013024
  %add30alteredBB = add nsw i32 %507, 1
  %idxprom31alteredBB = sext i32 %510 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom31alteredBB
  store double %506, double* %arrayidx32alteredBB, align 8
  %arraydecay33alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %tmp, i32 0, i32 0
  %511 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %511 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %call37alteredBB = call i8* @strcpy(i8* %arraydecay33alteredBB, i8* %arraydecay36alteredBB) #3
  %512 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %512 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %513 = load i32, i32* %j, align 4
  %_107 = shl i32 %513, 1
  %514 = add i32 %513, 143594019
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 143594019
  %add41alteredBB = add nsw i32 %513, 1
  %idxprom42alteredBB = sext i32 %516 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call45alteredBB = call i8* @strcpy(i8* %arraydecay40alteredBB, i8* %arraydecay44alteredBB) #3
  %517 = load i32, i32* %j, align 4
  %_108 = shl i32 %517, 1
  %518 = sub i32 0, 128830771
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 128830771
  %_109 = sub i32 0, %517
  %521 = add i32 %520, -1227798687
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1227798687
  %gen110 = add i32 %520, 1
  %_111 = shl i32 %517, 1
  %524 = sub i32 %517, 383421003
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 383421003
  %_112 = sub i32 %517, 1
  %gen113 = mul i32 %526, 1
  %527 = add i32 0, -2077695307
  %528 = sub i32 %527, %517
  %529 = sub i32 %528, -2077695307
  %_114 = sub i32 0, %517
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen115 = add i32 %529, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %517, %534
  %add46alteredBB = add nsw i32 %517, 1
  %idxprom47alteredBB = sext i32 %535 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %arraydecay50alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %tmp, i32 0, i32 0
  %call51alteredBB = call i8* @strcpy(i8* %arraydecay49alteredBB, i8* %arraydecay50alteredBB) #3
  store i32 -955089726, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %_120 = shl i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %_121 = sub i32 %536, 1
  %gen122 = mul i32 %538, 1
  %539 = sub i32 %536, 2027973046
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 2027973046
  %_123 = sub i32 %536, 1
  %gen124 = mul i32 %541, 1
  %_125 = shl i32 %536, 1
  %_126 = shl i32 %536, 1
  %542 = add i32 %536, -2018275946
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -2018275946
  %inc53alteredBB = add nsw i32 %536, 1
  store i32 %544, i32* %j, align 4
  store i32 1630197649, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %n, align 4
  %cmp59alteredBB = icmp slt i32 %545, %546
  store i32 -151630557, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -326366920, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %n, align 4
  %548 = add i32 %547, 120244082
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 120244082
  %_139 = sub i32 %547, 1
  %gen140 = mul i32 %550, 1
  %551 = add i32 0, -1869899394
  %552 = sub i32 %551, %547
  %553 = sub i32 %552, -1869899394
  %_141 = sub i32 0, %547
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen142 = add i32 %553, 1
  %558 = sub i32 0, 1
  %559 = add i32 %547, %558
  %_143 = sub i32 %547, 1
  %gen144 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %547, %560
  %_145 = sub i32 %547, 1
  %gen146 = mul i32 %561, 1
  %562 = add i32 %547, 1065935303
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1065935303
  %sub79alteredBB = sub nsw i32 %547, 1
  store i32 %564, i32* %i, align 4
  store i32 737112616, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %565 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom84alteredBB
  %arrayidx86alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx85alteredBB, i64 0, i64 0
  %566 = load i8, i8* %arrayidx86alteredBB, align 2
  %conv87alteredBB = sext i8 %566 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 102
  store i32 -445619826, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -2138831381, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = add i32 0, 260224909
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, 260224909
  %_159 = sub i32 0, %567
  %571 = sub i32 0, %570
  %572 = sub i32 0, -1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen160 = add i32 %570, -1
  %_161 = shl i32 %567, -1
  %_162 = shl i32 %567, -1
  %575 = add i32 %567, 1355652912
  %576 = add i32 %575, -1
  %577 = sub i32 %576, 1355652912
  %decalteredBB = add nsw i32 %567, -1
  store i32 %577, i32* %i, align 4
  store i32 1865060446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB158, %for.inc95, %originalBBpart2156, %originalBB154, %if.end94, %if.then90, %originalBBpart2152, %originalBB150, %for.body83, %for.cond80, %originalBBpart2148, %originalBB138, %for.end78, %for.inc76, %originalBBpart2136, %originalBB134, %if.end75, %if.end71, %if.then69, %if.then66, %for.body60, %originalBBpart2132, %originalBB130, %for.cond58, %for.end57, %for.inc55, %for.end54, %originalBBpart2128, %originalBB119, %for.inc52, %if.end, %originalBBpart2117, %originalBB105, %if.then, %for.body16, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
