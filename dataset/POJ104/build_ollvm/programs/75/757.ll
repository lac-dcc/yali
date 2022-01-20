; ModuleID = 'source-C-CXX/75/757.c'
source_filename = "source-C-CXX/75/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.interval = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.interval, i64 %1, align 16
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -813855469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -813855469, label %for.cond
    i32 1023785014, label %originalBB
    i32 -1949191198, label %originalBBpart2
    i32 1439473959, label %for.body
    i32 467080199, label %originalBB65
    i32 65381677, label %originalBBpart267
    i32 -94997663, label %if.then
    i32 741418651, label %if.end
    i32 657047105, label %if.then15
    i32 2029359435, label %if.end19
    i32 1505375994, label %originalBB69
    i32 698804855, label %originalBBpart271
    i32 1174230078, label %for.inc
    i32 -734381107, label %for.end
    i32 1467508839, label %originalBB73
    i32 -1597642223, label %originalBBpart275
    i32 1570615693, label %for.cond20
    i32 -63418978, label %for.body22
    i32 1942097173, label %originalBB77
    i32 794867135, label %originalBBpart279
    i32 -1705846700, label %if.then27
    i32 -364962470, label %originalBB81
    i32 -1655115492, label %originalBBpart283
    i32 15627787, label %for.cond28
    i32 462728219, label %for.body30
    i32 1832753617, label %if.then32
    i32 1017500057, label %land.lhs.true
    i32 1764823502, label %originalBB85
    i32 -1988963456, label %originalBBpart287
    i32 1683876329, label %if.then47
    i32 -1423530773, label %if.end48
    i32 1242343419, label %originalBB89
    i32 169196405, label %originalBBpart291
    i32 -1851308384, label %if.end49
    i32 660528800, label %for.inc50
    i32 -2136560604, label %for.end52
    i32 176049479, label %if.then54
    i32 522863766, label %originalBB93
    i32 623638270, label %originalBBpart295
    i32 -1204836160, label %if.end55
    i32 701258024, label %originalBB97
    i32 1417005673, label %originalBBpart299
    i32 1157204776, label %if.end56
    i32 -1713527637, label %for.inc57
    i32 -803580867, label %for.end59
    i32 1738011833, label %if.then61
    i32 -325064406, label %if.else
    i32 -808708316, label %if.end64
    i32 -228159612, label %originalBBalteredBB
    i32 1575854361, label %originalBB65alteredBB
    i32 1521251069, label %originalBB69alteredBB
    i32 1701330932, label %originalBB73alteredBB
    i32 1213402984, label %originalBB77alteredBB
    i32 1803802817, label %originalBB81alteredBB
    i32 923463649, label %originalBB85alteredBB
    i32 -1376142338, label %originalBB89alteredBB
    i32 702719983, label %originalBB93alteredBB
    i32 -1443271531, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -568421077
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -568421077
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1023785014, i32 -228159612
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1755404101
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1755404101
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1949191198, i32 -228159612
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1439473959, i32 -734381107
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1150982961
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1150982961
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 467080199, i32 1575854361
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom
  %left = getelementptr inbounds %struct.interval, %struct.interval* %arrayidx, i32 0, i32 0
  %88 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %88 to i64
  %arrayidx2 = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom1
  %right = getelementptr inbounds %struct.interval, %struct.interval* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %left, i32* %right)
  %89 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom4
  %left6 = getelementptr inbounds %struct.interval, %struct.interval* %arrayidx5, i32 0, i32 0
  %90 = load i32, i32* %left6, align 8
  %91 = load i32, i32* %min, align 4
  %cmp7 = icmp slt i32 %90, %91
  store i1 %cmp7, i1* %cmp7.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1283663416
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1283663416
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 65381677, i32 1575854361
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %119 = select i1 %cmp7.reload, i32 -94997663, i32 741418651
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %120 to i64
  %arrayidx9 = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom8
  %left10 = getelementptr inbounds %struct.interval, %struct.interval* %arrayidx9, i32 0, i32 0
  %121 = load i32, i32* %left10, align 8
  store i32 %121, i32* %min, align 4
  store i32 741418651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %122 to i64
  %arrayidx12 = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom11
  %right13 = getelementptr inbounds %struct.interval, %struct.interval* %arrayidx12, i32 0, i32 1
  %123 = load i32, i32* %right13, align 4
  %124 = load i32, i32* %max, align 4
  %cmp14 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp14, i32 657047105, i32 2029359435
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom16
  %right18 = getelementptr inbounds %struct.interval, %struct.interval* %arrayidx17, i32 0, i32 1
  %127 = load i32, i32* %right18, align 4
  store i32 %127, i32* %max, align 4
  store i32 2029359435, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
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
  %141 = select i1 %139, i32 1505375994, i32 1521251069
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1709793639
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1709793639
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 698804855, i32 1521251069
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1174230078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 1428419490
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1428419490
  %add = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -813855469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1467508839, i32 1701330932
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 498522444
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 498522444
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1597642223, i32 1701330932
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1570615693, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %214, %215
  %216 = select i1 %cmp21, i32 -63418978, i32 -803580867
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1942097173, i32 1213402984
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %231 to i64
  %arrayidx24 = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom23
  %left25 = getelementptr inbounds %struct.interval, %struct.interval* %arrayidx24, i32 0, i32 0
  %232 = load i32, i32* %left25, align 8
  %233 = load i32, i32* %min, align 4
  %cmp26 = icmp ne i32 %232, %233
  store i1 %cmp26, i1* %cmp26.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 96049835
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 96049835
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 794867135, i32 1213402984
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %249 = select i1 %cmp26.reload, i32 -1705846700, i32 1157204776
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -944823770
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -944823770
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -364962470, i32 1803802817
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1815910919
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1815910919
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1655115492, i32 1803802817
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 15627787, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %292, %293
  %294 = select i1 %cmp29, i32 462728219, i32 -2136560604
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %i, align 4
  %cmp31 = icmp ne i32 %295, %296
  %297 = select i1 %cmp31, i32 1832753617, i32 -1851308384
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %298 to i64
  %arrayidx34 = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom33
  %left35 = getelementptr inbounds %struct.interval, %struct.interval* %arrayidx34, i32 0, i32 0
  %299 = load i32, i32* %left35, align 8
  %300 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %300 to i64
  %arrayidx37 = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom36
  %left38 = getelementptr inbounds %struct.interval, %struct.interval* %arrayidx37, i32 0, i32 0
  %301 = load i32, i32* %left38, align 8
  %cmp39 = icmp sge i32 %299, %301
  %302 = select i1 %cmp39, i32 1017500057, i32 -1423530773
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1824315486
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1824315486
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1764823502, i32 923463649
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %330 to i64
  %arrayidx41 = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom40
  %left42 = getelementptr inbounds %struct.interval, %struct.interval* %arrayidx41, i32 0, i32 0
  %331 = load i32, i32* %left42, align 8
  %332 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %332 to i64
  %arrayidx44 = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom43
  %right45 = getelementptr inbounds %struct.interval, %struct.interval* %arrayidx44, i32 0, i32 1
  %333 = load i32, i32* %right45, align 4
  %cmp46 = icmp sle i32 %331, %333
  store i1 %cmp46, i1* %cmp46.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1988963456, i32 923463649
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %360 = select i1 %cmp46.reload, i32 1683876329, i32 -1423530773
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1423530773, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -524304849
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -524304849
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1242343419, i32 -1376142338
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -2100455707
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -2100455707
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 169196405, i32 -1376142338
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1851308384, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 660528800, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add51 = add nsw i32 %403, 1
  store i32 %407, i32* %j, align 4
  store i32 15627787, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %408 = load i32, i32* %s, align 4
  %cmp53 = icmp eq i32 %408, 0
  %409 = select i1 %cmp53, i32 176049479, i32 -1204836160
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 347794648
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 347794648
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 522863766, i32 702719983
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 223465860
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 223465860
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 623638270, i32 702719983
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -803580867, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1819217050
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1819217050
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 701258024, i32 -1443271531
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1417797941
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1417797941
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1417005673, i32 -1443271531
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1157204776, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1713527637, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %add58 = add nsw i32 %506, 1
  store i32 %510, i32* %i, align 4
  store i32 1570615693, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %511 = load i32, i32* %s, align 4
  %cmp60 = icmp eq i32 %511, 0
  %512 = select i1 %cmp60, i32 1738011833, i32 -325064406
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -808708316, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %513 = load i32, i32* %min, align 4
  %514 = load i32, i32* %max, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %513, i32 %514)
  store i32 -808708316, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %515 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %515)
  %516 = load i32, i32* %retval, align 4
  ret i32 %516

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %517, %518
  store i32 1023785014, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %519 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxpromalteredBB
  %leftalteredBB = getelementptr inbounds %struct.interval, %struct.interval* %arrayidxalteredBB, i32 0, i32 0
  %520 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %520 to i64
  %arrayidx2alteredBB = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom1alteredBB
  %rightalteredBB = getelementptr inbounds %struct.interval, %struct.interval* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %leftalteredBB, i32* %rightalteredBB)
  %521 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %521 to i64
  %arrayidx5alteredBB = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom4alteredBB
  %left6alteredBB = getelementptr inbounds %struct.interval, %struct.interval* %arrayidx5alteredBB, i32 0, i32 0
  %522 = load i32, i32* %left6alteredBB, align 8
  %523 = load i32, i32* %min, align 4
  %cmp7alteredBB = icmp slt i32 %522, %523
  store i32 467080199, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1505375994, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1467508839, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %524 to i64
  %arrayidx24alteredBB = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom23alteredBB
  %left25alteredBB = getelementptr inbounds %struct.interval, %struct.interval* %arrayidx24alteredBB, i32 0, i32 0
  %525 = load i32, i32* %left25alteredBB, align 8
  %526 = load i32, i32* %min, align 4
  %cmp26alteredBB = icmp ne i32 %525, %526
  store i32 1942097173, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -364962470, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %527 to i64
  %arrayidx41alteredBB = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom40alteredBB
  %left42alteredBB = getelementptr inbounds %struct.interval, %struct.interval* %arrayidx41alteredBB, i32 0, i32 0
  %528 = load i32, i32* %left42alteredBB, align 8
  %529 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %529 to i64
  %arrayidx44alteredBB = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom43alteredBB
  %right45alteredBB = getelementptr inbounds %struct.interval, %struct.interval* %arrayidx44alteredBB, i32 0, i32 1
  %530 = load i32, i32* %right45alteredBB, align 4
  %cmp46alteredBB = icmp sle i32 %528, %530
  store i32 1764823502, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1242343419, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 522863766, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 701258024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.else, %if.then61, %for.end59, %for.inc57, %if.end56, %originalBBpart299, %originalBB97, %if.end55, %originalBBpart295, %originalBB93, %if.then54, %for.end52, %for.inc50, %if.end49, %originalBBpart291, %originalBB89, %if.end48, %if.then47, %originalBBpart287, %originalBB85, %land.lhs.true, %if.then32, %for.body30, %for.cond28, %originalBBpart283, %originalBB81, %if.then27, %originalBBpart279, %originalBB77, %for.body22, %for.cond20, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end19, %if.then15, %if.end, %if.then, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
