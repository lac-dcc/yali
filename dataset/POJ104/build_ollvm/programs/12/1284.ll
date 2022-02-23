; ModuleID = 'source-C-CXX/12/1284.c'
source_filename = "source-C-CXX/12/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %tobool43.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20000 x %struct.number], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 682903038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 682903038, label %for.cond
    i32 98210699, label %for.body
    i32 -693247819, label %for.inc
    i32 -2108629870, label %for.end
    i32 712368717, label %for.cond4
    i32 1497347, label %for.body6
    i32 441595642, label %for.cond7
    i32 -542506538, label %originalBB
    i32 1947555307, label %originalBBpart2
    i32 2080829028, label %for.body9
    i32 1802373005, label %if.then
    i32 -555599747, label %if.end
    i32 -1501798302, label %for.inc20
    i32 1950831086, label %for.end22
    i32 -1217551541, label %for.inc23
    i32 1985742773, label %originalBB56
    i32 93040485, label %originalBBpart269
    i32 -272302507, label %for.end25
    i32 1632284244, label %originalBB71
    i32 907926078, label %originalBBpart273
    i32 -765168851, label %for.cond26
    i32 256190791, label %for.body28
    i32 164992858, label %land.lhs.true
    i32 -837996862, label %if.then33
    i32 -187221094, label %if.end39
    i32 -1802937711, label %originalBB75
    i32 -1180619424, label %originalBBpart277
    i32 -139426742, label %land.lhs.true44
    i32 -1363678445, label %originalBB79
    i32 2116577576, label %originalBBpart283
    i32 232961955, label %if.then47
    i32 1922843082, label %originalBB85
    i32 -1110162523, label %originalBBpart287
    i32 1071247985, label %if.end52
    i32 -798598402, label %originalBB89
    i32 315685223, label %originalBBpart291
    i32 1478073799, label %for.inc53
    i32 -1797022141, label %originalBB93
    i32 -1016699856, label %originalBBpart297
    i32 -1161135653, label %for.end55
    i32 -589174832, label %originalBB99
    i32 1796755967, label %originalBBpart2101
    i32 -1796099774, label %originalBBalteredBB
    i32 1908833150, label %originalBB56alteredBB
    i32 -189295490, label %originalBB71alteredBB
    i32 -2025477237, label %originalBB75alteredBB
    i32 -1868992520, label %originalBB79alteredBB
    i32 908379552, label %originalBB85alteredBB
    i32 123308639, label %originalBB89alteredBB
    i32 1697725876, label %originalBB93alteredBB
    i32 1008588839, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 98210699, i32 -2108629870
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.number, %struct.number* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom2
  %status = getelementptr inbounds %struct.number, %struct.number* %arrayidx3, i32 0, i32 1
  store i32 1, i32* %status, align 4
  store i32 -693247819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 682903038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 712368717, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 1497347, i32 -272302507
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 441595642, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -542506538, i32 -1796099774
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %26, %27
  store i1 %cmp8, i1* %cmp8.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -210192765
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -210192765
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1947555307, i32 -1796099774
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %55 = select i1 %cmp8.reload, i32 2080829028, i32 1950831086
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom10
  %num12 = getelementptr inbounds %struct.number, %struct.number* %arrayidx11, i32 0, i32 0
  %57 = load i32, i32* %num12, align 8
  %58 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom13
  %num15 = getelementptr inbounds %struct.number, %struct.number* %arrayidx14, i32 0, i32 0
  %59 = load i32, i32* %num15, align 8
  %cmp16 = icmp eq i32 %57, %59
  %60 = select i1 %cmp16, i32 1802373005, i32 -555599747
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom17
  %status19 = getelementptr inbounds %struct.number, %struct.number* %arrayidx18, i32 0, i32 1
  store i32 0, i32* %status19, align 4
  %62 = load i32, i32* %count, align 4
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %dec = add nsw i32 %62, -1
  store i32 %64, i32* %count, align 4
  store i32 1950831086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1501798302, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, 825220347
  %67 = add i32 %66, 1
  %68 = add i32 %67, 825220347
  %inc21 = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 441595642, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1217551541, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1699383891
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1699383891
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1985742773, i32 1908833150
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc24 = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 93040485, i32 1908833150
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 712368717, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 682291095
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 682291095
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1632284244, i32 -189295490
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 907926078, i32 -189295490
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -765168851, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %154, %155
  %156 = select i1 %cmp27, i32 256190791, i32 -1161135653
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom29
  %status31 = getelementptr inbounds %struct.number, %struct.number* %arrayidx30, i32 0, i32 1
  %158 = load i32, i32* %status31, align 4
  %tobool = icmp ne i32 %158, 0
  %159 = select i1 %tobool, i32 164992858, i32 -187221094
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %count, align 4
  %162 = sub i32 %161, -942956517
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -942956517
  %sub = sub nsw i32 %161, 1
  %cmp32 = icmp ne i32 %160, %164
  %165 = select i1 %cmp32, i32 -837996862, i32 -187221094
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %166 to i64
  %arrayidx35 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom34
  %num36 = getelementptr inbounds %struct.number, %struct.number* %arrayidx35, i32 0, i32 0
  %167 = load i32, i32* %num36, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, 1416032008
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1416032008
  %inc38 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 1478073799, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -697743423
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -697743423
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1802937711, i32 -2025477237
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %199 to i64
  %arrayidx41 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom40
  %status42 = getelementptr inbounds %struct.number, %struct.number* %arrayidx41, i32 0, i32 1
  %200 = load i32, i32* %status42, align 4
  %tobool43 = icmp ne i32 %200, 0
  store i1 %tobool43, i1* %tobool43.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1215115609
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1215115609
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1180619424, i32 -2025477237
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %tobool43.reload = load volatile i1, i1* %tobool43.reg2mem
  %216 = select i1 %tobool43.reload, i32 -139426742, i32 1071247985
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1363678445, i32 -1868992520
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %count, align 4
  %245 = add i32 %244, 1490314615
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1490314615
  %sub45 = sub nsw i32 %244, 1
  %cmp46 = icmp eq i32 %243, %247
  store i1 %cmp46, i1* %cmp46.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1602445861
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1602445861
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2116577576, i32 -1868992520
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %275 = select i1 %cmp46.reload, i32 232961955, i32 1071247985
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1922843082, i32 908379552
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %302 to i64
  %arrayidx49 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom48
  %num50 = getelementptr inbounds %struct.number, %struct.number* %arrayidx49, i32 0, i32 0
  %303 = load i32, i32* %num50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1157976719
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1157976719
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1110162523, i32 908379552
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1161135653, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 31462676
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 31462676
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -798598402, i32 123308639
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1195815375
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1195815375
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 315685223, i32 123308639
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1478073799, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1381095874
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1381095874
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1797022141, i32 1697725876
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, 975260220
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 975260220
  %inc54 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1316378266
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1316378266
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1016699856, i32 1697725876
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -765168851, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -781796342
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -781796342
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -589174832, i32 1008588839
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1353459188
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1353459188
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1796755967, i32 1008588839
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %449, %450
  store i32 -542506538, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 %451, 659168257
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 659168257
  %_ = sub i32 %451, 1
  %gen = mul i32 %454, 1
  %_57 = shl i32 %451, 1
  %455 = sub i32 0, 1
  %456 = add i32 %451, %455
  %_58 = sub i32 %451, 1
  %gen59 = mul i32 %456, 1
  %457 = add i32 0, 1987689532
  %458 = sub i32 %457, %451
  %459 = sub i32 %458, 1987689532
  %_60 = sub i32 0, %451
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen61 = add i32 %459, 1
  %462 = add i32 0, 1700379997
  %463 = sub i32 %462, %451
  %464 = sub i32 %463, 1700379997
  %_62 = sub i32 0, %451
  %465 = sub i32 %464, -740418618
  %466 = add i32 %465, 1
  %467 = add i32 %466, -740418618
  %gen63 = add i32 %464, 1
  %468 = add i32 %451, 645755868
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 645755868
  %_64 = sub i32 %451, 1
  %gen65 = mul i32 %470, 1
  %471 = sub i32 0, 412688090
  %472 = sub i32 %471, %451
  %473 = add i32 %472, 412688090
  %_66 = sub i32 0, %451
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen67 = add i32 %473, 1
  %478 = sub i32 0, %451
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc24alteredBB = add nsw i32 %451, 1
  store i32 %481, i32* %i, align 4
  store i32 1985742773, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1632284244, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %482 to i64
  %arrayidx41alteredBB = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom40alteredBB
  %status42alteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx41alteredBB, i32 0, i32 1
  %483 = load i32, i32* %status42alteredBB, align 4
  %tobool43alteredBB = icmp ne i32 %483, 0
  store i32 -1802937711, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %count, align 4
  %486 = add i32 %485, -1541699059
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1541699059
  %_80 = sub i32 %485, 1
  %gen81 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %485, %489
  %sub45alteredBB = sub nsw i32 %485, 1
  %cmp46alteredBB = icmp eq i32 %484, %490
  store i32 -1363678445, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %491 to i64
  %arrayidx49alteredBB = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom48alteredBB
  %num50alteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx49alteredBB, i32 0, i32 0
  %492 = load i32, i32* %num50alteredBB, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  store i32 1922843082, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -798598402, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_94 = sub i32 0, %493
  %496 = sub i32 %495, -1464943535
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1464943535
  %gen95 = add i32 %495, 1
  %499 = sub i32 0, %493
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc54alteredBB = add nsw i32 %493, 1
  store i32 %502, i32* %i, align 4
  store i32 -1797022141, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -589174832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB99, %for.end55, %originalBBpart297, %originalBB93, %for.inc53, %originalBBpart291, %originalBB89, %if.end52, %originalBBpart287, %originalBB85, %if.then47, %originalBBpart283, %originalBB79, %land.lhs.true44, %originalBBpart277, %originalBB75, %if.end39, %if.then33, %land.lhs.true, %for.body28, %for.cond26, %originalBBpart273, %originalBB71, %for.end25, %originalBBpart269, %originalBB56, %for.inc23, %for.end22, %for.inc20, %if.end, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
