; ModuleID = 'source-C-CXX/80/1391.c'
source_filename = "source-C-CXX/80/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1178934756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1178934756, label %for.cond
    i32 -1033291359, label %for.body
    i32 -2005010724, label %for.cond1
    i32 -171964327, label %for.body3
    i32 300360396, label %for.inc
    i32 1626559519, label %for.end
    i32 -1481333052, label %for.inc6
    i32 -1590053462, label %originalBB
    i32 122851047, label %originalBBpart2
    i32 469905337, label %for.end8
    i32 -556677332, label %originalBB48
    i32 1981021990, label %originalBBpart250
    i32 1984681850, label %if.then
    i32 430991887, label %if.else
    i32 1204085357, label %for.cond13
    i32 462094698, label %for.body15
    i32 1939645063, label %for.cond16
    i32 724283429, label %for.body18
    i32 -1457793251, label %originalBB52
    i32 -542314275, label %originalBBpart254
    i32 -817992876, label %for.inc24
    i32 -540846457, label %for.end26
    i32 979529211, label %for.cond27
    i32 1528707744, label %for.body29
    i32 1742346572, label %for.inc35
    i32 -1953418346, label %for.end37
    i32 -485236585, label %for.inc39
    i32 2052273885, label %originalBB56
    i32 1833273042, label %originalBBpart263
    i32 -1032053499, label %for.end41
    i32 1137491832, label %if.end
    i32 1101862523, label %originalBBalteredBB
    i32 699176516, label %originalBB48alteredBB
    i32 646104360, label %originalBB52alteredBB
    i32 -359983711, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1033291359, i32 469905337
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2005010724, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -171964327, i32 1626559519
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 300360396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, 416569495
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 416569495
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -2005010724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1481333052, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 95775415
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 95775415
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1590053462, i32 1101862523
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc7 = add nsw i32 %25, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 122851047, i32 1101862523
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1178934756, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 440067331
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 440067331
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -556677332, i32 699176516
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i32 0, i32 0
  %57 = load i32, i32* %n, align 4
  %58 = load i32, i32* %m, align 4
  %call10 = call i32 @judge([5 x i32]* %arraydecay, i32 %57, i32 %58)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 422997358
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 422997358
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1981021990, i32 699176516
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %86 = select i1 %cmp11.reload, i32 1984681850, i32 430991887
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1137491832, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1204085357, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %87, 5
  %88 = select i1 %cmp14, i32 462094698, i32 -1032053499
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1939645063, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %89, 4
  %90 = select i1 %cmp17, i32 724283429, i32 -540846457
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1457793251, i32 646104360
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19
  %118 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %119 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1596187451
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1596187451
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -542314275, i32 646104360
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -817992876, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc25 = add nsw i32 %135, 1
  store i32 %137, i32* %j, align 4
  store i32 1939645063, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 4, i32* %j, align 4
  store i32 979529211, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %138, 5
  %139 = select i1 %cmp28, i32 1528707744, i32 -1953418346
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %140 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom30
  %141 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %141 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %142 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 1742346572, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = add i32 %143, 1700849254
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1700849254
  %inc36 = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  store i32 979529211, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -485236585, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2052273885, i32 -359983711
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc40 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1833273042, i32 -359983711
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1204085357, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1137491832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = add i32 0, %179
  %_ = sub i32 0, %178
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen = add i32 %180, 1
  %185 = sub i32 0, -1395024926
  %186 = sub i32 %185, %178
  %187 = add i32 %186, -1395024926
  %_42 = sub i32 0, %178
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen43 = add i32 %187, 1
  %190 = sub i32 0, 33920728
  %191 = sub i32 %190, %178
  %192 = add i32 %191, 33920728
  %_44 = sub i32 0, %178
  %193 = sub i32 %192, 1749648035
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1749648035
  %gen45 = add i32 %192, 1
  %196 = add i32 0, 1356775768
  %197 = sub i32 %196, %178
  %198 = sub i32 %197, 1356775768
  %_46 = sub i32 0, %178
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen47 = add i32 %198, 1
  %201 = add i32 %178, 1321326507
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1321326507
  %inc7alteredBB = add nsw i32 %178, 1
  store i32 %203, i32* %i, align 4
  store i32 -1590053462, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i32 0, i32 0
  %204 = load i32, i32* %n, align 4
  %205 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 @judge([5 x i32]* %arraydecayalteredBB, i32 %204, i32 %205)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 -556677332, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %206 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB
  %207 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %207 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %208 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %208)
  store i32 -1457793251, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %_57 = shl i32 %209, 1
  %_58 = shl i32 %209, 1
  %210 = sub i32 0, %209
  %211 = add i32 0, %210
  %_59 = sub i32 0, %209
  %212 = sub i32 %211, 1516008891
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1516008891
  %gen60 = add i32 %211, 1
  %_61 = shl i32 %209, 1
  %215 = add i32 %209, 837372145
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 837372145
  %inc40alteredBB = add nsw i32 %209, 1
  store i32 %217, i32* %i, align 4
  store i32 2052273885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end41, %originalBBpart263, %originalBB56, %for.inc39, %for.end37, %for.inc35, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart254, %originalBB52, %for.body18, %for.cond16, %for.body15, %for.cond13, %if.else, %if.then, %originalBBpart250, %originalBB48, %for.end8, %originalBBpart2, %originalBB, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge([5 x i32]* %array, i32 %x, i32 %y) #0 {
entry:
  %.reload41.reg2mem = alloca i1
  %.reg2mem38 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %array.addr = alloca [5 x i32]*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %t = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  store [5 x i32]* %array, [5 x i32]** %array.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 238369868, i32* %switchVar
  %.reg2mem40 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 238369868, label %first
    i32 -2010122365, label %land.lhs.true
    i32 519470212, label %originalBB
    i32 -680104236, label %originalBBpart2
    i32 -612433417, label %land.lhs.true2
    i32 705094253, label %land.rhs
    i32 -13935894, label %originalBB25
    i32 -1992117936, label %originalBBpart227
    i32 524288192, label %land.end
    i32 646293476, label %originalBB29
    i32 -789120445, label %originalBBpart231
    i32 135541022, label %if.then
    i32 -760617440, label %for.cond
    i32 -215660335, label %for.body
    i32 -2078997162, label %for.inc
    i32 2107401878, label %for.end
    i32 -1936055212, label %if.end
    i32 1815890840, label %originalBB33
    i32 -78791108, label %originalBBpart235
    i32 912352764, label %originalBBalteredBB
    i32 1923850204, label %originalBB25alteredBB
    i32 -1940331229, label %originalBB29alteredBB
    i32 439863307, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -2010122365, i32 524288192
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem40
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, 1292534160
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1292534160
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 519470212, i32 912352764
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %17, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, -372336309
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -372336309
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -680104236, i32 912352764
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 -612433417, i32 524288192
  store i32 %33, i32* %switchVar
  store i1 false, i1* %.reg2mem40
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %34 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp sge i32 %34, 0
  %35 = select i1 %cmp3, i32 705094253, i32 524288192
  store i32 %35, i32* %switchVar
  store i1 false, i1* %.reg2mem40
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, -1185121072
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1185121072
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -13935894, i32 1923850204
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %63 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp sle i32 %63, 4
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1943093305
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1943093305
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1992117936, i32 1923850204
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 524288192, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem40
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload41 = load i1, i1* %.reg2mem40
  store i1 %.reload41, i1* %.reload41.reg2mem
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 448779326
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 448779326
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 646293476, i32 -1940331229
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %.reload41.reload = load volatile i1, i1* %.reload41.reg2mem
  %cond = select i1 %.reload41.reload, i32 1, i32 0
  store i32 %cond, i32* %a, align 4
  %94 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %94, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, -1459588636
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1459588636
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -789120445, i32 -1940331229
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 135541022, i32 -1936055212
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -760617440, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %123, 5
  %124 = select i1 %cmp6, i32 -215660335, i32 2107401878
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %125 = load [5 x i32]*, [5 x i32]** %array.addr, align 8
  %126 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 %idxprom
  %127 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %127 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %128 = load i32, i32* %arrayidx8, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %129 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom9
  store i32 %128, i32* %arrayidx10, align 4
  %130 = load [5 x i32]*, [5 x i32]** %array.addr, align 8
  %131 = load i32, i32* %y.addr, align 4
  %idxprom11 = sext i32 %131 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 %idxprom11
  %132 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %132 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %133 = load i32, i32* %arrayidx14, align 4
  %134 = load [5 x i32]*, [5 x i32]** %array.addr, align 8
  %135 = load i32, i32* %x.addr, align 4
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 %idxprom15
  %136 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %136 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %133, i32* %arrayidx18, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom19
  %138 = load i32, i32* %arrayidx20, align 4
  %139 = load [5 x i32]*, [5 x i32]** %array.addr, align 8
  %140 = load i32, i32* %y.addr, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 %idxprom21
  %141 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %138, i32* %arrayidx24, align 4
  store i32 -2078997162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, 1472633022
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1472633022
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 -760617440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1936055212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1430262132
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1430262132
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1815890840, i32 439863307
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  store i32 %173, i32* %.reg2mem38
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = add i32 %174, 943414044
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 943414044
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -78791108, i32 439863307
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem38
  ret i32 %.reload39

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp sle i32 %201, 4
  store i32 519470212, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %y.addr, align 4
  %cmp4alteredBB = icmp sle i32 %202, 4
  store i32 -13935894, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %.reload41.reload42 = load volatile i1, i1* %.reload41.reg2mem
  %condalteredBB = select i1 %.reload41.reload42, i32 1, i32 0
  store i32 %condalteredBB, i32* %a, align 4
  %203 = load i32, i32* %a, align 4
  %cmp5alteredBB = icmp eq i32 %203, 1
  store i32 646293476, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  store i32 1815890840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB33, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart231, %originalBB29, %land.end, %originalBBpart227, %originalBB25, %land.rhs, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
