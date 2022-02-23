; ModuleID = 'source-C-CXX/86/1084.c'
source_filename = "source-C-CXX/86/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x [6 x i32]], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -508199089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -508199089, label %for.cond
    i32 1330189230, label %for.body
    i32 1698976291, label %for.cond1
    i32 -180662987, label %for.body3
    i32 46836277, label %originalBB
    i32 1447475144, label %originalBBpart2
    i32 -1605141044, label %for.inc
    i32 1400223639, label %for.end
    i32 -1540437839, label %land.lhs.true
    i32 -2010633067, label %land.lhs.true14
    i32 -1886809058, label %land.lhs.true19
    i32 -538819253, label %originalBB63
    i32 -645694468, label %originalBBpart265
    i32 105642714, label %land.lhs.true24
    i32 985840088, label %land.lhs.true29
    i32 -1914030853, label %if.then
    i32 -1629065082, label %if.else
    i32 1798626590, label %if.end
    i32 -1006623155, label %for.inc60
    i32 867224480, label %originalBB67
    i32 -427501023, label %originalBBpart269
    i32 -370292365, label %for.end62
    i32 1028772187, label %originalBBalteredBB
    i32 1326321045, label %originalBB63alteredBB
    i32 1699328541, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20
  %1 = select i1 %cmp, i32 1330189230, i32 -370292365
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1698976291, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 -180662987, i32 1400223639
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 288950112
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 288950112
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 46836277, i32 1028772187
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -542686408
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -542686408
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1447475144, i32 1028772187
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1605141044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %j, align 4
  store i32 1698976291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 0
  %54 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %54, 0
  %55 = select i1 %cmp9, i32 -1540437839, i32 -1629065082
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11, i64 0, i64 1
  %57 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %57, 0
  %58 = select i1 %cmp13, i32 -2010633067, i32 -1629065082
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 2
  %60 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %60, 0
  %61 = select i1 %cmp18, i32 -1886809058, i32 -1629065082
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -538819253, i32 1326321045
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 3
  %77 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %77, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 839988215
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 839988215
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -645694468, i32 1326321045
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %105 = select i1 %cmp23.reload, i32 105642714, i32 -1629065082
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 4
  %107 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %107, 0
  %108 = select i1 %cmp28, i32 985840088, i32 -1629065082
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %109 to i64
  %arrayidx31 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 5
  %110 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %110, 0
  %111 = select i1 %cmp33, i32 -1914030853, i32 -1629065082
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -370292365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %112 to i64
  %arrayidx35 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35, i64 0, i64 3
  %113 = load i32, i32* %arrayidx36, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 12, %114
  %add = add nsw i32 12, %113
  %mul = mul nsw i32 %115, 3600
  %116 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %116 to i64
  %arrayidx38 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx38, i64 0, i64 4
  %117 = load i32, i32* %arrayidx39, align 8
  %mul40 = mul nsw i32 %117, 60
  %118 = add i32 %mul, -325996205
  %119 = add i32 %118, %mul40
  %120 = sub i32 %119, -325996205
  %add41 = add nsw i32 %mul, %mul40
  %121 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %121 to i64
  %arrayidx43 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43, i64 0, i64 5
  %122 = load i32, i32* %arrayidx44, align 4
  %123 = sub i32 %120, -2082750841
  %124 = add i32 %123, %122
  %125 = add i32 %124, -2082750841
  %add45 = add nsw i32 %120, %122
  %126 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %126 to i64
  %arrayidx47 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx47, i64 0, i64 0
  %127 = load i32, i32* %arrayidx48, align 8
  %mul49 = mul nsw i32 %127, 3600
  %128 = sub i32 0, %mul49
  %129 = add i32 %125, %128
  %sub = sub nsw i32 %125, %mul49
  %130 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %130 to i64
  %arrayidx51 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 1
  %131 = load i32, i32* %arrayidx52, align 4
  %mul53 = mul nsw i32 %131, 60
  %132 = sub i32 0, %mul53
  %133 = add i32 %129, %132
  %sub54 = sub nsw i32 %129, %mul53
  %134 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %134 to i64
  %arrayidx56 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx56, i64 0, i64 2
  %135 = load i32, i32* %arrayidx57, align 8
  %136 = sub i32 %133, 1345120295
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 1345120295
  %sub58 = sub nsw i32 %133, %135
  store i32 %138, i32* %t, align 4
  %139 = load i32, i32* %t, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 1798626590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1006623155, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 622586761
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 622586761
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 867224480, i32 1699328541
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc61 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -427501023, i32 1699328541
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -508199089, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %186 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %187 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %187 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 46836277, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %188 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21alteredBB, i64 0, i64 3
  %189 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %189, 0
  store i32 -538819253, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %_ = sub i32 %190, 1
  %gen = mul i32 %192, 1
  %193 = sub i32 0, 1
  %194 = sub i32 %190, %193
  %inc61alteredBB = add nsw i32 %190, 1
  store i32 %194, i32* %i, align 4
  store i32 867224480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %for.inc60, %if.end, %if.else, %if.then, %land.lhs.true29, %land.lhs.true24, %originalBBpart265, %originalBB63, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
