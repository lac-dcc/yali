; ModuleID = 'source-C-CXX/81/2628.c'
source_filename = "source-C-CXX/81/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1853737515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1853737515, label %for.cond
    i32 1233830346, label %for.body
    i32 -1658569459, label %for.inc
    i32 384544150, label %for.end
    i32 655991858, label %for.cond1
    i32 1368871512, label %for.body3
    i32 -1155988568, label %land.lhs.true
    i32 620691870, label %originalBB
    i32 -1169300787, label %originalBBpart2
    i32 -1651427269, label %land.lhs.true7
    i32 1946796569, label %land.lhs.true9
    i32 -338311292, label %if.then
    i32 -729053626, label %originalBB34
    i32 -643503127, label %originalBBpart245
    i32 -999557011, label %if.else
    i32 1161886426, label %if.end
    i32 936431667, label %originalBB47
    i32 1848172703, label %originalBBpart249
    i32 -1028644157, label %for.inc17
    i32 1354584493, label %for.end19
    i32 -499856355, label %for.cond20
    i32 342560796, label %for.body22
    i32 -1276623777, label %if.then26
    i32 1442457391, label %originalBB51
    i32 332886406, label %originalBBpart253
    i32 914595347, label %if.end29
    i32 690703103, label %for.inc30
    i32 -2001226282, label %for.end32
    i32 -540230078, label %originalBB55
    i32 126496448, label %originalBBpart257
    i32 -1088447751, label %originalBBalteredBB
    i32 1724740180, label %originalBB34alteredBB
    i32 856512840, label %originalBB47alteredBB
    i32 1790133083, label %originalBB51alteredBB
    i32 -429734141, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %0, 99
  %1 = select i1 %cmp, i32 1233830346, i32 384544150
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1658569459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %j, align 4
  store i32 1853737515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 655991858, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %9, -1106731173
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1106731173
  %sub = sub nsw i32 %9, 1
  %cmp2 = icmp sle i32 %8, %12
  %13 = select i1 %cmp2, i32 1368871512, i32 1354584493
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %14 = load i32, i32* %a, align 4
  %cmp5 = icmp sge i32 %14, 90
  %15 = select i1 %cmp5, i32 -1155988568, i32 -999557011
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1567343559
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1567343559
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 620691870, i32 -1088447751
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %cmp6 = icmp sle i32 %31, 140
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1169300787, i32 -1088447751
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 -1651427269, i32 -999557011
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp8 = icmp sge i32 %47, 60
  %48 = select i1 %cmp8, i32 1946796569, i32 -999557011
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  %cmp10 = icmp sle i32 %49, 90
  %50 = select i1 %cmp10, i32 -338311292, i32 -999557011
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 488465619
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 488465619
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -729053626, i32 1724740180
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = add i32 %78, 1081547709
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1081547709
  %add = add nsw i32 %78, 1
  store i32 %81, i32* %m, align 4
  %82 = load i32, i32* %m, align 4
  %83 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  store i32 %82, i32* %arrayidx12, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1512491870
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1512491870
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -643503127, i32 1724740180
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1161886426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %99, 1396373480
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1396373480
  %add13 = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, -400968854
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -400968854
  %add16 = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 1161886426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1540532597
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1540532597
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 936431667, i32 856512840
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -149534437
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -149534437
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1848172703, i32 856512840
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1028644157, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, 1177055209
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1177055209
  %inc18 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 655991858, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -499856355, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %cmp21 = icmp sle i32 %154, 99
  %155 = select i1 %cmp21, i32 342560796, i32 -2001226282
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %156 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom23
  %157 = load i32, i32* %arrayidx24, align 4
  %158 = load i32, i32* %max, align 4
  %cmp25 = icmp sgt i32 %157, %158
  %159 = select i1 %cmp25, i32 -1276623777, i32 914595347
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1442457391, i32 1790133083
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %186 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27
  %187 = load i32, i32* %arrayidx28, align 4
  store i32 %187, i32* %max, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 591723651
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 591723651
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 332886406, i32 1790133083
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 914595347, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 690703103, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc31 = add nsw i32 %203, 1
  store i32 %207, i32* %j, align 4
  store i32 -499856355, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1574657652
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1574657652
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -540230078, i32 -429734141
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %223 = load i32, i32* %max, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 432176491
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 432176491
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 126496448, i32 -429734141
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp sle i32 %239, 140
  store i32 620691870, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %_ = sub i32 0, %240
  %243 = sub i32 %242, 1149894021
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1149894021
  %gen = add i32 %242, 1
  %246 = add i32 0, -548736965
  %247 = sub i32 %246, %240
  %248 = sub i32 %247, -548736965
  %_35 = sub i32 0, %240
  %249 = add i32 %248, -1111554560
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1111554560
  %gen36 = add i32 %248, 1
  %252 = sub i32 0, -1124298736
  %253 = sub i32 %252, %240
  %254 = add i32 %253, -1124298736
  %_37 = sub i32 0, %240
  %255 = sub i32 %254, 2127872499
  %256 = add i32 %255, 1
  %257 = add i32 %256, 2127872499
  %gen38 = add i32 %254, 1
  %_39 = shl i32 %240, 1
  %258 = sub i32 0, 1542555932
  %259 = sub i32 %258, %240
  %260 = add i32 %259, 1542555932
  %_40 = sub i32 0, %240
  %261 = sub i32 %260, 1544605062
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1544605062
  %gen41 = add i32 %260, 1
  %264 = sub i32 0, 513159084
  %265 = sub i32 %264, %240
  %266 = add i32 %265, 513159084
  %_42 = sub i32 0, %240
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen43 = add i32 %266, 1
  %269 = add i32 %240, 41767147
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 41767147
  %addalteredBB = add nsw i32 %240, 1
  store i32 %271, i32* %m, align 4
  %272 = load i32, i32* %m, align 4
  %273 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %273 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  store i32 %272, i32* %arrayidx12alteredBB, align 4
  store i32 -729053626, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 936431667, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %274 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27alteredBB
  %275 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %275, i32* %max, align 4
  store i32 1442457391, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %max, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  store i32 -540230078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB55, %for.end32, %for.inc30, %if.end29, %originalBBpart253, %originalBB51, %if.then26, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart249, %originalBB47, %if.end, %if.else, %originalBBpart245, %originalBB34, %if.then, %land.lhs.true9, %land.lhs.true7, %originalBBpart2, %originalBB, %land.lhs.true, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
