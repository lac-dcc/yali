; ModuleID = 'source-C-CXX/95/1049.c'
source_filename = "source-C-CXX/95/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %p, align 4
  %0 = load i32, i32* %p, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 498661906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 498661906, label %first
    i32 1776358101, label %if.then
    i32 1098573597, label %if.else
    i32 -1698358548, label %while.cond
    i32 682834653, label %while.body
    i32 -1673569429, label %while.end
    i32 -1244576496, label %for.cond
    i32 761129744, label %for.body
    i32 1959418843, label %originalBB
    i32 114886076, label %originalBBpart2
    i32 642010402, label %for.inc
    i32 -1366952380, label %for.end
    i32 -1279582364, label %if.then50
    i32 1627244249, label %if.else53
    i32 1849710519, label %if.then57
    i32 900634213, label %if.end
    i32 1784091801, label %originalBB115
    i32 -110791804, label %originalBBpart2117
    i32 540212733, label %while.cond60
    i32 -673940876, label %while.body63
    i32 48772167, label %while.end68
    i32 -2081280164, label %if.end72
    i32 3047895, label %if.end74
    i32 -1524307305, label %originalBBalteredBB
    i32 -1857022364, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1776358101, i32 1098573597
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %2 to i32
  %3 = sub i32 0, 48
  %4 = add i32 %conv5, %3
  %sub = sub nsw i32 %conv5, 48
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %4)
  store i32 3047895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %5 to i32
  %6 = add i32 %conv8, 720198836
  %7 = sub i32 %6, 48
  %8 = sub i32 %7, 720198836
  %sub9 = sub nsw i32 %conv8, 48
  %mul = mul nsw i32 %8, 10
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %9 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %9 to i32
  %10 = sub i32 0, %conv11
  %11 = sub i32 %mul, %10
  %add = add nsw i32 %mul, %conv11
  %12 = add i32 %11, 1613631015
  %13 = sub i32 %12, 48
  %14 = sub i32 %13, 1613631015
  %sub12 = sub nsw i32 %11, 48
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %14, i32* %arrayidx13, align 16
  store i32 -1698358548, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %16 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %17 = select i1 %cmp16, i32 682834653, i32 -1673569429
  store i32 %17, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %19 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %19 to i32
  %20 = add i32 %conv20, 2074829834
  %21 = sub i32 %20, 48
  %22 = sub i32 %21, 2074829834
  %sub21 = sub nsw i32 %conv20, 48
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub22 = sub nsw i32 %23, 1
  %idxprom23 = sext i32 %25 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %22, i32* %arrayidx24, align 4
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* %j, align 4
  store i32 -1698358548, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = add i32 %31, -379648481
  %33 = sub i32 %32, 2
  %34 = sub i32 %33, -379648481
  %sub25 = sub nsw i32 %31, 2
  store i32 %34, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1244576496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %j, align 4
  %cmp26 = icmp slt i32 %35, %36
  %37 = select i1 %cmp26, i32 761129744, i32 -1366952380
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 167577904
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 167577904
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1959418843, i32 -1524307305
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %53 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %54 = load i32, i32* %arrayidx29, align 4
  %div = sdiv i32 %54, 13
  %55 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %55 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %div, i32* %arrayidx31, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %56 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %57 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %57, 13
  store i32 %rem, i32* %e, align 4
  %58 = load i32, i32* %e, align 4
  %mul34 = mul nsw i32 %58, 10
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1589448741
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1589448741
  %add35 = add nsw i32 %59, 1
  %idxprom36 = sext i32 %62 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %63 = load i32, i32* %arrayidx37, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, %mul34
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add38 = add nsw i32 %63, %mul34
  store i32 %67, i32* %arrayidx37, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 114886076, i32 -1524307305
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 642010402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc39 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 -1244576496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %97 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %98 = load i32, i32* %arrayidx41, align 4
  %div42 = sdiv i32 %98, 13
  %99 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %99 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom43
  store i32 %div42, i32* %arrayidx44, align 4
  %100 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %100 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %101 = load i32, i32* %arrayidx46, align 4
  %rem47 = srem i32 %101, 13
  store i32 %rem47, i32* %e, align 4
  %102 = load i32, i32* %j, align 4
  %cmp48 = icmp eq i32 %102, 0
  %103 = select i1 %cmp48, i32 -1279582364, i32 1627244249
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %104 = load i32, i32* %arrayidx51, align 16
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %104)
  store i32 -2081280164, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %105 = load i32, i32* %arrayidx54, align 16
  %cmp55 = icmp ne i32 %105, 0
  %106 = select i1 %cmp55, i32 1849710519, i32 900634213
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %107 = load i32, i32* %arrayidx58, align 16
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 900634213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -161346053
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -161346053
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1784091801, i32 -1857022364
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -110791804, i32 -1857022364
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 540212733, i32* %switchVar
  br label %loopEnd

while.cond60:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %j, align 4
  %cmp61 = icmp slt i32 %161, %162
  %163 = select i1 %cmp61, i32 -673940876, i32 48772167
  store i32 %163, i32* %switchVar
  br label %loopEnd

while.body63:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %164 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  %165 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc67 = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  store i32 540212733, i32* %switchVar
  br label %loopEnd

while.end68:                                      ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %169 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom69
  %170 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %170)
  store i32 -2081280164, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %171 = load i32, i32* %e, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 3047895, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %172 = load i32, i32* %retval, align 4
  ret i32 %172

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %173 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %174 = load i32, i32* %arrayidx29alteredBB, align 4
  %175 = sub i32 0, 13
  %176 = add i32 %174, %175
  %_ = sub i32 %174, 13
  %gen = mul i32 %176, 13
  %177 = add i32 %174, 337021948
  %178 = sub i32 %177, 13
  %179 = sub i32 %178, 337021948
  %_75 = sub i32 %174, 13
  %gen76 = mul i32 %179, 13
  %180 = add i32 %174, 1535724485
  %181 = sub i32 %180, 13
  %182 = sub i32 %181, 1535724485
  %_77 = sub i32 %174, 13
  %gen78 = mul i32 %182, 13
  %183 = sub i32 %174, 1403877163
  %184 = sub i32 %183, 13
  %185 = add i32 %184, 1403877163
  %_79 = sub i32 %174, 13
  %gen80 = mul i32 %185, 13
  %_81 = shl i32 %174, 13
  %divalteredBB = sdiv i32 %174, 13
  %186 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %186 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom30alteredBB
  store i32 %divalteredBB, i32* %arrayidx31alteredBB, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %187 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %188 = load i32, i32* %arrayidx33alteredBB, align 4
  %189 = sub i32 0, %188
  %190 = add i32 0, %189
  %_82 = sub i32 0, %188
  %191 = sub i32 0, 13
  %192 = sub i32 %190, %191
  %gen83 = add i32 %190, 13
  %193 = sub i32 %188, 859548472
  %194 = sub i32 %193, 13
  %195 = add i32 %194, 859548472
  %_84 = sub i32 %188, 13
  %gen85 = mul i32 %195, 13
  %196 = sub i32 %188, -54711664
  %197 = sub i32 %196, 13
  %198 = add i32 %197, -54711664
  %_86 = sub i32 %188, 13
  %gen87 = mul i32 %198, 13
  %_88 = shl i32 %188, 13
  %199 = sub i32 %188, 695393838
  %200 = sub i32 %199, 13
  %201 = add i32 %200, 695393838
  %_89 = sub i32 %188, 13
  %gen90 = mul i32 %201, 13
  %202 = add i32 %188, 762690369
  %203 = sub i32 %202, 13
  %204 = sub i32 %203, 762690369
  %_91 = sub i32 %188, 13
  %gen92 = mul i32 %204, 13
  %205 = sub i32 0, -1653602879
  %206 = sub i32 %205, %188
  %207 = add i32 %206, -1653602879
  %_93 = sub i32 0, %188
  %208 = add i32 %207, 1348879030
  %209 = add i32 %208, 13
  %210 = sub i32 %209, 1348879030
  %gen94 = add i32 %207, 13
  %remalteredBB = srem i32 %188, 13
  store i32 %remalteredBB, i32* %e, align 4
  %211 = load i32, i32* %e, align 4
  %_95 = shl i32 %211, 10
  %mul34alteredBB = mul nsw i32 %211, 10
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, 1965333588
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1965333588
  %_96 = sub i32 %212, 1
  %gen97 = mul i32 %215, 1
  %216 = add i32 %212, -1242915196
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1242915196
  %_98 = sub i32 %212, 1
  %gen99 = mul i32 %218, 1
  %219 = sub i32 0, 1112169296
  %220 = sub i32 %219, %212
  %221 = add i32 %220, 1112169296
  %_100 = sub i32 0, %212
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen101 = add i32 %221, 1
  %224 = sub i32 0, 1
  %225 = add i32 %212, %224
  %_102 = sub i32 %212, 1
  %gen103 = mul i32 %225, 1
  %226 = sub i32 0, %212
  %227 = add i32 0, %226
  %_104 = sub i32 0, %212
  %228 = add i32 %227, -1964534487
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1964534487
  %gen105 = add i32 %227, 1
  %231 = sub i32 0, 1
  %232 = sub i32 %212, %231
  %add35alteredBB = add nsw i32 %212, 1
  %idxprom36alteredBB = sext i32 %232 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %233 = load i32, i32* %arrayidx37alteredBB, align 4
  %234 = add i32 0, 2108853543
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 2108853543
  %_106 = sub i32 0, %233
  %237 = sub i32 0, %mul34alteredBB
  %238 = sub i32 %236, %237
  %gen107 = add i32 %236, %mul34alteredBB
  %_108 = shl i32 %233, %mul34alteredBB
  %239 = sub i32 %233, 76794715
  %240 = sub i32 %239, %mul34alteredBB
  %241 = add i32 %240, 76794715
  %_109 = sub i32 %233, %mul34alteredBB
  %gen110 = mul i32 %241, %mul34alteredBB
  %242 = add i32 0, -1552814159
  %243 = sub i32 %242, %233
  %244 = sub i32 %243, -1552814159
  %_111 = sub i32 0, %233
  %245 = sub i32 0, %244
  %246 = sub i32 0, %mul34alteredBB
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen112 = add i32 %244, %mul34alteredBB
  %249 = sub i32 0, 1451908247
  %250 = sub i32 %249, %233
  %251 = add i32 %250, 1451908247
  %_113 = sub i32 0, %233
  %252 = sub i32 %251, -41871815
  %253 = add i32 %252, %mul34alteredBB
  %254 = add i32 %253, -41871815
  %gen114 = add i32 %251, %mul34alteredBB
  %255 = sub i32 0, %233
  %256 = sub i32 0, %mul34alteredBB
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add38alteredBB = add nsw i32 %233, %mul34alteredBB
  store i32 %258, i32* %arrayidx37alteredBB, align 4
  store i32 1959418843, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1784091801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBBalteredBB, %if.end72, %while.end68, %while.body63, %while.cond60, %originalBBpart2117, %originalBB115, %if.end, %if.then57, %if.else53, %if.then50, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond, %if.else, %if.then, %first, %switchDefault
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
