; ModuleID = 'source-C-CXX/66/834.c'
source_filename = "source-C-CXX/66/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %all = alloca [100 x float], align 16
  %fun = alloca [100 x float], align 16
  %per = alloca [100 x float], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -344070751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -344070751, label %for.cond
    i32 1110776943, label %for.body
    i32 379801942, label %originalBB
    i32 1611915922, label %originalBBpart2
    i32 -1631365715, label %for.inc
    i32 -271096731, label %for.end
    i32 -607803813, label %for.cond10
    i32 -602901931, label %for.body12
    i32 422414426, label %originalBB91
    i32 1213758360, label %originalBBpart293
    i32 2015028611, label %if.then
    i32 1856343977, label %originalBB95
    i32 1049568524, label %originalBBpart2101
    i32 -1759368516, label %if.then23
    i32 1343230680, label %if.else
    i32 -2024559233, label %if.end
    i32 580113009, label %if.end26
    i32 -30409556, label %if.then32
    i32 -764261942, label %originalBB103
    i32 1290870898, label %originalBBpart2111
    i32 194618804, label %if.then40
    i32 1637471419, label %if.else42
    i32 -531630909, label %originalBB113
    i32 -1931199493, label %originalBBpart2115
    i32 -1652046800, label %if.end44
    i32 1659425919, label %if.end45
    i32 -764919110, label %for.inc46
    i32 -2013772499, label %for.end48
    i32 -1014042931, label %originalBB117
    i32 -1178783430, label %originalBBpart2129
    i32 1350175242, label %if.then55
    i32 843082593, label %originalBB131
    i32 1220869635, label %originalBBpart2143
    i32 1444192609, label %if.then63
    i32 -1904345692, label %if.else65
    i32 39706533, label %if.end67
    i32 417995037, label %originalBB145
    i32 -2033001553, label %originalBBpart2147
    i32 -1777318584, label %if.end68
    i32 -1613333468, label %originalBB149
    i32 180943040, label %originalBBpart2153
    i32 2059629020, label %if.then75
    i32 -980573197, label %if.then83
    i32 -1716283076, label %if.else85
    i32 558213437, label %if.end87
    i32 463045387, label %if.end88
    i32 223463610, label %originalBBalteredBB
    i32 1394692834, label %originalBB91alteredBB
    i32 113322066, label %originalBB95alteredBB
    i32 -1408696782, label %originalBB103alteredBB
    i32 -1088961519, label %originalBB113alteredBB
    i32 -43655392, label %originalBB117alteredBB
    i32 -548308542, label %originalBB131alteredBB
    i32 2097077849, label %originalBB145alteredBB
    i32 890767639, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1110776943, i32 -271096731
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 379801942, i32 223463610
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %all, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %fun, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  %19 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [100 x float], [100 x float]* %fun, i64 0, i64 %idxprom4
  %20 = load float, float* %arrayidx5, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* %all, i64 0, i64 %idxprom6
  %22 = load float, float* %arrayidx7, align 4
  %div = fdiv float %20, %22
  %23 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom8
  store float %div, float* %arrayidx9, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1611915922, i32 223463610
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1631365715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 -344070751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -607803813, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %cmp11 = icmp slt i32 %55, %58
  %59 = select i1 %cmp11, i32 -602901931, i32 -2013772499
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1694259795
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1694259795
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 422414426, i32 1394692834
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom13
  %76 = load float, float* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 0
  %77 = load float, float* %arrayidx15, align 16
  %cmp16 = fcmp oge float %76, %77
  store i1 %cmp16, i1* %cmp16.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1244098127
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1244098127
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1213758360, i32 1394692834
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %105 = select i1 %cmp16.reload, i32 2015028611, i32 580113009
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -878148739
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -878148739
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1856343977, i32 113322066
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom17
  %122 = load float, float* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 0
  %123 = load float, float* %arrayidx19, align 16
  %sub20 = fsub float %122, %123
  %conv = fpext float %sub20 to double
  %cmp21 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp21, i1* %cmp21.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1011978222
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1011978222
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1049568524, i32 113322066
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %139 = select i1 %cmp21.reload, i32 -1759368516, i32 1343230680
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2024559233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2024559233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 580113009, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %140 to i64
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom27
  %141 = load float, float* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 0
  %142 = load float, float* %arrayidx29, align 16
  %cmp30 = fcmp olt float %141, %142
  %143 = select i1 %cmp30, i32 -30409556, i32 1659425919
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 909926421
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 909926421
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -764261942, i32 -1408696782
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 0
  %159 = load float, float* %arrayidx33, align 16
  %160 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %160 to i64
  %arrayidx35 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom34
  %161 = load float, float* %arrayidx35, align 4
  %sub36 = fsub float %159, %161
  %conv37 = fpext float %sub36 to double
  %cmp38 = fcmp ogt double %conv37, 5.000000e-02
  store i1 %cmp38, i1* %cmp38.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1133741346
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1133741346
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1290870898, i32 -1408696782
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %177 = select i1 %cmp38.reload, i32 194618804, i32 1637471419
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1652046800, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -2147109066
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2147109066
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -531630909, i32 -1088961519
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 -1931199493, i32 -1088961519
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1652046800, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1659425919, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -764919110, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc47 = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  store i32 -607803813, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1014042931, i32 -43655392
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 %250, 66474417
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 66474417
  %sub49 = sub nsw i32 %250, 1
  %idxprom50 = sext i32 %253 to i64
  %arrayidx51 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom50
  %254 = load float, float* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 0
  %255 = load float, float* %arrayidx52, align 16
  %cmp53 = fcmp oge float %254, %255
  store i1 %cmp53, i1* %cmp53.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1178783430, i32 -43655392
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %282 = select i1 %cmp53.reload, i32 1350175242, i32 -1777318584
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -895177057
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -895177057
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 843082593, i32 -548308542
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %298 to i64
  %arrayidx57 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom56
  %299 = load float, float* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 0
  %300 = load float, float* %arrayidx58, align 16
  %sub59 = fsub float %299, %300
  %conv60 = fpext float %sub59 to double
  %cmp61 = fcmp ogt double %conv60, 5.000000e-02
  store i1 %cmp61, i1* %cmp61.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1199104531
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1199104531
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1220869635, i32 -548308542
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %328 = select i1 %cmp61.reload, i32 1444192609, i32 -1904345692
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 39706533, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 39706533, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 417995037, i32 2097077849
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1673499140
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1673499140
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -2033001553, i32 2097077849
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1777318584, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1740608286
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1740608286
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1613333468, i32 890767639
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %397 = load i32, i32* %n, align 4
  %398 = add i32 %397, 925255361
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 925255361
  %sub69 = sub nsw i32 %397, 1
  %idxprom70 = sext i32 %400 to i64
  %arrayidx71 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom70
  %401 = load float, float* %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 0
  %402 = load float, float* %arrayidx72, align 16
  %cmp73 = fcmp olt float %401, %402
  store i1 %cmp73, i1* %cmp73.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -559245305
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -559245305
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 180943040, i32 890767639
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %418 = select i1 %cmp73.reload, i32 2059629020, i32 463045387
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 0
  %419 = load float, float* %arrayidx76, align 16
  %420 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %420 to i64
  %arrayidx78 = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom77
  %421 = load float, float* %arrayidx78, align 4
  %sub79 = fsub float %419, %421
  %conv80 = fpext float %sub79 to double
  %cmp81 = fcmp ogt double %conv80, 5.000000e-02
  %422 = select i1 %cmp81, i32 -980573197, i32 -1716283076
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 558213437, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 558213437, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 463045387, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %423 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %all, i64 0, i64 %idxpromalteredBB
  %424 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %424 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %fun, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB, float* %arrayidx2alteredBB)
  %425 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %425 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x float], [100 x float]* %fun, i64 0, i64 %idxprom4alteredBB
  %426 = load float, float* %arrayidx5alteredBB, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %427 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x float], [100 x float]* %all, i64 0, i64 %idxprom6alteredBB
  %428 = load float, float* %arrayidx7alteredBB, align 4
  %_ = fsub float -0.000000e+00, %426
  %gen = fadd float %_, %428
  %_89 = fsub float %426, %428
  %gen90 = fmul float %_89, %428
  %divalteredBB = fdiv float %426, %428
  %429 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %429 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom8alteredBB
  store float %divalteredBB, float* %arrayidx9alteredBB, align 4
  store i32 379801942, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %430 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom13alteredBB
  %431 = load float, float* %arrayidx14alteredBB, align 4
  %arrayidx15alteredBB = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 0
  %432 = load float, float* %arrayidx15alteredBB, align 16
  %cmp16alteredBB = fcmp oge float %431, %432
  store i32 422414426, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %433 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom17alteredBB
  %434 = load float, float* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 0
  %435 = load float, float* %arrayidx19alteredBB, align 16
  %_96 = fsub float -0.000000e+00, %434
  %gen97 = fadd float %_96, %435
  %_98 = fsub float %434, %435
  %gen99 = fmul float %_98, %435
  %sub20alteredBB = fsub float %434, %435
  %convalteredBB = fpext float %sub20alteredBB to double
  %cmp21alteredBB = fcmp ogt double %convalteredBB, 5.000000e-02
  store i32 1856343977, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 0
  %436 = load float, float* %arrayidx33alteredBB, align 16
  %437 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %437 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom34alteredBB
  %438 = load float, float* %arrayidx35alteredBB, align 4
  %_104 = fsub float %436, %438
  %gen105 = fmul float %_104, %438
  %_106 = fsub float %436, %438
  %gen107 = fmul float %_106, %438
  %_108 = fsub float %436, %438
  %gen109 = fmul float %_108, %438
  %sub36alteredBB = fsub float %436, %438
  %conv37alteredBB = fpext float %sub36alteredBB to double
  %cmp38alteredBB = fcmp ogt double %conv37alteredBB, 5.000000e-02
  store i32 -764261942, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -531630909, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %n, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_118 = sub i32 0, %439
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen119 = add i32 %441, 1
  %_120 = shl i32 %439, 1
  %446 = add i32 %439, -1297396765
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1297396765
  %_121 = sub i32 %439, 1
  %gen122 = mul i32 %448, 1
  %_123 = shl i32 %439, 1
  %449 = add i32 0, 1511323131
  %450 = sub i32 %449, %439
  %451 = sub i32 %450, 1511323131
  %_124 = sub i32 0, %439
  %452 = sub i32 %451, -1695723699
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1695723699
  %gen125 = add i32 %451, 1
  %455 = add i32 %439, 2033011148
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 2033011148
  %_126 = sub i32 %439, 1
  %gen127 = mul i32 %457, 1
  %458 = add i32 %439, -128782341
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -128782341
  %sub49alteredBB = sub nsw i32 %439, 1
  %idxprom50alteredBB = sext i32 %460 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom50alteredBB
  %461 = load float, float* %arrayidx51alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 0
  %462 = load float, float* %arrayidx52alteredBB, align 16
  %cmp53alteredBB = fcmp oge float %461, %462
  store i32 -1014042931, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %463 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom56alteredBB
  %464 = load float, float* %arrayidx57alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 0
  %465 = load float, float* %arrayidx58alteredBB, align 16
  %_132 = fsub float -0.000000e+00, %464
  %gen133 = fadd float %_132, %465
  %_134 = fsub float -0.000000e+00, %464
  %gen135 = fadd float %_134, %465
  %_136 = fsub float %464, %465
  %gen137 = fmul float %_136, %465
  %_138 = fsub float %464, %465
  %gen139 = fmul float %_138, %465
  %_140 = fsub float %464, %465
  %gen141 = fmul float %_140, %465
  %sub59alteredBB = fsub float %464, %465
  %conv60alteredBB = fpext float %sub59alteredBB to double
  %cmp61alteredBB = fcmp ogt double %conv60alteredBB, 5.000000e-02
  store i32 843082593, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 417995037, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %n, align 4
  %467 = sub i32 %466, 318151348
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 318151348
  %_150 = sub i32 %466, 1
  %gen151 = mul i32 %469, 1
  %470 = add i32 %466, -237926053
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -237926053
  %sub69alteredBB = sub nsw i32 %466, 1
  %idxprom70alteredBB = sext i32 %472 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 %idxprom70alteredBB
  %473 = load float, float* %arrayidx71alteredBB, align 4
  %arrayidx72alteredBB = getelementptr inbounds [100 x float], [100 x float]* %per, i64 0, i64 0
  %474 = load float, float* %arrayidx72alteredBB, align 16
  %cmp73alteredBB = fcmp olt float %473, %474
  store i32 -1613333468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end87, %if.else85, %if.then83, %if.then75, %originalBBpart2153, %originalBB149, %if.end68, %originalBBpart2147, %originalBB145, %if.end67, %if.else65, %if.then63, %originalBBpart2143, %originalBB131, %if.then55, %originalBBpart2129, %originalBB117, %for.end48, %for.inc46, %if.end45, %if.end44, %originalBBpart2115, %originalBB113, %if.else42, %if.then40, %originalBBpart2111, %originalBB103, %if.then32, %if.end26, %if.end, %if.else, %if.then23, %originalBBpart2101, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
