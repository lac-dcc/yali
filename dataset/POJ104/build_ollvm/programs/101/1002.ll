; ModuleID = 'source-C-CXX/101/1002.c'
source_filename = "source-C-CXX/101/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %root = alloca [40 x float], align 16
  %male = alloca [40 x float], align 16
  %famale = alloca [40 x float], align 16
  %name = alloca [40 x [7 x i8]], align 16
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1971793584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1971793584, label %for.cond
    i32 -773434867, label %for.body
    i32 1468654909, label %originalBB
    i32 -1972785425, label %originalBBpart2
    i32 1494467621, label %if.then
    i32 -574000940, label %originalBB110
    i32 532693947, label %originalBBpart2115
    i32 -1692665619, label %if.else
    i32 1013571361, label %if.end
    i32 2034266320, label %for.inc
    i32 -783323319, label %for.end
    i32 -1075200922, label %for.cond19
    i32 -175207248, label %originalBB117
    i32 -116501158, label %originalBBpart2119
    i32 -1437560106, label %for.body21
    i32 -934214859, label %for.cond22
    i32 718808522, label %originalBB121
    i32 225020729, label %originalBBpart2139
    i32 -1489228373, label %for.body25
    i32 986676888, label %if.then31
    i32 1411923975, label %if.end42
    i32 -1252775255, label %for.inc43
    i32 -571992367, label %for.end45
    i32 1521168550, label %for.inc46
    i32 -1312340856, label %originalBB141
    i32 -2088764052, label %originalBBpart2143
    i32 727144972, label %for.end48
    i32 494726002, label %for.cond49
    i32 -947856341, label %originalBB145
    i32 -1478341763, label %originalBBpart2147
    i32 -140724038, label %for.body51
    i32 1118989404, label %for.cond52
    i32 -1613128430, label %for.body56
    i32 -1389031141, label %if.then63
    i32 -2102654884, label %originalBB149
    i32 1118394038, label %originalBBpart2164
    i32 308918812, label %if.end74
    i32 597399055, label %for.inc75
    i32 617115751, label %for.end77
    i32 -45654345, label %for.inc78
    i32 1050370476, label %for.end80
    i32 1033377315, label %for.cond81
    i32 495254970, label %for.body83
    i32 -707955183, label %for.inc87
    i32 -1727226558, label %originalBB166
    i32 -2062684213, label %originalBBpart2180
    i32 839244465, label %for.end89
    i32 1177451661, label %if.then95
    i32 -1025219173, label %if.else96
    i32 -389561645, label %for.cond97
    i32 -1698332618, label %for.body100
    i32 -1782121631, label %for.inc105
    i32 -1042844495, label %for.end107
    i32 -30427122, label %originalBB182
    i32 -2062306031, label %originalBBpart2184
    i32 398180871, label %if.end108
    i32 -393730137, label %originalBBalteredBB
    i32 -954915593, label %originalBB110alteredBB
    i32 -1197638756, label %originalBB117alteredBB
    i32 1162525343, label %originalBB121alteredBB
    i32 -53061070, label %originalBB141alteredBB
    i32 -698409189, label %originalBB145alteredBB
    i32 215158313, label %originalBB149alteredBB
    i32 1273985229, label %originalBB166alteredBB
    i32 -1386377639, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -773434867, i32 -783323319
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2094438782
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2094438782
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1468654909, i32 -393730137
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %name, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %root, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx2)
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %name, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1972785425, i32 -393730137
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %47 = select i1 %cmp8.reload, i32 1494467621, i32 -1692665619
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1268623667
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1268623667
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
  %74 = select i1 %72, i32 -574000940, i32 -954915593
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [40 x float], [40 x float]* %root, i64 0, i64 %idxprom9
  %76 = load float, float* %arrayidx10, align 4
  %77 = load i32, i32* %k, align 4
  %78 = add i32 %77, -947530846
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -947530846
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %k, align 4
  %idxprom11 = sext i32 %77 to i64
  %arrayidx12 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom11
  store float %76, float* %arrayidx12, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1754710488
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1754710488
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 532693947, i32 -954915593
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1013571361, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds [40 x float], [40 x float]* %root, i64 0, i64 %idxprom13
  %97 = load float, float* %arrayidx14, align 4
  %98 = load i32, i32* %p, align 4
  %99 = sub i32 %98, 588271330
  %100 = add i32 %99, 1
  %101 = add i32 %100, 588271330
  %inc15 = add nsw i32 %98, 1
  store i32 %101, i32* %p, align 4
  %idxprom16 = sext i32 %98 to i64
  %arrayidx17 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom16
  store float %97, float* %arrayidx17, align 4
  store i32 1013571361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2034266320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, -329292654
  %104 = add i32 %103, 1
  %105 = add i32 %104, -329292654
  %inc18 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 1971793584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1075200922, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1778327568
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1778327568
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -175207248, i32 -1197638756
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %k, align 4
  %cmp20 = icmp slt i32 %121, %122
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -116501158, i32 -1197638756
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %149 = select i1 %cmp20.reload, i32 -1437560106, i32 727144972
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -934214859, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 718808522, i32 1162525343
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub = sub nsw i32 %177, 1
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %sub23 = sub nsw i32 %179, %180
  %cmp24 = icmp slt i32 %176, %182
  store i1 %cmp24, i1* %cmp24.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 225020729, i32 1162525343
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %209 = select i1 %cmp24.reload, i32 -1489228373, i32 -571992367
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %210 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom26
  %211 = load float, float* %arrayidx27, align 4
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, -1149528113
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1149528113
  %add = add nsw i32 %212, 1
  %idxprom28 = sext i32 %215 to i64
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom28
  %216 = load float, float* %arrayidx29, align 4
  %cmp30 = fcmp ogt float %211, %216
  %217 = select i1 %cmp30, i32 986676888, i32 1411923975
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %218 to i64
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom32
  %219 = load float, float* %arrayidx33, align 4
  store float %219, float* %t, align 4
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %220, -1564496583
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1564496583
  %add34 = add nsw i32 %220, 1
  %idxprom35 = sext i32 %223 to i64
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom35
  %224 = load float, float* %arrayidx36, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %225 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom37
  store float %224, float* %arrayidx38, align 4
  %226 = load float, float* %t, align 4
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add39 = add nsw i32 %227, 1
  %idxprom40 = sext i32 %229 to i64
  %arrayidx41 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom40
  store float %226, float* %arrayidx41, align 4
  store i32 1411923975, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1252775255, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = add i32 %230, -788970991
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -788970991
  %inc44 = add nsw i32 %230, 1
  store i32 %233, i32* %j, align 4
  store i32 -934214859, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1521168550, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 672466859
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 672466859
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1312340856, i32 -53061070
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc47 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1492881332
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1492881332
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2088764052, i32 -53061070
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1075200922, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 494726002, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -947856341, i32 -698409189
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %p, align 4
  %cmp50 = icmp slt i32 %319, %320
  store i1 %cmp50, i1* %cmp50.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1232367633
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1232367633
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1478341763, i32 -698409189
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %348 = select i1 %cmp50.reload, i32 -140724038, i32 1050370476
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1118989404, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = load i32, i32* %p, align 4
  %351 = sub i32 %350, 742109515
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 742109515
  %sub53 = sub nsw i32 %350, 1
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %sub54 = sub nsw i32 %353, %354
  %cmp55 = icmp slt i32 %349, %356
  %357 = select i1 %cmp55, i32 -1613128430, i32 617115751
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %358 to i64
  %arrayidx58 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom57
  %359 = load float, float* %arrayidx58, align 4
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %add59 = add nsw i32 %360, 1
  %idxprom60 = sext i32 %362 to i64
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom60
  %363 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp olt float %359, %363
  %364 = select i1 %cmp62, i32 -1389031141, i32 308918812
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -685449967
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -685449967
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2102654884, i32 215158313
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %392 to i64
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom64
  %393 = load float, float* %arrayidx65, align 4
  store float %393, float* %t, align 4
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %add66 = add nsw i32 %394, 1
  %idxprom67 = sext i32 %396 to i64
  %arrayidx68 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom67
  %397 = load float, float* %arrayidx68, align 4
  %398 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %398 to i64
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom69
  store float %397, float* %arrayidx70, align 4
  %399 = load float, float* %t, align 4
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %400, 1390849986
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1390849986
  %add71 = add nsw i32 %400, 1
  %idxprom72 = sext i32 %403 to i64
  %arrayidx73 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom72
  store float %399, float* %arrayidx73, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 329112316
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 329112316
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1118394038, i32 215158313
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 308918812, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 597399055, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc76 = add nsw i32 %419, 1
  store i32 %421, i32* %j, align 4
  store i32 1118989404, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -45654345, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 %422, 1592068288
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1592068288
  %inc79 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  store i32 494726002, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1033377315, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %k, align 4
  %cmp82 = icmp slt i32 %426, %427
  %428 = select i1 %cmp82, i32 495254970, i32 839244465
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %429 to i64
  %arrayidx85 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom84
  %430 = load float, float* %arrayidx85, align 4
  %conv = fpext float %430 to double
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv)
  store i32 -707955183, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 255289949
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 255289949
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
  %457 = select i1 %455, i32 -1727226558, i32 1273985229
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, -987846880
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -987846880
  %inc88 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1613202684
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1613202684
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -2062684213, i32 1273985229
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1033377315, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 0
  %489 = load float, float* %arrayidx90, align 16
  %conv91 = fpext float %489 to double
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv91)
  %490 = load i32, i32* %p, align 4
  %cmp93 = icmp eq i32 %490, 1
  %491 = select i1 %cmp93, i32 1177451661, i32 -1025219173
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 398180871, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -389561645, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %p, align 4
  %cmp98 = icmp slt i32 %492, %493
  %494 = select i1 %cmp98, i32 -1698332618, i32 -1042844495
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %495 to i64
  %arrayidx102 = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom101
  %496 = load float, float* %arrayidx102, align 4
  %conv103 = fpext float %496 to double
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %conv103)
  store i32 -1782121631, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, 1857782890
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1857782890
  %inc106 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  store i32 -389561645, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -30427122, i32 -1386377639
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -2062306031, i32 -1386377639
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 398180871, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %541 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %name, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %542 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %542 to i64
  %arrayidx2alteredBB = getelementptr inbounds [40 x float], [40 x float]* %root, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %arrayidx2alteredBB)
  %543 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %543 to i64
  %arrayidx5alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %name, i64 0, i64 %idxprom4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 @strcmp(i8* %arraydecay6alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp8alteredBB = icmp eq i32 %call7alteredBB, 0
  store i32 1468654909, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %544 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x float], [40 x float]* %root, i64 0, i64 %idxprom9alteredBB
  %545 = load float, float* %arrayidx10alteredBB, align 4
  %546 = load i32, i32* %k, align 4
  %547 = sub i32 %546, 1997712834
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1997712834
  %_ = sub i32 %546, 1
  %gen = mul i32 %549, 1
  %_111 = shl i32 %546, 1
  %550 = sub i32 0, %546
  %551 = add i32 0, %550
  %_112 = sub i32 0, %546
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen113 = add i32 %551, 1
  %556 = sub i32 %546, 256502794
  %557 = add i32 %556, 1
  %558 = add i32 %557, 256502794
  %incalteredBB = add nsw i32 %546, 1
  store i32 %558, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %546 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom11alteredBB
  store float %545, float* %arrayidx12alteredBB, align 4
  store i32 -574000940, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %k, align 4
  %cmp20alteredBB = icmp slt i32 %559, %560
  store i32 -175207248, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = load i32, i32* %k, align 4
  %563 = sub i32 0, -1298474378
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -1298474378
  %_122 = sub i32 0, %562
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen123 = add i32 %565, 1
  %568 = add i32 %562, -975758902
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -975758902
  %_124 = sub i32 %562, 1
  %gen125 = mul i32 %570, 1
  %571 = sub i32 0, -1175556883
  %572 = sub i32 %571, %562
  %573 = add i32 %572, -1175556883
  %_126 = sub i32 0, %562
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen127 = add i32 %573, 1
  %_128 = shl i32 %562, 1
  %_129 = shl i32 %562, 1
  %578 = sub i32 0, 1
  %579 = add i32 %562, %578
  %subalteredBB = sub nsw i32 %562, 1
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 0, 509432744
  %582 = sub i32 %581, %579
  %583 = add i32 %582, 509432744
  %_130 = sub i32 0, %579
  %584 = sub i32 %583, 1672778700
  %585 = add i32 %584, %580
  %586 = add i32 %585, 1672778700
  %gen131 = add i32 %583, %580
  %_132 = shl i32 %579, %580
  %_133 = shl i32 %579, %580
  %587 = sub i32 0, 2095589056
  %588 = sub i32 %587, %579
  %589 = add i32 %588, 2095589056
  %_134 = sub i32 0, %579
  %590 = sub i32 %589, 344863817
  %591 = add i32 %590, %580
  %592 = add i32 %591, 344863817
  %gen135 = add i32 %589, %580
  %593 = sub i32 0, 1731567327
  %594 = sub i32 %593, %579
  %595 = add i32 %594, 1731567327
  %_136 = sub i32 0, %579
  %596 = add i32 %595, -761195165
  %597 = add i32 %596, %580
  %598 = sub i32 %597, -761195165
  %gen137 = add i32 %595, %580
  %599 = add i32 %579, 767226757
  %600 = sub i32 %599, %580
  %601 = sub i32 %600, 767226757
  %sub23alteredBB = sub nsw i32 %579, %580
  %cmp24alteredBB = icmp slt i32 %561, %601
  store i32 718808522, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 %602, -1211605570
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1211605570
  %inc47alteredBB = add nsw i32 %602, 1
  store i32 %605, i32* %i, align 4
  store i32 -1312340856, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %p, align 4
  %cmp50alteredBB = icmp slt i32 %606, %607
  store i32 -947856341, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %608 to i64
  %arrayidx65alteredBB = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom64alteredBB
  %609 = load float, float* %arrayidx65alteredBB, align 4
  store float %609, float* %t, align 4
  %610 = load i32, i32* %j, align 4
  %_150 = shl i32 %610, 1
  %611 = add i32 %610, 995254473
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 995254473
  %_151 = sub i32 %610, 1
  %gen152 = mul i32 %613, 1
  %614 = add i32 0, -98306483
  %615 = sub i32 %614, %610
  %616 = sub i32 %615, -98306483
  %_153 = sub i32 0, %610
  %617 = sub i32 %616, -865925153
  %618 = add i32 %617, 1
  %619 = add i32 %618, -865925153
  %gen154 = add i32 %616, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %610, %620
  %add66alteredBB = add nsw i32 %610, 1
  %idxprom67alteredBB = sext i32 %621 to i64
  %arrayidx68alteredBB = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom67alteredBB
  %622 = load float, float* %arrayidx68alteredBB, align 4
  %623 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %623 to i64
  %arrayidx70alteredBB = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom69alteredBB
  store float %622, float* %arrayidx70alteredBB, align 4
  %624 = load float, float* %t, align 4
  %625 = load i32, i32* %j, align 4
  %_155 = shl i32 %625, 1
  %626 = add i32 %625, -1824131016
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1824131016
  %_156 = sub i32 %625, 1
  %gen157 = mul i32 %628, 1
  %629 = add i32 0, -272331510
  %630 = sub i32 %629, %625
  %631 = sub i32 %630, -272331510
  %_158 = sub i32 0, %625
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen159 = add i32 %631, 1
  %_160 = shl i32 %625, 1
  %636 = add i32 0, -927125989
  %637 = sub i32 %636, %625
  %638 = sub i32 %637, -927125989
  %_161 = sub i32 0, %625
  %639 = add i32 %638, 104717890
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 104717890
  %gen162 = add i32 %638, 1
  %642 = add i32 %625, 416100857
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 416100857
  %add71alteredBB = add nsw i32 %625, 1
  %idxprom72alteredBB = sext i32 %644 to i64
  %arrayidx73alteredBB = getelementptr inbounds [40 x float], [40 x float]* %famale, i64 0, i64 %idxprom72alteredBB
  store float %624, float* %arrayidx73alteredBB, align 4
  store i32 -2102654884, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = add i32 %645, -738196277
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -738196277
  %_167 = sub i32 %645, 1
  %gen168 = mul i32 %648, 1
  %649 = sub i32 0, 1712282342
  %650 = sub i32 %649, %645
  %651 = add i32 %650, 1712282342
  %_169 = sub i32 0, %645
  %652 = add i32 %651, -2071543963
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -2071543963
  %gen170 = add i32 %651, 1
  %655 = sub i32 %645, 733797647
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 733797647
  %_171 = sub i32 %645, 1
  %gen172 = mul i32 %657, 1
  %658 = sub i32 0, 491105276
  %659 = sub i32 %658, %645
  %660 = add i32 %659, 491105276
  %_173 = sub i32 0, %645
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen174 = add i32 %660, 1
  %665 = sub i32 0, 232206144
  %666 = sub i32 %665, %645
  %667 = add i32 %666, 232206144
  %_175 = sub i32 0, %645
  %668 = add i32 %667, -458826176
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -458826176
  %gen176 = add i32 %667, 1
  %671 = sub i32 0, 1
  %672 = add i32 %645, %671
  %_177 = sub i32 %645, 1
  %gen178 = mul i32 %672, 1
  %673 = sub i32 0, %645
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc88alteredBB = add nsw i32 %645, 1
  store i32 %676, i32* %i, align 4
  store i32 -1727226558, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -30427122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB166alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB182, %for.end107, %for.inc105, %for.body100, %for.cond97, %if.else96, %if.then95, %for.end89, %originalBBpart2180, %originalBB166, %for.inc87, %for.body83, %for.cond81, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %originalBBpart2164, %originalBB149, %if.then63, %for.body56, %for.cond52, %for.body51, %originalBBpart2147, %originalBB145, %for.cond49, %for.end48, %originalBBpart2143, %originalBB141, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then31, %for.body25, %originalBBpart2139, %originalBB121, %for.cond22, %for.body21, %originalBBpart2119, %originalBB117, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2115, %originalBB110, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
