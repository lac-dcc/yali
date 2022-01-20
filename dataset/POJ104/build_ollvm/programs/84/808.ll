; ModuleID = 'source-C-CXX/84/808.c'
source_filename = "source-C-CXX/84/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %a = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 286554847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 286554847, label %for.cond
    i32 1657466818, label %for.body
    i32 -1661071611, label %originalBB
    i32 951928905, label %originalBBpart2
    i32 2043116625, label %lor.lhs.false
    i32 1754722397, label %land.lhs.true
    i32 -145517148, label %lor.lhs.false14
    i32 -1028368598, label %land.lhs.true19
    i32 746010892, label %originalBB102
    i32 -603825969, label %originalBBpart2104
    i32 -1772730825, label %if.then
    i32 1965564563, label %for.cond24
    i32 2030329066, label %originalBB106
    i32 1923483063, label %originalBBpart2108
    i32 -521144460, label %for.body30
    i32 -980226017, label %originalBB110
    i32 796015527, label %originalBBpart2112
    i32 -1373834149, label %lor.lhs.false35
    i32 -183867303, label %land.lhs.true41
    i32 1644560776, label %lor.lhs.false47
    i32 570100463, label %land.lhs.true53
    i32 -387804878, label %lor.lhs.false59
    i32 79480334, label %originalBB114
    i32 -539879671, label %originalBBpart2116
    i32 380041625, label %land.lhs.true65
    i32 -671183562, label %if.then71
    i32 1091459630, label %if.end
    i32 -923516133, label %for.inc
    i32 -856210938, label %for.end
    i32 446582293, label %if.then76
    i32 -1053864507, label %originalBB118
    i32 -1450735303, label %originalBBpart2120
    i32 1451574867, label %if.end79
    i32 1612894708, label %originalBB122
    i32 2132712824, label %originalBBpart2124
    i32 -2116234633, label %if.else
    i32 241523763, label %if.end82
    i32 426232225, label %originalBB126
    i32 -192068138, label %originalBBpart2128
    i32 -1523254171, label %for.inc83
    i32 2119046110, label %originalBB130
    i32 158239808, label %originalBBpart2136
    i32 187182453, label %for.end85
    i32 13010513, label %originalBB138
    i32 1569601076, label %originalBBpart2140
    i32 1821646150, label %for.cond86
    i32 -205946647, label %originalBB142
    i32 1071994260, label %originalBBpart2144
    i32 -1957182663, label %for.body89
    i32 -384826105, label %originalBB146
    i32 584592129, label %originalBBpart2148
    i32 1238863113, label %if.then94
    i32 998813290, label %if.else96
    i32 1929512129, label %originalBB150
    i32 -1210293755, label %originalBBpart2152
    i32 860008600, label %if.end98
    i32 -2143213863, label %for.inc99
    i32 -1962349735, label %for.end101
    i32 1609944359, label %originalBBalteredBB
    i32 1483328357, label %originalBB102alteredBB
    i32 38834975, label %originalBB106alteredBB
    i32 -1496093936, label %originalBB110alteredBB
    i32 -2143722276, label %originalBB114alteredBB
    i32 -270246972, label %originalBB118alteredBB
    i32 -1777978534, label %originalBB122alteredBB
    i32 656587884, label %originalBB126alteredBB
    i32 -1408649503, label %originalBB130alteredBB
    i32 -1293279087, label %originalBB138alteredBB
    i32 1557174790, label %originalBB142alteredBB
    i32 395814943, label %originalBB146alteredBB
    i32 1321989289, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1657466818, i32 187182453
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1109468709
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1109468709
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1661071611, i32 1609944359
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %tmp, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %18 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %18 to i32
  %cmp4 = icmp eq i32 %conv, 95
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -280593131
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -280593131
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 951928905, i32 1609944359
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -1772730825, i32 2043116625
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %47 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %47 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %48 = select i1 %cmp8, i32 1754722397, i32 -145517148
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %49 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %49 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %50 = select i1 %cmp12, i32 -1772730825, i32 -145517148
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %51 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %51 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %52 = select i1 %cmp17, i32 -1028368598, i32 -2116234633
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
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
  %66 = select i1 %64, i32 746010892, i32 1483328357
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %67 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %67 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  store i1 %cmp22, i1* %cmp22.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 457221871
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 457221871
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -603825969, i32 1483328357
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %95 = select i1 %cmp22.reload, i32 -1772730825, i32 -2116234633
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %tmp, align 4
  store i32 1, i32* %j, align 4
  store i32 1965564563, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 673180607
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 673180607
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
  %122 = select i1 %120, i32 2030329066, i32 38834975
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %conv25 = sext i32 %123 to i64
  %arraydecay26 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %cmp28 = icmp ult i64 %conv25, %call27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1923483063, i32 38834975
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %150 = select i1 %cmp28.reload, i32 -521144460, i32 -856210938
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 2094730459
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2094730459
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -980226017, i32 -1496093936
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom = sext i32 %178 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %179 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %179 to i32
  %cmp33 = icmp eq i32 %conv32, 95
  store i1 %cmp33, i1* %cmp33.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 796015527, i32 -1496093936
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %206 = select i1 %cmp33.reload, i32 1091459630, i32 -1373834149
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %207 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom36
  %208 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %208 to i32
  %cmp39 = icmp sge i32 %conv38, 65
  %209 = select i1 %cmp39, i32 -183867303, i32 1644560776
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %210 to i64
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom42
  %211 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %211 to i32
  %cmp45 = icmp sle i32 %conv44, 90
  %212 = select i1 %cmp45, i32 1091459630, i32 1644560776
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %213 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom48
  %214 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %214 to i32
  %cmp51 = icmp sge i32 %conv50, 97
  %215 = select i1 %cmp51, i32 570100463, i32 -387804878
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %216 to i64
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom54
  %217 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %217 to i32
  %cmp57 = icmp sle i32 %conv56, 122
  %218 = select i1 %cmp57, i32 1091459630, i32 -387804878
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 79480334, i32 -2143722276
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %245 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom60
  %246 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %246 to i32
  %cmp63 = icmp sge i32 %conv62, 48
  store i1 %cmp63, i1* %cmp63.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 968308724
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 968308724
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -539879671, i32 -2143722276
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %262 = select i1 %cmp63.reload, i32 380041625, i32 -671183562
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %263 to i64
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom66
  %264 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %264 to i32
  %cmp69 = icmp sle i32 %conv68, 57
  %265 = select i1 %cmp69, i32 1091459630, i32 -671183562
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %266 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom72
  store i32 0, i32* %arrayidx73, align 4
  store i32 1, i32* %tmp, align 4
  store i32 -856210938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -923516133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc = add nsw i32 %267, 1
  store i32 %271, i32* %j, align 4
  store i32 1965564563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %272 = load i32, i32* %tmp, align 4
  %cmp74 = icmp eq i32 %272, 0
  %273 = select i1 %cmp74, i32 446582293, i32 1451574867
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1399196771
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1399196771
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
  %300 = select i1 %298, i32 -1053864507, i32 -270246972
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %301 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom77
  store i32 1, i32* %arrayidx78, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 988052112
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 988052112
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1450735303, i32 -270246972
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1451574867, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1522990004
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1522990004
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1612894708, i32 -1777978534
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 2132712824, i32 -1777978534
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 241523763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %358 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom80
  store i32 0, i32* %arrayidx81, align 4
  store i32 241523763, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -154280404
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -154280404
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
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
  %385 = select i1 %383, i32 426232225, i32 656587884
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1451275425
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1451275425
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -192068138, i32 656587884
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1523254171, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 952385989
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 952385989
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 2119046110, i32 -1408649503
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, -1906282005
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1906282005
  %inc84 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1869734475
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1869734475
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 158239808, i32 -1408649503
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 286554847, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -2106444526
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -2106444526
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 13010513, i32 -1293279087
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 356077527
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 356077527
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1569601076, i32 -1293279087
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1821646150, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -205946647, i32 1557174790
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %503, %504
  store i1 %cmp87, i1* %cmp87.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 860224343
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 860224343
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1071994260, i32 1557174790
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %520 = select i1 %cmp87.reload, i32 -1957182663, i32 -1962349735
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -384826105, i32 395814943
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %535 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom90
  %536 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %536, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 584592129, i32 395814943
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %551 = select i1 %cmp92.reload, i32 1238863113, i32 998813290
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 860008600, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 952668924
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 952668924
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1929512129, i32 1321989289
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1210293755, i32 1321989289
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 860008600, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -2143213863, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc100 = add nsw i32 %581, 1
  store i32 %583, i32* %i, align 4
  store i32 1821646150, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %tmp, align 4
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %584 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %584 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 -1661071611, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %585 = load i8, i8* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sext i8 %585 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 122
  store i32 746010892, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %conv25alteredBB = sext i32 %586 to i64
  %arraydecay26alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call27alteredBB = call i64 @strlen(i8* %arraydecay26alteredBB) #3
  %cmp28alteredBB = icmp ult i64 %conv25alteredBB, %call27alteredBB
  store i32 2030329066, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %587 to i64
  %arrayidx31alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %588 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %588 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 95
  store i32 -980226017, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %589 to i64
  %arrayidx61alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %590 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %590 to i32
  %cmp63alteredBB = icmp sge i32 %conv62alteredBB, 48
  store i32 79480334, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %591 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom77alteredBB
  store i32 1, i32* %arrayidx78alteredBB, align 4
  store i32 -1053864507, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1612894708, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 426232225, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = add i32 0, -213856047
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, -213856047
  %_ = sub i32 0, %592
  %596 = sub i32 %595, 1798740922
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1798740922
  %gen = add i32 %595, 1
  %_131 = shl i32 %592, 1
  %_132 = shl i32 %592, 1
  %599 = sub i32 0, %592
  %600 = add i32 0, %599
  %_133 = sub i32 0, %592
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen134 = add i32 %600, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %592, %603
  %inc84alteredBB = add nsw i32 %592, 1
  store i32 %604, i32* %i, align 4
  store i32 2119046110, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 13010513, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %n, align 4
  %cmp87alteredBB = icmp slt i32 %605, %606
  store i32 -205946647, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %607 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom90alteredBB
  %608 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp eq i32 %608, 0
  store i32 -384826105, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1929512129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %originalBBpart2152, %originalBB150, %if.else96, %if.then94, %originalBBpart2148, %originalBB146, %for.body89, %originalBBpart2144, %originalBB142, %for.cond86, %originalBBpart2140, %originalBB138, %for.end85, %originalBBpart2136, %originalBB130, %for.inc83, %originalBBpart2128, %originalBB126, %if.end82, %if.else, %originalBBpart2124, %originalBB122, %if.end79, %originalBBpart2120, %originalBB118, %if.then76, %for.end, %for.inc, %if.end, %if.then71, %land.lhs.true65, %originalBBpart2116, %originalBB114, %lor.lhs.false59, %land.lhs.true53, %lor.lhs.false47, %land.lhs.true41, %lor.lhs.false35, %originalBBpart2112, %originalBB110, %for.body30, %originalBBpart2108, %originalBB106, %for.cond24, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true19, %lor.lhs.false14, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
