; ModuleID = 'source-C-CXX/86/184.c'
source_filename = "source-C-CXX/86/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sz = alloca [1000 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -590554621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -590554621, label %for.cond
    i32 -1149790427, label %for.body
    i32 487857535, label %for.cond1
    i32 381474045, label %for.body3
    i32 1459345333, label %for.inc
    i32 162502852, label %for.end
    i32 -541837928, label %land.lhs.true
    i32 1487690723, label %land.lhs.true14
    i32 -648108329, label %originalBB
    i32 2018002588, label %originalBBpart2
    i32 106840910, label %land.lhs.true19
    i32 -1010761748, label %originalBB69
    i32 231485504, label %originalBBpart271
    i32 198392517, label %land.lhs.true24
    i32 187747013, label %land.lhs.true29
    i32 1498772273, label %if.then
    i32 -536471209, label %if.else
    i32 565447395, label %originalBB73
    i32 -913214674, label %originalBBpart282
    i32 -1208618094, label %if.end
    i32 399035618, label %for.inc35
    i32 -534954333, label %for.end37
    i32 1504546476, label %for.cond38
    i32 298030060, label %for.body40
    i32 -420441149, label %for.inc66
    i32 -329662288, label %for.end68
    i32 1405152345, label %originalBBalteredBB
    i32 -629353861, label %originalBB69alteredBB
    i32 -206150787, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -1149790427, i32 -534954333
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 487857535, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 381474045, i32 162502852
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1459345333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 487857535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 0
  %12 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %12, 0
  %13 = select i1 %cmp9, i32 -541837928, i32 -536471209
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11, i64 0, i64 1
  %15 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %15, 0
  %16 = select i1 %cmp13, i32 1487690723, i32 -536471209
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -648108329, i32 1405152345
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 2
  %44 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %44, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -2084033974
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2084033974
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2018002588, i32 1405152345
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %60 = select i1 %cmp18.reload, i32 106840910, i32 -536471209
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -139504650
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -139504650
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1010761748, i32 -629353861
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %88 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 3
  %89 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %89, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 262021375
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 262021375
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 231485504, i32 -629353861
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %105 = select i1 %cmp23.reload, i32 198392517, i32 -536471209
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 4
  %107 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %107, 0
  %108 = select i1 %cmp28, i32 187747013, i32 -536471209
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %109 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 5
  %110 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %110, 0
  %111 = select i1 %cmp33, i32 1498772273, i32 -536471209
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -534954333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 883446579
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 883446579
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 565447395, i32 -206150787
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc34 = add nsw i32 %139, 1
  store i32 %143, i32* %k, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -913214674, i32 -206150787
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1208618094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 399035618, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -1441140155
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1441140155
  %inc36 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -590554621, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1504546476, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %k, align 4
  %cmp39 = icmp slt i32 %162, %163
  %164 = select i1 %cmp39, i32 298030060, i32 -329662288
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %165 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42, i64 0, i64 3
  %166 = load i32, i32* %arrayidx43, align 4
  %167 = sub i32 0, 12
  %168 = sub i32 %166, %167
  %add = add nsw i32 %166, 12
  %169 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %169 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx45, i64 0, i64 0
  %170 = load i32, i32* %arrayidx46, align 8
  %171 = add i32 %168, 1854368975
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1854368975
  %sub = sub nsw i32 %168, %170
  %mul = mul nsw i32 %173, 3600
  %174 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %174 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 4
  %175 = load i32, i32* %arrayidx49, align 8
  %mul50 = mul nsw i32 %175, 60
  %176 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %176 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx52, i64 0, i64 5
  %177 = load i32, i32* %arrayidx53, align 4
  %178 = sub i32 0, %mul50
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add54 = add nsw i32 %mul50, %177
  %182 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %182 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx56, i64 0, i64 1
  %183 = load i32, i32* %arrayidx57, align 4
  %mul58 = mul nsw i32 %183, 60
  %184 = sub i32 0, %mul58
  %185 = add i32 %181, %184
  %sub59 = sub nsw i32 %181, %mul58
  %186 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %186 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx61, i64 0, i64 2
  %187 = load i32, i32* %arrayidx62, align 8
  %188 = sub i32 %185, -939719155
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -939719155
  %sub63 = sub nsw i32 %185, %187
  %191 = sub i32 %mul, 531603856
  %192 = add i32 %191, %190
  %193 = add i32 %192, 531603856
  %add64 = add nsw i32 %mul, %190
  store i32 %193, i32* %s, align 4
  %194 = load i32, i32* %s, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 -420441149, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -1659695916
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1659695916
  %inc67 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 1504546476, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %199 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16alteredBB, i64 0, i64 2
  %200 = load i32, i32* %arrayidx17alteredBB, align 8
  %cmp18alteredBB = icmp eq i32 %200, 0
  store i32 -648108329, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %201 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21alteredBB, i64 0, i64 3
  %202 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %202, 0
  store i32 -1010761748, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 0, -1037982465
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -1037982465
  %_ = sub i32 0, %203
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen = add i32 %206, 1
  %209 = add i32 0, -895487165
  %210 = sub i32 %209, %203
  %211 = sub i32 %210, -895487165
  %_74 = sub i32 0, %203
  %212 = sub i32 %211, 1612741233
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1612741233
  %gen75 = add i32 %211, 1
  %215 = sub i32 %203, -50954475
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -50954475
  %_76 = sub i32 %203, 1
  %gen77 = mul i32 %217, 1
  %_78 = shl i32 %203, 1
  %218 = add i32 %203, -229966858
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -229966858
  %_79 = sub i32 %203, 1
  %gen80 = mul i32 %220, 1
  %221 = add i32 %203, 502834901
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 502834901
  %inc34alteredBB = add nsw i32 %203, 1
  store i32 %223, i32* %k, align 4
  store i32 565447395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.body40, %for.cond38, %for.end37, %for.inc35, %if.end, %originalBBpart282, %originalBB73, %if.else, %if.then, %land.lhs.true29, %land.lhs.true24, %originalBBpart271, %originalBB69, %land.lhs.true19, %originalBBpart2, %originalBB, %land.lhs.true14, %land.lhs.true, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
