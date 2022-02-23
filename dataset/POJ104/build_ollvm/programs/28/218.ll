; ModuleID = 'source-C-CXX/28/218.c'
source_filename = "source-C-CXX/28/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %d = alloca [100 x float], align 16
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 3.500000e+00, float* %sum, align 4
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 1
  store float 3.000000e+00, float* %arrayidx3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -244829065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -244829065, label %for.cond
    i32 -798917664, label %for.body
    i32 -261123494, label %for.inc
    i32 -1893339289, label %for.end
    i32 640118540, label %for.cond6
    i32 -1243707668, label %for.body8
    i32 -40514909, label %if.then
    i32 -1018359317, label %if.else
    i32 -473059883, label %originalBB
    i32 -269889550, label %originalBBpart2
    i32 1028154983, label %if.then16
    i32 -1226258945, label %if.else18
    i32 -2038938525, label %for.cond19
    i32 -1788926599, label %originalBB57
    i32 -33013946, label %originalBBpart259
    i32 -1044135392, label %for.body23
    i32 -1292197951, label %originalBB61
    i32 -768352164, label %originalBBpart2111
    i32 1091942597, label %for.inc49
    i32 -1975870663, label %for.end51
    i32 41829306, label %if.end
    i32 -1468891774, label %if.end53
    i32 1051509479, label %for.inc54
    i32 -720712603, label %for.end56
    i32 265344496, label %originalBBalteredBB
    i32 1587096995, label %originalBB57alteredBB
    i32 -1281045497, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -798917664, i32 -1893339289
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 -261123494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -244829065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 640118540, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %7, %8
  %9 = select i1 %cmp7, i32 -1243707668, i32 -720712603
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store float 3.500000e+00, float* %sum, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %11 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %11, 1
  %12 = select i1 %cmp11, i32 -40514909, i32 -1018359317
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1468891774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1507359538
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1507359538
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -473059883, i32 265344496
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %41 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %41, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1701553437
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1701553437
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -269889550, i32 265344496
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %57 = select i1 %cmp15.reload, i32 1028154983, i32 -1226258945
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 41829306, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -2038938525, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 713240058
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 713240058
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1788926599, i32 1587096995
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %86 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %87 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %85, %87
  store i1 %cmp22, i1* %cmp22.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1591504665
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1591504665
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -33013946, i32 1587096995
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %103 = select i1 %cmp22.reload, i32 -1044135392, i32 -1975870663
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1279267675
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1279267675
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1292197951, i32 -1281045497
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, 1653578507
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1653578507
  %sub = sub nsw i32 %131, 1
  %idxprom24 = sext i32 %134 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom24
  %135 = load float, float* %arrayidx25, align 4
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %136, 1437894948
  %138 = sub i32 %137, 2
  %139 = add i32 %138, 1437894948
  %sub26 = sub nsw i32 %136, 2
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom27
  %140 = load float, float* %arrayidx28, align 4
  %add = fadd float %135, %140
  %141 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %141 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom29
  store float %add, float* %arrayidx30, align 4
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 %142, 1597609940
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1597609940
  %sub31 = sub nsw i32 %142, 1
  %idxprom32 = sext i32 %145 to i64
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom32
  %146 = load float, float* %arrayidx33, align 4
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, 2
  %149 = add i32 %147, %148
  %sub34 = sub nsw i32 %147, 2
  %idxprom35 = sext i32 %149 to i64
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom35
  %150 = load float, float* %arrayidx36, align 4
  %add37 = fadd float %146, %150
  %151 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %151 to i64
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom38
  store float %add37, float* %arrayidx39, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %152 to i64
  %arrayidx41 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom40
  %153 = load float, float* %arrayidx41, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %154 to i64
  %arrayidx43 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom42
  %155 = load float, float* %arrayidx43, align 4
  %div = fdiv float %153, %155
  %156 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %156 to i64
  %arrayidx45 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom44
  store float %div, float* %arrayidx45, align 4
  %157 = load float, float* %sum, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %158 to i64
  %arrayidx47 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom46
  %159 = load float, float* %arrayidx47, align 4
  %add48 = fadd float %157, %159
  store float %add48, float* %sum, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -768352164, i32 -1281045497
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1091942597, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, 1203049856
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1203049856
  %inc50 = add nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  store i32 -2038938525, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %190 = load float, float* %sum, align 4
  %conv = fpext float %190 to double
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv)
  store i32 41829306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1468891774, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1051509479, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, -1833943512
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1833943512
  %inc55 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 640118540, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %195 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %196 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %196, 2
  store i32 -473059883, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %198 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %199 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %197, %199
  store i32 -1788926599, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %_ = shl i32 %200, 1
  %201 = sub i32 %200, -1427190171
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1427190171
  %subalteredBB = sub nsw i32 %200, 1
  %idxprom24alteredBB = sext i32 %203 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom24alteredBB
  %204 = load float, float* %arrayidx25alteredBB, align 4
  %205 = load i32, i32* %j, align 4
  %_62 = shl i32 %205, 2
  %206 = sub i32 0, 2
  %207 = add i32 %205, %206
  %_63 = sub i32 %205, 2
  %gen = mul i32 %207, 2
  %_64 = shl i32 %205, 2
  %208 = sub i32 0, 1088816117
  %209 = sub i32 %208, %205
  %210 = add i32 %209, 1088816117
  %_65 = sub i32 0, %205
  %211 = sub i32 %210, -672493389
  %212 = add i32 %211, 2
  %213 = add i32 %212, -672493389
  %gen66 = add i32 %210, 2
  %214 = sub i32 0, 2
  %215 = add i32 %205, %214
  %_67 = sub i32 %205, 2
  %gen68 = mul i32 %215, 2
  %216 = add i32 %205, 173799334
  %217 = sub i32 %216, 2
  %218 = sub i32 %217, 173799334
  %_69 = sub i32 %205, 2
  %gen70 = mul i32 %218, 2
  %219 = sub i32 0, 2
  %220 = add i32 %205, %219
  %_71 = sub i32 %205, 2
  %gen72 = mul i32 %220, 2
  %221 = sub i32 0, 2
  %222 = add i32 %205, %221
  %sub26alteredBB = sub nsw i32 %205, 2
  %idxprom27alteredBB = sext i32 %222 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom27alteredBB
  %223 = load float, float* %arrayidx28alteredBB, align 4
  %_73 = fsub float %204, %223
  %gen74 = fmul float %_73, %223
  %_75 = fsub float -0.000000e+00, %204
  %gen76 = fadd float %_75, %223
  %_77 = fsub float -0.000000e+00, %204
  %gen78 = fadd float %_77, %223
  %addalteredBB = fadd float %204, %223
  %224 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %224 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom29alteredBB
  store float %addalteredBB, float* %arrayidx30alteredBB, align 4
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, -510740160
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -510740160
  %sub31alteredBB = sub nsw i32 %225, 1
  %idxprom32alteredBB = sext i32 %228 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom32alteredBB
  %229 = load float, float* %arrayidx33alteredBB, align 4
  %230 = load i32, i32* %j, align 4
  %_79 = shl i32 %230, 2
  %_80 = shl i32 %230, 2
  %_81 = shl i32 %230, 2
  %231 = sub i32 %230, 1981038741
  %232 = sub i32 %231, 2
  %233 = add i32 %232, 1981038741
  %_82 = sub i32 %230, 2
  %gen83 = mul i32 %233, 2
  %234 = sub i32 %230, 1870488649
  %235 = sub i32 %234, 2
  %236 = add i32 %235, 1870488649
  %sub34alteredBB = sub nsw i32 %230, 2
  %idxprom35alteredBB = sext i32 %236 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom35alteredBB
  %237 = load float, float* %arrayidx36alteredBB, align 4
  %_84 = fsub float %229, %237
  %gen85 = fmul float %_84, %237
  %_86 = fsub float -0.000000e+00, %229
  %gen87 = fadd float %_86, %237
  %_88 = fsub float %229, %237
  %gen89 = fmul float %_88, %237
  %_90 = fsub float %229, %237
  %gen91 = fmul float %_90, %237
  %_92 = fsub float %229, %237
  %gen93 = fmul float %_92, %237
  %_94 = fsub float -0.000000e+00, %229
  %gen95 = fadd float %_94, %237
  %add37alteredBB = fadd float %229, %237
  %238 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %238 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom38alteredBB
  store float %add37alteredBB, float* %arrayidx39alteredBB, align 4
  %239 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %239 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom40alteredBB
  %240 = load float, float* %arrayidx41alteredBB, align 4
  %241 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %241 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom42alteredBB
  %242 = load float, float* %arrayidx43alteredBB, align 4
  %_96 = fsub float -0.000000e+00, %240
  %gen97 = fadd float %_96, %242
  %_98 = fsub float %240, %242
  %gen99 = fmul float %_98, %242
  %_100 = fsub float -0.000000e+00, %240
  %gen101 = fadd float %_100, %242
  %_102 = fsub float -0.000000e+00, %240
  %gen103 = fadd float %_102, %242
  %_104 = fsub float -0.000000e+00, %240
  %gen105 = fadd float %_104, %242
  %divalteredBB = fdiv float %240, %242
  %243 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %243 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom44alteredBB
  store float %divalteredBB, float* %arrayidx45alteredBB, align 4
  %244 = load float, float* %sum, align 4
  %245 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %245 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom46alteredBB
  %246 = load float, float* %arrayidx47alteredBB, align 4
  %_106 = fsub float -0.000000e+00, %244
  %gen107 = fadd float %_106, %246
  %_108 = fsub float -0.000000e+00, %244
  %gen109 = fadd float %_108, %246
  %add48alteredBB = fadd float %244, %246
  store float %add48alteredBB, float* %sum, align 4
  store i32 -1292197951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.end, %for.end51, %for.inc49, %originalBBpart2111, %originalBB61, %for.body23, %originalBBpart259, %originalBB57, %for.cond19, %if.else18, %if.then16, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
