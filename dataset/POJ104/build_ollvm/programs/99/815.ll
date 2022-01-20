; ModuleID = 'source-C-CXX/99/815.c'
source_filename = "source-C-CXX/99/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [300 x i8], align 16
  %stemp = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %itemp = alloca [300 x i32], align 16
  %count = alloca i32, align 4
  %c = alloca i8, align 1
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1890945861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1890945861, label %for.cond
    i32 1221603211, label %originalBB
    i32 2100833923, label %originalBBpart2
    i32 697311310, label %for.body
    i32 519611158, label %land.lhs.true
    i32 1528363833, label %if.then
    i32 -1884062803, label %if.end
    i32 -814453023, label %for.inc
    i32 -527810662, label %originalBB126
    i32 -540785460, label %originalBBpart2130
    i32 -1857640859, label %for.end
    i32 -1958441001, label %if.then20
    i32 703696029, label %if.end22
    i32 -769275803, label %for.cond23
    i32 841933249, label %for.body29
    i32 252867067, label %for.inc32
    i32 -401957217, label %originalBB132
    i32 81811774, label %originalBBpart2147
    i32 -879902259, label %for.end34
    i32 -645783982, label %originalBB149
    i32 49086978, label %originalBBpart2151
    i32 -1327925995, label %for.cond35
    i32 -1394174925, label %for.body41
    i32 405092160, label %for.cond42
    i32 -1808326443, label %for.body49
    i32 48830036, label %if.then58
    i32 1216991499, label %if.end69
    i32 792067940, label %for.inc70
    i32 -193325842, label %for.end72
    i32 798118016, label %for.inc73
    i32 -468044087, label %for.end75
    i32 1609697824, label %for.cond76
    i32 -2053059969, label %originalBB153
    i32 -1010632473, label %originalBBpart2155
    i32 2080050003, label %for.body82
    i32 665502068, label %originalBB157
    i32 1564516544, label %originalBBpart2159
    i32 -549755410, label %if.then87
    i32 1233086557, label %if.end88
    i32 -1424709049, label %for.cond90
    i32 1983527340, label %originalBB161
    i32 -302826980, label %originalBBpart2163
    i32 1899912793, label %for.body96
    i32 -1704720987, label %if.then101
    i32 -246478665, label %if.end102
    i32 324670570, label %originalBB165
    i32 -1370312944, label %originalBBpart2167
    i32 562313141, label %if.then111
    i32 -1353610269, label %if.end115
    i32 -666926680, label %originalBB169
    i32 491837608, label %originalBBpart2171
    i32 -323268094, label %for.inc116
    i32 -1970383908, label %originalBB173
    i32 515050542, label %originalBBpart2186
    i32 2104923307, label %for.end118
    i32 -1120040422, label %originalBB188
    i32 -1162693513, label %originalBBpart2190
    i32 1237247655, label %for.inc123
    i32 898258781, label %originalBB192
    i32 1346660696, label %originalBBpart2201
    i32 1873399540, label %for.end125
    i32 -83711464, label %originalBB203
    i32 2047923580, label %originalBBpart2205
    i32 1150933221, label %originalBBalteredBB
    i32 -498620480, label %originalBB126alteredBB
    i32 -275550835, label %originalBB132alteredBB
    i32 -188112740, label %originalBB149alteredBB
    i32 -1803009876, label %originalBB153alteredBB
    i32 -1914143456, label %originalBB157alteredBB
    i32 220982904, label %originalBB161alteredBB
    i32 -298105747, label %originalBB165alteredBB
    i32 -1785843008, label %originalBB169alteredBB
    i32 1708359923, label %originalBB173alteredBB
    i32 2038028162, label %originalBB188alteredBB
    i32 -183704378, label %originalBB192alteredBB
    i32 549308073, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1221603211, i32 1150933221
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sext i32 %14 to i64
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp = icmp ult i64 %conv, %call3
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2056576621
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2056576621
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2100833923, i32 1150933221
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 697311310, i32 -1857640859
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %32 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %33 = select i1 %cmp6, i32 519611158, i32 -1884062803
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom8
  %35 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %35 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %36 = select i1 %cmp11, i32 1528363833, i32 -1884062803
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %37 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom13
  %38 = load i8, i8* %arrayidx14, align 1
  %39 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %39 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom15
  store i8 %38, i8* %arrayidx16, align 1
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 %40, -1286943082
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1286943082
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  store i32 -1884062803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -814453023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1476406804
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1476406804
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -527810662, i32 -498620480
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc17 = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -668519451
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -668519451
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -540785460, i32 -498620480
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1890945861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %103, 0
  %104 = select i1 %cmp18, i32 -1958441001, i32 703696029
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 703696029, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -769275803, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %conv24 = sext i32 %105 to i64
  %arraydecay25 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #4
  %cmp27 = icmp ult i64 %conv24, %call26
  %106 = select i1 %cmp27, i32 841933249, i32 -879902259
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %itemp, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  store i32 252867067, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 577763412
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 577763412
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -401957217, i32 -275550835
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 770145180
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 770145180
  %inc33 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 240314606
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 240314606
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 81811774, i32 -275550835
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -769275803, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -645783982, i32 -188112740
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 2105308506
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 2105308506
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 49086978, i32 -188112740
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1327925995, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %conv36 = sext i32 %183 to i64
  %arraydecay37 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #4
  %cmp39 = icmp ule i64 %conv36, %call38
  %184 = select i1 %cmp39, i32 -1394174925, i32 -468044087
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 405092160, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %conv43 = sext i32 %185 to i64
  %arraydecay44 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #4
  %186 = load i32, i32* %i, align 4
  %conv46 = sext i32 %186 to i64
  %187 = sub i64 0, %conv46
  %188 = add i64 %call45, %187
  %sub = sub i64 %call45, %conv46
  %cmp47 = icmp ult i64 %conv43, %188
  %189 = select i1 %cmp47, i32 -1808326443, i32 -193325842
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %190 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom50
  %191 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %191 to i32
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, 551024573
  %194 = add i32 %193, 1
  %195 = add i32 %194, 551024573
  %add = add nsw i32 %192, 1
  %idxprom53 = sext i32 %195 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom53
  %196 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %196 to i32
  %cmp56 = icmp sgt i32 %conv52, %conv55
  %197 = select i1 %cmp56, i32 48830036, i32 1216991499
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add59 = add nsw i32 %198, 1
  %idxprom60 = sext i32 %200 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom60
  %201 = load i8, i8* %arrayidx61, align 1
  store i8 %201, i8* %c, align 1
  %202 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %202 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom62
  %203 = load i8, i8* %arrayidx63, align 1
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, -2029861441
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -2029861441
  %add64 = add nsw i32 %204, 1
  %idxprom65 = sext i32 %207 to i64
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom65
  store i8 %203, i8* %arrayidx66, align 1
  %208 = load i8, i8* %c, align 1
  %209 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %209 to i64
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom67
  store i8 %208, i8* %arrayidx68, align 1
  store i32 1216991499, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 792067940, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 %210, 1076823047
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1076823047
  %inc71 = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  store i32 405092160, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 798118016, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc74 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  store i32 -1327925995, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1609697824, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -728193822
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -728193822
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2053059969, i32 -1803009876
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %conv77 = sext i32 %246 to i64
  %arraydecay78 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i32 0, i32 0
  %call79 = call i64 @strlen(i8* %arraydecay78) #4
  %cmp80 = icmp ult i64 %conv77, %call79
  store i1 %cmp80, i1* %cmp80.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -952482686
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -952482686
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1010632473, i32 -1803009876
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %274 = select i1 %cmp80.reload, i32 2080050003, i32 1873399540
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 848496391
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 848496391
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 665502068, i32 -1914143456
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %290 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %itemp, i64 0, i64 %idxprom83
  %291 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %291, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1564516544, i32 -1914143456
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %318 = select i1 %cmp85.reload, i32 -549755410, i32 1233086557
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 1237247655, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, -2040349784
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -2040349784
  %add89 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 -1424709049, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1983527340, i32 220982904
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %conv91 = sext i32 %337 to i64
  %arraydecay92 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i32 0, i32 0
  %call93 = call i64 @strlen(i8* %arraydecay92) #4
  %cmp94 = icmp ult i64 %conv91, %call93
  store i1 %cmp94, i1* %cmp94.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -302826980, i32 220982904
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %352 = select i1 %cmp94.reload, i32 1899912793, i32 2104923307
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %353 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %itemp, i64 0, i64 %idxprom97
  %354 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %354, 1
  %355 = select i1 %cmp99, i32 -1704720987, i32 -246478665
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 -323268094, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1288166935
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1288166935
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 324670570, i32 -298105747
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %371 to i64
  %arrayidx104 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom103
  %372 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %372 to i32
  %373 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %373 to i64
  %arrayidx107 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom106
  %374 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %374 to i32
  %cmp109 = icmp eq i32 %conv105, %conv108
  store i1 %cmp109, i1* %cmp109.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1179754255
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1179754255
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1370312944, i32 -298105747
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %390 = select i1 %cmp109.reload, i32 562313141, i32 -1353610269
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %391 to i64
  %arrayidx113 = getelementptr inbounds [300 x i32], [300 x i32]* %itemp, i64 0, i64 %idxprom112
  store i32 1, i32* %arrayidx113, align 4
  %392 = load i32, i32* %count, align 4
  %393 = sub i32 %392, 2063821398
  %394 = add i32 %393, 1
  %395 = add i32 %394, 2063821398
  %inc114 = add nsw i32 %392, 1
  store i32 %395, i32* %count, align 4
  store i32 -1353610269, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -666926680, i32 -1785843008
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1002759668
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1002759668
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 491837608, i32 -1785843008
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -323268094, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -777301805
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -777301805
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1970383908, i32 1708359923
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = add i32 %440, 1682238436
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1682238436
  %inc117 = add nsw i32 %440, 1
  store i32 %443, i32* %j, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1941602951
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1941602951
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 515050542, i32 1708359923
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1424709049, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1120040422, i32 2038028162
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %473 to i64
  %arrayidx120 = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom119
  %474 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %474 to i32
  %475 = load i32, i32* %count, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv121, i32 %475)
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1323197497
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1323197497
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1162693513, i32 2038028162
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1237247655, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 2083144739
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 2083144739
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 898258781, i32 -183704378
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, -937621802
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -937621802
  %inc124 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -592362693
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -592362693
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
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
  %536 = select i1 %534, i32 1346660696, i32 -183704378
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1609697824, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
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
  %550 = select i1 %548, i32 -83711464, i32 549308073
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -1339423043
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1339423043
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 2047923580, i32 549308073
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %566 to i64
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 1221603211, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = add i32 0, 594188819
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, 594188819
  %_ = sub i32 0, %567
  %571 = sub i32 %570, -242584083
  %572 = add i32 %571, 1
  %573 = add i32 %572, -242584083
  %gen = add i32 %570, 1
  %574 = sub i32 0, 342971871
  %575 = sub i32 %574, %567
  %576 = add i32 %575, 342971871
  %_127 = sub i32 0, %567
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen128 = add i32 %576, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %567, %579
  %inc17alteredBB = add nsw i32 %567, 1
  store i32 %580, i32* %i, align 4
  store i32 -527810662, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %_133 = sub i32 %581, 1
  %gen134 = mul i32 %583, 1
  %584 = sub i32 0, %581
  %585 = add i32 0, %584
  %_135 = sub i32 0, %581
  %586 = add i32 %585, -826959529
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -826959529
  %gen136 = add i32 %585, 1
  %589 = sub i32 %581, -1726359388
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1726359388
  %_137 = sub i32 %581, 1
  %gen138 = mul i32 %591, 1
  %_139 = shl i32 %581, 1
  %592 = add i32 0, -346517483
  %593 = sub i32 %592, %581
  %594 = sub i32 %593, -346517483
  %_140 = sub i32 0, %581
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen141 = add i32 %594, 1
  %597 = sub i32 0, -1880671813
  %598 = sub i32 %597, %581
  %599 = add i32 %598, -1880671813
  %_142 = sub i32 0, %581
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen143 = add i32 %599, 1
  %602 = add i32 0, -406181358
  %603 = sub i32 %602, %581
  %604 = sub i32 %603, -406181358
  %_144 = sub i32 0, %581
  %605 = sub i32 %604, -1277367574
  %606 = add i32 %605, 1
  %607 = add i32 %606, -1277367574
  %gen145 = add i32 %604, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %581, %608
  %inc33alteredBB = add nsw i32 %581, 1
  store i32 %609, i32* %i, align 4
  store i32 -401957217, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -645783982, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %conv77alteredBB = sext i32 %610 to i64
  %arraydecay78alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i32 0, i32 0
  %call79alteredBB = call i64 @strlen(i8* %arraydecay78alteredBB) #4
  %cmp80alteredBB = icmp ult i64 %conv77alteredBB, %call79alteredBB
  store i32 -2053059969, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %611 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %611 to i64
  %arrayidx84alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %itemp, i64 0, i64 %idxprom83alteredBB
  %612 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp eq i32 %612, 1
  store i32 665502068, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %conv91alteredBB = sext i32 %613 to i64
  %arraydecay92alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i32 0, i32 0
  %call93alteredBB = call i64 @strlen(i8* %arraydecay92alteredBB) #4
  %cmp94alteredBB = icmp ult i64 %conv91alteredBB, %call93alteredBB
  store i32 1983527340, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %614 to i64
  %arrayidx104alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom103alteredBB
  %615 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %615 to i32
  %616 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %616 to i64
  %arrayidx107alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom106alteredBB
  %617 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %617 to i32
  %cmp109alteredBB = icmp eq i32 %conv105alteredBB, %conv108alteredBB
  store i32 324670570, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -666926680, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %_174 = sub i32 0, %618
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen175 = add i32 %620, 1
  %623 = sub i32 0, %618
  %624 = add i32 0, %623
  %_176 = sub i32 0, %618
  %625 = add i32 %624, 320877384
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 320877384
  %gen177 = add i32 %624, 1
  %628 = add i32 0, 8386732
  %629 = sub i32 %628, %618
  %630 = sub i32 %629, 8386732
  %_178 = sub i32 0, %618
  %631 = sub i32 %630, 382148346
  %632 = add i32 %631, 1
  %633 = add i32 %632, 382148346
  %gen179 = add i32 %630, 1
  %634 = add i32 %618, -241021711
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -241021711
  %_180 = sub i32 %618, 1
  %gen181 = mul i32 %636, 1
  %_182 = shl i32 %618, 1
  %637 = sub i32 %618, 1812953083
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1812953083
  %_183 = sub i32 %618, 1
  %gen184 = mul i32 %639, 1
  %640 = sub i32 0, %618
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc117alteredBB = add nsw i32 %618, 1
  store i32 %643, i32* %j, align 4
  store i32 -1970383908, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %644 to i64
  %arrayidx120alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stemp, i64 0, i64 %idxprom119alteredBB
  %645 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %645 to i32
  %646 = load i32, i32* %count, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv121alteredBB, i32 %646)
  store i32 -1120040422, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = add i32 %647, -1708257635
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1708257635
  %_193 = sub i32 %647, 1
  %gen194 = mul i32 %650, 1
  %_195 = shl i32 %647, 1
  %651 = sub i32 %647, 812713318
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 812713318
  %_196 = sub i32 %647, 1
  %gen197 = mul i32 %653, 1
  %654 = add i32 0, -560604022
  %655 = sub i32 %654, %647
  %656 = sub i32 %655, -560604022
  %_198 = sub i32 0, %647
  %657 = sub i32 %656, 1433352615
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1433352615
  %gen199 = add i32 %656, 1
  %660 = sub i32 %647, -412997984
  %661 = add i32 %660, 1
  %662 = add i32 %661, -412997984
  %inc124alteredBB = add nsw i32 %647, 1
  store i32 %662, i32* %i, align 4
  store i32 898258781, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -83711464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB203, %for.end125, %originalBBpart2201, %originalBB192, %for.inc123, %originalBBpart2190, %originalBB188, %for.end118, %originalBBpart2186, %originalBB173, %for.inc116, %originalBBpart2171, %originalBB169, %if.end115, %if.then111, %originalBBpart2167, %originalBB165, %if.end102, %if.then101, %for.body96, %originalBBpart2163, %originalBB161, %for.cond90, %if.end88, %if.then87, %originalBBpart2159, %originalBB157, %for.body82, %originalBBpart2155, %originalBB153, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then58, %for.body49, %for.cond42, %for.body41, %for.cond35, %originalBBpart2151, %originalBB149, %for.end34, %originalBBpart2147, %originalBB132, %for.inc32, %for.body29, %for.cond23, %if.end22, %if.then20, %for.end, %originalBBpart2130, %originalBB126, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
