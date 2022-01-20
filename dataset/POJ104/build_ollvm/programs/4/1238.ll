; ModuleID = 'source-C-CXX/4/1238.c'
source_filename = "source-C-CXX/4/1238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %.reg2mem139 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %k = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %sz = alloca [2 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arrayidx = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  %arrayidx4 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %p, align 4
  %arrayidx7 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 1
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %q, align 4
  %0 = load i32, i32* %p, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %q, align 4
  store i32 %1, i32* %.reg2mem139
  %switchVar = alloca i32
  store i32 -1207966458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1207966458, label %first
    i32 1252720173, label %if.then
    i32 698784219, label %if.end
    i32 2020535389, label %originalBB
    i32 -1812543681, label %originalBBpart2
    i32 -211046460, label %for.cond
    i32 -1803937084, label %for.body
    i32 -113301432, label %land.lhs.true
    i32 93622728, label %land.lhs.true26
    i32 936914838, label %land.lhs.true33
    i32 1862004224, label %originalBB105
    i32 -1209152871, label %originalBBpart2107
    i32 -476285117, label %if.then40
    i32 -1197936293, label %if.end42
    i32 -855270133, label %land.lhs.true49
    i32 86380782, label %land.lhs.true56
    i32 1482936837, label %land.lhs.true63
    i32 1827306265, label %if.then70
    i32 -2117319971, label %if.end72
    i32 116299409, label %originalBB109
    i32 1187843229, label %originalBBpart2111
    i32 1600531755, label %for.inc
    i32 -833315788, label %originalBB113
    i32 1470308664, label %originalBBpart2115
    i32 -1128574637, label %for.end
    i32 -1048645855, label %for.cond73
    i32 894002639, label %for.body80
    i32 -745875835, label %if.then91
    i32 -676687419, label %originalBB117
    i32 1843253917, label %originalBBpart2119
    i32 -2137210819, label %if.end93
    i32 1871993276, label %for.inc94
    i32 581894699, label %originalBB121
    i32 242392583, label %originalBBpart2132
    i32 -608742982, label %for.end96
    i32 2140898655, label %if.then101
    i32 1138884134, label %if.else
    i32 345256340, label %originalBB134
    i32 -1939133318, label %originalBBpart2136
    i32 808068039, label %if.end104
    i32 -323652901, label %return
    i32 702052196, label %originalBBalteredBB
    i32 849172290, label %originalBB105alteredBB
    i32 331317711, label %originalBB109alteredBB
    i32 1289364133, label %originalBB113alteredBB
    i32 1032560897, label %originalBB117alteredBB
    i32 172298654, label %originalBB121alteredBB
    i32 968428101, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload140 = load volatile i32, i32* %.reg2mem139
  %cmp = icmp ne i32 %.reload, %.reload140
  %2 = select i1 %cmp, i32 1252720173, i32 698784219
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -323652901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1432977517
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1432977517
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2020535389, i32 702052196
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1582196171
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1582196171
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1812543681, i32 702052196
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -211046460, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %q, align 4
  %cmp13 = icmp slt i32 %45, %46
  %47 = select i1 %cmp13, i32 -1803937084, i32 -1128574637
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 0
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx15, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %49 to i32
  %cmp18 = icmp ne i32 %conv17, 65
  %50 = select i1 %cmp18, i32 -113301432, i32 -1197936293
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 0
  %51 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %51 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %52 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %52 to i32
  %cmp24 = icmp ne i32 %conv23, 84
  %53 = select i1 %cmp24, i32 93622728, i32 -1197936293
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 0
  %54 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %54 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %55 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %55 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  %56 = select i1 %cmp31, i32 936914838, i32 -1197936293
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1862004224, i32 849172290
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 0
  %71 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %71 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %72 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %72 to i32
  %cmp38 = icmp ne i32 %conv37, 71
  store i1 %cmp38, i1* %cmp38.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1980501327
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1980501327
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1209152871, i32 849172290
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %88 = select i1 %cmp38.reload, i32 -476285117, i32 -1197936293
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -323652901, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 1
  %89 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %89 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %90 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %90 to i32
  %cmp47 = icmp ne i32 %conv46, 65
  %91 = select i1 %cmp47, i32 -855270133, i32 -2117319971
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 1
  %92 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %92 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %93 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %93 to i32
  %cmp54 = icmp ne i32 %conv53, 84
  %94 = select i1 %cmp54, i32 86380782, i32 -2117319971
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 1
  %95 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %95 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %96 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %96 to i32
  %cmp61 = icmp ne i32 %conv60, 67
  %97 = select i1 %cmp61, i32 1482936837, i32 -2117319971
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 1
  %98 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %98 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %99 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %99 to i32
  %cmp68 = icmp ne i32 %conv67, 71
  %100 = select i1 %cmp68, i32 1827306265, i32 -2117319971
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -323652901, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1565380613
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1565380613
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 116299409, i32 331317711
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1187843229, i32 331317711
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1600531755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 90979115
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 90979115
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -833315788, i32 1289364133
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -746807072
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -746807072
  %inc = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -218045849
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -218045849
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1470308664, i32 1289364133
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -211046460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1048645855, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 0
  %188 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %188 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %189 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %189 to i32
  %cmp78 = icmp ne i32 %conv77, 0
  %190 = select i1 %cmp78, i32 894002639, i32 -608742982
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 0
  %191 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %191 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %192 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %192 to i32
  %arrayidx85 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 1
  %193 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %193 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %194 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %194 to i32
  %cmp89 = icmp eq i32 %conv84, %conv88
  %195 = select i1 %cmp89, i32 -745875835, i32 -2137210819
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -676687419, i32 1032560897
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc92 = add nsw i32 %210, 1
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1303848303
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1303848303
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1843253917, i32 1032560897
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2137210819, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1871993276, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 965053304
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 965053304
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 581894699, i32 172298654
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc95 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 280393643
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 280393643
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 242392583, i32 172298654
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1048645855, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %conv97 = sitofp i32 %275 to double
  %mul = fmul double 1.000000e+00, %conv97
  %276 = load i32, i32* %i, align 4
  %conv98 = sitofp i32 %276 to double
  %div = fdiv double %mul, %conv98
  store double %div, double* %k, align 8
  %277 = load double, double* %k, align 8
  %278 = load double, double* %n, align 8
  %cmp99 = fcmp ogt double %277, %278
  %279 = select i1 %cmp99, i32 2140898655, i32 1138884134
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 808068039, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 345256340, i32 968428101
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 912882313
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 912882313
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1939133318, i32 968428101
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 808068039, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -323652901, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %333 = load i32, i32* %retval, align 4
  ret i32 %333

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2020535389, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %sz, i64 0, i64 0
  %334 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %334 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %335 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %335 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 71
  store i32 1862004224, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 116299409, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %incalteredBB = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  store i32 -833315788, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, 1775575876
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 1775575876
  %_ = sub i32 0, %339
  %343 = add i32 %342, 846235376
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 846235376
  %gen = add i32 %342, 1
  %346 = sub i32 0, %339
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc92alteredBB = add nsw i32 %339, 1
  store i32 %349, i32* %j, align 4
  store i32 -676687419, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 2042048529
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 2042048529
  %_122 = sub i32 0, %350
  %354 = add i32 %353, -1121108385
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1121108385
  %gen123 = add i32 %353, 1
  %_124 = shl i32 %350, 1
  %357 = sub i32 0, %350
  %358 = add i32 0, %357
  %_125 = sub i32 0, %350
  %359 = sub i32 %358, 1922922799
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1922922799
  %gen126 = add i32 %358, 1
  %362 = sub i32 0, %350
  %363 = add i32 0, %362
  %_127 = sub i32 0, %350
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen128 = add i32 %363, 1
  %368 = add i32 %350, -85618287
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -85618287
  %_129 = sub i32 %350, 1
  %gen130 = mul i32 %370, 1
  %371 = sub i32 %350, 1321177979
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1321177979
  %inc95alteredBB = add nsw i32 %350, 1
  store i32 %373, i32* %i, align 4
  store i32 581894699, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 345256340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end104, %originalBBpart2136, %originalBB134, %if.else, %if.then101, %for.end96, %originalBBpart2132, %originalBB121, %for.inc94, %if.end93, %originalBBpart2119, %originalBB117, %if.then91, %for.body80, %for.cond73, %for.end, %originalBBpart2115, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %if.end72, %if.then70, %land.lhs.true63, %land.lhs.true56, %land.lhs.true49, %if.end42, %if.then40, %originalBBpart2107, %originalBB105, %land.lhs.true33, %land.lhs.true26, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
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
