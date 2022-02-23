; ModuleID = 'source-C-CXX/80/1414.c'
source_filename = "source-C-CXX/80/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [6 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1322895668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1322895668, label %for.cond
    i32 -66189539, label %for.body
    i32 -658750133, label %for.cond1
    i32 -1606400430, label %for.body3
    i32 -1527722979, label %for.inc
    i32 1206087409, label %for.end
    i32 1290556378, label %originalBB
    i32 234664627, label %originalBBpart2
    i32 -976452107, label %for.inc6
    i32 833883461, label %for.end8
    i32 864783931, label %if.then
    i32 1042646810, label %if.else
    i32 -578183112, label %for.cond13
    i32 -1376377827, label %for.body15
    i32 132381221, label %for.inc38
    i32 -1571745688, label %originalBB70
    i32 -594355361, label %originalBBpart275
    i32 -951882058, label %for.end40
    i32 1727981282, label %originalBB77
    i32 -530407068, label %originalBBpart279
    i32 -1417811357, label %for.cond41
    i32 57939917, label %for.body43
    i32 551770419, label %originalBB81
    i32 -1160777547, label %originalBBpart283
    i32 1161877101, label %for.cond44
    i32 1115022868, label %for.body46
    i32 -338327846, label %originalBB85
    i32 -817839473, label %originalBBpart287
    i32 -584127959, label %if.then48
    i32 -240058582, label %if.end
    i32 -846458537, label %if.then55
    i32 181911472, label %if.end61
    i32 1455653760, label %for.inc62
    i32 1973583556, label %for.end64
    i32 1304154697, label %for.inc66
    i32 -2092329522, label %for.end68
    i32 1521160862, label %if.end69
    i32 -1549502511, label %originalBB89
    i32 122107911, label %originalBBpart291
    i32 -519278969, label %originalBBalteredBB
    i32 2064990518, label %originalBB70alteredBB
    i32 1227951655, label %originalBB77alteredBB
    i32 -1294243590, label %originalBB81alteredBB
    i32 1216000568, label %originalBB85alteredBB
    i32 1489440503, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -66189539, i32 833883461
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -658750133, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1606400430, i32 1206087409
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1527722979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, -1800917190
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1800917190
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -658750133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1290556378, i32 -519278969
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 234664627, i32 -519278969
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -976452107, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -1658558414
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1658558414
  %inc7 = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 1322895668, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %54 = load i32, i32* %m, align 4
  %55 = load i32, i32* %n, align 4
  %call10 = call i32 @decide(i32 %54, i32 %55)
  store i32 %call10, i32* %b, align 4
  %56 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %56, 0
  %57 = select i1 %cmp11, i32 864783931, i32 1042646810
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1521160862, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -578183112, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %58, 5
  %59 = select i1 %cmp14, i32 -1376377827, i32 -951882058
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom16
  %61 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %61 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %62 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 5
  %63 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 %62, i32* %arrayidx22, align 4
  %64 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %65 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %65 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %66 = load i32, i32* %arrayidx26, align 4
  %67 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %67 to i64
  %arrayidx28 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %68 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %66, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 5
  %69 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %69 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %70 = load i32, i32* %arrayidx33, align 4
  %71 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %71 to i64
  %arrayidx35 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom34
  %72 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %72 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %70, i32* %arrayidx37, align 4
  store i32 132381221, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 2083572112
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2083572112
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1571745688, i32 2064990518
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc39 = add nsw i32 %100, 1
  store i32 %102, i32* %j, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -594355361, i32 2064990518
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -578183112, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1248006938
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1248006938
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1727981282, i32 1227951655
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1965682970
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1965682970
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -530407068, i32 1227951655
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1417811357, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %159, 5
  %160 = select i1 %cmp42, i32 57939917, i32 -2092329522
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -277199343
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -277199343
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 551770419, i32 -1294243590
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1911814866
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1911814866
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1160777547, i32 -1294243590
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1161877101, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %191, 5
  %192 = select i1 %cmp45, i32 1115022868, i32 1973583556
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 397924699
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 397924699
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -338327846, i32 1216000568
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %cmp47 = icmp ne i32 %208, 4
  store i1 %cmp47, i1* %cmp47.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -392748930
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -392748930
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
  %235 = select i1 %233, i32 -817839473, i32 1216000568
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %236 = select i1 %cmp47.reload, i32 -584127959, i32 -240058582
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %237 to i64
  %arrayidx50 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom49
  %238 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %238 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %239 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %239)
  store i32 -240058582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %cmp54 = icmp eq i32 %240, 4
  %241 = select i1 %cmp54, i32 -846458537, i32 181911472
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %242 to i64
  %arrayidx57 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom56
  %243 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %243 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %244 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  store i32 181911472, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1455653760, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc63 = add nsw i32 %245, 1
  store i32 %249, i32* %j, align 4
  store i32 1161877101, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1304154697, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc67 = add nsw i32 %250, 1
  store i32 %252, i32* %i, align 4
  store i32 -1417811357, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1521160862, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 862072805
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 862072805
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1549502511, i32 1489440503
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -611236650
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -611236650
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 122107911, i32 1489440503
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1290556378, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = add i32 %295, -1047089831
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1047089831
  %_ = sub i32 %295, 1
  %gen = mul i32 %298, 1
  %_71 = shl i32 %295, 1
  %299 = add i32 0, 1015865224
  %300 = sub i32 %299, %295
  %301 = sub i32 %300, 1015865224
  %_72 = sub i32 0, %295
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen73 = add i32 %301, 1
  %304 = sub i32 0, %295
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc39alteredBB = add nsw i32 %295, 1
  store i32 %307, i32* %j, align 4
  store i32 -1571745688, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1727981282, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 551770419, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %cmp47alteredBB = icmp ne i32 %308, 4
  store i32 -338327846, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1549502511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB89, %if.end69, %for.end68, %for.inc66, %for.end64, %for.inc62, %if.end61, %if.then55, %if.end, %if.then48, %originalBBpart287, %originalBB85, %for.body46, %for.cond44, %originalBBpart283, %originalBB81, %for.body43, %for.cond41, %originalBBpart279, %originalBB77, %for.end40, %originalBBpart275, %originalBB70, %for.inc38, %for.body15, %for.cond13, %if.else, %if.then, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @decide(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem15 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %b, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -599968888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -599968888, label %first
    i32 488638058, label %if.then
    i32 -167580255, label %if.then2
    i32 514470740, label %if.then4
    i32 255531236, label %if.then6
    i32 978763983, label %if.end
    i32 1869891158, label %if.end7
    i32 832566240, label %originalBB
    i32 -587171978, label %originalBBpart2
    i32 1269112177, label %if.end8
    i32 -1458864601, label %if.end9
    i32 851456470, label %originalBB10
    i32 -982179947, label %originalBBpart212
    i32 208617243, label %originalBBalteredBB
    i32 1468595068, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 488638058, i32 -1458864601
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp slt i32 %2, 4
  %3 = select i1 %cmp1, i32 -167580255, i32 1269112177
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  %5 = select i1 %cmp3, i32 514470740, i32 1869891158
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp slt i32 %6, 4
  %7 = select i1 %cmp5, i32 255531236, i32 978763983
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 978763983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1869891158, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, -480463836
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -480463836
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 832566240, i32 208617243
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, 1618458956
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1618458956
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -587171978, i32 208617243
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1269112177, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1458864601, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -1692860414
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1692860414
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 851456470, i32 1468595068
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  store i32 %65, i32* %.reg2mem15
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -982179947, i32 1468595068
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem15
  ret i32 %.reload16

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 832566240, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  store i32 851456470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %if.end9, %if.end8, %originalBBpart2, %originalBB, %if.end7, %if.end, %if.then6, %if.then4, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
