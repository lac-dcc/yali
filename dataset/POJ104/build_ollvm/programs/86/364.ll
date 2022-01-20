; ModuleID = 'source-C-CXX/86/364.c'
source_filename = "source-C-CXX/86/364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [6 x i32]], align 16
  %jg = alloca [100 x i32], align 16
  %result1 = alloca i32, align 4
  %result2 = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %jg to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 925586063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 925586063, label %for.cond
    i32 -1596625794, label %land.lhs.true
    i32 971368920, label %land.lhs.true24
    i32 868611861, label %land.lhs.true29
    i32 -260046233, label %land.lhs.true34
    i32 -233284750, label %originalBB
    i32 -27083381, label %originalBBpart2
    i32 1341939285, label %land.lhs.true39
    i32 -1212030797, label %originalBB83
    i32 -1743721497, label %originalBBpart285
    i32 2012329217, label %if.then
    i32 1883558029, label %originalBB87
    i32 -1932859353, label %originalBBpart289
    i32 583216461, label %if.end
    i32 2110038448, label %for.inc
    i32 575227852, label %for.end
    i32 1023202940, label %for.cond75
    i32 -1772357697, label %for.body
    i32 -664977956, label %for.inc80
    i32 1499984631, label %for.end82
    i32 -1769274532, label %originalBB91
    i32 -856465132, label %originalBBpart293
    i32 983689514, label %originalBBalteredBB
    i32 -803165038, label %originalBB83alteredBB
    i32 1269937467, label %originalBB87alteredBB
    i32 -814275411, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %result1, align 4
  store i32 0, i32* %result2, align 4
  store i32 0, i32* %result, align 4
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 0
  %2 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx3, i64 0, i64 1
  %3 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx6, i64 0, i64 2
  %4 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9, i64 0, i64 3
  %5 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %5 to i64
  %arrayidx12 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12, i64 0, i64 4
  %6 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %6 to i64
  %arrayidx15 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13, i32* %arrayidx16)
  %7 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %7 to i64
  %arrayidx18 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 0
  %8 = load i32, i32* %arrayidx19, align 8
  %cmp = icmp eq i32 %8, 0
  %9 = select i1 %cmp, i32 -1596625794, i32 583216461
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %10 to i64
  %arrayidx21 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 1
  %11 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %11, 0
  %12 = select i1 %cmp23, i32 971368920, i32 583216461
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %13 to i64
  %arrayidx26 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 2
  %14 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %14, 0
  %15 = select i1 %cmp28, i32 868611861, i32 583216461
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %16 to i64
  %arrayidx31 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 3
  %17 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %17, 0
  %18 = select i1 %cmp33, i32 -260046233, i32 583216461
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1361510117
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1361510117
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -233284750, i32 983689514
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %34 to i64
  %arrayidx36 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx36, i64 0, i64 4
  %35 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %35, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -27083381, i32 983689514
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %50 = select i1 %cmp38.reload, i32 1341939285, i32 583216461
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1322602403
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1322602403
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1212030797, i32 -803165038
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %66 to i64
  %arrayidx41 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41, i64 0, i64 5
  %67 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %67, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1743721497, i32 -803165038
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %82 = select i1 %cmp43.reload, i32 2012329217, i32 583216461
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1883558029, i32 1269937467
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -751703853
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -751703853
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1932859353, i32 1269937467
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 575227852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %124 to i64
  %arrayidx45 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx45, i64 0, i64 0
  %125 = load i32, i32* %arrayidx46, align 8
  %mul = mul nsw i32 %125, 3600
  %126 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %126 to i64
  %arrayidx48 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 1
  %127 = load i32, i32* %arrayidx49, align 4
  %mul50 = mul nsw i32 %127, 60
  %128 = sub i32 0, %mul
  %129 = sub i32 0, %mul50
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %mul, %mul50
  %132 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %132 to i64
  %arrayidx52 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx52, i64 0, i64 2
  %133 = load i32, i32* %arrayidx53, align 8
  %134 = sub i32 0, %133
  %135 = sub i32 %131, %134
  %add54 = add nsw i32 %131, %133
  %136 = load i32, i32* %result1, align 4
  %137 = sub i32 %136, 1618009296
  %138 = add i32 %137, %135
  %139 = add i32 %138, 1618009296
  %add55 = add nsw i32 %136, %135
  store i32 %139, i32* %result1, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %140 to i64
  %arrayidx57 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx57, i64 0, i64 3
  %141 = load i32, i32* %arrayidx58, align 4
  %142 = sub i32 %141, 243924898
  %143 = add i32 %142, 12
  %144 = add i32 %143, 243924898
  %add59 = add nsw i32 %141, 12
  %mul60 = mul nsw i32 %144, 3600
  %145 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %145 to i64
  %arrayidx62 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx62, i64 0, i64 4
  %146 = load i32, i32* %arrayidx63, align 8
  %mul64 = mul nsw i32 %146, 60
  %147 = sub i32 0, %mul64
  %148 = sub i32 %mul60, %147
  %add65 = add nsw i32 %mul60, %mul64
  %149 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %149 to i64
  %arrayidx67 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx67, i64 0, i64 5
  %150 = load i32, i32* %arrayidx68, align 4
  %151 = sub i32 0, %148
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add69 = add nsw i32 %148, %150
  %155 = load i32, i32* %result2, align 4
  %156 = add i32 %155, 1881056449
  %157 = add i32 %156, %154
  %158 = sub i32 %157, 1881056449
  %add70 = add nsw i32 %155, %154
  store i32 %158, i32* %result2, align 4
  %159 = load i32, i32* %result2, align 4
  %160 = load i32, i32* %result1, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %sub = sub nsw i32 %159, %160
  %163 = load i32, i32* %result, align 4
  %164 = add i32 %163, 1223315524
  %165 = add i32 %164, %162
  %166 = sub i32 %165, 1223315524
  %add71 = add nsw i32 %163, %162
  store i32 %166, i32* %result, align 4
  %167 = load i32, i32* %result, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %168 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom72
  %169 = load i32, i32* %arrayidx73, align 4
  %170 = sub i32 %169, 414434121
  %171 = add i32 %170, %167
  %172 = add i32 %171, 414434121
  %add74 = add nsw i32 %169, %167
  store i32 %172, i32* %arrayidx73, align 4
  store i32 2110038448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -895450260
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -895450260
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 925586063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1023202940, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %i, align 4
  %cmp76 = icmp slt i32 %177, %178
  %179 = select i1 %cmp76, i32 -1772357697, i32 1499984631
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %180 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom77
  %181 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 -664977956, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %182, 128039789
  %184 = add i32 %183, 1
  %185 = add i32 %184, 128039789
  %inc81 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  store i32 1023202940, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1568434090
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1568434090
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
  %212 = select i1 %210, i32 -1769274532, i32 -814275411
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1079480820
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1079480820
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -856465132, i32 -814275411
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %240 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx36alteredBB, i64 0, i64 4
  %241 = load i32, i32* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = icmp eq i32 %241, 0
  store i32 -233284750, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %242 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41alteredBB, i64 0, i64 5
  %243 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %243, 0
  store i32 -1212030797, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1883558029, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1769274532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB91, %for.end82, %for.inc80, %for.body, %for.cond75, %for.end, %for.inc, %if.end, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %land.lhs.true39, %originalBBpart2, %originalBB, %land.lhs.true34, %land.lhs.true29, %land.lhs.true24, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
