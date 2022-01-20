; ModuleID = 'source-C-CXX/34/48.c'
source_filename = "source-C-CXX/34/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %a = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1690088382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1690088382, label %for.cond
    i32 -33355689, label %for.body
    i32 -495980710, label %for.cond1
    i32 -74622597, label %for.body4
    i32 -1945068239, label %originalBB
    i32 1378831321, label %originalBBpart2
    i32 -1325253333, label %for.inc
    i32 1804472295, label %for.end
    i32 -492011968, label %for.inc8
    i32 1194575930, label %for.end10
    i32 -1856824710, label %for.cond11
    i32 -1381966651, label %for.body14
    i32 -1722102964, label %originalBB68
    i32 1088065174, label %originalBBpart270
    i32 1237597375, label %for.cond15
    i32 -1326599282, label %for.body18
    i32 555235701, label %for.cond19
    i32 223895590, label %originalBB72
    i32 -883831235, label %originalBBpart282
    i32 1201196230, label %for.body22
    i32 -299897358, label %if.then
    i32 395843161, label %originalBB84
    i32 1377337447, label %originalBBpart286
    i32 1174632823, label %if.end
    i32 1821657014, label %for.inc32
    i32 1701626417, label %for.end34
    i32 974359816, label %originalBB88
    i32 788285622, label %originalBBpart290
    i32 -551412750, label %for.cond35
    i32 457312667, label %for.body38
    i32 552779477, label %if.then48
    i32 -1466521916, label %originalBB92
    i32 625725252, label %originalBBpart294
    i32 -726384820, label %if.end49
    i32 978393268, label %for.inc50
    i32 1865805305, label %originalBB96
    i32 -1734784096, label %originalBBpart298
    i32 1763138791, label %for.end52
    i32 447109617, label %land.lhs.true
    i32 540063120, label %originalBB100
    i32 -1489964904, label %originalBBpart2102
    i32 -1014170258, label %if.then55
    i32 1167692073, label %originalBB104
    i32 -1288509199, label %originalBBpart2106
    i32 579741976, label %if.end57
    i32 1060713405, label %for.inc58
    i32 826577219, label %originalBB108
    i32 -51114735, label %originalBBpart2110
    i32 -636071565, label %for.end60
    i32 -1161644957, label %for.inc61
    i32 -404632432, label %originalBB112
    i32 114795815, label %originalBBpart2122
    i32 -285773938, label %for.end63
    i32 -1935828248, label %if.then65
    i32 1680953795, label %if.end67
    i32 -1004621388, label %originalBB124
    i32 29458383, label %originalBBpart2126
    i32 -1419639798, label %originalBBalteredBB
    i32 -2039974934, label %originalBB68alteredBB
    i32 -645173297, label %originalBB72alteredBB
    i32 -1748828271, label %originalBB84alteredBB
    i32 2072445042, label %originalBB88alteredBB
    i32 -1871909278, label %originalBB92alteredBB
    i32 -1006313810, label %originalBB96alteredBB
    i32 -1692846707, label %originalBB100alteredBB
    i32 1594846701, label %originalBB104alteredBB
    i32 -80000503, label %originalBB108alteredBB
    i32 -1694269654, label %originalBB112alteredBB
    i32 -2059537890, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -33355689, i32 1194575930
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -495980710, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -85632208
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -85632208
  %sub2 = sub nsw i32 %6, 1
  %cmp3 = icmp sle i32 %5, %9
  %10 = select i1 %cmp3, i32 -74622597, i32 1804472295
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1501401106
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1501401106
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1945068239, i32 -1419639798
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %27 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1622426728
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1622426728
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1378831321, i32 -1419639798
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1325253333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 %43, 1699083598
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1699083598
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %j, align 4
  store i32 -495980710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -492011968, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 493155788
  %49 = add i32 %48, 1
  %50 = add i32 %49, 493155788
  %inc9 = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1690088382, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -1856824710, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %m, align 4
  %53 = sub i32 %52, 1287925902
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1287925902
  %sub12 = sub nsw i32 %52, 1
  %cmp13 = icmp sle i32 %51, %55
  %56 = select i1 %cmp13, i32 -1381966651, i32 -285773938
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1349260839
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1349260839
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1722102964, i32 -2039974934
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1580744450
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1580744450
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1088065174, i32 -2039974934
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1237597375, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, 856536919
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 856536919
  %sub16 = sub nsw i32 %100, 1
  %cmp17 = icmp sle i32 %99, %103
  %104 = select i1 %cmp17, i32 -1326599282, i32 -636071565
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 555235701, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1399284612
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1399284612
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 223895590, i32 -645173297
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %m, align 4
  %122 = sub i32 %121, -1918697812
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1918697812
  %sub20 = sub nsw i32 %121, 1
  %cmp21 = icmp sle i32 %120, %124
  store i1 %cmp21, i1* %cmp21.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -883831235, i32 -645173297
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %151 = select i1 %cmp21.reload, i32 1201196230, i32 1701626417
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23
  %153 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %153 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %154 = load i32, i32* %arrayidx26, align 4
  %155 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %155 to i64
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom27
  %156 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %156 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %157 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %154, %157
  %158 = select i1 %cmp31, i32 -299897358, i32 1174632823
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 395843161, i32 -1748828271
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  %198 = select i1 %196, i32 1377337447, i32 -1748828271
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1701626417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1821657014, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = add i32 %199, 1838538772
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1838538772
  %inc33 = add nsw i32 %199, 1
  store i32 %202, i32* %k, align 4
  store i32 555235701, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -136348284
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -136348284
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  %229 = select i1 %227, i32 974359816, i32 2072445042
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -826268965
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -826268965
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 788285622, i32 2072445042
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -551412750, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %245 = load i32, i32* %l, align 4
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 %246, 1695962161
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1695962161
  %sub36 = sub nsw i32 %246, 1
  %cmp37 = icmp sle i32 %245, %249
  %250 = select i1 %cmp37, i32 457312667, i32 1763138791
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %251 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom39
  %252 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %252 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %253 = load i32, i32* %arrayidx42, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %254 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom43
  %255 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %255 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %256 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %253, %256
  %257 = select i1 %cmp47, i32 552779477, i32 -726384820
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1466521916, i32 -1871909278
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1460489472
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1460489472
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 625725252, i32 -1871909278
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1763138791, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 978393268, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1865805305, i32 -1006313810
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %337 = load i32, i32* %l, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc51 = add nsw i32 %337, 1
  store i32 %339, i32* %l, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1734784096, i32 -1006313810
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -551412750, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = load i32, i32* %m, align 4
  %cmp53 = icmp eq i32 %354, %355
  %356 = select i1 %cmp53, i32 447109617, i32 579741976
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 540063120, i32 -1692846707
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %383 = load i32, i32* %l, align 4
  %384 = load i32, i32* %n, align 4
  %cmp54 = icmp eq i32 %383, %384
  store i1 %cmp54, i1* %cmp54.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1028098434
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1028098434
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1489964904, i32 -1692846707
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %400 = select i1 %cmp54.reload, i32 -1014170258, i32 579741976
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1167692073, i32 1594846701
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %j, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %427, i32 %428)
  store i32 1, i32* %p, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1288509199, i32 1594846701
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 579741976, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1060713405, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1979420941
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1979420941
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 826577219, i32 -80000503
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = add i32 %470, 1321001785
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1321001785
  %inc59 = add nsw i32 %470, 1
  store i32 %473, i32* %j, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 440468413
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 440468413
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -51114735, i32 -80000503
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1237597375, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1161644957, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -404632432, i32 -1694269654
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc62 = add nsw i32 %515, 1
  store i32 %517, i32* %i, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -91211292
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -91211292
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 114795815, i32 -1694269654
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1856824710, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %545 = load i32, i32* %p, align 4
  %cmp64 = icmp eq i32 %545, 0
  %546 = select i1 %cmp64, i32 -1935828248, i32 1680953795
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1680953795, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1004621388, i32 -2059537890
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1000553570
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1000553570
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 29458383, i32 -2059537890
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %600 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %601 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %601 to i64
  %arrayidx6alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1945068239, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1722102964, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %k, align 4
  %603 = load i32, i32* %m, align 4
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %_ = sub i32 0, %603
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen = add i32 %605, 1
  %608 = sub i32 0, 1
  %609 = add i32 %603, %608
  %_73 = sub i32 %603, 1
  %gen74 = mul i32 %609, 1
  %610 = add i32 %603, 810152994
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 810152994
  %_75 = sub i32 %603, 1
  %gen76 = mul i32 %612, 1
  %613 = sub i32 0, -818215332
  %614 = sub i32 %613, %603
  %615 = add i32 %614, -818215332
  %_77 = sub i32 0, %603
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen78 = add i32 %615, 1
  %618 = sub i32 0, %603
  %619 = add i32 0, %618
  %_79 = sub i32 0, %603
  %620 = sub i32 %619, -1078157479
  %621 = add i32 %620, 1
  %622 = add i32 %621, -1078157479
  %gen80 = add i32 %619, 1
  %623 = add i32 %603, -2072443837
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -2072443837
  %sub20alteredBB = sub nsw i32 %603, 1
  %cmp21alteredBB = icmp sle i32 %602, %625
  store i32 223895590, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 395843161, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 974359816, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1466521916, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %l, align 4
  %627 = sub i32 %626, 2064222109
  %628 = add i32 %627, 1
  %629 = add i32 %628, 2064222109
  %inc51alteredBB = add nsw i32 %626, 1
  store i32 %629, i32* %l, align 4
  store i32 1865805305, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %l, align 4
  %631 = load i32, i32* %n, align 4
  %cmp54alteredBB = icmp eq i32 %630, %631
  store i32 540063120, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %j, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %632, i32 %633)
  store i32 1, i32* %p, align 4
  store i32 1167692073, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 %634, 246720240
  %636 = add i32 %635, 1
  %637 = add i32 %636, 246720240
  %inc59alteredBB = add nsw i32 %634, 1
  store i32 %637, i32* %j, align 4
  store i32 826577219, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = add i32 %638, -1965522809
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1965522809
  %_113 = sub i32 %638, 1
  %gen114 = mul i32 %641, 1
  %642 = sub i32 0, %638
  %643 = add i32 0, %642
  %_115 = sub i32 0, %638
  %644 = sub i32 %643, 1161657702
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1161657702
  %gen116 = add i32 %643, 1
  %647 = sub i32 %638, -353665709
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -353665709
  %_117 = sub i32 %638, 1
  %gen118 = mul i32 %649, 1
  %650 = sub i32 0, 868675434
  %651 = sub i32 %650, %638
  %652 = add i32 %651, 868675434
  %_119 = sub i32 0, %638
  %653 = add i32 %652, 22521323
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 22521323
  %gen120 = add i32 %652, 1
  %656 = sub i32 0, 1
  %657 = sub i32 %638, %656
  %inc62alteredBB = add nsw i32 %638, 1
  store i32 %657, i32* %i, align 4
  store i32 -404632432, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1004621388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB124, %if.end67, %if.then65, %for.end63, %originalBBpart2122, %originalBB112, %for.inc61, %for.end60, %originalBBpart2110, %originalBB108, %for.inc58, %if.end57, %originalBBpart2106, %originalBB104, %if.then55, %originalBBpart2102, %originalBB100, %land.lhs.true, %for.end52, %originalBBpart298, %originalBB96, %for.inc50, %if.end49, %originalBBpart294, %originalBB92, %if.then48, %for.body38, %for.cond35, %originalBBpart290, %originalBB88, %for.end34, %for.inc32, %if.end, %originalBBpart286, %originalBB84, %if.then, %for.body22, %originalBBpart282, %originalBB72, %for.cond19, %for.body18, %for.cond15, %originalBBpart270, %originalBB68, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
