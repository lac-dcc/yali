; ModuleID = 'source-C-CXX/63/2669.c'
source_filename = "source-C-CXX/63/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dis = type { i32, [3 x i32], i32, [3 x i32], float }

@p = common global [45 x %struct.dis] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %point = alloca [10 x [3 x i32]], align 16
  %count = alloca i32, align 4
  %po = alloca %struct.dis*, align 8
  %d1 = alloca float, align 4
  %d2 = alloca float, align 4
  %d3 = alloca float, align 4
  store i32 0, i32* %count, align 4
  store %struct.dis* getelementptr inbounds ([45 x %struct.dis], [45 x %struct.dis]* @p, i32 0, i32 0), %struct.dis** %po, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 135931522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 135931522, label %for.cond
    i32 -1213095783, label %for.body
    i32 3186678, label %for.inc
    i32 1642436120, label %for.end
    i32 419979646, label %originalBB
    i32 -945776352, label %originalBBpart2
    i32 -50799922, label %for.cond9
    i32 288314102, label %for.body11
    i32 776621522, label %for.cond12
    i32 -1366524436, label %for.body14
    i32 1815045273, label %originalBB141
    i32 -1614664641, label %originalBBpart2205
    i32 -559957879, label %for.inc76
    i32 355387916, label %for.end78
    i32 -452653101, label %for.inc79
    i32 -777134375, label %for.end81
    i32 561567024, label %for.cond82
    i32 306297011, label %for.body87
    i32 -1231457880, label %for.cond88
    i32 718070616, label %for.body94
    i32 1411579375, label %if.then
    i32 539238753, label %if.end
    i32 -219716095, label %for.inc109
    i32 1965914525, label %for.end111
    i32 1459730010, label %for.inc112
    i32 1663812976, label %originalBB207
    i32 911267818, label %originalBBpart2225
    i32 561364779, label %for.end114
    i32 -1314400241, label %for.cond115
    i32 69264040, label %for.body121
    i32 700440877, label %for.inc137
    i32 -486216941, label %for.end140
    i32 776368132, label %originalBB227
    i32 -1973739068, label %originalBBpart2229
    i32 -117395172, label %originalBBalteredBB
    i32 -1556183638, label %originalBB141alteredBB
    i32 -1340163260, label %originalBB207alteredBB
    i32 -43140529, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1213095783, i32 1642436120
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 3186678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 511310330
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 511310330
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 135931522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1938745657
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1938745657
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 419979646, i32 -117395172
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -945776352, i32 -117395172
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -50799922, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 %40, -1027625110
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1027625110
  %sub = sub nsw i32 %40, 1
  %cmp10 = icmp slt i32 %39, %43
  %44 = select i1 %cmp10, i32 288314102, i32 -777134375
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -543604556
  %47 = add i32 %46, 1
  %48 = add i32 %47, -543604556
  %add = add nsw i32 %45, 1
  store i32 %48, i32* %j, align 4
  store i32 776621522, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %49, %50
  %51 = select i1 %cmp13, i32 -1366524436, i32 355387916
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1255733488
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1255733488
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1815045273, i32 -1556183638
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load %struct.dis*, %struct.dis** %po, align 8
  %place_p1 = getelementptr inbounds %struct.dis, %struct.dis* %80, i32 0, i32 0
  store i32 %79, i32* %place_p1, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 0
  %82 = load i32, i32* %arrayidx17, align 4
  %83 = load %struct.dis*, %struct.dis** %po, align 8
  %p1 = getelementptr inbounds %struct.dis, %struct.dis* %83, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %p1, i64 0, i64 0
  store i32 %82, i32* %arrayidx18, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %84 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 1
  %85 = load i32, i32* %arrayidx21, align 4
  %86 = load %struct.dis*, %struct.dis** %po, align 8
  %p122 = getelementptr inbounds %struct.dis, %struct.dis* %86, i32 0, i32 1
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %p122, i64 0, i64 1
  store i32 %85, i32* %arrayidx23, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 2
  %88 = load i32, i32* %arrayidx26, align 4
  %89 = load %struct.dis*, %struct.dis** %po, align 8
  %p127 = getelementptr inbounds %struct.dis, %struct.dis* %89, i32 0, i32 1
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %p127, i64 0, i64 2
  store i32 %88, i32* %arrayidx28, align 4
  %90 = load i32, i32* %j, align 4
  %91 = load %struct.dis*, %struct.dis** %po, align 8
  %place_p2 = getelementptr inbounds %struct.dis, %struct.dis* %91, i32 0, i32 2
  store i32 %90, i32* %place_p2, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %92 to i64
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 0
  %93 = load i32, i32* %arrayidx31, align 4
  %94 = load %struct.dis*, %struct.dis** %po, align 8
  %p2 = getelementptr inbounds %struct.dis, %struct.dis* %94, i32 0, i32 3
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %p2, i64 0, i64 0
  store i32 %93, i32* %arrayidx32, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %95 to i64
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 1
  %96 = load i32, i32* %arrayidx35, align 4
  %97 = load %struct.dis*, %struct.dis** %po, align 8
  %p236 = getelementptr inbounds %struct.dis, %struct.dis* %97, i32 0, i32 3
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %p236, i64 0, i64 1
  store i32 %96, i32* %arrayidx37, align 4
  %98 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %98 to i64
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 2
  %99 = load i32, i32* %arrayidx40, align 4
  %100 = load %struct.dis*, %struct.dis** %po, align 8
  %p241 = getelementptr inbounds %struct.dis, %struct.dis* %100, i32 0, i32 3
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %p241, i64 0, i64 2
  store i32 %99, i32* %arrayidx42, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %101 to i64
  %arrayidx44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 0
  %102 = load i32, i32* %arrayidx45, align 4
  %conv = sitofp i32 %102 to float
  %103 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %103 to i64
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 0
  %104 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %104 to float
  %sub50 = fsub float %conv, %conv49
  store float %sub50, float* %d1, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %105 to i64
  %arrayidx52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 1
  %106 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %106 to float
  %107 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %107 to i64
  %arrayidx56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 1
  %108 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %108 to float
  %sub59 = fsub float %conv54, %conv58
  store float %sub59, float* %d2, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %109 to i64
  %arrayidx61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61, i64 0, i64 2
  %110 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %110 to float
  %111 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %111 to i64
  %arrayidx65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx65, i64 0, i64 2
  %112 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %112 to float
  %sub68 = fsub float %conv63, %conv67
  store float %sub68, float* %d3, align 4
  %113 = load float, float* %d1, align 4
  %114 = load float, float* %d1, align 4
  %mul = fmul float %113, %114
  %115 = load float, float* %d2, align 4
  %116 = load float, float* %d2, align 4
  %mul69 = fmul float %115, %116
  %add70 = fadd float %mul, %mul69
  %117 = load float, float* %d3, align 4
  %118 = load float, float* %d3, align 4
  %mul71 = fmul float %117, %118
  %add72 = fadd float %add70, %mul71
  %conv73 = fpext float %add72 to double
  %call74 = call double @sqrt(double %conv73) #3
  %conv75 = fptrunc double %call74 to float
  %119 = load %struct.dis*, %struct.dis** %po, align 8
  %distance = getelementptr inbounds %struct.dis, %struct.dis* %119, i32 0, i32 4
  store float %conv75, float* %distance, align 4
  %120 = load %struct.dis*, %struct.dis** %po, align 8
  %incdec.ptr = getelementptr inbounds %struct.dis, %struct.dis* %120, i32 1
  store %struct.dis* %incdec.ptr, %struct.dis** %po, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -2033651611
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2033651611
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1614664641, i32 -1556183638
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -559957879, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, -109192928
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -109192928
  %inc77 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 776621522, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -452653101, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc80 = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  store i32 -50799922, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 561567024, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 %159, -263279033
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -263279033
  %sub83 = sub nsw i32 %159, 1
  %mul84 = mul nsw i32 %158, %162
  %div = sdiv i32 %mul84, 2
  %cmp85 = icmp slt i32 %157, %div
  %163 = select i1 %cmp85, i32 306297011, i32 561364779
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1231457880, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %n, align 4
  %166 = load i32, i32* %n, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub89 = sub nsw i32 %166, 1
  %mul90 = mul nsw i32 %165, %168
  %div91 = sdiv i32 %mul90, 2
  %cmp92 = icmp slt i32 %164, %div91
  %169 = select i1 %cmp92, i32 718070616, i32 1965914525
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %170 to i64
  %arrayidx96 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %idxprom95
  %distance97 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx96, i32 0, i32 4
  %171 = load float, float* %distance97, align 4
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, -1989684255
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1989684255
  %add98 = add nsw i32 %172, 1
  %idxprom99 = sext i32 %175 to i64
  %arrayidx100 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %idxprom99
  %distance101 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx100, i32 0, i32 4
  %176 = load float, float* %distance101, align 4
  %cmp102 = fcmp olt float %171, %176
  %177 = select i1 %cmp102, i32 1411579375, i32 539238753
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %178 to i64
  %arrayidx105 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %idxprom104
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, 1665172823
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1665172823
  %add106 = add nsw i32 %179, 1
  %idxprom107 = sext i32 %182 to i64
  %arrayidx108 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %idxprom107
  call void @exchange(%struct.dis* %arrayidx105, %struct.dis* %arrayidx108)
  store i32 539238753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -219716095, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = add i32 %183, 1399907608
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1399907608
  %inc110 = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  store i32 -1231457880, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1459730010, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1634776306
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1634776306
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1663812976, i32 -1340163260
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 57318215
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 57318215
  %inc113 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 911267818, i32 -1340163260
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 561567024, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store %struct.dis* getelementptr inbounds ([45 x %struct.dis], [45 x %struct.dis]* @p, i32 0, i32 0), %struct.dis** %po, align 8
  store i32 -1314400241, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %234 = load i32, i32* %n, align 4
  %235 = add i32 %234, -1113186691
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1113186691
  %sub116 = sub nsw i32 %234, 1
  %mul117 = mul nsw i32 %233, %237
  %div118 = sdiv i32 %mul117, 2
  %cmp119 = icmp slt i32 %232, %div118
  %238 = select i1 %cmp119, i32 69264040, i32 -486216941
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %239 = load %struct.dis*, %struct.dis** %po, align 8
  %p1122 = getelementptr inbounds %struct.dis, %struct.dis* %239, i32 0, i32 1
  %arrayidx123 = getelementptr inbounds [3 x i32], [3 x i32]* %p1122, i64 0, i64 0
  %240 = load i32, i32* %arrayidx123, align 4
  %241 = load %struct.dis*, %struct.dis** %po, align 8
  %p1124 = getelementptr inbounds %struct.dis, %struct.dis* %241, i32 0, i32 1
  %arrayidx125 = getelementptr inbounds [3 x i32], [3 x i32]* %p1124, i64 0, i64 1
  %242 = load i32, i32* %arrayidx125, align 4
  %243 = load %struct.dis*, %struct.dis** %po, align 8
  %p1126 = getelementptr inbounds %struct.dis, %struct.dis* %243, i32 0, i32 1
  %arrayidx127 = getelementptr inbounds [3 x i32], [3 x i32]* %p1126, i64 0, i64 2
  %244 = load i32, i32* %arrayidx127, align 4
  %245 = load %struct.dis*, %struct.dis** %po, align 8
  %p2128 = getelementptr inbounds %struct.dis, %struct.dis* %245, i32 0, i32 3
  %arrayidx129 = getelementptr inbounds [3 x i32], [3 x i32]* %p2128, i64 0, i64 0
  %246 = load i32, i32* %arrayidx129, align 4
  %247 = load %struct.dis*, %struct.dis** %po, align 8
  %p2130 = getelementptr inbounds %struct.dis, %struct.dis* %247, i32 0, i32 3
  %arrayidx131 = getelementptr inbounds [3 x i32], [3 x i32]* %p2130, i64 0, i64 1
  %248 = load i32, i32* %arrayidx131, align 4
  %249 = load %struct.dis*, %struct.dis** %po, align 8
  %p2132 = getelementptr inbounds %struct.dis, %struct.dis* %249, i32 0, i32 3
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %p2132, i64 0, i64 2
  %250 = load i32, i32* %arrayidx133, align 4
  %251 = load %struct.dis*, %struct.dis** %po, align 8
  %distance134 = getelementptr inbounds %struct.dis, %struct.dis* %251, i32 0, i32 4
  %252 = load float, float* %distance134, align 4
  %conv135 = fpext float %252 to double
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %242, i32 %244, i32 %246, i32 %248, i32 %250, double %conv135)
  store i32 700440877, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc138 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  %258 = load %struct.dis*, %struct.dis** %po, align 8
  %incdec.ptr139 = getelementptr inbounds %struct.dis, %struct.dis* %258, i32 1
  store %struct.dis* %incdec.ptr139, %struct.dis** %po, align 8
  store i32 -1314400241, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -42700577
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -42700577
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 776368132, i32 -43140529
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1973739068, i32 -43140529
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 419979646, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load %struct.dis*, %struct.dis** %po, align 8
  %place_p1alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %301, i32 0, i32 0
  store i32 %300, i32* %place_p1alteredBB, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %302 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %303 = load i32, i32* %arrayidx17alteredBB, align 4
  %304 = load %struct.dis*, %struct.dis** %po, align 8
  %p1alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %304, i32 0, i32 1
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p1alteredBB, i64 0, i64 0
  store i32 %303, i32* %arrayidx18alteredBB, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %305 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20alteredBB, i64 0, i64 1
  %306 = load i32, i32* %arrayidx21alteredBB, align 4
  %307 = load %struct.dis*, %struct.dis** %po, align 8
  %p122alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %307, i32 0, i32 1
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p122alteredBB, i64 0, i64 1
  store i32 %306, i32* %arrayidx23alteredBB, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %308 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25alteredBB, i64 0, i64 2
  %309 = load i32, i32* %arrayidx26alteredBB, align 4
  %310 = load %struct.dis*, %struct.dis** %po, align 8
  %p127alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %310, i32 0, i32 1
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p127alteredBB, i64 0, i64 2
  store i32 %309, i32* %arrayidx28alteredBB, align 4
  %311 = load i32, i32* %j, align 4
  %312 = load %struct.dis*, %struct.dis** %po, align 8
  %place_p2alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %312, i32 0, i32 2
  store i32 %311, i32* %place_p2alteredBB, align 4
  %313 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %313 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30alteredBB, i64 0, i64 0
  %314 = load i32, i32* %arrayidx31alteredBB, align 4
  %315 = load %struct.dis*, %struct.dis** %po, align 8
  %p2alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %315, i32 0, i32 3
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p2alteredBB, i64 0, i64 0
  store i32 %314, i32* %arrayidx32alteredBB, align 4
  %316 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %316 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34alteredBB, i64 0, i64 1
  %317 = load i32, i32* %arrayidx35alteredBB, align 4
  %318 = load %struct.dis*, %struct.dis** %po, align 8
  %p236alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %318, i32 0, i32 3
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p236alteredBB, i64 0, i64 1
  store i32 %317, i32* %arrayidx37alteredBB, align 4
  %319 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %319 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39alteredBB, i64 0, i64 2
  %320 = load i32, i32* %arrayidx40alteredBB, align 4
  %321 = load %struct.dis*, %struct.dis** %po, align 8
  %p241alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %321, i32 0, i32 3
  %arrayidx42alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p241alteredBB, i64 0, i64 2
  store i32 %320, i32* %arrayidx42alteredBB, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %322 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44alteredBB, i64 0, i64 0
  %323 = load i32, i32* %arrayidx45alteredBB, align 4
  %convalteredBB = sitofp i32 %323 to float
  %324 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %324 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47alteredBB, i64 0, i64 0
  %325 = load i32, i32* %arrayidx48alteredBB, align 4
  %conv49alteredBB = sitofp i32 %325 to float
  %_ = fsub float %convalteredBB, %conv49alteredBB
  %gen = fmul float %_, %conv49alteredBB
  %_142 = fsub float %convalteredBB, %conv49alteredBB
  %gen143 = fmul float %_142, %conv49alteredBB
  %_144 = fsub float -0.000000e+00, %convalteredBB
  %gen145 = fadd float %_144, %conv49alteredBB
  %_146 = fsub float %convalteredBB, %conv49alteredBB
  %gen147 = fmul float %_146, %conv49alteredBB
  %_148 = fsub float -0.000000e+00, %convalteredBB
  %gen149 = fadd float %_148, %conv49alteredBB
  %sub50alteredBB = fsub float %convalteredBB, %conv49alteredBB
  store float %sub50alteredBB, float* %d1, align 4
  %326 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %326 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52alteredBB, i64 0, i64 1
  %327 = load i32, i32* %arrayidx53alteredBB, align 4
  %conv54alteredBB = sitofp i32 %327 to float
  %328 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %328 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56alteredBB, i64 0, i64 1
  %329 = load i32, i32* %arrayidx57alteredBB, align 4
  %conv58alteredBB = sitofp i32 %329 to float
  %_150 = fsub float -0.000000e+00, %conv54alteredBB
  %gen151 = fadd float %_150, %conv58alteredBB
  %_152 = fsub float -0.000000e+00, %conv54alteredBB
  %gen153 = fadd float %_152, %conv58alteredBB
  %_154 = fsub float -0.000000e+00, %conv54alteredBB
  %gen155 = fadd float %_154, %conv58alteredBB
  %_156 = fsub float -0.000000e+00, %conv54alteredBB
  %gen157 = fadd float %_156, %conv58alteredBB
  %_158 = fsub float %conv54alteredBB, %conv58alteredBB
  %gen159 = fmul float %_158, %conv58alteredBB
  %sub59alteredBB = fsub float %conv54alteredBB, %conv58alteredBB
  store float %sub59alteredBB, float* %d2, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %330 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61alteredBB, i64 0, i64 2
  %331 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sitofp i32 %331 to float
  %332 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %332 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx65alteredBB, i64 0, i64 2
  %333 = load i32, i32* %arrayidx66alteredBB, align 4
  %conv67alteredBB = sitofp i32 %333 to float
  %_160 = fsub float -0.000000e+00, %conv63alteredBB
  %gen161 = fadd float %_160, %conv67alteredBB
  %_162 = fsub float %conv63alteredBB, %conv67alteredBB
  %gen163 = fmul float %_162, %conv67alteredBB
  %_164 = fsub float %conv63alteredBB, %conv67alteredBB
  %gen165 = fmul float %_164, %conv67alteredBB
  %sub68alteredBB = fsub float %conv63alteredBB, %conv67alteredBB
  store float %sub68alteredBB, float* %d3, align 4
  %334 = load float, float* %d1, align 4
  %335 = load float, float* %d1, align 4
  %_166 = fsub float %334, %335
  %gen167 = fmul float %_166, %335
  %_168 = fsub float %334, %335
  %gen169 = fmul float %_168, %335
  %_170 = fsub float -0.000000e+00, %334
  %gen171 = fadd float %_170, %335
  %_172 = fsub float %334, %335
  %gen173 = fmul float %_172, %335
  %mulalteredBB = fmul float %334, %335
  %336 = load float, float* %d2, align 4
  %337 = load float, float* %d2, align 4
  %_174 = fsub float -0.000000e+00, %336
  %gen175 = fadd float %_174, %337
  %_176 = fsub float %336, %337
  %gen177 = fmul float %_176, %337
  %_178 = fsub float %336, %337
  %gen179 = fmul float %_178, %337
  %_180 = fsub float %336, %337
  %gen181 = fmul float %_180, %337
  %mul69alteredBB = fmul float %336, %337
  %_182 = fsub float -0.000000e+00, %mulalteredBB
  %gen183 = fadd float %_182, %mul69alteredBB
  %_184 = fsub float %mulalteredBB, %mul69alteredBB
  %gen185 = fmul float %_184, %mul69alteredBB
  %_186 = fsub float %mulalteredBB, %mul69alteredBB
  %gen187 = fmul float %_186, %mul69alteredBB
  %add70alteredBB = fadd float %mulalteredBB, %mul69alteredBB
  %338 = load float, float* %d3, align 4
  %339 = load float, float* %d3, align 4
  %_188 = fsub float %338, %339
  %gen189 = fmul float %_188, %339
  %_190 = fsub float -0.000000e+00, %338
  %gen191 = fadd float %_190, %339
  %_192 = fsub float %338, %339
  %gen193 = fmul float %_192, %339
  %mul71alteredBB = fmul float %338, %339
  %_194 = fsub float -0.000000e+00, %add70alteredBB
  %gen195 = fadd float %_194, %mul71alteredBB
  %_196 = fsub float %add70alteredBB, %mul71alteredBB
  %gen197 = fmul float %_196, %mul71alteredBB
  %_198 = fsub float -0.000000e+00, %add70alteredBB
  %gen199 = fadd float %_198, %mul71alteredBB
  %_200 = fsub float -0.000000e+00, %add70alteredBB
  %gen201 = fadd float %_200, %mul71alteredBB
  %_202 = fsub float -0.000000e+00, %add70alteredBB
  %gen203 = fadd float %_202, %mul71alteredBB
  %add72alteredBB = fadd float %add70alteredBB, %mul71alteredBB
  %conv73alteredBB = fpext float %add72alteredBB to double
  %call74alteredBB = call double @sqrt(double %conv73alteredBB) #3
  %conv75alteredBB = fptrunc double %call74alteredBB to float
  %340 = load %struct.dis*, %struct.dis** %po, align 8
  %distancealteredBB = getelementptr inbounds %struct.dis, %struct.dis* %340, i32 0, i32 4
  store float %conv75alteredBB, float* %distancealteredBB, align 4
  %341 = load %struct.dis*, %struct.dis** %po, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.dis, %struct.dis* %341, i32 1
  store %struct.dis* %incdec.ptralteredBB, %struct.dis** %po, align 8
  store i32 1815045273, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 0, 239261622
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 239261622
  %_208 = sub i32 0, %342
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen209 = add i32 %345, 1
  %350 = add i32 %342, -1574122360
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1574122360
  %_210 = sub i32 %342, 1
  %gen211 = mul i32 %352, 1
  %353 = sub i32 %342, -322189955
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -322189955
  %_212 = sub i32 %342, 1
  %gen213 = mul i32 %355, 1
  %356 = add i32 %342, -1328628855
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1328628855
  %_214 = sub i32 %342, 1
  %gen215 = mul i32 %358, 1
  %359 = add i32 0, 1273722827
  %360 = sub i32 %359, %342
  %361 = sub i32 %360, 1273722827
  %_216 = sub i32 0, %342
  %362 = add i32 %361, -338010357
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -338010357
  %gen217 = add i32 %361, 1
  %_218 = shl i32 %342, 1
  %365 = add i32 0, -448814057
  %366 = sub i32 %365, %342
  %367 = sub i32 %366, -448814057
  %_219 = sub i32 0, %342
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen220 = add i32 %367, 1
  %370 = sub i32 0, %342
  %371 = add i32 0, %370
  %_221 = sub i32 0, %342
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen222 = add i32 %371, 1
  %_223 = shl i32 %342, 1
  %374 = sub i32 %342, -828420534
  %375 = add i32 %374, 1
  %376 = add i32 %375, -828420534
  %inc113alteredBB = add nsw i32 %342, 1
  store i32 %376, i32* %i, align 4
  store i32 1663812976, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 776368132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB207alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB227, %for.end140, %for.inc137, %for.body121, %for.cond115, %for.end114, %originalBBpart2225, %originalBB207, %for.inc112, %for.end111, %for.inc109, %if.end, %if.then, %for.body94, %for.cond88, %for.body87, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %originalBBpart2205, %originalBB141, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @exchange(%struct.dis* %pa, %struct.dis* %pb) #0 {
entry:
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca float*
  %pb.addr.reg2mem = alloca %struct.dis**
  %pa.addr.reg2mem = alloca %struct.dis**
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -227402055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -227402055, label %first
    i32 306043426, label %originalBB
    i32 596258809, label %originalBBpart2
    i32 764714569, label %for.cond
    i32 -899405268, label %for.body
    i32 -2025368155, label %for.inc
    i32 -129473174, label %for.end
    i32 164082735, label %originalBB30
    i32 -1711780522, label %originalBBpart232
    i32 -758403944, label %originalBBalteredBB
    i32 -1543631685, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = and i1 %.reload, %.reload36
  %10 = xor i1 %.reload, %.reload36
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload36
  %13 = select i1 %11, i32 306043426, i32 -758403944
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pa.addr = alloca %struct.dis*, align 8
  store %struct.dis** %pa.addr, %struct.dis*** %pa.addr.reg2mem
  %pb.addr = alloca %struct.dis*, align 8
  store %struct.dis** %pb.addr, %struct.dis*** %pb.addr.reg2mem
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %pa.addr.reload48 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem
  store %struct.dis* %pa, %struct.dis** %pa.addr.reload48, align 8
  %pb.addr.reload60 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem
  store %struct.dis* %pb, %struct.dis** %pb.addr.reload60, align 8
  %pa.addr.reload47 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem
  %14 = load %struct.dis*, %struct.dis** %pa.addr.reload47, align 8
  %place_p1 = getelementptr inbounds %struct.dis, %struct.dis* %14, i32 0, i32 0
  %15 = load i32, i32* %place_p1, align 4
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 %15, i32* %t.reload81, align 4
  %pb.addr.reload59 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem
  %16 = load %struct.dis*, %struct.dis** %pb.addr.reload59, align 8
  %place_p11 = getelementptr inbounds %struct.dis, %struct.dis* %16, i32 0, i32 0
  %17 = load i32, i32* %place_p11, align 4
  %pa.addr.reload46 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem
  %18 = load %struct.dis*, %struct.dis** %pa.addr.reload46, align 8
  %place_p12 = getelementptr inbounds %struct.dis, %struct.dis* %18, i32 0, i32 0
  store i32 %17, i32* %place_p12, align 4
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  %19 = load i32, i32* %t.reload80, align 4
  %pb.addr.reload58 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem
  %20 = load %struct.dis*, %struct.dis** %pb.addr.reload58, align 8
  %place_p13 = getelementptr inbounds %struct.dis, %struct.dis* %20, i32 0, i32 0
  store i32 %19, i32* %place_p13, align 4
  %pa.addr.reload45 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem
  %21 = load %struct.dis*, %struct.dis** %pa.addr.reload45, align 8
  %place_p2 = getelementptr inbounds %struct.dis, %struct.dis* %21, i32 0, i32 2
  %22 = load i32, i32* %place_p2, align 4
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  store i32 %22, i32* %t.reload79, align 4
  %pb.addr.reload57 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem
  %23 = load %struct.dis*, %struct.dis** %pb.addr.reload57, align 8
  %place_p24 = getelementptr inbounds %struct.dis, %struct.dis* %23, i32 0, i32 2
  %24 = load i32, i32* %place_p24, align 4
  %pa.addr.reload44 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem
  %25 = load %struct.dis*, %struct.dis** %pa.addr.reload44, align 8
  %place_p25 = getelementptr inbounds %struct.dis, %struct.dis* %25, i32 0, i32 2
  store i32 %24, i32* %place_p25, align 4
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  %26 = load i32, i32* %t.reload78, align 4
  %pb.addr.reload56 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem
  %27 = load %struct.dis*, %struct.dis** %pb.addr.reload56, align 8
  %place_p26 = getelementptr inbounds %struct.dis, %struct.dis* %27, i32 0, i32 2
  store i32 %26, i32* %place_p26, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 394696984
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 394696984
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 596258809, i32 -758403944
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 764714569, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload73, align 4
  %cmp = icmp slt i32 %55, 3
  %56 = select i1 %cmp, i32 -899405268, i32 -129473174
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pa.addr.reload43 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem
  %57 = load %struct.dis*, %struct.dis** %pa.addr.reload43, align 8
  %p1 = getelementptr inbounds %struct.dis, %struct.dis* %57, i32 0, i32 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %p1, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  store i32 %59, i32* %t.reload77, align 4
  %pb.addr.reload55 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem
  %60 = load %struct.dis*, %struct.dis** %pb.addr.reload55, align 8
  %p17 = getelementptr inbounds %struct.dis, %struct.dis* %60, i32 0, i32 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload71, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %p17, i64 0, i64 %idxprom8
  %62 = load i32, i32* %arrayidx9, align 4
  %pa.addr.reload42 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem
  %63 = load %struct.dis*, %struct.dis** %pa.addr.reload42, align 8
  %p110 = getelementptr inbounds %struct.dis, %struct.dis* %63, i32 0, i32 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload70, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %p110, i64 0, i64 %idxprom11
  store i32 %62, i32* %arrayidx12, align 4
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  %65 = load i32, i32* %t.reload76, align 4
  %pb.addr.reload54 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem
  %66 = load %struct.dis*, %struct.dis** %pb.addr.reload54, align 8
  %p113 = getelementptr inbounds %struct.dis, %struct.dis* %66, i32 0, i32 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload69, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %p113, i64 0, i64 %idxprom14
  store i32 %65, i32* %arrayidx15, align 4
  %pa.addr.reload41 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem
  %68 = load %struct.dis*, %struct.dis** %pa.addr.reload41, align 8
  %p2 = getelementptr inbounds %struct.dis, %struct.dis* %68, i32 0, i32 3
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload68, align 4
  %idxprom16 = sext i32 %69 to i64
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %p2, i64 0, i64 %idxprom16
  %70 = load i32, i32* %arrayidx17, align 4
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  store i32 %70, i32* %t.reload75, align 4
  %pb.addr.reload53 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem
  %71 = load %struct.dis*, %struct.dis** %pb.addr.reload53, align 8
  %p218 = getelementptr inbounds %struct.dis, %struct.dis* %71, i32 0, i32 3
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload67, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %p218, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %pa.addr.reload40 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem
  %74 = load %struct.dis*, %struct.dis** %pa.addr.reload40, align 8
  %p221 = getelementptr inbounds %struct.dis, %struct.dis* %74, i32 0, i32 3
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload66, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %p221, i64 0, i64 %idxprom22
  store i32 %73, i32* %arrayidx23, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %76 = load i32, i32* %t.reload, align 4
  %pb.addr.reload52 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem
  %77 = load %struct.dis*, %struct.dis** %pb.addr.reload52, align 8
  %p224 = getelementptr inbounds %struct.dis, %struct.dis* %77, i32 0, i32 3
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload65, align 4
  %idxprom25 = sext i32 %78 to i64
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %p224, i64 0, i64 %idxprom25
  store i32 %76, i32* %arrayidx26, align 4
  store i32 -2025368155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload64, align 4
  %80 = add i32 %79, 454964698
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 454964698
  %inc = add nsw i32 %79, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload, align 4
  store i32 764714569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -1469938306
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1469938306
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 164082735, i32 -1543631685
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %pa.addr.reload39 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem
  %98 = load %struct.dis*, %struct.dis** %pa.addr.reload39, align 8
  %distance = getelementptr inbounds %struct.dis, %struct.dis* %98, i32 0, i32 4
  %99 = load float, float* %distance, align 4
  %temp.reload63 = load volatile float*, float** %temp.reg2mem
  store float %99, float* %temp.reload63, align 4
  %pb.addr.reload51 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem
  %100 = load %struct.dis*, %struct.dis** %pb.addr.reload51, align 8
  %distance27 = getelementptr inbounds %struct.dis, %struct.dis* %100, i32 0, i32 4
  %101 = load float, float* %distance27, align 4
  %pa.addr.reload38 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem
  %102 = load %struct.dis*, %struct.dis** %pa.addr.reload38, align 8
  %distance28 = getelementptr inbounds %struct.dis, %struct.dis* %102, i32 0, i32 4
  store float %101, float* %distance28, align 4
  %temp.reload62 = load volatile float*, float** %temp.reg2mem
  %103 = load float, float* %temp.reload62, align 4
  %pb.addr.reload50 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem
  %104 = load %struct.dis*, %struct.dis** %pb.addr.reload50, align 8
  %distance29 = getelementptr inbounds %struct.dis, %struct.dis* %104, i32 0, i32 4
  store float %103, float* %distance29, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1711780522, i32 -1543631685
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %pa.addralteredBB = alloca %struct.dis*, align 8
  %pb.addralteredBB = alloca %struct.dis*, align 8
  %tempalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store %struct.dis* %pa, %struct.dis** %pa.addralteredBB, align 8
  store %struct.dis* %pb, %struct.dis** %pb.addralteredBB, align 8
  %119 = load %struct.dis*, %struct.dis** %pa.addralteredBB, align 8
  %place_p1alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %119, i32 0, i32 0
  %120 = load i32, i32* %place_p1alteredBB, align 4
  store i32 %120, i32* %talteredBB, align 4
  %121 = load %struct.dis*, %struct.dis** %pb.addralteredBB, align 8
  %place_p11alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %121, i32 0, i32 0
  %122 = load i32, i32* %place_p11alteredBB, align 4
  %123 = load %struct.dis*, %struct.dis** %pa.addralteredBB, align 8
  %place_p12alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %123, i32 0, i32 0
  store i32 %122, i32* %place_p12alteredBB, align 4
  %124 = load i32, i32* %talteredBB, align 4
  %125 = load %struct.dis*, %struct.dis** %pb.addralteredBB, align 8
  %place_p13alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %125, i32 0, i32 0
  store i32 %124, i32* %place_p13alteredBB, align 4
  %126 = load %struct.dis*, %struct.dis** %pa.addralteredBB, align 8
  %place_p2alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %126, i32 0, i32 2
  %127 = load i32, i32* %place_p2alteredBB, align 4
  store i32 %127, i32* %talteredBB, align 4
  %128 = load %struct.dis*, %struct.dis** %pb.addralteredBB, align 8
  %place_p24alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %128, i32 0, i32 2
  %129 = load i32, i32* %place_p24alteredBB, align 4
  %130 = load %struct.dis*, %struct.dis** %pa.addralteredBB, align 8
  %place_p25alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %130, i32 0, i32 2
  store i32 %129, i32* %place_p25alteredBB, align 4
  %131 = load i32, i32* %talteredBB, align 4
  %132 = load %struct.dis*, %struct.dis** %pb.addralteredBB, align 8
  %place_p26alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %132, i32 0, i32 2
  store i32 %131, i32* %place_p26alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 306043426, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %pa.addr.reload37 = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem
  %133 = load %struct.dis*, %struct.dis** %pa.addr.reload37, align 8
  %distancealteredBB = getelementptr inbounds %struct.dis, %struct.dis* %133, i32 0, i32 4
  %134 = load float, float* %distancealteredBB, align 4
  %temp.reload61 = load volatile float*, float** %temp.reg2mem
  store float %134, float* %temp.reload61, align 4
  %pb.addr.reload49 = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem
  %135 = load %struct.dis*, %struct.dis** %pb.addr.reload49, align 8
  %distance27alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %135, i32 0, i32 4
  %136 = load float, float* %distance27alteredBB, align 4
  %pa.addr.reload = load volatile %struct.dis**, %struct.dis*** %pa.addr.reg2mem
  %137 = load %struct.dis*, %struct.dis** %pa.addr.reload, align 8
  %distance28alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %137, i32 0, i32 4
  store float %136, float* %distance28alteredBB, align 4
  %temp.reload = load volatile float*, float** %temp.reg2mem
  %138 = load float, float* %temp.reload, align 4
  %pb.addr.reload = load volatile %struct.dis**, %struct.dis*** %pb.addr.reg2mem
  %139 = load %struct.dis*, %struct.dis** %pb.addr.reload, align 8
  %distance29alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %139, i32 0, i32 4
  store float %138, float* %distance29alteredBB, align 4
  store i32 164082735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
