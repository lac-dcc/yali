; ModuleID = 'source-C-CXX/79/952.c'
source_filename = "source-C-CXX/79/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d, i32* %c, i32* %h, i32* %l)
  store i32 0, i32* %day, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  store i32 31, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  store i32 31, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  store i32 31, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 10
  store i32 31, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  store i32 30, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 6
  store i32 30, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  store i32 30, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 1
  store i32 31, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 3
  store i32 31, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 5
  store i32 31, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 7
  store i32 31, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 8
  store i32 31, i32* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 10
  store i32 31, i32* %arrayidx17, align 8
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 12
  store i32 31, i32* %arrayidx18, align 16
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 2
  store i32 28, i32* %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 4
  store i32 30, i32* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 6
  store i32 30, i32* %arrayidx21, align 8
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 9
  store i32 30, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 11
  store i32 30, i32* %arrayidx23, align 4
  %0 = load i32, i32* %y, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2008065613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 2008065613, label %for.cond
    i32 -2092377285, label %for.body
    i32 -924334849, label %if.then
    i32 -1575516626, label %originalBB
    i32 -710296294, label %originalBBpart2
    i32 -854608657, label %if.else
    i32 -1805775796, label %if.end
    i32 -637476293, label %originalBB50
    i32 -211352019, label %originalBBpart252
    i32 128403195, label %for.cond25
    i32 -1871986288, label %originalBB54
    i32 198598060, label %originalBBpart256
    i32 -1127677721, label %for.body27
    i32 -1440724048, label %land.lhs.true
    i32 -1188270764, label %if.then30
    i32 -1625945824, label %originalBB58
    i32 -2118278542, label %originalBBpart260
    i32 -183163483, label %if.end31
    i32 -1129420340, label %land.lhs.true33
    i32 -1807544007, label %lor.lhs.false
    i32 1639130569, label %if.then38
    i32 1502665900, label %if.else40
    i32 -944169462, label %if.end44
    i32 -252582023, label %for.inc
    i32 -76287197, label %for.end
    i32 403020932, label %for.inc45
    i32 545669988, label %for.end47
    i32 -11041676, label %originalBBalteredBB
    i32 1183109496, label %originalBB50alteredBB
    i32 -810768689, label %originalBB54alteredBB
    i32 -390945348, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %c, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -2092377285, i32 545669988
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %y, align 4
  %cmp24 = icmp eq i32 %4, %5
  %6 = select i1 %cmp24, i32 -924334849, i32 -854608657
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1157023945
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1157023945
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1575516626, i32 -11041676
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1170418631
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1170418631
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -710296294, i32 -11041676
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1805775796, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1805775796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -637476293, i32 1183109496
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1623966464
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1623966464
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -211352019, i32 1183109496
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 128403195, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1455399662
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1455399662
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1871986288, i32 -810768689
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %cmp26 = icmp sle i32 %95, 12
  store i1 %cmp26, i1* %cmp26.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 783155689
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 783155689
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 198598060, i32 -810768689
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %111 = select i1 %cmp26.reload, i32 -1127677721, i32 -76287197
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %c, align 4
  %cmp28 = icmp eq i32 %112, %113
  %114 = select i1 %cmp28, i32 -1440724048, i32 -183163483
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %h, align 4
  %cmp29 = icmp eq i32 %115, %116
  %117 = select i1 %cmp29, i32 -1188270764, i32 -183163483
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1511338182
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1511338182
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1625945824, i32 -390945348
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2118278542, i32 -390945348
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -76287197, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %rem = srem i32 %147, 4
  %cmp32 = icmp eq i32 %rem, 0
  %148 = select i1 %cmp32, i32 -1129420340, i32 -1807544007
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %rem34 = srem i32 %149, 100
  %cmp35 = icmp ne i32 %rem34, 0
  %150 = select i1 %cmp35, i32 1639130569, i32 -1807544007
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %rem36 = srem i32 %151, 400
  %cmp37 = icmp eq i32 %rem36, 0
  %152 = select i1 %cmp37, i32 1639130569, i32 1502665900
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom = sext i32 %153 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %154 = load i32, i32* %arrayidx39, align 4
  %155 = load i32, i32* %day, align 4
  %156 = sub i32 %155, 1595504133
  %157 = add i32 %156, %154
  %158 = add i32 %157, 1595504133
  %add = add nsw i32 %155, %154
  store i32 %158, i32* %day, align 4
  store i32 -944169462, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %159 to i64
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom41
  %160 = load i32, i32* %arrayidx42, align 4
  %161 = load i32, i32* %day, align 4
  %162 = add i32 %161, 322903368
  %163 = add i32 %162, %160
  %164 = sub i32 %163, 322903368
  %add43 = add nsw i32 %161, %160
  store i32 %164, i32* %day, align 4
  store i32 -944169462, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -252582023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  store i32 %167, i32* %j, align 4
  store i32 128403195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 403020932, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc46 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  store i32 2008065613, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %171 = load i32, i32* %day, align 4
  %172 = load i32, i32* %d, align 4
  %173 = sub i32 %171, 1687224338
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 1687224338
  %sub = sub nsw i32 %171, %172
  %176 = load i32, i32* %l, align 4
  %177 = sub i32 %175, 877575093
  %178 = add i32 %177, %176
  %179 = add i32 %178, 877575093
  %add48 = add nsw i32 %175, %176
  store i32 %179, i32* %day, align 4
  %180 = load i32, i32* %day, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  store i32 %181, i32* %j, align 4
  store i32 -1575516626, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  store i32 -637476293, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp sle i32 %183, 12
  store i32 -1871986288, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1625945824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %for.end, %for.inc, %if.end44, %if.else40, %if.then38, %lor.lhs.false, %land.lhs.true33, %if.end31, %originalBBpart260, %originalBB58, %if.then30, %land.lhs.true, %for.body27, %originalBBpart256, %originalBB54, %for.cond25, %originalBBpart252, %originalBB50, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
