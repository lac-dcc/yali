; ModuleID = 'source-C-CXX/4/55.c'
source_filename = "source-C-CXX/4/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %dna1 = alloca [501 x i8], align 16
  %dna2 = alloca [501 x i8], align 16
  %b = alloca double, align 8
  %b2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %flag2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -588515153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -588515153, label %for.cond
    i32 880371336, label %for.body
    i32 1938415925, label %lor.lhs.false
    i32 962642733, label %lor.lhs.false18
    i32 1944748588, label %lor.lhs.false24
    i32 1091162118, label %if.then
    i32 -2105623036, label %if.else
    i32 278802391, label %for.inc
    i32 1762054802, label %for.end
    i32 -877048290, label %for.cond30
    i32 -700680901, label %for.body33
    i32 -866753044, label %lor.lhs.false39
    i32 1691875198, label %originalBB
    i32 -1982085054, label %originalBBpart2
    i32 1526911215, label %lor.lhs.false45
    i32 1091261709, label %lor.lhs.false51
    i32 368641309, label %if.then57
    i32 174663645, label %originalBB100
    i32 -979840144, label %originalBBpart2102
    i32 -1873939289, label %if.else58
    i32 -1183158753, label %originalBB104
    i32 345217225, label %originalBBpart2106
    i32 -613139488, label %for.inc59
    i32 -57579340, label %for.end61
    i32 1097194313, label %lor.lhs.false64
    i32 -1733099602, label %lor.lhs.false67
    i32 -1221449391, label %if.then70
    i32 -1914750214, label %if.else72
    i32 1226730866, label %for.cond73
    i32 1875172247, label %for.body76
    i32 1984958555, label %if.then85
    i32 -833987214, label %originalBB108
    i32 -1139129190, label %originalBBpart2111
    i32 -522547106, label %if.end
    i32 -351146917, label %for.inc87
    i32 -498932213, label %for.end89
    i32 250529728, label %if.then94
    i32 699833179, label %if.else96
    i32 1892137469, label %if.end98
    i32 1092422057, label %originalBB113
    i32 2048361804, label %originalBBpart2115
    i32 -31914462, label %if.end99
    i32 1666445641, label %originalBB117
    i32 -1584185402, label %originalBBpart2119
    i32 770373872, label %originalBBalteredBB
    i32 1497472196, label %originalBB100alteredBB
    i32 183233275, label %originalBB104alteredBB
    i32 762488455, label %originalBB108alteredBB
    i32 -166434516, label %originalBB113alteredBB
    i32 294304257, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 880371336, i32 1762054802
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp eq i32 %conv10, 65
  %5 = select i1 %cmp11, i32 1091162118, i32 1938415925
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %6 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom13
  %7 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %7 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %8 = select i1 %cmp16, i32 1091162118, i32 962642733
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %9 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom19
  %10 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %10 to i32
  %cmp22 = icmp eq i32 %conv21, 67
  %11 = select i1 %cmp22, i32 1091162118, i32 1944748588
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %12 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom25
  %13 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %13 to i32
  %cmp28 = icmp eq i32 %conv27, 71
  %14 = select i1 %cmp28, i32 1091162118, i32 -2105623036
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 278802391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  store i32 1762054802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 -588515153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -877048290, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %len2, align 4
  %cmp31 = icmp slt i32 %20, %21
  %22 = select i1 %cmp31, i32 -700680901, i32 -57579340
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %23 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom34
  %24 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %24 to i32
  %cmp37 = icmp eq i32 %conv36, 65
  %25 = select i1 %cmp37, i32 368641309, i32 -866753044
  store i32 %25, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -218152082
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -218152082
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1691875198, i32 770373872
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %41 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom40
  %42 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %42 to i32
  %cmp43 = icmp eq i32 %conv42, 84
  store i1 %cmp43, i1* %cmp43.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1982085054, i32 770373872
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %57 = select i1 %cmp43.reload, i32 368641309, i32 1526911215
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %58 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom46
  %59 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %59 to i32
  %cmp49 = icmp eq i32 %conv48, 67
  %60 = select i1 %cmp49, i32 368641309, i32 1091261709
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %61 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom52
  %62 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %62 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %63 = select i1 %cmp55, i32 368641309, i32 -1873939289
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1097349656
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1097349656
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 174663645, i32 1497472196
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1099670930
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1099670930
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -979840144, i32 1497472196
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -613139488, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1184167403
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1184167403
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1183158753, i32 183233275
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 1, i32* %flag2, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 2102824957
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2102824957
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 345217225, i32 183233275
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -57579340, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc60 = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  store i32 -877048290, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %153 = load i32, i32* %len1, align 4
  %154 = load i32, i32* %len2, align 4
  %cmp62 = icmp ne i32 %153, %154
  %155 = select i1 %cmp62, i32 -1221449391, i32 1097194313
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %156 = load i32, i32* %flag1, align 4
  %cmp65 = icmp eq i32 %156, 1
  %157 = select i1 %cmp65, i32 -1221449391, i32 -1733099602
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %158 = load i32, i32* %flag2, align 4
  %cmp68 = icmp eq i32 %158, 1
  %159 = select i1 %cmp68, i32 -1221449391, i32 -1914750214
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -31914462, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1226730866, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %len1, align 4
  %cmp74 = icmp slt i32 %160, %161
  %162 = select i1 %cmp74, i32 1875172247, i32 -498932213
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %163 to i64
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom77
  %164 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %164 to i32
  %165 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %165 to i64
  %arrayidx81 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom80
  %166 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %166 to i32
  %cmp83 = icmp eq i32 %conv79, %conv82
  %167 = select i1 %cmp83, i32 1984958555, i32 -522547106
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 645419279
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 645419279
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -833987214, i32 762488455
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc86 = add nsw i32 %183, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1644427347
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1644427347
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1139129190, i32 762488455
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -522547106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -351146917, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -1146368024
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1146368024
  %inc88 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 1226730866, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %conv90 = sitofp i32 %217 to double
  %mul = fmul double 1.000000e+00, %conv90
  %218 = load i32, i32* %len1, align 4
  %conv91 = sitofp i32 %218 to double
  %div = fdiv double %mul, %conv91
  store double %div, double* %b2, align 8
  %219 = load double, double* %b2, align 8
  %220 = load double, double* %b, align 8
  %cmp92 = fcmp ogt double %219, %220
  %221 = select i1 %cmp92, i32 250529728, i32 699833179
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1892137469, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1892137469, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1092422057, i32 -166434516
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1950555990
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1950555990
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2048361804, i32 -166434516
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -31914462, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 2030476873
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2030476873
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1666445641, i32 294304257
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1584185402, i32 294304257
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %316 to i64
  %arrayidx41alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom40alteredBB
  %317 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %317 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 84
  store i32 1691875198, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 174663645, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag2, align 4
  store i32 -1183158753, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %_ = shl i32 %318, 1
  %319 = sub i32 %318, -2010923620
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2010923620
  %_109 = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %322 = add i32 %318, 426943962
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 426943962
  %inc86alteredBB = add nsw i32 %318, 1
  store i32 %324, i32* %j, align 4
  store i32 -833987214, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1092422057, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1666445641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB117, %if.end99, %originalBBpart2115, %originalBB113, %if.end98, %if.else96, %if.then94, %for.end89, %for.inc87, %if.end, %originalBBpart2111, %originalBB108, %if.then85, %for.body76, %for.cond73, %if.else72, %if.then70, %lor.lhs.false67, %lor.lhs.false64, %for.end61, %for.inc59, %originalBBpart2106, %originalBB104, %if.else58, %originalBBpart2102, %originalBB100, %if.then57, %lor.lhs.false51, %lor.lhs.false45, %originalBBpart2, %originalBB, %lor.lhs.false39, %for.body33, %for.cond30, %for.end, %for.inc, %if.else, %if.then, %lor.lhs.false24, %lor.lhs.false18, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
