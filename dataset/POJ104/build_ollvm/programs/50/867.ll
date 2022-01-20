; ModuleID = 'source-C-CXX/50/867.c'
source_filename = "source-C-CXX/50/867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 281687946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 281687946, label %for.cond
    i32 123085036, label %for.body
    i32 -347521028, label %for.cond6
    i32 1488063669, label %for.body9
    i32 1506586217, label %originalBB
    i32 -1727331754, label %originalBBpart2
    i32 -958647520, label %for.inc
    i32 -2123595787, label %for.end
    i32 1172897180, label %for.inc15
    i32 -1963215796, label %for.end17
    i32 1682978763, label %for.cond18
    i32 1873951000, label %for.body27
    i32 1850125480, label %for.cond29
    i32 924506019, label %originalBB140
    i32 1927431497, label %originalBBpart2163
    i32 -2053867120, label %for.body38
    i32 -924689648, label %for.cond39
    i32 827458067, label %for.body42
    i32 1378097370, label %if.then
    i32 -1502723648, label %originalBB165
    i32 -586585653, label %originalBBpart2167
    i32 1559367325, label %if.end
    i32 -652773241, label %originalBB169
    i32 380969922, label %originalBBpart2171
    i32 -1090845927, label %for.inc55
    i32 522133351, label %for.end57
    i32 -792564007, label %if.then60
    i32 1756166111, label %originalBB173
    i32 1836693522, label %originalBBpart2179
    i32 -1535216501, label %if.end64
    i32 2034776968, label %for.inc65
    i32 -487209588, label %for.end67
    i32 1778256181, label %originalBB181
    i32 -350197547, label %originalBBpart2183
    i32 1839822639, label %for.inc68
    i32 -1870090897, label %for.end70
    i32 -14453564, label %originalBB185
    i32 -1915105365, label %originalBBpart2187
    i32 -320877583, label %for.cond72
    i32 -2012576120, label %originalBB189
    i32 -1520329034, label %originalBBpart2209
    i32 -1491544450, label %for.body81
    i32 -1361368522, label %if.then86
    i32 -155025676, label %if.end89
    i32 -766421091, label %originalBB211
    i32 2049338562, label %originalBBpart2213
    i32 1040675111, label %for.inc90
    i32 1085703079, label %for.end92
    i32 1196514659, label %if.then95
    i32 468672935, label %originalBB215
    i32 -268057756, label %originalBBpart2217
    i32 -1910260831, label %if.else
    i32 -1983453401, label %for.cond99
    i32 -1283592612, label %originalBB219
    i32 -743680995, label %originalBBpart2232
    i32 -2145618449, label %for.body108
    i32 -2039842977, label %if.then113
    i32 1275769859, label %originalBB234
    i32 -592282446, label %originalBBpart2236
    i32 2005389427, label %for.cond114
    i32 -1750281543, label %for.body117
    i32 589333497, label %for.inc124
    i32 994355283, label %for.end126
    i32 440021049, label %if.end128
    i32 391474869, label %for.inc129
    i32 -421009195, label %originalBB238
    i32 1759551257, label %originalBBpart2245
    i32 -1379223725, label %for.end131
    i32 1828064189, label %originalBB247
    i32 -167752072, label %originalBBpart2249
    i32 1086050046, label %if.end132
    i32 261855420, label %originalBB251
    i32 1433128328, label %originalBBpart2253
    i32 2091299986, label %originalBBalteredBB
    i32 -320493408, label %originalBB140alteredBB
    i32 547369537, label %originalBB165alteredBB
    i32 -1330755355, label %originalBB169alteredBB
    i32 1321594073, label %originalBB173alteredBB
    i32 808470146, label %originalBB181alteredBB
    i32 1111834950, label %originalBB185alteredBB
    i32 -2031846192, label %originalBB189alteredBB
    i32 -589662530, label %originalBB211alteredBB
    i32 1705681154, label %originalBB215alteredBB
    i32 867676052, label %originalBB219alteredBB
    i32 101852642, label %originalBB234alteredBB
    i32 -1560227717, label %originalBB238alteredBB
    i32 -316533162, label %originalBB247alteredBB
    i32 -1260344582, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %2 = load i32, i32* %n, align 4
  %conv4 = sext i32 %2 to i64
  %3 = sub i64 %call3, 3268643799708788443
  %4 = sub i64 %3, %conv4
  %5 = add i64 %4, 3268643799708788443
  %sub = sub i64 %call3, %conv4
  %6 = sub i64 0, 1
  %7 = sub i64 %5, %6
  %add = add i64 %5, 1
  %cmp = icmp ult i64 %conv, %7
  %8 = select i1 %cmp, i32 123085036, i32 -1963215796
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -347521028, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %9, %10
  %11 = select i1 %cmp7, i32 1488063669, i32 -2123595787
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1506586217, i32 2091299986
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %j, align 4
  %40 = add i32 %38, 156156021
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 156156021
  %add10 = add nsw i32 %38, %39
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %44 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom11
  %45 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %43, i8* %arrayidx14, align 1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 245269400
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 245269400
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1727331754, i32 2091299986
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -958647520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, 2103015293
  %75 = add i32 %74, 1
  %76 = add i32 %75, 2103015293
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 -347521028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1172897180, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, -629348167
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -629348167
  %inc16 = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 281687946, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1682978763, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %conv19 = sext i32 %81 to i64
  %arraydecay20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #4
  %82 = load i32, i32* %n, align 4
  %conv22 = sext i32 %82 to i64
  %83 = sub i64 %call21, -5542342051288664914
  %84 = sub i64 %83, %conv22
  %85 = add i64 %84, -5542342051288664914
  %sub23 = sub i64 %call21, %conv22
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %add24 = add i64 %85, 1
  %cmp25 = icmp ult i64 %conv19, %89
  %90 = select i1 %cmp25, i32 1873951000, i32 -1870090897
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add28 = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 1850125480, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1487677289
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1487677289
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 924506019, i32 -320493408
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %conv30 = sext i32 %109 to i64
  %arraydecay31 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #4
  %110 = load i32, i32* %n, align 4
  %conv33 = sext i32 %110 to i64
  %111 = sub i64 %call32, -5930718439593557877
  %112 = sub i64 %111, %conv33
  %113 = add i64 %112, -5930718439593557877
  %sub34 = sub i64 %call32, %conv33
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %add35 = add i64 %113, 1
  %cmp36 = icmp ult i64 %conv30, %117
  store i1 %cmp36, i1* %cmp36.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 220736443
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 220736443
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1927431497, i32 -320493408
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %133 = select i1 %cmp36.reload, i32 -2053867120, i32 -487209588
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 0, i32* %k, align 4
  store i32 -924689648, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %134, %135
  %136 = select i1 %cmp40, i32 827458067, i32 522133351
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %137 to i64
  %arrayidx44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom43
  %138 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %138 to i64
  %arrayidx46 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %139 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %139 to i32
  %140 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %140 to i64
  %arrayidx49 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom48
  %141 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %141 to i64
  %arrayidx51 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %142 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %142 to i32
  %cmp53 = icmp ne i32 %conv47, %conv52
  %143 = select i1 %cmp53, i32 1378097370, i32 1559367325
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 229612738
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 229612738
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1502723648, i32 547369537
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -586585653, i32 547369537
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 522133351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -652773241, i32 -1330755355
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 380969922, i32 -1330755355
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1090845927, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = add i32 %225, 1022553478
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1022553478
  %inc56 = add nsw i32 %225, 1
  store i32 %228, i32* %k, align 4
  store i32 -924689648, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %229 = load i32, i32* %h, align 4
  %cmp58 = icmp eq i32 %229, 1
  %230 = select i1 %cmp58, i32 -792564007, i32 -1535216501
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 2008351595
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 2008351595
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1756166111, i32 1321594073
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %258 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom61
  %259 = load i32, i32* %arrayidx62, align 4
  %260 = sub i32 %259, -1613475057
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1613475057
  %inc63 = add nsw i32 %259, 1
  store i32 %262, i32* %arrayidx62, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1415856221
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1415856221
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1836693522, i32 1321594073
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1535216501, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 2034776968, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc66 = add nsw i32 %290, 1
  store i32 %292, i32* %j, align 4
  store i32 1850125480, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1380334819
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1380334819
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1778256181, i32 808470146
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -735644023
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -735644023
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -350197547, i32 808470146
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1839822639, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc69 = add nsw i32 %335, 1
  store i32 %337, i32* %i, align 4
  store i32 1682978763, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1705846430
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1705846430
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -14453564, i32 1111834950
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %353 = load i32, i32* %arrayidx71, align 16
  store i32 %353, i32* %h, align 4
  store i32 1, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1279490432
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1279490432
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1915105365, i32 1111834950
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -320877583, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 2085716080
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 2085716080
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -2012576120, i32 -2031846192
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %conv73 = sext i32 %408 to i64
  %arraydecay74 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #4
  %409 = load i32, i32* %n, align 4
  %conv76 = sext i32 %409 to i64
  %410 = sub i64 %call75, 3358675298148534880
  %411 = sub i64 %410, %conv76
  %412 = add i64 %411, 3358675298148534880
  %sub77 = sub i64 %call75, %conv76
  %413 = sub i64 0, %412
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %add78 = add i64 %412, 1
  %cmp79 = icmp ult i64 %conv73, %416
  store i1 %cmp79, i1* %cmp79.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -2129932324
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2129932324
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1520329034, i32 -2031846192
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %444 = select i1 %cmp79.reload, i32 -1491544450, i32 1085703079
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %445 = load i32, i32* %h, align 4
  %446 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %446 to i64
  %arrayidx83 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom82
  %447 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %445, %447
  %448 = select i1 %cmp84, i32 -1361368522, i32 -155025676
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %449 to i64
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom87
  %450 = load i32, i32* %arrayidx88, align 4
  store i32 %450, i32* %h, align 4
  store i32 -155025676, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -978652149
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -978652149
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -766421091, i32 -589662530
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -2136295801
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -2136295801
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 2049338562, i32 -589662530
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1040675111, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc91 = add nsw i32 %481, 1
  store i32 %483, i32* %i, align 4
  store i32 -320877583, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %484 = load i32, i32* %h, align 4
  %cmp93 = icmp sle i32 %484, 0
  %485 = select i1 %cmp93, i32 1196514659, i32 -1910260831
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -642294583
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -642294583
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 468672935, i32 1705681154
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1528157403
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1528157403
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -268057756, i32 1705681154
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1086050046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %528 = load i32, i32* %h, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %add97 = add nsw i32 %528, 1
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %530)
  store i32 0, i32* %i, align 4
  store i32 -1983453401, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -887211352
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -887211352
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1283592612, i32 867676052
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %conv100 = sext i32 %546 to i64
  %arraydecay101 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call102 = call i64 @strlen(i8* %arraydecay101) #4
  %547 = load i32, i32* %n, align 4
  %conv103 = sext i32 %547 to i64
  %548 = add i64 %call102, 4142737221877913293
  %549 = sub i64 %548, %conv103
  %550 = sub i64 %549, 4142737221877913293
  %sub104 = sub i64 %call102, %conv103
  %551 = sub i64 0, %550
  %552 = sub i64 0, 1
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %add105 = add i64 %550, 1
  %cmp106 = icmp ult i64 %conv100, %554
  store i1 %cmp106, i1* %cmp106.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1139203057
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1139203057
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -743680995, i32 867676052
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %582 = select i1 %cmp106.reload, i32 -2145618449, i32 -1379223725
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %583 = load i32, i32* %h, align 4
  %584 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %584 to i64
  %arrayidx110 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom109
  %585 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %583, %585
  %586 = select i1 %cmp111, i32 -2039842977, i32 440021049
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, 1465803486
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1465803486
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1275769859, i32 101852642
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -2033659613
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -2033659613
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -592282446, i32 101852642
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 2005389427, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %629 = load i32, i32* %k, align 4
  %630 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %629, %630
  %631 = select i1 %cmp115, i32 -1750281543, i32 994355283
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %632 to i64
  %arrayidx119 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom118
  %633 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %633 to i64
  %arrayidx121 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %634 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %634 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv122)
  store i32 589333497, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %635 = load i32, i32* %k, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc125 = add nsw i32 %635, 1
  store i32 %639, i32* %k, align 4
  store i32 2005389427, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 440021049, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 391474869, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -421009195, i32 -1560227717
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 %666, -883604869
  %668 = add i32 %667, 1
  %669 = add i32 %668, -883604869
  %inc130 = add nsw i32 %666, 1
  store i32 %669, i32* %i, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 1867996123
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1867996123
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1759551257, i32 -1560227717
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1983453401, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, -1951025661
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1951025661
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1828064189, i32 -316533162
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 257747386
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 257747386
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -167752072, i32 -316533162
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1086050046, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 261855420, i32 -1260344582
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1433128328, i32 -1260344582
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %j, align 4
  %_ = shl i32 %779, %780
  %781 = sub i32 %779, -400134979
  %782 = sub i32 %781, %780
  %783 = add i32 %782, -400134979
  %_133 = sub i32 %779, %780
  %gen = mul i32 %783, %780
  %_134 = shl i32 %779, %780
  %_135 = shl i32 %779, %780
  %784 = sub i32 %779, -1323847553
  %785 = sub i32 %784, %780
  %786 = add i32 %785, -1323847553
  %_136 = sub i32 %779, %780
  %gen137 = mul i32 %786, %780
  %787 = sub i32 0, -221579366
  %788 = sub i32 %787, %779
  %789 = add i32 %788, -221579366
  %_138 = sub i32 0, %779
  %790 = sub i32 0, %789
  %791 = sub i32 0, %780
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen139 = add i32 %789, %780
  %794 = sub i32 %779, 1548754158
  %795 = add i32 %794, %780
  %796 = add i32 %795, 1548754158
  %add10alteredBB = add nsw i32 %779, %780
  %idxpromalteredBB = sext i32 %796 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %797 = load i8, i8* %arrayidxalteredBB, align 1
  %798 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %798 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom11alteredBB
  %799 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %799 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %797, i8* %arrayidx14alteredBB, align 1
  store i32 1506586217, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %j, align 4
  %conv30alteredBB = sext i32 %800 to i64
  %arraydecay31alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call32alteredBB = call i64 @strlen(i8* %arraydecay31alteredBB) #4
  %801 = load i32, i32* %n, align 4
  %conv33alteredBB = sext i32 %801 to i64
  %_141 = shl i64 %call32alteredBB, %conv33alteredBB
  %802 = add i64 0, -4646346973966112164
  %803 = sub i64 %802, %call32alteredBB
  %804 = sub i64 %803, -4646346973966112164
  %_142 = sub i64 0, %call32alteredBB
  %805 = sub i64 0, %804
  %806 = sub i64 0, %conv33alteredBB
  %807 = add i64 %805, %806
  %808 = sub i64 0, %807
  %gen143 = add i64 %804, %conv33alteredBB
  %809 = add i64 0, -4226696974657479863
  %810 = sub i64 %809, %call32alteredBB
  %811 = sub i64 %810, -4226696974657479863
  %_144 = sub i64 0, %call32alteredBB
  %812 = add i64 %811, -6155069734305462815
  %813 = add i64 %812, %conv33alteredBB
  %814 = sub i64 %813, -6155069734305462815
  %gen145 = add i64 %811, %conv33alteredBB
  %_146 = shl i64 %call32alteredBB, %conv33alteredBB
  %815 = add i64 %call32alteredBB, 5058674977842738787
  %816 = sub i64 %815, %conv33alteredBB
  %817 = sub i64 %816, 5058674977842738787
  %_147 = sub i64 %call32alteredBB, %conv33alteredBB
  %gen148 = mul i64 %817, %conv33alteredBB
  %818 = sub i64 0, %conv33alteredBB
  %819 = add i64 %call32alteredBB, %818
  %_149 = sub i64 %call32alteredBB, %conv33alteredBB
  %gen150 = mul i64 %819, %conv33alteredBB
  %820 = sub i64 0, %conv33alteredBB
  %821 = add i64 %call32alteredBB, %820
  %_151 = sub i64 %call32alteredBB, %conv33alteredBB
  %gen152 = mul i64 %821, %conv33alteredBB
  %822 = sub i64 0, %call32alteredBB
  %823 = add i64 0, %822
  %_153 = sub i64 0, %call32alteredBB
  %824 = sub i64 %823, -1143505033730330038
  %825 = add i64 %824, %conv33alteredBB
  %826 = add i64 %825, -1143505033730330038
  %gen154 = add i64 %823, %conv33alteredBB
  %_155 = shl i64 %call32alteredBB, %conv33alteredBB
  %827 = sub i64 0, %conv33alteredBB
  %828 = add i64 %call32alteredBB, %827
  %sub34alteredBB = sub i64 %call32alteredBB, %conv33alteredBB
  %_156 = shl i64 %828, 1
  %829 = sub i64 0, 1
  %830 = add i64 %828, %829
  %_157 = sub i64 %828, 1
  %gen158 = mul i64 %830, 1
  %_159 = shl i64 %828, 1
  %831 = add i64 %828, 6257532688219556803
  %832 = sub i64 %831, 1
  %833 = sub i64 %832, 6257532688219556803
  %_160 = sub i64 %828, 1
  %gen161 = mul i64 %833, 1
  %834 = add i64 %828, -7191684064684985812
  %835 = add i64 %834, 1
  %836 = sub i64 %835, -7191684064684985812
  %add35alteredBB = add i64 %828, 1
  %cmp36alteredBB = icmp ult i64 %conv30alteredBB, %836
  store i32 924506019, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1502723648, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -652773241, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %837 to i64
  %arrayidx62alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  %838 = load i32, i32* %arrayidx62alteredBB, align 4
  %839 = sub i32 %838, 304749394
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 304749394
  %_174 = sub i32 %838, 1
  %gen175 = mul i32 %841, 1
  %842 = sub i32 0, -550628775
  %843 = sub i32 %842, %838
  %844 = add i32 %843, -550628775
  %_176 = sub i32 0, %838
  %845 = add i32 %844, 1229918962
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 1229918962
  %gen177 = add i32 %844, 1
  %848 = sub i32 %838, -802435179
  %849 = add i32 %848, 1
  %850 = add i32 %849, -802435179
  %inc63alteredBB = add nsw i32 %838, 1
  store i32 %850, i32* %arrayidx62alteredBB, align 4
  store i32 1756166111, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1778256181, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %851 = load i32, i32* %arrayidx71alteredBB, align 16
  store i32 %851, i32* %h, align 4
  store i32 1, i32* %i, align 4
  store i32 -14453564, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %conv73alteredBB = sext i32 %852 to i64
  %arraydecay74alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call75alteredBB = call i64 @strlen(i8* %arraydecay74alteredBB) #4
  %853 = load i32, i32* %n, align 4
  %conv76alteredBB = sext i32 %853 to i64
  %_190 = shl i64 %call75alteredBB, %conv76alteredBB
  %_191 = shl i64 %call75alteredBB, %conv76alteredBB
  %_192 = shl i64 %call75alteredBB, %conv76alteredBB
  %854 = sub i64 0, %call75alteredBB
  %855 = add i64 0, %854
  %_193 = sub i64 0, %call75alteredBB
  %856 = sub i64 0, %conv76alteredBB
  %857 = sub i64 %855, %856
  %gen194 = add i64 %855, %conv76alteredBB
  %858 = sub i64 0, %conv76alteredBB
  %859 = add i64 %call75alteredBB, %858
  %_195 = sub i64 %call75alteredBB, %conv76alteredBB
  %gen196 = mul i64 %859, %conv76alteredBB
  %860 = sub i64 0, 6419242458548509912
  %861 = sub i64 %860, %call75alteredBB
  %862 = add i64 %861, 6419242458548509912
  %_197 = sub i64 0, %call75alteredBB
  %863 = sub i64 0, %conv76alteredBB
  %864 = sub i64 %862, %863
  %gen198 = add i64 %862, %conv76alteredBB
  %865 = sub i64 %call75alteredBB, 7813947002949038137
  %866 = sub i64 %865, %conv76alteredBB
  %867 = add i64 %866, 7813947002949038137
  %_199 = sub i64 %call75alteredBB, %conv76alteredBB
  %gen200 = mul i64 %867, %conv76alteredBB
  %868 = sub i64 0, %conv76alteredBB
  %869 = add i64 %call75alteredBB, %868
  %sub77alteredBB = sub i64 %call75alteredBB, %conv76alteredBB
  %_201 = shl i64 %869, 1
  %_202 = shl i64 %869, 1
  %_203 = shl i64 %869, 1
  %870 = add i64 %869, 866495521054964858
  %871 = sub i64 %870, 1
  %872 = sub i64 %871, 866495521054964858
  %_204 = sub i64 %869, 1
  %gen205 = mul i64 %872, 1
  %873 = sub i64 0, %869
  %874 = add i64 0, %873
  %_206 = sub i64 0, %869
  %875 = sub i64 %874, -6074972738017340154
  %876 = add i64 %875, 1
  %877 = add i64 %876, -6074972738017340154
  %gen207 = add i64 %874, 1
  %878 = sub i64 %869, -6567975635983546571
  %879 = add i64 %878, 1
  %880 = add i64 %879, -6567975635983546571
  %add78alteredBB = add i64 %869, 1
  %cmp79alteredBB = icmp ult i64 %conv73alteredBB, %880
  store i32 -2012576120, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -766421091, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 468672935, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %conv100alteredBB = sext i32 %881 to i64
  %arraydecay101alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call102alteredBB = call i64 @strlen(i8* %arraydecay101alteredBB) #4
  %882 = load i32, i32* %n, align 4
  %conv103alteredBB = sext i32 %882 to i64
  %883 = sub i64 0, %conv103alteredBB
  %884 = add i64 %call102alteredBB, %883
  %_220 = sub i64 %call102alteredBB, %conv103alteredBB
  %gen221 = mul i64 %884, %conv103alteredBB
  %885 = sub i64 0, %call102alteredBB
  %886 = add i64 0, %885
  %_222 = sub i64 0, %call102alteredBB
  %887 = sub i64 0, %886
  %888 = sub i64 0, %conv103alteredBB
  %889 = add i64 %887, %888
  %890 = sub i64 0, %889
  %gen223 = add i64 %886, %conv103alteredBB
  %_224 = shl i64 %call102alteredBB, %conv103alteredBB
  %_225 = shl i64 %call102alteredBB, %conv103alteredBB
  %891 = sub i64 %call102alteredBB, -4914316844700757176
  %892 = sub i64 %891, %conv103alteredBB
  %893 = add i64 %892, -4914316844700757176
  %sub104alteredBB = sub i64 %call102alteredBB, %conv103alteredBB
  %894 = add i64 %893, -419049964804602055
  %895 = sub i64 %894, 1
  %896 = sub i64 %895, -419049964804602055
  %_226 = sub i64 %893, 1
  %gen227 = mul i64 %896, 1
  %897 = add i64 %893, 5070856469647570045
  %898 = sub i64 %897, 1
  %899 = sub i64 %898, 5070856469647570045
  %_228 = sub i64 %893, 1
  %gen229 = mul i64 %899, 1
  %_230 = shl i64 %893, 1
  %900 = sub i64 0, 1
  %901 = sub i64 %893, %900
  %add105alteredBB = add i64 %893, 1
  %cmp106alteredBB = icmp ult i64 %conv100alteredBB, %901
  store i32 -1283592612, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1275769859, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %_239 = shl i32 %902, 1
  %903 = add i32 %902, -845716161
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -845716161
  %_240 = sub i32 %902, 1
  %gen241 = mul i32 %905, 1
  %906 = sub i32 0, 1
  %907 = add i32 %902, %906
  %_242 = sub i32 %902, 1
  %gen243 = mul i32 %907, 1
  %908 = sub i32 0, %902
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %inc130alteredBB = add nsw i32 %902, 1
  store i32 %911, i32* %i, align 4
  store i32 -421009195, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 1828064189, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 261855420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB247alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB251, %if.end132, %originalBBpart2249, %originalBB247, %for.end131, %originalBBpart2245, %originalBB238, %for.inc129, %if.end128, %for.end126, %for.inc124, %for.body117, %for.cond114, %originalBBpart2236, %originalBB234, %if.then113, %for.body108, %originalBBpart2232, %originalBB219, %for.cond99, %if.else, %originalBBpart2217, %originalBB215, %if.then95, %for.end92, %for.inc90, %originalBBpart2213, %originalBB211, %if.end89, %if.then86, %for.body81, %originalBBpart2209, %originalBB189, %for.cond72, %originalBBpart2187, %originalBB185, %for.end70, %for.inc68, %originalBBpart2183, %originalBB181, %for.end67, %for.inc65, %if.end64, %originalBBpart2179, %originalBB173, %if.then60, %for.end57, %for.inc55, %originalBBpart2171, %originalBB169, %if.end, %originalBBpart2167, %originalBB165, %if.then, %for.body42, %for.cond39, %for.body38, %originalBBpart2163, %originalBB140, %for.cond29, %for.body27, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
