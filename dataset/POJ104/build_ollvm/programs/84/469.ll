; ModuleID = 'source-C-CXX/84/469.c'
source_filename = "source-C-CXX/84/469.c"
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
  %cmp104.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1500 x [20 x i8]], align 16
  %b = alloca [1500 x i32], align 16
  %c = alloca [1500 x i32], align 16
  %0 = bitcast [1500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 6000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 437494157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 437494157, label %for.cond
    i32 769210200, label %for.body
    i32 -1476237803, label %for.inc
    i32 607464109, label %for.end
    i32 726728191, label %for.cond8
    i32 -1971720305, label %for.body11
    i32 1619569963, label %originalBB
    i32 -2051574886, label %originalBBpart2
    i32 -1557303214, label %for.cond12
    i32 -2043148290, label %originalBB118
    i32 258948462, label %originalBBpart2120
    i32 296987479, label %for.body17
    i32 375803646, label %land.lhs.true
    i32 1420861459, label %lor.lhs.false
    i32 1383139720, label %land.lhs.true39
    i32 -642578526, label %lor.lhs.false47
    i32 694859792, label %land.lhs.true55
    i32 -1236380072, label %originalBB122
    i32 1863448886, label %originalBBpart2124
    i32 -617810837, label %lor.lhs.false63
    i32 1173533756, label %originalBB126
    i32 -1221291842, label %originalBBpart2128
    i32 660174837, label %if.then
    i32 -1516348198, label %if.end
    i32 -164422036, label %for.inc72
    i32 -1063809101, label %for.end74
    i32 971005130, label %if.then79
    i32 -690473249, label %if.end82
    i32 -879863431, label %land.lhs.true89
    i32 1782190882, label %originalBB130
    i32 342198463, label %originalBBpart2132
    i32 -659674517, label %if.then96
    i32 -1843038706, label %if.end99
    i32 660915992, label %for.inc100
    i32 645134966, label %for.end102
    i32 209358363, label %originalBB134
    i32 -1809515149, label %originalBBpart2136
    i32 1227882157, label %for.cond103
    i32 -1437467997, label %originalBB138
    i32 -112477549, label %originalBBpart2140
    i32 1771446062, label %for.body106
    i32 -190469635, label %if.then111
    i32 690380794, label %originalBB142
    i32 1591188487, label %originalBBpart2144
    i32 -1023519982, label %if.else
    i32 1678278160, label %originalBB146
    i32 -1184728539, label %originalBBpart2148
    i32 -1594373157, label %if.end114
    i32 -1716499768, label %originalBB150
    i32 438826821, label %originalBBpart2152
    i32 1032899295, label %for.inc115
    i32 444728997, label %for.end117
    i32 1222392582, label %originalBBalteredBB
    i32 -465003672, label %originalBB118alteredBB
    i32 -80424080, label %originalBB122alteredBB
    i32 1435835650, label %originalBB126alteredBB
    i32 -803908016, label %originalBB130alteredBB
    i32 -590391952, label %originalBB134alteredBB
    i32 522168095, label %originalBB138alteredBB
    i32 -867283111, label %originalBB142alteredBB
    i32 1218716779, label %originalBB146alteredBB
    i32 -662967683, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 769210200, i32 607464109
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [1500 x i32], [1500 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1476237803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -285722090
  %9 = add i32 %8, 1
  %10 = add i32 %9, -285722090
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 437494157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 726728191, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %11, %12
  %13 = select i1 %cmp9, i32 -1971720305, i32 645134966
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1537701824
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1537701824
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1619569963, i32 1222392582
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1277933161
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1277933161
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2051574886, i32 1222392582
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1557303214, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1700288607
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1700288607
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
  %94 = select i1 %92, i32 -2043148290, i32 -465003672
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds [1500 x i32], [1500 x i32]* %b, i64 0, i64 %idxprom13
  %97 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %95, %97
  store i1 %cmp15, i1* %cmp15.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1636679318
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1636679318
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 258948462, i32 -465003672
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %125 = select i1 %cmp15.reload, i32 296987479, i32 -1063809101
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %126 to i64
  %arrayidx19 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom18
  %127 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %128 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %128 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  %129 = select i1 %cmp23, i32 375803646, i32 1420861459
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %130 to i64
  %arrayidx26 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom25
  %131 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %132 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %132 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %133 = select i1 %cmp30, i32 660174837, i32 1420861459
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %134 to i64
  %arrayidx33 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom32
  %135 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %135 to i64
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %136 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %136 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %137 = select i1 %cmp37, i32 1383139720, i32 -642578526
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %138 to i64
  %arrayidx41 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom40
  %139 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %139 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %140 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %140 to i32
  %cmp45 = icmp sle i32 %conv44, 90
  %141 = select i1 %cmp45, i32 660174837, i32 -642578526
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %142 to i64
  %arrayidx49 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom48
  %143 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %143 to i64
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %144 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %144 to i32
  %cmp53 = icmp sge i32 %conv52, 48
  %145 = select i1 %cmp53, i32 694859792, i32 -617810837
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1616014733
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1616014733
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1236380072, i32 -80424080
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %173 to i64
  %arrayidx57 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom56
  %174 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %174 to i64
  %arrayidx59 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %175 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %175 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  store i1 %cmp61, i1* %cmp61.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1863448886, i32 -80424080
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %190 = select i1 %cmp61.reload, i32 660174837, i32 -617810837
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -137518368
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -137518368
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1173533756, i32 1435835650
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %218 to i64
  %arrayidx65 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom64
  %219 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %219 to i64
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %220 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %220 to i32
  %cmp69 = icmp eq i32 %conv68, 95
  store i1 %cmp69, i1* %cmp69.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1580873096
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1580873096
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1221291842, i32 1435835650
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %248 = select i1 %cmp69.reload, i32 660174837, i32 -1516348198
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc71 = add nsw i32 %249, 1
  store i32 %251, i32* %k, align 4
  store i32 -1516348198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -164422036, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc73 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  store i32 -1557303214, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %256 to i64
  %arrayidx76 = getelementptr inbounds [1500 x i32], [1500 x i32]* %b, i64 0, i64 %idxprom75
  %257 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %255, %257
  %258 = select i1 %cmp77, i32 971005130, i32 -690473249
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %259 to i64
  %arrayidx81 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c, i64 0, i64 %idxprom80
  store i32 1, i32* %arrayidx81, align 4
  store i32 -690473249, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %260 to i64
  %arrayidx84 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx84, i64 0, i64 0
  %261 = load i8, i8* %arrayidx85, align 4
  %conv86 = sext i8 %261 to i32
  %cmp87 = icmp sge i32 %conv86, 48
  %262 = select i1 %cmp87, i32 -879863431, i32 -1843038706
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 372716322
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 372716322
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1782190882, i32 -803908016
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %278 to i64
  %arrayidx91 = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91, i64 0, i64 0
  %279 = load i8, i8* %arrayidx92, align 4
  %conv93 = sext i8 %279 to i32
  %cmp94 = icmp sle i32 %conv93, 57
  store i1 %cmp94, i1* %cmp94.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1962393372
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1962393372
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 342198463, i32 -803908016
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %307 = select i1 %cmp94.reload, i32 -659674517, i32 -1843038706
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %308 to i64
  %arrayidx98 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c, i64 0, i64 %idxprom97
  store i32 0, i32* %arrayidx98, align 4
  store i32 -1843038706, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 660915992, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc101 = add nsw i32 %309, 1
  store i32 %313, i32* %j, align 4
  store i32 726728191, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -979077849
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -979077849
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 209358363, i32 -590391952
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 83484177
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 83484177
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1809515149, i32 -590391952
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1227882157, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -237131861
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -237131861
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1437467997, i32 522168095
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %383, %384
  store i1 %cmp104, i1* %cmp104.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -112477549, i32 522168095
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %411 = select i1 %cmp104.reload, i32 1771446062, i32 444728997
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %412 to i64
  %arrayidx108 = getelementptr inbounds [1500 x i32], [1500 x i32]* %c, i64 0, i64 %idxprom107
  %413 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %413, 0
  %414 = select i1 %cmp109, i32 -190469635, i32 -1023519982
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 690380794, i32 -867283111
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1591188487, i32 -867283111
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1594373157, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1383237567
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1383237567
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1678278160, i32 1218716779
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1948574596
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1948574596
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1184728539, i32 1218716779
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1594373157, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1716499768, i32 -662967683
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 438826821, i32 -662967683
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1032899295, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = add i32 %537, 1838195238
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1838195238
  %inc116 = add nsw i32 %537, 1
  store i32 %540, i32* %j, align 4
  store i32 1227882157, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1619569963, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %542 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %543 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %541, %543
  store i32 -2043148290, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %544 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom56alteredBB
  %545 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %545 to i64
  %arrayidx59alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %546 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %546 to i32
  %cmp61alteredBB = icmp sle i32 %conv60alteredBB, 57
  store i32 -1236380072, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %547 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom64alteredBB
  %548 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %548 to i64
  %arrayidx67alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %549 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %549 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 95
  store i32 1173533756, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %550 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1500 x [20 x i8]], [1500 x [20 x i8]]* %a, i64 0, i64 %idxprom90alteredBB
  %arrayidx92alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91alteredBB, i64 0, i64 0
  %551 = load i8, i8* %arrayidx92alteredBB, align 4
  %conv93alteredBB = sext i8 %551 to i32
  %cmp94alteredBB = icmp sle i32 %conv93alteredBB, 57
  store i32 1782190882, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 209358363, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %n, align 4
  %cmp104alteredBB = icmp slt i32 %552, %553
  store i32 -1437467997, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 690380794, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1678278160, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1716499768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2152, %originalBB150, %if.end114, %originalBBpart2148, %originalBB146, %if.else, %originalBBpart2144, %originalBB142, %if.then111, %for.body106, %originalBBpart2140, %originalBB138, %for.cond103, %originalBBpart2136, %originalBB134, %for.end102, %for.inc100, %if.end99, %if.then96, %originalBBpart2132, %originalBB130, %land.lhs.true89, %if.end82, %if.then79, %for.end74, %for.inc72, %if.end, %if.then, %originalBBpart2128, %originalBB126, %lor.lhs.false63, %originalBBpart2124, %originalBB122, %land.lhs.true55, %lor.lhs.false47, %land.lhs.true39, %lor.lhs.false, %land.lhs.true, %for.body17, %originalBBpart2120, %originalBB118, %for.cond12, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
