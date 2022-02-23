; ModuleID = 'source-C-CXX/8/1163.c'
source_filename = "source-C-CXX/8/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %id = alloca [100 x [10 x i8]], align 16
  %old = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  %s = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1875148841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1875148841, label %for.cond
    i32 -237372703, label %originalBB
    i32 1843517699, label %originalBBpart2
    i32 105425416, label %for.body
    i32 2044245836, label %originalBB69
    i32 -1367516404, label %originalBBpart271
    i32 1522220584, label %for.inc
    i32 -295417988, label %for.end
    i32 -1552159675, label %for.cond5
    i32 639832100, label %for.body7
    i32 557145099, label %for.cond8
    i32 -1460868898, label %for.body10
    i32 115304010, label %land.lhs.true
    i32 1882553433, label %if.then
    i32 -207967292, label %originalBB73
    i32 -1144077319, label %originalBBpart292
    i32 -2050925479, label %if.end
    i32 778420475, label %originalBB94
    i32 -1968294679, label %originalBBpart296
    i32 221341638, label %for.inc53
    i32 -216835604, label %originalBB98
    i32 1281408290, label %originalBBpart2101
    i32 -832430107, label %for.end55
    i32 1803951761, label %originalBB103
    i32 -62612630, label %originalBBpart2105
    i32 1132626932, label %for.inc56
    i32 1090500653, label %for.end58
    i32 722911766, label %for.cond59
    i32 -293605349, label %for.body61
    i32 -932031597, label %for.inc66
    i32 2045393367, label %for.end68
    i32 -1501000288, label %originalBBalteredBB
    i32 -2005577926, label %originalBB69alteredBB
    i32 -1081192998, label %originalBB73alteredBB
    i32 -589716364, label %originalBB94alteredBB
    i32 -1966772675, label %originalBB98alteredBB
    i32 -2014903585, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1088861930
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1088861930
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
  %26 = select i1 %24, i32 -237372703, i32 -1501000288
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1414439272
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1414439272
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1843517699, i32 -1501000288
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 105425416, i32 -295417988
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1952438493
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1952438493
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2044245836, i32 -2005577926
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %73 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1610704325
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1610704325
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1367516404, i32 -2005577926
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1522220584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 -1875148841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1552159675, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %104, %105
  %106 = select i1 %cmp6, i32 639832100, i32 1090500653
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 557145099, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = load i32, i32* %n, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %sub = sub nsw i32 %108, %109
  %cmp9 = icmp slt i32 %107, %111
  %112 = select i1 %cmp9, i32 -1460868898, i32 -832430107
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %113 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom11
  %114 = load i32, i32* %arrayidx12, align 4
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 %115, -2135574528
  %117 = add i32 %116, 1
  %118 = add i32 %117, -2135574528
  %add = add nsw i32 %115, 1
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom13
  %119 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %114, %119
  %120 = select i1 %cmp15, i32 115304010, i32 -2050925479
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = add i32 %121, 918535656
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 918535656
  %add16 = add nsw i32 %121, 1
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom17
  %125 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %125, 60
  %126 = select i1 %cmp19, i32 1882553433, i32 -2050925479
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -207967292, i32 -1081192998
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add20 = add nsw i32 %153, 1
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom21
  %158 = load i32, i32* %arrayidx22, align 4
  store i32 %158, i32* %e, align 4
  %159 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %159 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom23
  %160 = load i32, i32* %arrayidx24, align 4
  %161 = load i32, i32* %k, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add25 = add nsw i32 %161, 1
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom26
  store i32 %160, i32* %arrayidx27, align 4
  %166 = load i32, i32* %e, align 4
  %167 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %167 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom28
  store i32 %166, i32* %arrayidx29, align 4
  %168 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %168 to i64
  %arrayidx31 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31, i32 0, i32 0
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 %169, -128099350
  %171 = add i32 %170, 1
  %172 = add i32 %171, -128099350
  %add33 = add nsw i32 %169, 1
  %idxprom34 = sext i32 %172 to i64
  %arrayidx35 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay36) #3
  %173 = load i32, i32* %k, align 4
  %174 = sub i32 %173, -123387964
  %175 = add i32 %174, 1
  %176 = add i32 %175, -123387964
  %add38 = add nsw i32 %173, 1
  %idxprom39 = sext i32 %176 to i64
  %arrayidx40 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40, i32 0, i32 0
  %177 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %177 to i64
  %arrayidx43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay44) #3
  %178 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %178 to i64
  %arrayidx47 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx47, i32 0, i32 0
  %179 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %179 to i64
  %arrayidx50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay51) #3
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1446295639
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1446295639
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1144077319, i32 -1081192998
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2050925479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 778420475, i32 -589716364
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -939394379
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -939394379
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1968294679, i32 -589716364
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 221341638, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -36277213
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -36277213
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -216835604, i32 -1966772675
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = sub i32 %251, -633182179
  %253 = add i32 %252, 1
  %254 = add i32 %253, -633182179
  %inc54 = add nsw i32 %251, 1
  store i32 %254, i32* %k, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1281408290, i32 -1966772675
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 557145099, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 81842593
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 81842593
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1803951761, i32 -2014903585
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -62612630, i32 -2014903585
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1132626932, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc57 = add nsw i32 %310, 1
  store i32 %314, i32* %j, align 4
  store i32 -1552159675, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 722911766, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %315, %316
  %317 = select i1 %cmp60, i32 -293605349, i32 2045393367
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %318 to i64
  %arrayidx63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64)
  store i32 -932031597, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, -1351253109
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1351253109
  %inc67 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 722911766, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %323, %324
  store i32 -237372703, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %325 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %326 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %326 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 2044245836, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_ = sub i32 0, %327
  %330 = add i32 %329, 1229178437
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1229178437
  %gen = add i32 %329, 1
  %333 = sub i32 0, 1890757503
  %334 = sub i32 %333, %327
  %335 = add i32 %334, 1890757503
  %_74 = sub i32 0, %327
  %336 = sub i32 %335, -364690209
  %337 = add i32 %336, 1
  %338 = add i32 %337, -364690209
  %gen75 = add i32 %335, 1
  %339 = sub i32 0, 1
  %340 = add i32 %327, %339
  %_76 = sub i32 %327, 1
  %gen77 = mul i32 %340, 1
  %_78 = shl i32 %327, 1
  %_79 = shl i32 %327, 1
  %341 = add i32 %327, -2139317227
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -2139317227
  %add20alteredBB = add nsw i32 %327, 1
  %idxprom21alteredBB = sext i32 %343 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom21alteredBB
  %344 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %344, i32* %e, align 4
  %345 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %345 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom23alteredBB
  %346 = load i32, i32* %arrayidx24alteredBB, align 4
  %347 = load i32, i32* %k, align 4
  %348 = add i32 %347, -699531625
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -699531625
  %_80 = sub i32 %347, 1
  %gen81 = mul i32 %350, 1
  %351 = add i32 %347, -353958056
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -353958056
  %_82 = sub i32 %347, 1
  %gen83 = mul i32 %353, 1
  %354 = sub i32 0, 1574954902
  %355 = sub i32 %354, %347
  %356 = add i32 %355, 1574954902
  %_84 = sub i32 0, %347
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen85 = add i32 %356, 1
  %361 = sub i32 0, 1
  %362 = sub i32 %347, %361
  %add25alteredBB = add nsw i32 %347, 1
  %idxprom26alteredBB = sext i32 %362 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom26alteredBB
  store i32 %346, i32* %arrayidx27alteredBB, align 4
  %363 = load i32, i32* %e, align 4
  %364 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %364 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom28alteredBB
  store i32 %363, i32* %arrayidx29alteredBB, align 4
  %365 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %365 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %366 = load i32, i32* %k, align 4
  %_86 = shl i32 %366, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %add33alteredBB = add nsw i32 %366, 1
  %idxprom34alteredBB = sext i32 %368 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %call37alteredBB = call i8* @strcpy(i8* %arraydecay32alteredBB, i8* %arraydecay36alteredBB) #3
  %369 = load i32, i32* %k, align 4
  %370 = add i32 0, 80848669
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 80848669
  %_87 = sub i32 0, %369
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen88 = add i32 %372, 1
  %377 = sub i32 0, 674572170
  %378 = sub i32 %377, %369
  %379 = add i32 %378, 674572170
  %_89 = sub i32 0, %369
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen90 = add i32 %379, 1
  %384 = sub i32 0, %369
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add38alteredBB = add nsw i32 %369, 1
  %idxprom39alteredBB = sext i32 %387 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %388 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %388 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call45alteredBB = call i8* @strcpy(i8* %arraydecay41alteredBB, i8* %arraydecay44alteredBB) #3
  %389 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %389 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %390 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %390 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i8* @strcpy(i8* %arraydecay48alteredBB, i8* %arraydecay51alteredBB) #3
  store i32 -207967292, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 778420475, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %_99 = shl i32 %391, 1
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc54alteredBB = add nsw i32 %391, 1
  store i32 %395, i32* %k, align 4
  store i32 -216835604, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1803951761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.body61, %for.cond59, %for.end58, %for.inc56, %originalBBpart2105, %originalBB103, %for.end55, %originalBBpart2101, %originalBB98, %for.inc53, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB73, %if.then, %land.lhs.true, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
