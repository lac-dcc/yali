; ModuleID = 'source-C-CXX/84/2243.c'
source_filename = "source-C-CXX/84/2243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zs = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -773435575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -773435575, label %for.cond
    i32 1869819232, label %for.body
    i32 963925755, label %land.lhs.true
    i32 -88638257, label %lor.lhs.false
    i32 134296066, label %land.lhs.true12
    i32 526708714, label %lor.lhs.false17
    i32 -1804733009, label %if.then
    i32 -1227283851, label %originalBB
    i32 1256509218, label %originalBBpart2
    i32 -1659738936, label %for.cond22
    i32 317702052, label %for.body27
    i32 2031566566, label %originalBB86
    i32 -568980570, label %originalBBpart288
    i32 -174198318, label %land.lhs.true33
    i32 723576405, label %lor.lhs.false39
    i32 -817930699, label %land.lhs.true45
    i32 -578551168, label %lor.lhs.false51
    i32 1118659852, label %originalBB90
    i32 814920519, label %originalBBpart292
    i32 1467789660, label %lor.lhs.false57
    i32 1533234889, label %land.lhs.true63
    i32 1008131256, label %if.then69
    i32 1811923014, label %originalBB94
    i32 -1617554011, label %originalBBpart297
    i32 -1242005709, label %if.end
    i32 1803171455, label %for.inc
    i32 1885750566, label %for.end
    i32 204659399, label %if.then76
    i32 -218289888, label %if.else
    i32 1690855663, label %if.end79
    i32 -1017851523, label %originalBB99
    i32 -401302683, label %originalBBpart2101
    i32 -323438444, label %if.else80
    i32 -1338484445, label %originalBB103
    i32 -1176611428, label %originalBBpart2105
    i32 1545156981, label %if.end82
    i32 -54286774, label %for.inc83
    i32 621988477, label %for.end85
    i32 -35555100, label %originalBBalteredBB
    i32 -2096177320, label %originalBB86alteredBB
    i32 -636128466, label %originalBB90alteredBB
    i32 -681344419, label %originalBB94alteredBB
    i32 798718699, label %originalBB99alteredBB
    i32 1284476264, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1869819232, i32 621988477
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zs, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %c, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zs, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp2 = icmp sge i32 %conv, 97
  %4 = select i1 %cmp2, i32 963925755, i32 -88638257
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %zs, i64 0, i64 0
  %5 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %6 = select i1 %cmp6, i32 -1804733009, i32 -88638257
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %zs, i64 0, i64 0
  %7 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %8 = select i1 %cmp10, i32 134296066, i32 526708714
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %zs, i64 0, i64 0
  %9 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %9 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %10 = select i1 %cmp15, i32 -1804733009, i32 526708714
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %zs, i64 0, i64 0
  %11 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %11 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  %12 = select i1 %cmp20, i32 -1804733009, i32 -323438444
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1227283851, i32 -35555100
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 250243335
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 250243335
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1256509218, i32 -35555100
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1659738936, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %zs, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %43 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %44 = select i1 %cmp25, i32 317702052, i32 1885750566
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1902716908
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1902716908
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2031566566, i32 -2096177320
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %60 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %zs, i64 0, i64 %idxprom28
  %61 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %61 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  store i1 %cmp31, i1* %cmp31.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -568980570, i32 -2096177320
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %88 = select i1 %cmp31.reload, i32 -174198318, i32 723576405
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %89 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %zs, i64 0, i64 %idxprom34
  %90 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %90 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %91 = select i1 %cmp37, i32 1008131256, i32 723576405
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %92 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %zs, i64 0, i64 %idxprom40
  %93 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %93 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  %94 = select i1 %cmp43, i32 -817930699, i32 -578551168
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %95 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %zs, i64 0, i64 %idxprom46
  %96 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %96 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  %97 = select i1 %cmp49, i32 1008131256, i32 -578551168
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 233626072
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 233626072
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
  %124 = select i1 %122, i32 1118659852, i32 -636128466
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %125 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %zs, i64 0, i64 %idxprom52
  %126 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %126 to i32
  %cmp55 = icmp eq i32 %conv54, 95
  store i1 %cmp55, i1* %cmp55.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 814920519, i32 -636128466
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %141 = select i1 %cmp55.reload, i32 1008131256, i32 1467789660
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %142 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %zs, i64 0, i64 %idxprom58
  %143 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %143 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %144 = select i1 %cmp61, i32 1533234889, i32 -1242005709
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %145 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %zs, i64 0, i64 %idxprom64
  %146 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %146 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %147 = select i1 %cmp67, i32 1008131256, i32 -1242005709
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1811923014, i32 -681344419
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %162 = load i32, i32* %c, align 4
  %163 = add i32 %162, 1987944842
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1987944842
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %c, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 832836636
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 832836636
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1617554011, i32 -681344419
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1242005709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1803171455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc70 = add nsw i32 %193, 1
  store i32 %195, i32* %j, align 4
  store i32 -1659738936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* %c, align 4
  %conv71 = sext i32 %196 to i64
  %arraydecay72 = getelementptr inbounds [101 x i8], [101 x i8]* %zs, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #3
  %197 = sub i64 %call73, 2995266864954028025
  %198 = sub i64 %197, 1
  %199 = add i64 %198, 2995266864954028025
  %sub = sub i64 %call73, 1
  %cmp74 = icmp eq i64 %conv71, %199
  %200 = select i1 %cmp74, i32 204659399, i32 -218289888
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1690855663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1690855663, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1629709993
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1629709993
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1017851523, i32 798718699
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1453724022
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1453724022
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -401302683, i32 798718699
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1545156981, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1338484445, i32 1284476264
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1230714748
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1230714748
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1176611428, i32 1284476264
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1545156981, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -54286774, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc84 = add nsw i32 %272, 1
  store i32 %274, i32* %i, align 4
  store i32 -773435575, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1227283851, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %275 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zs, i64 0, i64 %idxprom28alteredBB
  %276 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %276 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 97
  store i32 2031566566, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %277 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zs, i64 0, i64 %idxprom52alteredBB
  %278 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %278 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 95
  store i32 1118659852, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %c, align 4
  %_ = shl i32 %279, 1
  %_95 = shl i32 %279, 1
  %280 = sub i32 %279, -671683834
  %281 = add i32 %280, 1
  %282 = add i32 %281, -671683834
  %incalteredBB = add nsw i32 %279, 1
  store i32 %282, i32* %c, align 4
  store i32 1811923014, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1017851523, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1338484445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %originalBBpart2105, %originalBB103, %if.else80, %originalBBpart2101, %originalBB99, %if.end79, %if.else, %if.then76, %for.end, %for.inc, %if.end, %originalBBpart297, %originalBB94, %if.then69, %land.lhs.true63, %lor.lhs.false57, %originalBBpart292, %originalBB90, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %originalBBpart288, %originalBB86, %for.body27, %for.cond22, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false17, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
