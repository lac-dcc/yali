; ModuleID = 'source-C-CXX/85/467.c'
source_filename = "source-C-CXX/85/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %A = alloca [1000 x [10 x i32]], align 16
  %B = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1223777168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1223777168, label %for.cond
    i32 -1179858490, label %originalBB
    i32 -1794775176, label %originalBBpart2
    i32 1671611383, label %for.body
    i32 632337750, label %for.cond2
    i32 -1738215941, label %for.body4
    i32 1482808545, label %for.inc
    i32 -1036209830, label %originalBB81
    i32 -2066422857, label %originalBBpart287
    i32 -1402593767, label %for.end
    i32 2083887347, label %if.then
    i32 -719690878, label %if.else
    i32 -855591380, label %originalBB89
    i32 309330197, label %originalBBpart291
    i32 683457784, label %for.cond16
    i32 1747057239, label %for.body18
    i32 -878731657, label %land.lhs.true
    i32 -1219712251, label %if.then33
    i32 -1735857114, label %if.else40
    i32 1196730026, label %land.lhs.true50
    i32 -2022658757, label %if.then58
    i32 1929745641, label %if.end
    i32 -567037657, label %originalBB93
    i32 1419721994, label %originalBBpart295
    i32 -904393005, label %if.end64
    i32 -123640969, label %for.inc65
    i32 -1954657732, label %originalBB97
    i32 1399410376, label %originalBBpart2102
    i32 -1992852858, label %for.end67
    i32 697062635, label %if.end68
    i32 974221512, label %originalBB104
    i32 18362778, label %originalBBpart2106
    i32 2106638006, label %for.inc69
    i32 1957503510, label %for.end71
    i32 1501297657, label %for.cond72
    i32 -1427841965, label %for.body74
    i32 1585447895, label %for.inc78
    i32 -891609928, label %for.end80
    i32 -1331301401, label %originalBBalteredBB
    i32 -1714558949, label %originalBB81alteredBB
    i32 1798156233, label %originalBB89alteredBB
    i32 1505283301, label %originalBB93alteredBB
    i32 -1613737125, label %originalBB97alteredBB
    i32 -347709930, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1179858490, i32 -1331301401
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 875366640
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 875366640
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1794775176, i32 -1331301401
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1671611383, i32 1957503510
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %j, align 4
  store i32 632337750, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %32, %33
  %34 = select i1 %cmp3, i32 -1738215941, i32 -1402593767
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %A, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1482808545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -357812958
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -357812958
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1036209830, i32 -1714558949
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, 601655624
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 601655624
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -255633257
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -255633257
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2066422857, i32 -1714558949
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 632337750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %A, i64 0, i64 %idxprom8
  %84 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %85 = load i32, i32* %arrayidx11, align 4
  %86 = load i32, i32* %m, align 4
  %mul = mul nsw i32 3, %86
  %87 = add i32 %85, 645216566
  %88 = add i32 %87, %mul
  %89 = sub i32 %88, 645216566
  %add = add nsw i32 %85, %mul
  %cmp12 = icmp slt i32 %89, 60
  %90 = select i1 %cmp12, i32 2083887347, i32 -719690878
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %mul13 = mul nsw i32 3, %91
  %92 = add i32 60, -1120634947
  %93 = sub i32 %92, %mul13
  %94 = sub i32 %93, -1120634947
  %sub = sub nsw i32 60, %mul13
  %95 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom14
  store i32 %94, i32* %arrayidx15, align 4
  store i32 697062635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -855591380, i32 1798156233
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 90815019
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 90815019
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 309330197, i32 1798156233
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 683457784, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = load i32, i32* %m, align 4
  %cmp17 = icmp sle i32 %137, %138
  %139 = select i1 %cmp17, i32 1747057239, i32 -1992852858
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %140 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %A, i64 0, i64 %idxprom19
  %141 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %141 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %142 = load i32, i32* %arrayidx22, align 4
  %143 = load i32, i32* %k, align 4
  %mul23 = mul nsw i32 3, %143
  %144 = sub i32 0, %142
  %145 = sub i32 0, %mul23
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add24 = add nsw i32 %142, %mul23
  %cmp25 = icmp sge i32 %147, 60
  %148 = select i1 %cmp25, i32 -878731657, i32 -1735857114
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %149 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %A, i64 0, i64 %idxprom26
  %150 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %150 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %151 = load i32, i32* %arrayidx29, align 4
  %152 = load i32, i32* %k, align 4
  %mul30 = mul nsw i32 3, %152
  %153 = add i32 %151, 805928225
  %154 = add i32 %153, %mul30
  %155 = sub i32 %154, 805928225
  %add31 = add nsw i32 %151, %mul30
  %cmp32 = icmp sle i32 %155, 63
  %156 = select i1 %cmp32, i32 -1219712251, i32 -1735857114
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %157 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %A, i64 0, i64 %idxprom34
  %158 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %158 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %159 = load i32, i32* %arrayidx37, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %160 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom38
  store i32 %159, i32* %arrayidx39, align 4
  store i32 -904393005, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %161 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %A, i64 0, i64 %idxprom41
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 %162, -2022196652
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2022196652
  %sub43 = sub nsw i32 %162, 1
  %idxprom44 = sext i32 %165 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %166 = load i32, i32* %arrayidx45, align 4
  %167 = load i32, i32* %k, align 4
  %mul46 = mul nsw i32 3, %167
  %168 = sub i32 %166, 692510604
  %169 = add i32 %168, %mul46
  %170 = add i32 %169, 692510604
  %add47 = add nsw i32 %166, %mul46
  %171 = sub i32 0, 3
  %172 = add i32 %170, %171
  %sub48 = sub nsw i32 %170, 3
  %cmp49 = icmp slt i32 %172, 60
  %173 = select i1 %cmp49, i32 1196730026, i32 1929745641
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %174 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %A, i64 0, i64 %idxprom51
  %175 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %175 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %176 = load i32, i32* %arrayidx54, align 4
  %177 = load i32, i32* %k, align 4
  %mul55 = mul nsw i32 3, %177
  %178 = sub i32 0, %176
  %179 = sub i32 0, %mul55
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add56 = add nsw i32 %176, %mul55
  %cmp57 = icmp sge i32 %181, 60
  %182 = select i1 %cmp57, i32 -2022658757, i32 1929745641
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %mul59 = mul nsw i32 %183, 3
  %184 = sub i32 0, %mul59
  %185 = add i32 60, %184
  %sub60 = sub nsw i32 60, %mul59
  %186 = add i32 %185, -1517927586
  %187 = add i32 %186, 3
  %188 = sub i32 %187, -1517927586
  %add61 = add nsw i32 %185, 3
  %189 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %189 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom62
  store i32 %188, i32* %arrayidx63, align 4
  store i32 1929745641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -567037657, i32 1505283301
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1419721994, i32 1505283301
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -904393005, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -123640969, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1866346633
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1866346633
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1954657732, i32 -1613737125
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc66 = add nsw i32 %257, 1
  store i32 %261, i32* %k, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1675040618
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1675040618
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1399410376, i32 -1613737125
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 683457784, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 697062635, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 450226175
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 450226175
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 974221512, i32 -347709930
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 18362778, i32 -347709930
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2106638006, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 1202519162
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1202519162
  %inc70 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 1223777168, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1501297657, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %322 = load i32, i32* %l, align 4
  %323 = load i32, i32* %n, align 4
  %cmp73 = icmp sle i32 %322, %323
  %324 = select i1 %cmp73, i32 -1427841965, i32 -891609928
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %325 = load i32, i32* %l, align 4
  %idxprom75 = sext i32 %325 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom75
  %326 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  store i32 1585447895, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %327 = load i32, i32* %l, align 4
  %328 = sub i32 %327, 446355660
  %329 = add i32 %328, 1
  %330 = add i32 %329, 446355660
  %inc79 = add nsw i32 %327, 1
  store i32 %330, i32* %l, align 4
  store i32 1501297657, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %331, %332
  store i32 -1179858490, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %_ = shl i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %_82 = sub i32 %333, 1
  %gen = mul i32 %335, 1
  %_83 = shl i32 %333, 1
  %336 = add i32 0, 495565190
  %337 = sub i32 %336, %333
  %338 = sub i32 %337, 495565190
  %_84 = sub i32 0, %333
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen85 = add i32 %338, 1
  %343 = add i32 %333, -1239638799
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1239638799
  %incalteredBB = add nsw i32 %333, 1
  store i32 %345, i32* %j, align 4
  store i32 -1036209830, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -855591380, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -567037657, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %347 = add i32 %346, 1362941895
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1362941895
  %_98 = sub i32 %346, 1
  %gen99 = mul i32 %349, 1
  %_100 = shl i32 %346, 1
  %350 = sub i32 0, %346
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc66alteredBB = add nsw i32 %346, 1
  store i32 %353, i32* %k, align 4
  store i32 -1954657732, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 974221512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.body74, %for.cond72, %for.end71, %for.inc69, %originalBBpart2106, %originalBB104, %if.end68, %for.end67, %originalBBpart2102, %originalBB97, %for.inc65, %if.end64, %originalBBpart295, %originalBB93, %if.end, %if.then58, %land.lhs.true50, %if.else40, %if.then33, %land.lhs.true, %for.body18, %for.cond16, %originalBBpart291, %originalBB89, %if.else, %if.then, %for.end, %originalBBpart287, %originalBB81, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
