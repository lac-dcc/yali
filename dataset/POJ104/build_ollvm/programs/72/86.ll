; ModuleID = 'source-C-CXX/72/86.c'
source_filename = "source-C-CXX/72/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %ii = alloca i32, align 4
  %jj = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %t, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %ii, align 4
  store i32 0, i32* %jj, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -490570196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -490570196, label %for.cond
    i32 344536156, label %originalBB
    i32 285713981, label %originalBBpart2
    i32 1495742339, label %for.body
    i32 -1467938617, label %for.cond1
    i32 -1452636400, label %for.body3
    i32 -52660937, label %originalBB70
    i32 1423885780, label %originalBBpart272
    i32 1455381922, label %for.inc
    i32 -714510106, label %for.end
    i32 -125100440, label %for.inc6
    i32 1879511220, label %for.end8
    i32 -1391870406, label %for.cond9
    i32 -925723188, label %for.body11
    i32 -769656634, label %originalBB74
    i32 1229035136, label %originalBBpart276
    i32 420019003, label %for.cond15
    i32 -2060804785, label %for.body17
    i32 -599560576, label %if.then
    i32 -1735648385, label %originalBB78
    i32 -606681437, label %originalBBpart280
    i32 -759375107, label %if.end
    i32 372319769, label %originalBB82
    i32 282430314, label %originalBBpart284
    i32 -527333624, label %for.inc27
    i32 1377476624, label %for.end29
    i32 -1282254843, label %for.cond30
    i32 -1206610376, label %originalBB86
    i32 -34225761, label %originalBBpart288
    i32 -1374339286, label %for.body32
    i32 -663761375, label %if.then38
    i32 2088674623, label %if.end40
    i32 -839734031, label %for.inc41
    i32 1289651079, label %for.end43
    i32 404808485, label %for.cond44
    i32 -1891819682, label %for.body46
    i32 -349988076, label %originalBB90
    i32 735964378, label %originalBBpart292
    i32 1703399704, label %if.then52
    i32 -1507866928, label %if.end54
    i32 991193533, label %for.inc55
    i32 1546950173, label %originalBB94
    i32 196857801, label %originalBBpart298
    i32 -1898544805, label %for.end57
    i32 -1044127240, label %if.then59
    i32 -51477988, label %if.else
    i32 -1991362683, label %if.end62
    i32 941307792, label %originalBB100
    i32 1750032832, label %originalBBpart2102
    i32 859608863, label %if.then64
    i32 -309043362, label %if.end66
    i32 1750657096, label %for.inc67
    i32 -1526740557, label %for.end69
    i32 -2073405863, label %originalBB104
    i32 1007840907, label %originalBBpart2106
    i32 -1527710625, label %originalBBalteredBB
    i32 1017827844, label %originalBB70alteredBB
    i32 -1247295663, label %originalBB74alteredBB
    i32 1045370201, label %originalBB78alteredBB
    i32 -371326567, label %originalBB82alteredBB
    i32 4361602, label %originalBB86alteredBB
    i32 -1367481705, label %originalBB90alteredBB
    i32 839388140, label %originalBB94alteredBB
    i32 2125336655, label %originalBB100alteredBB
    i32 -1387623410, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1581611874
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1581611874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 344536156, i32 -1527710625
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1021228255
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1021228255
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 285713981, i32 -1527710625
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1495742339, i32 1879511220
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1467938617, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %32, 5
  %33 = select i1 %cmp2, i32 -1452636400, i32 -714510106
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1690770521
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1690770521
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -52660937, i32 1017827844
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1423885780, i32 1017827844
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1455381922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, 305954187
  %67 = add i32 %66, 1
  %68 = add i32 %67, 305954187
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 -1467938617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -125100440, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc7 = add nsw i32 %69, 1
  store i32 %73, i32* %i, align 4
  store i32 -490570196, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1391870406, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %74, 5
  %75 = select i1 %cmp10, i32 -925723188, i32 -1526740557
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -238904159
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -238904159
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -769656634, i32 -1247295663
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %104 = load i32, i32* %arrayidx14, align 4
  store i32 %104, i32* %t, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1229035136, i32 -1247295663
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 420019003, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %119, 5
  %120 = select i1 %cmp16, i32 -2060804785, i32 1377476624
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %121 = load i32, i32* %t, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom18
  %123 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %123 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %124 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %121, %124
  %125 = select i1 %cmp22, i32 -599560576, i32 -759375107
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -496610137
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -496610137
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1735648385, i32 1045370201
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom23
  %142 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %142 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %143 = load i32, i32* %arrayidx26, align 4
  store i32 %143, i32* %t, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -2026577597
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2026577597
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -606681437, i32 1045370201
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -759375107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1272044999
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1272044999
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 372319769, i32 -371326567
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -800874566
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -800874566
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 282430314, i32 -371326567
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -527333624, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, 1341053886
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1341053886
  %inc28 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 420019003, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1282254843, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 351745878
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 351745878
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1206610376, i32 4361602
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %220, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -34225761, i32 4361602
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %235 = select i1 %cmp31.reload, i32 -1374339286, i32 1289651079
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %236 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom33
  %237 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %237 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %238 = load i32, i32* %arrayidx36, align 4
  %239 = load i32, i32* %t, align 4
  %cmp37 = icmp eq i32 %238, %239
  %240 = select i1 %cmp37, i32 -663761375, i32 2088674623
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 560296833
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 560296833
  %add = add nsw i32 %241, 1
  store i32 %244, i32* %ii, align 4
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, 1042683772
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1042683772
  %add39 = add nsw i32 %245, 1
  store i32 %248, i32* %jj, align 4
  store i32 1289651079, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -839734031, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc42 = add nsw i32 %249, 1
  store i32 %253, i32* %j, align 4
  store i32 -1282254843, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %m, align 4
  store i32 404808485, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %254 = load i32, i32* %p, align 4
  %cmp45 = icmp slt i32 %254, 5
  %255 = select i1 %cmp45, i32 -1891819682, i32 -1898544805
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 46054283
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 46054283
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -349988076, i32 -1367481705
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %271 = load i32, i32* %t, align 4
  %272 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %272 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom47
  %273 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %273 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %274 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %271, %274
  store i1 %cmp51, i1* %cmp51.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -2077606241
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -2077606241
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 735964378, i32 -1367481705
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %290 = select i1 %cmp51.reload, i32 1703399704, i32 -1507866928
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %291 = load i32, i32* %m, align 4
  %292 = add i32 %291, 682515981
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 682515981
  %inc53 = add nsw i32 %291, 1
  store i32 %294, i32* %m, align 4
  store i32 -1507866928, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 991193533, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1546950173, i32 839388140
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %321 = load i32, i32* %p, align 4
  %322 = sub i32 %321, 1617813049
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1617813049
  %inc56 = add nsw i32 %321, 1
  store i32 %324, i32* %p, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1126143443
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1126143443
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 196857801, i32 839388140
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 404808485, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %352 = load i32, i32* %m, align 4
  %cmp58 = icmp eq i32 %352, 5
  %353 = select i1 %cmp58, i32 -1044127240, i32 -51477988
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %354 = load i32, i32* %ii, align 4
  %355 = load i32, i32* %jj, align 4
  %356 = load i32, i32* %t, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %354, i32 %355, i32 %356)
  store i32 -1991362683, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 %357, 836706398
  %359 = add i32 %358, 1
  %360 = add i32 %359, 836706398
  %inc61 = add nsw i32 %357, 1
  store i32 %360, i32* %n, align 4
  store i32 -1991362683, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 542619671
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 542619671
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
  %387 = select i1 %385, i32 941307792, i32 2125336655
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %388 = load i32, i32* %n, align 4
  %cmp63 = icmp eq i32 %388, 5
  store i1 %cmp63, i1* %cmp63.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1750032832, i32 2125336655
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %403 = select i1 %cmp63.reload, i32 859608863, i32 -309043362
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -309043362, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1750657096, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %404, -2037443470
  %406 = add i32 %405, 1
  %407 = add i32 %406, -2037443470
  %inc68 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  store i32 -1391870406, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1239540490
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1239540490
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -2073405863, i32 -1387623410
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1007840907, i32 -1387623410
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %461, 5
  store i32 344536156, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %462 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxpromalteredBB
  %463 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %463 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -52660937, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %464 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %464 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %465 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %465, i32* %t, align 4
  store i32 -769656634, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %466 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom23alteredBB
  %467 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %467 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %468 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %468, i32* %t, align 4
  store i32 -1735648385, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 372319769, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp slt i32 %469, 5
  store i32 -1206610376, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %t, align 4
  %471 = load i32, i32* %p, align 4
  %idxprom47alteredBB = sext i32 %471 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom47alteredBB
  %472 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %472 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %473 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sle i32 %470, %473
  store i32 -349988076, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %p, align 4
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_ = sub i32 0, %474
  %477 = sub i32 %476, 1742248558
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1742248558
  %gen = add i32 %476, 1
  %480 = sub i32 0, %474
  %481 = add i32 0, %480
  %_95 = sub i32 0, %474
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen96 = add i32 %481, 1
  %486 = add i32 %474, 601758425
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 601758425
  %inc56alteredBB = add nsw i32 %474, 1
  store i32 %488, i32* %p, align 4
  store i32 1546950173, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp eq i32 %489, 5
  store i32 941307792, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -2073405863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB104, %for.end69, %for.inc67, %if.end66, %if.then64, %originalBBpart2102, %originalBB100, %if.end62, %if.else, %if.then59, %for.end57, %originalBBpart298, %originalBB94, %for.inc55, %if.end54, %if.then52, %originalBBpart292, %originalBB90, %for.body46, %for.cond44, %for.end43, %for.inc41, %if.end40, %if.then38, %for.body32, %originalBBpart288, %originalBB86, %for.cond30, %for.end29, %for.inc27, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.body17, %for.cond15, %originalBBpart276, %originalBB74, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
