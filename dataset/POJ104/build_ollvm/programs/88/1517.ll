; ModuleID = 'source-C-CXX/88/1517.c'
source_filename = "source-C-CXX/88/1517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %per = alloca [20000 x [2 x i32]], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sign = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1853708946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1853708946, label %for.cond
    i32 -17856872, label %for.cond1
    i32 -1231390012, label %originalBB
    i32 -643055055, label %originalBBpart2
    i32 -1344202900, label %for.body
    i32 -1955973877, label %for.inc
    i32 1197756707, label %for.end
    i32 -80247178, label %land.lhs.true
    i32 1903749138, label %if.then
    i32 1126851918, label %if.end
    i32 -525697397, label %for.inc13
    i32 -1962731545, label %for.end15
    i32 -2139531610, label %originalBB78
    i32 -497090478, label %originalBBpart280
    i32 -978287797, label %for.cond16
    i32 -914214418, label %for.body18
    i32 -713797053, label %for.cond19
    i32 -1800650041, label %land.lhs.true24
    i32 737106472, label %originalBB82
    i32 -1274117321, label %originalBBpart284
    i32 1006276393, label %if.then29
    i32 1075267024, label %if.then32
    i32 1053070008, label %originalBB86
    i32 -970737421, label %originalBBpart291
    i32 1640087592, label %if.end35
    i32 59946346, label %if.then38
    i32 1844072261, label %originalBB93
    i32 567448996, label %originalBBpart295
    i32 -516745084, label %if.end40
    i32 -257600551, label %originalBB97
    i32 1625755038, label %originalBBpart299
    i32 -379480743, label %if.else
    i32 58770949, label %if.then45
    i32 -440696864, label %if.else47
    i32 88880904, label %land.lhs.true52
    i32 1733503964, label %lor.lhs.false
    i32 944487240, label %if.then61
    i32 -904088141, label %if.end62
    i32 -117820260, label %if.end63
    i32 -118544328, label %if.end64
    i32 1718300351, label %for.inc65
    i32 914885763, label %for.end67
    i32 -969062027, label %land.lhs.true70
    i32 -1713230467, label %if.then72
    i32 1631381984, label %originalBB101
    i32 -55407275, label %originalBBpart2103
    i32 -1416875517, label %if.end74
    i32 2112377172, label %for.inc75
    i32 2115094076, label %for.end77
    i32 499872630, label %originalBB105
    i32 -1733013503, label %originalBBpart2107
    i32 1447224884, label %originalBBalteredBB
    i32 1942718767, label %originalBB78alteredBB
    i32 -1821922349, label %originalBB82alteredBB
    i32 1637308889, label %originalBB86alteredBB
    i32 -1807829166, label %originalBB93alteredBB
    i32 247860388, label %originalBB97alteredBB
    i32 489501750, label %originalBB101alteredBB
    i32 -660538592, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -17856872, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2036875031
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2036875031
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1231390012, i32 1447224884
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -643055055, i32 1447224884
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1344202900, i32 1197756707
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %per, i64 0, i64 %idxprom
  %56 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %56 to i64
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 -1955973877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %j, align 4
  store i32 -17856872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %per, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  %63 = load i32, i32* %arrayidx7, align 8
  %cmp8 = icmp eq i32 %63, 0
  %64 = select i1 %cmp8, i32 -80247178, i32 1126851918
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %per, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %66 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %66, 0
  %67 = select i1 %cmp12, i32 1903749138, i32 1126851918
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1962731545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -525697397, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc14 = add nsw i32 %68, 1
  store i32 %70, i32* %k, align 4
  store i32 1853708946, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
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
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2139531610, i32 1942718767
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1447313093
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1447313093
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -497090478, i32 1942718767
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -978287797, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -152658083
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -152658083
  %sub = sub nsw i32 %113, 1
  %cmp17 = icmp sle i32 %112, %116
  %117 = select i1 %cmp17, i32 -914214418, i32 2115094076
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -713797053, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %per, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 0
  %119 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp eq i32 %119, 0
  %120 = select i1 %cmp23, i32 -1800650041, i32 -379480743
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 737106472, i32 -1821922349
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %147 to i64
  %arrayidx26 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %per, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  %148 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %148, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1274117321, i32 -1821922349
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %163 = select i1 %cmp28.reload, i32 1006276393, i32 -379480743
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %164 = load i32, i32* %sign, align 4
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub30 = sub nsw i32 %165, 1
  %cmp31 = icmp eq i32 %164, %167
  %168 = select i1 %cmp31, i32 1075267024, i32 1640087592
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1053070008, i32 1637308889
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  %184 = load i32, i32* %flag, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc34 = add nsw i32 %184, 1
  store i32 %186, i32* %flag, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -898805123
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -898805123
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
  %213 = select i1 %211, i32 -970737421, i32 1637308889
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 914885763, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %214 = load i32, i32* %sign, align 4
  %215 = load i32, i32* %n, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub36 = sub nsw i32 %215, 1
  %cmp37 = icmp slt i32 %214, %217
  %218 = select i1 %cmp37, i32 59946346, i32 -516745084
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1129390226
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1129390226
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1844072261, i32 -1807829166
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 567448996, i32 -1807829166
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 914885763, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -257600551, i32 247860388
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 305935926
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 305935926
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1625755038, i32 247860388
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -118544328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %302 to i64
  %arrayidx42 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %per, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  %303 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %301, %303
  %304 = select i1 %cmp44, i32 58770949, i32 -440696864
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %305 = load i32, i32* %sign, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc46 = add nsw i32 %305, 1
  store i32 %307, i32* %sign, align 4
  store i32 -117820260, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %309 to i64
  %arrayidx49 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %per, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 0
  %310 = load i32, i32* %arrayidx50, align 8
  %cmp51 = icmp eq i32 %308, %310
  %311 = select i1 %cmp51, i32 88880904, i32 -904088141
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %312 to i64
  %arrayidx54 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %per, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 0
  %313 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp ne i32 %313, 0
  %314 = select i1 %cmp56, i32 944487240, i32 1733503964
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %315 to i64
  %arrayidx58 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %per, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 1
  %316 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %316, 0
  %317 = select i1 %cmp60, i32 944487240, i32 -904088141
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 914885763, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -117820260, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -118544328, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1718300351, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc66 = add nsw i32 %318, 1
  store i32 %322, i32* %i, align 4
  store i32 -713797053, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %324 = load i32, i32* %n, align 4
  %325 = add i32 %324, 289227584
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 289227584
  %sub68 = sub nsw i32 %324, 1
  %cmp69 = icmp eq i32 %323, %327
  %328 = select i1 %cmp69, i32 -969062027, i32 -1416875517
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %329 = load i32, i32* %flag, align 4
  %cmp71 = icmp eq i32 %329, 0
  %330 = select i1 %cmp71, i32 -1713230467, i32 -1416875517
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -668466935
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -668466935
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1631381984, i32 489501750
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1678150650
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1678150650
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -55407275, i32 489501750
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1416875517, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  store i32 2112377172, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc76 = add nsw i32 %361, 1
  store i32 %363, i32* %k, align 4
  store i32 -978287797, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 499872630, i32 -660538592
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %378 = load i32, i32* %retval, align 4
  store i32 %378, i32* %.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -2051402953
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -2051402953
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1733013503, i32 -660538592
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sle i32 %406, 1
  store i32 -1231390012, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 -2139531610, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %407 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %per, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26alteredBB, i64 0, i64 1
  %408 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %408, 0
  store i32 737106472, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %409)
  %410 = load i32, i32* %flag, align 4
  %411 = add i32 0, -1121668709
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, -1121668709
  %_ = sub i32 0, %410
  %414 = add i32 %413, -732011090
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -732011090
  %gen = add i32 %413, 1
  %_87 = shl i32 %410, 1
  %417 = sub i32 0, %410
  %418 = add i32 0, %417
  %_88 = sub i32 0, %410
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen89 = add i32 %418, 1
  %421 = add i32 %410, 2073887026
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 2073887026
  %inc34alteredBB = add nsw i32 %410, 1
  store i32 %423, i32* %flag, align 4
  store i32 1053070008, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1844072261, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -257600551, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1631381984, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %retval, align 4
  store i32 499872630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB105, %for.end77, %for.inc75, %if.end74, %originalBBpart2103, %originalBB101, %if.then72, %land.lhs.true70, %for.end67, %for.inc65, %if.end64, %if.end63, %if.end62, %if.then61, %lor.lhs.false, %land.lhs.true52, %if.else47, %if.then45, %if.else, %originalBBpart299, %originalBB97, %if.end40, %originalBBpart295, %originalBB93, %if.then38, %if.end35, %originalBBpart291, %originalBB86, %if.then32, %if.then29, %originalBBpart284, %originalBB82, %land.lhs.true24, %for.cond19, %for.body18, %for.cond16, %originalBBpart280, %originalBB78, %for.end15, %for.inc13, %if.end, %if.then, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
