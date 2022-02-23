; ModuleID = 'source-C-CXX/38/222.c'
source_filename = "source-C-CXX/38/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ssum = alloca i32, align 4
  %tsum = alloca i32, align 4
  %ti = alloca i32, align 4
  store i32 0, i32* %ssum, align 4
  store i32 0, i32* %tsum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -908018700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -908018700, label %for.cond
    i32 1595416120, label %for.body
    i32 1407029650, label %for.inc
    i32 -2140240881, label %originalBB
    i32 35739823, label %originalBBpart2
    i32 186568085, label %for.end
    i32 -1280863795, label %originalBB126
    i32 -246429371, label %originalBBpart2128
    i32 -131111752, label %for.cond14
    i32 586819446, label %for.body16
    i32 2084069646, label %land.lhs.true
    i32 179176474, label %if.then
    i32 1540608718, label %if.end
    i32 -289542911, label %originalBB130
    i32 -432585062, label %originalBBpart2132
    i32 1312244368, label %land.lhs.true32
    i32 -203926344, label %if.then37
    i32 -38103809, label %if.end42
    i32 -1829201121, label %if.then47
    i32 995057332, label %if.end52
    i32 -244166672, label %land.lhs.true57
    i32 1450030245, label %originalBB134
    i32 -286750046, label %originalBBpart2136
    i32 452109362, label %if.then63
    i32 -258408916, label %if.end68
    i32 -155749147, label %land.lhs.true74
    i32 -590961200, label %if.then81
    i32 -747425990, label %originalBB138
    i32 -1248094952, label %originalBBpart2144
    i32 717209344, label %if.end86
    i32 974067955, label %originalBB146
    i32 36385292, label %originalBBpart2161
    i32 -932561873, label %for.inc91
    i32 -1984803276, label %originalBB163
    i32 -1396614515, label %originalBBpart2172
    i32 -395070535, label %for.end93
    i32 1231389703, label %originalBB174
    i32 227172789, label %originalBBpart2176
    i32 -1084320434, label %for.cond94
    i32 -1277913988, label %for.body97
    i32 1171833734, label %if.then103
    i32 -1075253880, label %if.end107
    i32 1441556561, label %originalBB178
    i32 649302706, label %originalBBpart2180
    i32 1266487851, label %for.inc108
    i32 -1774973421, label %for.end110
    i32 1403753591, label %originalBBalteredBB
    i32 -1910133009, label %originalBB126alteredBB
    i32 -1889076196, label %originalBB130alteredBB
    i32 -575361472, label %originalBB134alteredBB
    i32 -535195457, label %originalBB138alteredBB
    i32 731614840, label %originalBB146alteredBB
    i32 -1834675949, label %originalBB163alteredBB
    i32 -1782699489, label %originalBB174alteredBB
    i32 -1002234077, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1595416120, i32 186568085
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %pscore = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %gjud = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %wjud = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %pscore, i8* %gjud, i8* %wjud, i32* %paper)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  store i32 1407029650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1016041636
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1016041636
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2140240881, i32 1403753591
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc = add nsw i32 %25, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 641898894
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 641898894
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 35739823, i32 1403753591
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -908018700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1280863795, i32 -1910133009
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -246429371, i32 -1910133009
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -131111752, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %97, %98
  %99 = select i1 %cmp15, i32 586819446, i32 -395070535
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %100 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %score19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %101 = load i32, i32* %score19, align 4
  %cmp20 = icmp sgt i32 %101, 80
  %102 = select i1 %cmp20, i32 2084069646, i32 1540608718
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %103 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %paper23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %104 = load i32, i32* %paper23, align 8
  %cmp24 = icmp sge i32 %104, 1
  %105 = select i1 %cmp24, i32 179176474, i32 1540608718
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %107 = load i32, i32* %sum27, align 4
  %108 = sub i32 %107, 1788068120
  %109 = add i32 %108, 8000
  %110 = add i32 %109, 1788068120
  %add = add nsw i32 %107, 8000
  store i32 %110, i32* %sum27, align 4
  store i32 1540608718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1772590709
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1772590709
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -289542911, i32 -1889076196
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %126 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %score30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %127 = load i32, i32* %score30, align 4
  %cmp31 = icmp sgt i32 %127, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -432585062, i32 -1889076196
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %142 = select i1 %cmp31.reload, i32 1312244368, i32 -38103809
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %143 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %pscore35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %144 = load i32, i32* %pscore35, align 8
  %cmp36 = icmp sgt i32 %144, 80
  %145 = select i1 %cmp36, i32 -203926344, i32 -38103809
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %146 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38
  %sum40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %147 = load i32, i32* %sum40, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 4000
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add41 = add nsw i32 %147, 4000
  store i32 %151, i32* %sum40, align 4
  store i32 -38103809, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %152 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom43
  %score45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %153 = load i32, i32* %score45, align 4
  %cmp46 = icmp sgt i32 %153, 90
  %154 = select i1 %cmp46, i32 -1829201121, i32 995057332
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %155 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom48
  %sum50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 6
  %156 = load i32, i32* %sum50, align 4
  %157 = sub i32 %156, 1167003475
  %158 = add i32 %157, 2000
  %159 = add i32 %158, 1167003475
  %add51 = add nsw i32 %156, 2000
  store i32 %159, i32* %sum50, align 4
  store i32 995057332, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %160 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom53
  %score55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 1
  %161 = load i32, i32* %score55, align 4
  %cmp56 = icmp sgt i32 %161, 85
  %162 = select i1 %cmp56, i32 -244166672, i32 -258408916
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1320609534
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1320609534
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1450030245, i32 -575361472
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %190 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom58
  %wjud60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 4
  %191 = load i8, i8* %wjud60, align 1
  %conv = sext i8 %191 to i32
  %cmp61 = icmp eq i32 %conv, 89
  store i1 %cmp61, i1* %cmp61.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -460610547
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -460610547
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -286750046, i32 -575361472
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %219 = select i1 %cmp61.reload, i32 452109362, i32 -258408916
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %220 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom64
  %sum66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 6
  %221 = load i32, i32* %sum66, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1000
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add67 = add nsw i32 %221, 1000
  store i32 %225, i32* %sum66, align 4
  store i32 -258408916, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %226 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom69
  %pscore71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 2
  %227 = load i32, i32* %pscore71, align 8
  %cmp72 = icmp sgt i32 %227, 80
  %228 = select i1 %cmp72, i32 -155749147, i32 717209344
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %229 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom75
  %gjud77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 3
  %230 = load i8, i8* %gjud77, align 4
  %conv78 = sext i8 %230 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  %231 = select i1 %cmp79, i32 -590961200, i32 717209344
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -466551948
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -466551948
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -747425990, i32 -535195457
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %247 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom82
  %sum84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 6
  %248 = load i32, i32* %sum84, align 4
  %249 = sub i32 0, 850
  %250 = sub i32 %248, %249
  %add85 = add nsw i32 %248, 850
  store i32 %250, i32* %sum84, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1248094952, i32 -535195457
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 717209344, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 514530227
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 514530227
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 974067955, i32 731614840
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %292 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom87
  %sum89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 6
  %293 = load i32, i32* %sum89, align 4
  %294 = load i32, i32* %ssum, align 4
  %295 = add i32 %294, -835725933
  %296 = add i32 %295, %293
  %297 = sub i32 %296, -835725933
  %add90 = add nsw i32 %294, %293
  store i32 %297, i32* %ssum, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -480558894
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -480558894
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 36385292, i32 731614840
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -932561873, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1984803276, i32 -1834675949
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, 1313040833
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1313040833
  %inc92 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1063264367
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1063264367
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1396614515, i32 -1834675949
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -131111752, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1231389703, i32 -1782699489
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 227172789, i32 -1782699489
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1084320434, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %422, %423
  %424 = select i1 %cmp95, i32 -1277913988, i32 -1774973421
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %425 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom98
  %sum100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 6
  %426 = load i32, i32* %sum100, align 4
  %427 = load i32, i32* %tsum, align 4
  %cmp101 = icmp sgt i32 %426, %427
  %428 = select i1 %cmp101, i32 1171833734, i32 -1075253880
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %429 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom104
  %sum106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 6
  %430 = load i32, i32* %sum106, align 4
  store i32 %430, i32* %tsum, align 4
  %431 = load i32, i32* %i, align 4
  store i32 %431, i32* %ti, align 4
  store i32 -1075253880, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1441556561, i32 -1002234077
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -482213460
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -482213460
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 649302706, i32 -1002234077
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1266487851, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, 1276840276
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1276840276
  %inc109 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  store i32 -1084320434, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %477 = load i32, i32* %ti, align 4
  %idxprom111 = sext i32 %477 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom111
  %name113 = getelementptr inbounds %struct.student, %struct.student* %arrayidx112, i32 0, i32 0
  %arraydecay114 = getelementptr inbounds [20 x i8], [20 x i8]* %name113, i32 0, i32 0
  %478 = load i32, i32* %tsum, align 4
  %479 = load i32, i32* %ssum, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114, i32 %478, i32 %479)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, 1456212364
  %482 = sub i32 %481, %480
  %483 = add i32 %482, 1456212364
  %_ = sub i32 0, %480
  %484 = add i32 %483, 1673889504
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1673889504
  %gen = add i32 %483, 1
  %487 = add i32 0, 182544269
  %488 = sub i32 %487, %480
  %489 = sub i32 %488, 182544269
  %_116 = sub i32 0, %480
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen117 = add i32 %489, 1
  %494 = add i32 0, -1662853729
  %495 = sub i32 %494, %480
  %496 = sub i32 %495, -1662853729
  %_118 = sub i32 0, %480
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen119 = add i32 %496, 1
  %499 = sub i32 0, -1288815457
  %500 = sub i32 %499, %480
  %501 = add i32 %500, -1288815457
  %_120 = sub i32 0, %480
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen121 = add i32 %501, 1
  %_122 = shl i32 %480, 1
  %504 = add i32 0, 1637758462
  %505 = sub i32 %504, %480
  %506 = sub i32 %505, 1637758462
  %_123 = sub i32 0, %480
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen124 = add i32 %506, 1
  %_125 = shl i32 %480, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %480, %509
  %incalteredBB = add nsw i32 %480, 1
  store i32 %510, i32* %i, align 4
  store i32 -2140240881, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1280863795, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %511 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28alteredBB
  %score30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 1
  %512 = load i32, i32* %score30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %512, 85
  store i32 -289542911, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %513 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom58alteredBB
  %wjud60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 4
  %514 = load i8, i8* %wjud60alteredBB, align 1
  %convalteredBB = sext i8 %514 to i32
  %cmp61alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1450030245, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %515 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom82alteredBB
  %sum84alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx83alteredBB, i32 0, i32 6
  %516 = load i32, i32* %sum84alteredBB, align 4
  %517 = add i32 %516, 1151370926
  %518 = sub i32 %517, 850
  %519 = sub i32 %518, 1151370926
  %_139 = sub i32 %516, 850
  %gen140 = mul i32 %519, 850
  %520 = sub i32 0, %516
  %521 = add i32 0, %520
  %_141 = sub i32 0, %516
  %522 = sub i32 0, 850
  %523 = sub i32 %521, %522
  %gen142 = add i32 %521, 850
  %524 = add i32 %516, 596138019
  %525 = add i32 %524, 850
  %526 = sub i32 %525, 596138019
  %add85alteredBB = add nsw i32 %516, 850
  store i32 %526, i32* %sum84alteredBB, align 4
  store i32 -747425990, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %527 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom87alteredBB
  %sum89alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx88alteredBB, i32 0, i32 6
  %528 = load i32, i32* %sum89alteredBB, align 4
  %529 = load i32, i32* %ssum, align 4
  %530 = sub i32 0, %528
  %531 = add i32 %529, %530
  %_147 = sub i32 %529, %528
  %gen148 = mul i32 %531, %528
  %532 = sub i32 0, %528
  %533 = add i32 %529, %532
  %_149 = sub i32 %529, %528
  %gen150 = mul i32 %533, %528
  %534 = sub i32 0, %528
  %535 = add i32 %529, %534
  %_151 = sub i32 %529, %528
  %gen152 = mul i32 %535, %528
  %536 = sub i32 %529, -1616324639
  %537 = sub i32 %536, %528
  %538 = add i32 %537, -1616324639
  %_153 = sub i32 %529, %528
  %gen154 = mul i32 %538, %528
  %539 = add i32 0, -1591349018
  %540 = sub i32 %539, %529
  %541 = sub i32 %540, -1591349018
  %_155 = sub i32 0, %529
  %542 = sub i32 %541, 1319887687
  %543 = add i32 %542, %528
  %544 = add i32 %543, 1319887687
  %gen156 = add i32 %541, %528
  %_157 = shl i32 %529, %528
  %_158 = shl i32 %529, %528
  %_159 = shl i32 %529, %528
  %545 = sub i32 0, %529
  %546 = sub i32 0, %528
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add90alteredBB = add nsw i32 %529, %528
  store i32 %548, i32* %ssum, align 4
  store i32 974067955, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %_164 = sub i32 %549, 1
  %gen165 = mul i32 %551, 1
  %_166 = shl i32 %549, 1
  %_167 = shl i32 %549, 1
  %_168 = shl i32 %549, 1
  %552 = sub i32 0, %549
  %553 = add i32 0, %552
  %_169 = sub i32 0, %549
  %554 = add i32 %553, 849107333
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 849107333
  %gen170 = add i32 %553, 1
  %557 = sub i32 0, %549
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc92alteredBB = add nsw i32 %549, 1
  store i32 %560, i32* %i, align 4
  store i32 -1984803276, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1231389703, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1441556561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2180, %originalBB178, %if.end107, %if.then103, %for.body97, %for.cond94, %originalBBpart2176, %originalBB174, %for.end93, %originalBBpart2172, %originalBB163, %for.inc91, %originalBBpart2161, %originalBB146, %if.end86, %originalBBpart2144, %originalBB138, %if.then81, %land.lhs.true74, %if.end68, %if.then63, %originalBBpart2136, %originalBB134, %land.lhs.true57, %if.end52, %if.then47, %if.end42, %if.then37, %land.lhs.true32, %originalBBpart2132, %originalBB130, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
