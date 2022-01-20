; ModuleID = 'source-C-CXX/8/1445.c'
source_filename = "source-C-CXX/8/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %sx = alloca [100 x i32], align 16
  %st = alloca [100 x [11 x i8]], align 16
  %sa = alloca [11 x i8], align 1
  %sd = alloca [100 x [11 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %sx to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 852947591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 852947591, label %for.cond
    i32 1495213084, label %originalBB
    i32 -238507810, label %originalBBpart2
    i32 -626385261, label %for.body
    i32 -79656002, label %for.inc
    i32 -2140999112, label %for.end
    i32 -15079586, label %for.cond5
    i32 1835789971, label %for.body7
    i32 -1374702484, label %if.then
    i32 -576241364, label %originalBB102
    i32 1196146714, label %originalBBpart2104
    i32 -1189194257, label %if.end
    i32 -589759712, label %for.inc21
    i32 -28396994, label %for.end23
    i32 120308102, label %for.cond24
    i32 102030624, label %for.body26
    i32 1807734342, label %for.cond27
    i32 1594219811, label %for.body29
    i32 -1793353714, label %if.then35
    i32 -1293118628, label %originalBB106
    i32 1027733014, label %originalBBpart2163
    i32 194750951, label %if.end65
    i32 155075547, label %for.inc66
    i32 1533290355, label %originalBB165
    i32 99029645, label %originalBBpart2171
    i32 -1012858576, label %for.end68
    i32 -762052303, label %for.inc69
    i32 -788008486, label %for.end71
    i32 -1712180111, label %for.cond72
    i32 738290400, label %for.body74
    i32 -1687583194, label %if.then78
    i32 -851220906, label %if.end83
    i32 -41072761, label %for.inc84
    i32 -182091604, label %for.end86
    i32 -1587114012, label %for.cond87
    i32 -48199034, label %originalBB173
    i32 152097091, label %originalBBpart2175
    i32 -281092505, label %for.body89
    i32 -602988049, label %if.then93
    i32 -1667477785, label %if.end98
    i32 1163507527, label %for.inc99
    i32 -1584031989, label %for.end101
    i32 1669979895, label %originalBBalteredBB
    i32 -1632463660, label %originalBB102alteredBB
    i32 -1585696562, label %originalBB106alteredBB
    i32 -1484276727, label %originalBB165alteredBB
    i32 -1892817649, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1495213084, i32 1669979895
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1152556648
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1152556648
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -238507810, i32 1669979895
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -626385261, i32 -2140999112
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %st, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %arrayidx)
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 -79656002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 852947591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -15079586, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %38, %39
  %40 = select i1 %cmp6, i32 1835789971, i32 -28396994
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %42, 60
  %43 = select i1 %cmp10, i32 -1374702484, i32 -1189194257
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -576241364, i32 -1632463660
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %59 = load i32, i32* %arrayidx12, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom13
  store i32 %59, i32* %arrayidx14, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %sd, i64 0, i64 %idxprom15
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx16, i32 0, i32 0
  %62 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %st, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay19) #4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -510628374
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -510628374
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1196146714, i32 -1632463660
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1189194257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -589759712, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 1569024321
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1569024321
  %inc22 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 -15079586, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 120308102, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %94, %95
  %96 = select i1 %cmp25, i32 102030624, i32 -788008486
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1807734342, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %n, align 4
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %98, 1040321733
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 1040321733
  %sub = sub nsw i32 %98, %99
  %cmp28 = icmp slt i32 %97, %102
  %103 = select i1 %cmp28, i32 1594219811, i32 -1012858576
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %idxprom30 = sext i32 %104 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom30
  %105 = load i32, i32* %arrayidx31, align 4
  %106 = load i32, i32* %a, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %106, 1
  %idxprom32 = sext i32 %110 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom32
  %111 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %105, %111
  %112 = select i1 %cmp34, i32 -1793353714, i32 194750951
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 -1293118628, i32 -1585696562
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %idxprom36 = sext i32 %139 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom36
  %140 = load i32, i32* %arrayidx37, align 4
  store i32 %140, i32* %e, align 4
  %141 = load i32, i32* %a, align 4
  %142 = sub i32 %141, -130559238
  %143 = add i32 %142, 1
  %144 = add i32 %143, -130559238
  %add38 = add nsw i32 %141, 1
  %idxprom39 = sext i32 %144 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom39
  %145 = load i32, i32* %arrayidx40, align 4
  %146 = load i32, i32* %a, align 4
  %idxprom41 = sext i32 %146 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom41
  store i32 %145, i32* %arrayidx42, align 4
  %147 = load i32, i32* %e, align 4
  %148 = load i32, i32* %a, align 4
  %149 = sub i32 %148, -939848681
  %150 = add i32 %149, 1
  %151 = add i32 %150, -939848681
  %add43 = add nsw i32 %148, 1
  %idxprom44 = sext i32 %151 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom44
  store i32 %147, i32* %arrayidx45, align 4
  %arraydecay46 = getelementptr inbounds [11 x i8], [11 x i8]* %sa, i32 0, i32 0
  %152 = load i32, i32* %a, align 4
  %idxprom47 = sext i32 %152 to i64
  %arrayidx48 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %sd, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay49) #4
  %153 = load i32, i32* %a, align 4
  %idxprom51 = sext i32 %153 to i64
  %arrayidx52 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %sd, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx52, i32 0, i32 0
  %154 = load i32, i32* %a, align 4
  %155 = add i32 %154, -911642067
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -911642067
  %add54 = add nsw i32 %154, 1
  %idxprom55 = sext i32 %157 to i64
  %arrayidx56 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %sd, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i8* @strcpy(i8* %arraydecay53, i8* %arraydecay57) #4
  %158 = load i32, i32* %a, align 4
  %159 = sub i32 %158, 1472203522
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1472203522
  %add59 = add nsw i32 %158, 1
  %idxprom60 = sext i32 %161 to i64
  %arrayidx61 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %sd, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx61, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [11 x i8], [11 x i8]* %sa, i32 0, i32 0
  %call64 = call i8* @strcpy(i8* %arraydecay62, i8* %arraydecay63) #4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -2104155767
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2104155767
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1027733014, i32 -1585696562
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 194750951, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 155075547, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1533290355, i32 -1484276727
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc67 = add nsw i32 %191, 1
  store i32 %195, i32* %a, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -263955160
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -263955160
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 99029645, i32 -1484276727
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1807734342, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -762052303, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, 1850953518
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1850953518
  %inc70 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 120308102, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1712180111, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %215, %216
  %217 = select i1 %cmp73, i32 738290400, i32 -182091604
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %218 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom75
  %219 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %219, 60
  %220 = select i1 %cmp77, i32 -1687583194, i32 -851220906
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %221 to i64
  %arrayidx80 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %sd, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i32 @puts(i8* %arraydecay81)
  store i32 -851220906, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -41072761, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 1871140859
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1871140859
  %inc85 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -1712180111, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1587114012, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 174070962
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 174070962
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -48199034, i32 -1892817649
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %253, %254
  store i1 %cmp88, i1* %cmp88.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1470851489
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1470851489
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 152097091, i32 -1892817649
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %270 = select i1 %cmp88.reload, i32 -281092505, i32 -1584031989
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %271 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom90
  %272 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %272, 60
  %273 = select i1 %cmp92, i32 -602988049, i32 -1667477785
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %274 to i64
  %arrayidx95 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %st, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 @puts(i8* %arraydecay96)
  store i32 -1667477785, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1163507527, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, 1861213777
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1861213777
  %inc100 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 -1587114012, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %279, %280
  store i32 1495213084, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %281 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %282 = load i32, i32* %arrayidx12alteredBB, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %283 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom13alteredBB
  store i32 %282, i32* %arrayidx14alteredBB, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %284 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %sd, i64 0, i64 %idxprom15alteredBB
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx16alteredBB, i32 0, i32 0
  %285 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %285 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %st, i64 0, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %call20alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay19alteredBB) #4
  store i32 -576241364, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %286 = load i32, i32* %a, align 4
  %idxprom36alteredBB = sext i32 %286 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom36alteredBB
  %287 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %287, i32* %e, align 4
  %288 = load i32, i32* %a, align 4
  %_ = shl i32 %288, 1
  %289 = sub i32 0, 636206703
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 636206703
  %_107 = sub i32 0, %288
  %292 = sub i32 %291, -435297087
  %293 = add i32 %292, 1
  %294 = add i32 %293, -435297087
  %gen = add i32 %291, 1
  %295 = sub i32 %288, 62428096
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 62428096
  %_108 = sub i32 %288, 1
  %gen109 = mul i32 %297, 1
  %298 = sub i32 0, 765551410
  %299 = sub i32 %298, %288
  %300 = add i32 %299, 765551410
  %_110 = sub i32 0, %288
  %301 = add i32 %300, 145940665
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 145940665
  %gen111 = add i32 %300, 1
  %304 = add i32 %288, -915722158
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -915722158
  %_112 = sub i32 %288, 1
  %gen113 = mul i32 %306, 1
  %307 = sub i32 0, 1
  %308 = add i32 %288, %307
  %_114 = sub i32 %288, 1
  %gen115 = mul i32 %308, 1
  %309 = add i32 %288, 2104417637
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 2104417637
  %add38alteredBB = add nsw i32 %288, 1
  %idxprom39alteredBB = sext i32 %311 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom39alteredBB
  %312 = load i32, i32* %arrayidx40alteredBB, align 4
  %313 = load i32, i32* %a, align 4
  %idxprom41alteredBB = sext i32 %313 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom41alteredBB
  store i32 %312, i32* %arrayidx42alteredBB, align 4
  %314 = load i32, i32* %e, align 4
  %315 = load i32, i32* %a, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %_116 = sub i32 %315, 1
  %gen117 = mul i32 %317, 1
  %_118 = shl i32 %315, 1
  %_119 = shl i32 %315, 1
  %_120 = shl i32 %315, 1
  %318 = sub i32 %315, 1564172301
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1564172301
  %_121 = sub i32 %315, 1
  %gen122 = mul i32 %320, 1
  %321 = add i32 0, 2121222842
  %322 = sub i32 %321, %315
  %323 = sub i32 %322, 2121222842
  %_123 = sub i32 0, %315
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen124 = add i32 %323, 1
  %328 = sub i32 %315, -1205256632
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1205256632
  %_125 = sub i32 %315, 1
  %gen126 = mul i32 %330, 1
  %331 = sub i32 0, %315
  %332 = add i32 0, %331
  %_127 = sub i32 0, %315
  %333 = add i32 %332, -1665473154
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1665473154
  %gen128 = add i32 %332, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %315, %336
  %add43alteredBB = add nsw i32 %315, 1
  %idxprom44alteredBB = sext i32 %337 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sx, i64 0, i64 %idxprom44alteredBB
  store i32 %314, i32* %arrayidx45alteredBB, align 4
  %arraydecay46alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %sa, i32 0, i32 0
  %338 = load i32, i32* %a, align 4
  %idxprom47alteredBB = sext i32 %338 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %sd, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i8* @strcpy(i8* %arraydecay46alteredBB, i8* %arraydecay49alteredBB) #4
  %339 = load i32, i32* %a, align 4
  %idxprom51alteredBB = sext i32 %339 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %sd, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %340 = load i32, i32* %a, align 4
  %_129 = shl i32 %340, 1
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %_130 = sub i32 %340, 1
  %gen131 = mul i32 %342, 1
  %343 = add i32 %340, -1226041754
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1226041754
  %_132 = sub i32 %340, 1
  %gen133 = mul i32 %345, 1
  %346 = sub i32 0, %340
  %347 = add i32 0, %346
  %_134 = sub i32 0, %340
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen135 = add i32 %347, 1
  %352 = sub i32 0, 1
  %353 = add i32 %340, %352
  %_136 = sub i32 %340, 1
  %gen137 = mul i32 %353, 1
  %354 = sub i32 %340, -1525240751
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1525240751
  %_138 = sub i32 %340, 1
  %gen139 = mul i32 %356, 1
  %357 = add i32 0, -258624772
  %358 = sub i32 %357, %340
  %359 = sub i32 %358, -258624772
  %_140 = sub i32 0, %340
  %360 = add i32 %359, 1257031220
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1257031220
  %gen141 = add i32 %359, 1
  %363 = add i32 %340, -1839608183
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1839608183
  %_142 = sub i32 %340, 1
  %gen143 = mul i32 %365, 1
  %_144 = shl i32 %340, 1
  %366 = add i32 0, 390590443
  %367 = sub i32 %366, %340
  %368 = sub i32 %367, 390590443
  %_145 = sub i32 0, %340
  %369 = sub i32 %368, -1282255171
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1282255171
  %gen146 = add i32 %368, 1
  %372 = sub i32 %340, 514412691
  %373 = add i32 %372, 1
  %374 = add i32 %373, 514412691
  %add54alteredBB = add nsw i32 %340, 1
  %idxprom55alteredBB = sext i32 %374 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %sd, i64 0, i64 %idxprom55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %call58alteredBB = call i8* @strcpy(i8* %arraydecay53alteredBB, i8* %arraydecay57alteredBB) #4
  %375 = load i32, i32* %a, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %_147 = sub i32 %375, 1
  %gen148 = mul i32 %377, 1
  %378 = sub i32 0, -1996029696
  %379 = sub i32 %378, %375
  %380 = add i32 %379, -1996029696
  %_149 = sub i32 0, %375
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen150 = add i32 %380, 1
  %_151 = shl i32 %375, 1
  %383 = add i32 0, -1437323132
  %384 = sub i32 %383, %375
  %385 = sub i32 %384, -1437323132
  %_152 = sub i32 0, %375
  %386 = add i32 %385, 448284335
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 448284335
  %gen153 = add i32 %385, 1
  %389 = add i32 0, 911634458
  %390 = sub i32 %389, %375
  %391 = sub i32 %390, 911634458
  %_154 = sub i32 0, %375
  %392 = sub i32 %391, -1243350884
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1243350884
  %gen155 = add i32 %391, 1
  %395 = sub i32 0, %375
  %396 = add i32 0, %395
  %_156 = sub i32 0, %375
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen157 = add i32 %396, 1
  %401 = add i32 0, -1563227641
  %402 = sub i32 %401, %375
  %403 = sub i32 %402, -1563227641
  %_158 = sub i32 0, %375
  %404 = sub i32 %403, 1862765357
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1862765357
  %gen159 = add i32 %403, 1
  %407 = sub i32 0, 1
  %408 = add i32 %375, %407
  %_160 = sub i32 %375, 1
  %gen161 = mul i32 %408, 1
  %409 = add i32 %375, -891680729
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -891680729
  %add59alteredBB = add nsw i32 %375, 1
  %idxprom60alteredBB = sext i32 %411 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %sd, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %arraydecay63alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %sa, i32 0, i32 0
  %call64alteredBB = call i8* @strcpy(i8* %arraydecay62alteredBB, i8* %arraydecay63alteredBB) #4
  store i32 -1293118628, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %a, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_166 = sub i32 %412, 1
  %gen167 = mul i32 %414, 1
  %_168 = shl i32 %412, 1
  %_169 = shl i32 %412, 1
  %415 = sub i32 %412, 1453329810
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1453329810
  %inc67alteredBB = add nsw i32 %412, 1
  store i32 %417, i32* %a, align 4
  store i32 1533290355, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %n, align 4
  %cmp88alteredBB = icmp slt i32 %418, %419
  store i32 -48199034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB165alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %if.then93, %for.body89, %originalBBpart2175, %originalBB173, %for.cond87, %for.end86, %for.inc84, %if.end83, %if.then78, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.end68, %originalBBpart2171, %originalBB165, %for.inc66, %if.end65, %originalBBpart2163, %originalBB106, %if.then35, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %originalBBpart2104, %originalBB102, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
