; ModuleID = 'source-C-CXX/65/1033.c'
source_filename = "source-C-CXX/65/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %0 = load i32, i32* %x, align 4
  %1 = sub i32 %0, -1046113257
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1046113257
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 1, %3
  %4 = load i32, i32* %z, align 4
  %5 = sub i32 %mul, -267417034
  %6 = add i32 %5, %4
  %7 = add i32 %6, -267417034
  %add = add nsw i32 %mul, %4
  %8 = load i32, i32* %x, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub1 = sub nsw i32 %8, 1
  %div = sdiv i32 %10, 4
  %11 = sub i32 0, %div
  %12 = sub i32 %7, %11
  %add2 = add nsw i32 %7, %div
  %13 = load i32, i32* %x, align 4
  %14 = sub i32 %13, 192811821
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 192811821
  %sub3 = sub nsw i32 %13, 1
  %div4 = sdiv i32 %16, 400
  %17 = sub i32 0, %div4
  %18 = sub i32 %12, %17
  %add5 = add nsw i32 %12, %div4
  %19 = load i32, i32* %x, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub6 = sub nsw i32 %19, 1
  %div7 = sdiv i32 %21, 100
  %22 = add i32 %18, 1221271935
  %23 = sub i32 %22, %div7
  %24 = sub i32 %23, 1221271935
  %sub8 = sub nsw i32 %18, %div7
  store i32 %24, i32* %m, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 12
  store i32 31, i32* %arrayidx, align 16
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 10
  store i32 31, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 8
  store i32 31, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 7
  store i32 31, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 5
  store i32 31, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 3
  store i32 31, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 1
  store i32 31, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 11
  store i32 30, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 9
  store i32 30, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 6
  store i32 30, i32* %arrayidx17, align 8
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 4
  store i32 30, i32* %arrayidx18, align 16
  %25 = load i32, i32* %x, align 4
  %rem = srem i32 %25, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 584764890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 584764890, label %first
    i32 -1316872736, label %land.lhs.true
    i32 438880279, label %lor.lhs.false
    i32 -1979770817, label %originalBB
    i32 1693897045, label %originalBBpart2
    i32 -1896846962, label %if.then
    i32 185066615, label %if.else
    i32 -457042398, label %originalBB82
    i32 868159245, label %originalBBpart284
    i32 -1924192073, label %if.end
    i32 -749483330, label %for.cond
    i32 -432964438, label %for.body
    i32 1772446083, label %if.then27
    i32 -442997756, label %originalBB86
    i32 -599849048, label %originalBBpart293
    i32 -1180842561, label %if.end30
    i32 844813928, label %for.inc
    i32 -1101449919, label %for.end
    i32 842457384, label %if.then33
    i32 111532204, label %originalBB95
    i32 -2043455970, label %originalBBpart297
    i32 -470581851, label %if.else35
    i32 302664383, label %if.then38
    i32 -402503680, label %originalBB99
    i32 -1363364084, label %originalBBpart2101
    i32 -791771765, label %if.else40
    i32 -2080512434, label %if.then43
    i32 1087650784, label %originalBB103
    i32 -1462074506, label %originalBBpart2105
    i32 -1568148387, label %if.else45
    i32 821800349, label %if.then48
    i32 2140111259, label %if.else50
    i32 -712002992, label %if.then53
    i32 971193023, label %if.else55
    i32 53019643, label %if.then58
    i32 797869163, label %if.else60
    i32 1961786273, label %if.end62
    i32 -287334908, label %if.end63
    i32 -1917895586, label %if.end64
    i32 1324784613, label %if.end65
    i32 -1989048985, label %originalBB107
    i32 -402718923, label %originalBBpart2109
    i32 18579787, label %if.end66
    i32 -837243139, label %if.end67
    i32 384238397, label %originalBB111
    i32 640641947, label %originalBBpart2113
    i32 1826880826, label %originalBBalteredBB
    i32 -1168008139, label %originalBB82alteredBB
    i32 295296940, label %originalBB86alteredBB
    i32 -572415802, label %originalBB95alteredBB
    i32 735515552, label %originalBB99alteredBB
    i32 1014450198, label %originalBB103alteredBB
    i32 2083552943, label %originalBB107alteredBB
    i32 -830957304, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %26 = select i1 %cmp, i32 -1316872736, i32 438880279
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %x, align 4
  %rem19 = srem i32 %27, 100
  %cmp20 = icmp ne i32 %rem19, 0
  %28 = select i1 %cmp20, i32 -1896846962, i32 438880279
  store i32 %28, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -984829376
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -984829376
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1979770817, i32 1826880826
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %x, align 4
  %rem21 = srem i32 %56, 400
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1207170320
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1207170320
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1693897045, i32 1826880826
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %84 = select i1 %cmp22.reload, i32 -1896846962, i32 185066615
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 2
  store i32 29, i32* %arrayidx23, align 8
  store i32 -1924192073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1610806251
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1610806251
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -457042398, i32 -1168008139
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 2
  store i32 28, i32* %arrayidx24, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1814373641
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1814373641
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 868159245, i32 -1168008139
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1924192073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -749483330, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %127, 12
  %128 = select i1 %cmp25, i32 -432964438, i32 -1101449919
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %y, align 4
  %cmp26 = icmp slt i32 %129, %130
  %131 = select i1 %cmp26, i32 1772446083, i32 -1180842561
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -364274233
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -364274233
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -442997756, i32 295296940
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom = sext i32 %160 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxprom
  %161 = load i32, i32* %arrayidx28, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %159, %162
  %add29 = add nsw i32 %159, %161
  store i32 %163, i32* %m, align 4
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
  %177 = select i1 %175, i32 -599849048, i32 295296940
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1180842561, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 844813928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, 859534568
  %180 = add i32 %179, 1
  %181 = add i32 %180, 859534568
  %inc = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  store i32 -749483330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %rem31 = srem i32 %182, 7
  %cmp32 = icmp eq i32 %rem31, 0
  %183 = select i1 %cmp32, i32 842457384, i32 -470581851
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -727272946
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -727272946
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 111532204, i32 -572415802
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -735543267
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -735543267
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2043455970, i32 -572415802
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -837243139, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %226 = load i32, i32* %m, align 4
  %rem36 = srem i32 %226, 7
  %cmp37 = icmp eq i32 %rem36, 1
  %227 = select i1 %cmp37, i32 302664383, i32 -791771765
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -402503680, i32 735515552
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1363364084, i32 735515552
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 18579787, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %rem41 = srem i32 %268, 7
  %cmp42 = icmp eq i32 %rem41, 2
  %269 = select i1 %cmp42, i32 -2080512434, i32 -1568148387
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1167286176
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1167286176
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1087650784, i32 1014450198
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1462074506, i32 1014450198
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1324784613, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %rem46 = srem i32 %299, 7
  %cmp47 = icmp eq i32 %rem46, 3
  %300 = select i1 %cmp47, i32 821800349, i32 2140111259
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1917895586, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %rem51 = srem i32 %301, 7
  %cmp52 = icmp eq i32 %rem51, 4
  %302 = select i1 %cmp52, i32 -712002992, i32 971193023
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -287334908, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %rem56 = srem i32 %303, 7
  %cmp57 = icmp eq i32 %rem56, 5
  %304 = select i1 %cmp57, i32 53019643, i32 797869163
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1961786273, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1961786273, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -287334908, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1917895586, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1324784613, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
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
  %330 = select i1 %328, i32 -1989048985, i32 2083552943
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1732329076
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1732329076
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -402718923, i32 2083552943
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 18579787, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -837243139, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1959016337
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1959016337
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 384238397, i32 -830957304
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -2108036390
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2108036390
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 640641947, i32 -830957304
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %x, align 4
  %389 = sub i32 0, 400
  %390 = add i32 %388, %389
  %_ = sub i32 %388, 400
  %gen = mul i32 %390, 400
  %391 = add i32 %388, 1302512727
  %392 = sub i32 %391, 400
  %393 = sub i32 %392, 1302512727
  %_68 = sub i32 %388, 400
  %gen69 = mul i32 %393, 400
  %_70 = shl i32 %388, 400
  %394 = sub i32 0, %388
  %395 = add i32 0, %394
  %_71 = sub i32 0, %388
  %396 = sub i32 0, %395
  %397 = sub i32 0, 400
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen72 = add i32 %395, 400
  %400 = sub i32 0, 400
  %401 = add i32 %388, %400
  %_73 = sub i32 %388, 400
  %gen74 = mul i32 %401, 400
  %402 = add i32 0, 1468102564
  %403 = sub i32 %402, %388
  %404 = sub i32 %403, 1468102564
  %_75 = sub i32 0, %388
  %405 = sub i32 0, %404
  %406 = sub i32 0, 400
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen76 = add i32 %404, 400
  %409 = sub i32 0, %388
  %410 = add i32 0, %409
  %_77 = sub i32 0, %388
  %411 = add i32 %410, -1677544053
  %412 = add i32 %411, 400
  %413 = sub i32 %412, -1677544053
  %gen78 = add i32 %410, 400
  %_79 = shl i32 %388, 400
  %_80 = shl i32 %388, 400
  %_81 = shl i32 %388, 400
  %rem21alteredBB = srem i32 %388, 400
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 -1979770817, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 2
  store i32 28, i32* %arrayidx24alteredBB, align 8
  store i32 -457042398, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %m, align 4
  %415 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %415 to i64
  %arrayidx28alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %416 = load i32, i32* %arrayidx28alteredBB, align 4
  %417 = sub i32 0, %414
  %418 = add i32 0, %417
  %_87 = sub i32 0, %414
  %419 = sub i32 0, %418
  %420 = sub i32 0, %416
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen88 = add i32 %418, %416
  %423 = add i32 %414, -152302726
  %424 = sub i32 %423, %416
  %425 = sub i32 %424, -152302726
  %_89 = sub i32 %414, %416
  %gen90 = mul i32 %425, %416
  %_91 = shl i32 %414, %416
  %426 = sub i32 %414, -1698430715
  %427 = add i32 %426, %416
  %428 = add i32 %427, -1698430715
  %add29alteredBB = add nsw i32 %414, %416
  store i32 %428, i32* %m, align 4
  store i32 -442997756, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 111532204, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -402503680, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1087650784, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1989048985, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 384238397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB111, %if.end67, %if.end66, %originalBBpart2109, %originalBB107, %if.end65, %if.end64, %if.end63, %if.end62, %if.else60, %if.then58, %if.else55, %if.then53, %if.else50, %if.then48, %if.else45, %originalBBpart2105, %originalBB103, %if.then43, %if.else40, %originalBBpart2101, %originalBB99, %if.then38, %if.else35, %originalBBpart297, %originalBB95, %if.then33, %for.end, %for.inc, %if.end30, %originalBBpart293, %originalBB86, %if.then27, %for.body, %for.cond, %if.end, %originalBBpart284, %originalBB82, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
