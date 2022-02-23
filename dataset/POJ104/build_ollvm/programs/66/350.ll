; ModuleID = 'source-C-CXX/66/350.c'
source_filename = "source-C-CXX/66/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2112146132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -2112146132, label %for.cond
    i32 -1853231269, label %for.body
    i32 -1446013569, label %for.cond1
    i32 -18076254, label %for.body3
    i32 -1435410396, label %for.inc
    i32 621923779, label %for.end
    i32 -2070794690, label %for.inc7
    i32 1078348923, label %originalBB
    i32 -1384568854, label %originalBBpart2
    i32 -1831198435, label %for.end9
    i32 -1867710209, label %for.cond15
    i32 -989723161, label %originalBB86
    i32 959688250, label %originalBBpart288
    i32 1312104385, label %for.body18
    i32 1206978547, label %originalBB90
    i32 -423845188, label %originalBBpart2102
    i32 -1885395305, label %if.then
    i32 197337039, label %if.end
    i32 317065974, label %if.then45
    i32 -398426278, label %originalBB104
    i32 -511841223, label %originalBBpart2106
    i32 -1357978665, label %if.end47
    i32 1490493125, label %land.lhs.true
    i32 -1058857204, label %if.then74
    i32 104876446, label %if.end76
    i32 -659867451, label %for.inc77
    i32 -333633590, label %originalBB108
    i32 2060859148, label %originalBBpart2112
    i32 986757244, label %for.end79
    i32 -1260921525, label %originalBB114
    i32 538685293, label %originalBBpart2116
    i32 -1763750302, label %originalBBalteredBB
    i32 838051012, label %originalBB86alteredBB
    i32 751743488, label %originalBB90alteredBB
    i32 -1608858934, label %originalBB104alteredBB
    i32 316678898, label %originalBB108alteredBB
    i32 568197449, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1853231269, i32 -1831198435
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1446013569, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 2
  %4 = select i1 %cmp2, i32 -18076254, i32 621923779
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1435410396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 %7, 1921371792
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1921371792
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 -1446013569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2070794690, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 563281895
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 563281895
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1078348923, i32 -1763750302
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc8 = add nsw i32 %38, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1384568854, i32 -1763750302
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2112146132, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %67 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %67 to float
  %arrayidx12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %68 = load i32, i32* %arrayidx13, align 16
  %conv14 = sitofp i32 %68 to float
  %div = fdiv float %conv, %conv14
  store float %div, float* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 -1867710209, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1469570523
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1469570523
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -989723161, i32 838051012
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %84, %85
  store i1 %cmp16, i1* %cmp16.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 959688250, i32 838051012
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %112 = select i1 %cmp16.reload, i32 1312104385, i32 986757244
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1616699841
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1616699841
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1206978547, i32 751743488
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %140 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %141 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %141 to float
  %142 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %143 = load i32, i32* %arrayidx25, align 8
  %conv26 = sitofp i32 %143 to float
  %div27 = fdiv float %conv22, %conv26
  %144 = load float, float* %a, align 4
  %sub = fsub float %div27, %144
  %conv28 = fpext float %sub to double
  %cmp29 = fcmp ogt double %conv28, 5.000000e-02
  store i1 %cmp29, i1* %cmp29.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1790036386
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1790036386
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -423845188, i32 751743488
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %160 = select i1 %cmp29.reload, i32 -1885395305, i32 197337039
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 197337039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load float, float* %a, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %162 to i64
  %arrayidx33 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  %163 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %163 to float
  %164 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %164 to i64
  %arrayidx37 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 0
  %165 = load i32, i32* %arrayidx38, align 8
  %conv39 = sitofp i32 %165 to float
  %div40 = fdiv float %conv35, %conv39
  %sub41 = fsub float %161, %div40
  %conv42 = fpext float %sub41 to double
  %cmp43 = fcmp ogt double %conv42, 5.000000e-02
  %166 = select i1 %cmp43, i32 317065974, i32 -1357978665
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 255555080
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 255555080
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -398426278, i32 -1608858934
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -511841223, i32 -1608858934
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1357978665, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %196 = load float, float* %a, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %197 to i64
  %arrayidx49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  %198 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %198 to float
  %199 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %199 to i64
  %arrayidx53 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 0
  %200 = load i32, i32* %arrayidx54, align 8
  %conv55 = sitofp i32 %200 to float
  %div56 = fdiv float %conv51, %conv55
  %sub57 = fsub float %196, %div56
  %conv58 = fpext float %sub57 to double
  %cmp59 = fcmp ole double %conv58, 5.000000e-02
  %201 = select i1 %cmp59, i32 1490493125, i32 104876446
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %202 to i64
  %arrayidx62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 1
  %203 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %203 to float
  %204 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %204 to i64
  %arrayidx66 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 0
  %205 = load i32, i32* %arrayidx67, align 8
  %conv68 = sitofp i32 %205 to float
  %div69 = fdiv float %conv64, %conv68
  %206 = load float, float* %a, align 4
  %sub70 = fsub float %div69, %206
  %conv71 = fpext float %sub70 to double
  %cmp72 = fcmp ole double %conv71, 5.000000e-02
  %207 = select i1 %cmp72, i32 -1058857204, i32 104876446
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 104876446, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -659867451, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1966214277
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1966214277
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -333633590, i32 316678898
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc78 = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1966239591
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1966239591
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2060859148, i32 316678898
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1867710209, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1096069496
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1096069496
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1260921525, i32 568197449
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 538685293, i32 568197449
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, -921471757
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -921471757
  %_ = sub i32 %272, 1
  %gen = mul i32 %275, 1
  %276 = sub i32 0, 1917460683
  %277 = sub i32 %276, %272
  %278 = add i32 %277, 1917460683
  %_80 = sub i32 0, %272
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen81 = add i32 %278, 1
  %_82 = shl i32 %272, 1
  %283 = sub i32 %272, 760010477
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 760010477
  %_83 = sub i32 %272, 1
  %gen84 = mul i32 %285, 1
  %_85 = shl i32 %272, 1
  %286 = sub i32 0, 1
  %287 = sub i32 %272, %286
  %inc8alteredBB = add nsw i32 %272, 1
  store i32 %287, i32* %i, align 4
  store i32 1078348923, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %288, %289
  store i32 -989723161, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %290 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20alteredBB, i64 0, i64 1
  %291 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %291 to float
  %292 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %292 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %293 = load i32, i32* %arrayidx25alteredBB, align 8
  %conv26alteredBB = sitofp i32 %293 to float
  %_91 = fsub float -0.000000e+00, %conv22alteredBB
  %gen92 = fadd float %_91, %conv26alteredBB
  %_93 = fsub float %conv22alteredBB, %conv26alteredBB
  %gen94 = fmul float %_93, %conv26alteredBB
  %div27alteredBB = fdiv float %conv22alteredBB, %conv26alteredBB
  %294 = load float, float* %a, align 4
  %_95 = fsub float -0.000000e+00, %div27alteredBB
  %gen96 = fadd float %_95, %294
  %_97 = fsub float -0.000000e+00, %div27alteredBB
  %gen98 = fadd float %_97, %294
  %_99 = fsub float %div27alteredBB, %294
  %gen100 = fmul float %_99, %294
  %subalteredBB = fsub float %div27alteredBB, %294
  %conv28alteredBB = fpext float %subalteredBB to double
  %cmp29alteredBB = fcmp ogt double %conv28alteredBB, 5.000000e-02
  store i32 1206978547, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -398426278, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %_109 = shl i32 %295, 1
  %_110 = shl i32 %295, 1
  %296 = add i32 %295, 505653924
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 505653924
  %inc78alteredBB = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  store i32 -333633590, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1260921525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB114, %for.end79, %originalBBpart2112, %originalBB108, %for.inc77, %if.end76, %if.then74, %land.lhs.true, %if.end47, %originalBBpart2106, %originalBB104, %if.then45, %if.end, %if.then, %originalBBpart2102, %originalBB90, %for.body18, %originalBBpart288, %originalBB86, %for.cond15, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
