; ModuleID = 'source-C-CXX/97/2343.c'
source_filename = "source-C-CXX/97/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.W = type { i32, [42 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca [520 x %struct.W], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1087743017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1087743017, label %for.cond
    i32 1922634031, label %for.body
    i32 573254199, label %for.cond4
    i32 1890390140, label %for.body12
    i32 2060657572, label %for.inc
    i32 1063478402, label %for.end
    i32 1372007113, label %for.inc17
    i32 -1075709833, label %originalBB
    i32 1804790190, label %originalBBpart2
    i32 -1364213012, label %for.end19
    i32 -502954747, label %for.cond20
    i32 -1643580993, label %for.body24
    i32 1678461070, label %if.then
    i32 -1355393067, label %if.then34
    i32 839284825, label %if.else
    i32 -1236991453, label %originalBB89
    i32 -729442914, label %originalBBpart291
    i32 127963494, label %if.end
    i32 -1979155950, label %if.else46
    i32 2079480131, label %land.lhs.true
    i32 -1723371113, label %if.then56
    i32 222193005, label %if.else62
    i32 679218230, label %originalBB93
    i32 -1949134282, label %originalBBpart295
    i32 -557524407, label %if.then65
    i32 1082798276, label %if.else76
    i32 496818604, label %if.end83
    i32 2117832854, label %if.end84
    i32 600358879, label %if.end85
    i32 933298414, label %for.inc86
    i32 911983020, label %for.end88
    i32 -1963875109, label %originalBB97
    i32 -20180447, label %originalBBpart299
    i32 1551252439, label %originalBBalteredBB
    i32 -865312467, label %originalBB89alteredBB
    i32 -1484219500, label %originalBB93alteredBB
    i32 1715465390, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1080116618
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1080116618
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1922634031, i32 -1364213012
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.W, %struct.W* %arrayidx, i32 0, i32 1
  %arraydecay = getelementptr inbounds [42 x i8], [42 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom2
  %l = getelementptr inbounds %struct.W, %struct.W* %arrayidx3, i32 0, i32 0
  store i32 0, i32* %l, align 16
  store i32 0, i32* %j, align 4
  store i32 573254199, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom5
  %s7 = getelementptr inbounds %struct.W, %struct.W* %arrayidx6, i32 0, i32 1
  %9 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [42 x i8], [42 x i8]* %s7, i64 0, i64 %idxprom8
  %10 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %10 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %11 = select i1 %cmp10, i32 1890390140, i32 1063478402
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom13
  %l15 = getelementptr inbounds %struct.W, %struct.W* %arrayidx14, i32 0, i32 0
  %13 = load i32, i32* %l15, align 16
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %l15, align 16
  store i32 2060657572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc16 = add nsw i32 %18, 1
  store i32 %22, i32* %j, align 4
  store i32 573254199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1372007113, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1370829634
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1370829634
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1075709833, i32 1551252439
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -60970963
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -60970963
  %inc18 = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 111960491
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 111960491
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1804790190, i32 1551252439
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1087743017, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -502954747, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -1315346771
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1315346771
  %sub21 = sub nsw i32 %82, 1
  %cmp22 = icmp sle i32 %81, %85
  %86 = select i1 %cmp22, i32 -1643580993, i32 911983020
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %88 to i64
  %arrayidx26 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom25
  %l27 = getelementptr inbounds %struct.W, %struct.W* %arrayidx26, i32 0, i32 0
  %89 = load i32, i32* %l27, align 16
  %90 = sub i32 %87, -802118530
  %91 = add i32 %90, %89
  %92 = add i32 %91, -802118530
  %add = add nsw i32 %87, %89
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add28 = add nsw i32 %92, 1
  store i32 %96, i32* %m, align 4
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub29 = sub nsw i32 %98, 1
  %cmp30 = icmp eq i32 %97, %100
  %101 = select i1 %cmp30, i32 1678461070, i32 -1979155950
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %cmp32 = icmp sle i32 %102, 81
  %103 = select i1 %cmp32, i32 -1355393067, i32 839284825
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %104 to i64
  %arrayidx36 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom35
  %s37 = getelementptr inbounds %struct.W, %struct.W* %arrayidx36, i32 0, i32 1
  %arraydecay38 = getelementptr inbounds [42 x i8], [42 x i8]* %s37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay38)
  store i32 127963494, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 472498634
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 472498634
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1236991453, i32 -865312467
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %120 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %120 to i64
  %arrayidx42 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom41
  %s43 = getelementptr inbounds %struct.W, %struct.W* %arrayidx42, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [42 x i8], [42 x i8]* %s43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 750098559
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 750098559
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -729442914, i32 -865312467
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 127963494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 600358879, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %136, 80
  %137 = select i1 %cmp47, i32 2079480131, i32 222193005
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add49 = add nsw i32 %139, 1
  %idxprom50 = sext i32 %143 to i64
  %arrayidx51 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom50
  %l52 = getelementptr inbounds %struct.W, %struct.W* %arrayidx51, i32 0, i32 0
  %144 = load i32, i32* %l52, align 16
  %145 = sub i32 0, %144
  %146 = sub i32 %138, %145
  %add53 = add nsw i32 %138, %144
  %cmp54 = icmp sle i32 %146, 80
  %147 = select i1 %cmp54, i32 -1723371113, i32 222193005
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %148 to i64
  %arrayidx58 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom57
  %s59 = getelementptr inbounds %struct.W, %struct.W* %arrayidx58, i32 0, i32 1
  %arraydecay60 = getelementptr inbounds [42 x i8], [42 x i8]* %s59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay60)
  store i32 2117832854, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1585087717
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1585087717
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 679218230, i32 -1484219500
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %cmp63 = icmp sgt i32 %164, 81
  store i1 %cmp63, i1* %cmp63.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1125515023
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1125515023
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1949134282, i32 -1484219500
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %180 = select i1 %cmp63.reload, i32 -557524407, i32 1082798276
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %181 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %181 to i64
  %arrayidx68 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom67
  %s69 = getelementptr inbounds %struct.W, %struct.W* %arrayidx68, i32 0, i32 1
  %arraydecay70 = getelementptr inbounds [42 x i8], [42 x i8]* %s69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay70)
  %182 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %182 to i64
  %arrayidx73 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom72
  %l74 = getelementptr inbounds %struct.W, %struct.W* %arrayidx73, i32 0, i32 0
  %183 = load i32, i32* %l74, align 16
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add75 = add nsw i32 %183, 1
  store i32 %185, i32* %m, align 4
  store i32 496818604, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %186 to i64
  %arrayidx78 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom77
  %s79 = getelementptr inbounds %struct.W, %struct.W* %arrayidx78, i32 0, i32 1
  %arraydecay80 = getelementptr inbounds [42 x i8], [42 x i8]* %s79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay80)
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %m, align 4
  store i32 496818604, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 2117832854, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 600358879, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 933298414, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, 2032656970
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 2032656970
  %inc87 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 -502954747, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1324731234
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1324731234
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1963875109, i32 1715465390
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -20180447, i32 1715465390
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, -1324270984
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1324270984
  %_ = sub i32 %232, 1
  %gen = mul i32 %235, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %232, %236
  %inc18alteredBB = add nsw i32 %232, 1
  store i32 %237, i32* %i, align 4
  store i32 -1075709833, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %238 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %238 to i64
  %arrayidx42alteredBB = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %w, i64 0, i64 %idxprom41alteredBB
  %s43alteredBB = getelementptr inbounds %struct.W, %struct.W* %arrayidx42alteredBB, i32 0, i32 1
  %arraydecay44alteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %s43alteredBB, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44alteredBB)
  store i32 -1236991453, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %cmp63alteredBB = icmp sgt i32 %239, 81
  store i32 679218230, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1963875109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB97, %for.end88, %for.inc86, %if.end85, %if.end84, %if.end83, %if.else76, %if.then65, %originalBBpart295, %originalBB93, %if.else62, %if.then56, %land.lhs.true, %if.else46, %if.end, %originalBBpart291, %originalBB89, %if.else, %if.then34, %if.then, %for.body24, %for.cond20, %for.end19, %originalBBpart2, %originalBB, %for.inc17, %for.end, %for.inc, %for.body12, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
