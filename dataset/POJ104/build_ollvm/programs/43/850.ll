; ModuleID = 'source-C-CXX/43/850.c'
source_filename = "source-C-CXX/43/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [10 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x [10 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 60, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -223005180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -223005180, label %for.cond
    i32 1606979922, label %for.body
    i32 1245175708, label %originalBB
    i32 1450733252, label %originalBBpart2
    i32 -1909945802, label %for.inc
    i32 713844218, label %for.end
    i32 483883321, label %originalBB114
    i32 -25347950, label %originalBBpart2116
    i32 1220236021, label %for.cond1
    i32 -2139089350, label %for.body3
    i32 -395958244, label %lor.lhs.false
    i32 1528044939, label %if.then
    i32 -254412623, label %if.else
    i32 -1252011490, label %if.then20
    i32 -1667177280, label %for.cond22
    i32 619587365, label %for.body25
    i32 1864832794, label %land.lhs.true
    i32 -159629119, label %if.then40
    i32 862711127, label %originalBB118
    i32 273150695, label %originalBBpart2120
    i32 -1830503216, label %if.end
    i32 1347509189, label %for.inc47
    i32 -1122470575, label %for.end48
    i32 -117047775, label %for.cond49
    i32 -2017188597, label %for.body52
    i32 -991952769, label %for.inc59
    i32 187725805, label %for.end61
    i32 -217387779, label %if.else63
    i32 -1453062333, label %for.cond64
    i32 -1747274043, label %originalBB122
    i32 -2015604549, label %originalBBpart2124
    i32 -2100976093, label %for.body67
    i32 1628599852, label %land.lhs.true75
    i32 -902211126, label %originalBB126
    i32 3778326, label %originalBBpart2128
    i32 1251614397, label %if.then83
    i32 -664328235, label %originalBB130
    i32 -493126902, label %originalBBpart2132
    i32 -1856605547, label %if.end90
    i32 1034499719, label %for.inc91
    i32 2040179062, label %for.end93
    i32 1362441571, label %for.cond95
    i32 1701200498, label %originalBB134
    i32 -792041212, label %originalBBpart2136
    i32 -804837057, label %for.body98
    i32 1954064481, label %originalBB138
    i32 638551646, label %originalBBpart2140
    i32 -547546331, label %for.inc105
    i32 294398142, label %for.end107
    i32 1039989770, label %originalBB142
    i32 -274574833, label %originalBBpart2144
    i32 -518768223, label %if.end109
    i32 1483211425, label %if.end110
    i32 754024662, label %for.inc111
    i32 -1921210113, label %for.end113
    i32 848331838, label %originalBBalteredBB
    i32 546169709, label %originalBB114alteredBB
    i32 1094213383, label %originalBB118alteredBB
    i32 1774910525, label %originalBB122alteredBB
    i32 32821398, label %originalBB126alteredBB
    i32 -2020428576, label %originalBB130alteredBB
    i32 1787914844, label %originalBB134alteredBB
    i32 -2012024064, label %originalBB138alteredBB
    i32 -895357282, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 1606979922, i32 713844218
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -188867174
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -188867174
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1245175708, i32 848331838
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1450733252, i32 848331838
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1909945802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -1347689028
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1347689028
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -223005180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 42793063
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 42793063
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 483883321, i32 546169709
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -25347950, i32 546169709
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1220236021, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %102, 6
  %103 = select i1 %cmp2, i32 -2139089350, i32 -1921210113
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  %cmp8 = icmp eq i32 %call7, 0
  %105 = select i1 %cmp8, i32 1528044939, i32 -395958244
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp13 = icmp eq i32 %call12, 0
  %107 = select i1 %cmp13, i32 1528044939, i32 -254412623
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1483211425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16, i64 0, i64 0
  %109 = load i8, i8* %arrayidx17, align 2
  %conv = sext i8 %109 to i32
  %cmp18 = icmp eq i32 %conv, 45
  %110 = select i1 %cmp18, i32 -1252011490, i32 -217387779
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 9, i32* %i, align 4
  store i32 -1667177280, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp23 = icmp sgt i32 %111, 0
  %112 = select i1 %cmp23, i32 619587365, i32 -1122470575
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %113 to i64
  %arrayidx27 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom26
  %114 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %114 to i64
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %115 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %115 to i32
  %cmp31 = icmp ne i32 %conv30, 48
  %116 = select i1 %cmp31, i32 1864832794, i32 -1830503216
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %117 to i64
  %arrayidx34 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom33
  %118 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %118 to i64
  %arrayidx36 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %119 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %119 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %120 = select i1 %cmp38, i32 -159629119, i32 -1830503216
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 304587681
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 304587681
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 862711127, i32 1094213383
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %148 to i64
  %arrayidx42 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom41
  %149 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %149 to i64
  %arrayidx44 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %150 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %150 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %conv45)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -491530446
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -491530446
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
  %177 = select i1 %175, i32 273150695, i32 1094213383
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1122470575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1347509189, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 950570632
  %180 = add i32 %179, -1
  %181 = sub i32 %180, 950570632
  %dec = add nsw i32 %178, -1
  store i32 %181, i32* %i, align 4
  store i32 -1667177280, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, -1176201795
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1176201795
  %sub = sub nsw i32 %182, 1
  store i32 %185, i32* %k, align 4
  store i32 -117047775, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %cmp50 = icmp sgt i32 %186, 0
  %187 = select i1 %cmp50, i32 -2017188597, i32 187725805
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %188 to i64
  %arrayidx54 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom53
  %189 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %189 to i64
  %arrayidx56 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %190 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %190 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %conv57)
  store i32 -991952769, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 %191, 1715221322
  %193 = add i32 %192, -1
  %194 = add i32 %193, 1715221322
  %dec60 = add nsw i32 %191, -1
  store i32 %194, i32* %k, align 4
  store i32 -117047775, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -518768223, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  store i32 9, i32* %i, align 4
  store i32 -1453062333, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1221514201
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1221514201
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1747274043, i32 1774910525
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp65 = icmp sge i32 %222, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1080211015
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1080211015
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2015604549, i32 1774910525
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %238 = select i1 %cmp65.reload, i32 -2100976093, i32 2040179062
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %239 to i64
  %arrayidx69 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom68
  %240 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %240 to i64
  %arrayidx71 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %241 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %241 to i32
  %cmp73 = icmp ne i32 %conv72, 48
  %242 = select i1 %cmp73, i32 1628599852, i32 -1856605547
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1288484472
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1288484472
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -902211126, i32 32821398
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %258 to i64
  %arrayidx77 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom76
  %259 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %259 to i64
  %arrayidx79 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %260 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %260 to i32
  %cmp81 = icmp ne i32 %conv80, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 3778326, i32 32821398
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %287 = select i1 %cmp81.reload, i32 1251614397, i32 -1856605547
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 253604798
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 253604798
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -664328235, i32 -2020428576
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %303 to i64
  %arrayidx85 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom84
  %304 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %304 to i64
  %arrayidx87 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %305 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %305 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %conv88)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -493126902, i32 -2020428576
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2040179062, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1034499719, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, 969143649
  %334 = add i32 %333, -1
  %335 = add i32 %334, 969143649
  %dec92 = add nsw i32 %332, -1
  store i32 %335, i32* %i, align 4
  store i32 -1453062333, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, -80107524
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -80107524
  %sub94 = sub nsw i32 %336, 1
  store i32 %339, i32* %k, align 4
  store i32 1362441571, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1011194308
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1011194308
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1701200498, i32 1787914844
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %cmp96 = icmp sge i32 %355, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1834865688
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1834865688
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -792041212, i32 1787914844
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %383 = select i1 %cmp96.reload, i32 -804837057, i32 294398142
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1948439428
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1948439428
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
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
  %410 = select i1 %408, i32 1954064481, i32 -2012024064
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %411 to i64
  %arrayidx100 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom99
  %412 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %412 to i64
  %arrayidx102 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %413 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %413 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %conv103)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1554442134
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1554442134
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 638551646, i32 -2012024064
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -547546331, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %442 = sub i32 %441, -843781246
  %443 = add i32 %442, -1
  %444 = add i32 %443, -843781246
  %dec106 = add nsw i32 %441, -1
  store i32 %444, i32* %k, align 4
  store i32 1362441571, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1039989770, i32 -895357282
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 631605642
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 631605642
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -274574833, i32 -895357282
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -518768223, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1483211425, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 754024662, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = add i32 %498, 1393765953
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1393765953
  %inc112 = add nsw i32 %498, 1
  store i32 %501, i32* %j, align 4
  store i32 1220236021, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %502 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1245175708, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 483883321, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %503 to i64
  %arrayidx42alteredBB = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom41alteredBB
  %504 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %504 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %505 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %505 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %conv45alteredBB)
  store i32 862711127, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %cmp65alteredBB = icmp sge i32 %506, 0
  store i32 -1747274043, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %507 to i64
  %arrayidx77alteredBB = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom76alteredBB
  %508 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %508 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %509 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %509 to i32
  %cmp81alteredBB = icmp ne i32 %conv80alteredBB, 0
  store i32 -902211126, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %510 to i64
  %arrayidx85alteredBB = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom84alteredBB
  %511 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %511 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %512 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %512 to i32
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %conv88alteredBB)
  store i32 -664328235, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %cmp96alteredBB = icmp sge i32 %513, 0
  store i32 1701200498, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %514 to i64
  %arrayidx100alteredBB = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %a, i64 0, i64 %idxprom99alteredBB
  %515 = load i32, i32* %k, align 4
  %idxprom101alteredBB = sext i32 %515 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %516 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %516 to i32
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %conv103alteredBB)
  store i32 1954064481, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1039989770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %if.end110, %if.end109, %originalBBpart2144, %originalBB142, %for.end107, %for.inc105, %originalBBpart2140, %originalBB138, %for.body98, %originalBBpart2136, %originalBB134, %for.cond95, %for.end93, %for.inc91, %if.end90, %originalBBpart2132, %originalBB130, %if.then83, %originalBBpart2128, %originalBB126, %land.lhs.true75, %for.body67, %originalBBpart2124, %originalBB122, %for.cond64, %if.else63, %for.end61, %for.inc59, %for.body52, %for.cond49, %for.end48, %for.inc47, %if.end, %originalBBpart2120, %originalBB118, %if.then40, %land.lhs.true, %for.body25, %for.cond22, %if.then20, %if.else, %if.then, %lor.lhs.false, %for.body3, %for.cond1, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
