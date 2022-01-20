; ModuleID = 'source-C-CXX/34/1573.c'
source_filename = "source-C-CXX/34/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1052504378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1052504378, label %for.cond
    i32 2068406419, label %for.body
    i32 2053488219, label %for.cond1
    i32 992260020, label %for.body3
    i32 216140593, label %for.inc
    i32 1703546155, label %for.end
    i32 727197381, label %for.inc7
    i32 815908745, label %originalBB
    i32 1164548083, label %originalBBpart2
    i32 -1606569545, label %for.end9
    i32 526499886, label %for.cond10
    i32 515576872, label %for.body12
    i32 365627695, label %for.cond13
    i32 459460549, label %for.body15
    i32 1281291629, label %for.cond16
    i32 -2111519621, label %for.body18
    i32 1735016857, label %if.then
    i32 -443033936, label %if.end
    i32 -1811513731, label %originalBB71
    i32 -1064941664, label %originalBBpart273
    i32 2104570776, label %for.inc28
    i32 -678792339, label %originalBB75
    i32 485778015, label %originalBBpart287
    i32 -1050571422, label %for.end30
    i32 15830229, label %if.then32
    i32 -1393122403, label %if.end33
    i32 -40856394, label %for.inc34
    i32 -1399992317, label %originalBB89
    i32 832921101, label %originalBBpart2105
    i32 -622206253, label %for.end36
    i32 -1810064838, label %originalBB107
    i32 464199280, label %originalBBpart2109
    i32 1417348918, label %for.cond37
    i32 1618718159, label %for.body39
    i32 713392401, label %originalBB111
    i32 -232797378, label %originalBBpart2113
    i32 382849313, label %if.then49
    i32 -1178184171, label %if.end50
    i32 -2013772600, label %for.inc51
    i32 -1872397615, label %for.end53
    i32 -256828710, label %if.then55
    i32 -710081726, label %if.else
    i32 -1597710536, label %if.end58
    i32 -401547968, label %for.inc59
    i32 548114456, label %for.end61
    i32 -1520964185, label %originalBB115
    i32 -2141182286, label %originalBBpart2117
    i32 1222931792, label %if.then63
    i32 2144168963, label %originalBB119
    i32 -200671110, label %originalBBpart2121
    i32 703472063, label %if.end65
    i32 -1753296331, label %originalBBalteredBB
    i32 -39775815, label %originalBB71alteredBB
    i32 60685885, label %originalBB75alteredBB
    i32 1190278859, label %originalBB89alteredBB
    i32 -1026732701, label %originalBB107alteredBB
    i32 146155614, label %originalBB111alteredBB
    i32 -1755325657, label %originalBB115alteredBB
    i32 -1302560572, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2068406419, i32 -1606569545
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2053488219, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 992260020, i32 1703546155
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 216140593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 2053488219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 727197381, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 510917200
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 510917200
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 815908745, i32 -1753296331
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, -1699626682
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1699626682
  %inc8 = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1560280620
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1560280620
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1164548083, i32 -1753296331
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1052504378, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 526499886, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %69, %70
  %71 = select i1 %cmp11, i32 515576872, i32 548114456
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 365627695, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %72, %73
  %74 = select i1 %cmp14, i32 459460549, i32 -622206253
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %75, 1
  store i32 %79, i32* %k, align 4
  store i32 1281291629, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %80, %81
  %82 = select i1 %cmp17, i32 -2111519621, i32 -1050571422
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %84 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %85 = load i32, i32* %arrayidx22, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %86 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23
  %87 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %87 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %88 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %85, %88
  %89 = select i1 %cmp27, i32 1735016857, i32 -443033936
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1050571422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1579914385
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1579914385
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1811513731, i32 -39775815
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1492150158
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1492150158
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1064941664, i32 -39775815
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2104570776, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 340065244
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 340065244
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -678792339, i32 60685885
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc29 = add nsw i32 %159, 1
  store i32 %161, i32* %k, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1968571397
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1968571397
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 485778015, i32 60685885
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1281291629, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = load i32, i32* %n, align 4
  %cmp31 = icmp eq i32 %189, %190
  %191 = select i1 %cmp31, i32 15830229, i32 -1393122403
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -622206253, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -40856394, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -2028871413
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2028871413
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1399992317, i32 1190278859
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %207, -746841854
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -746841854
  %inc35 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 832921101, i32 1190278859
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 365627695, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1810064838, i32 -1026732701
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 464199280, i32 -1026732701
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1417348918, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %253, %254
  %255 = select i1 %cmp38, i32 1618718159, i32 -1872397615
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1638648054
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1638648054
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 713392401, i32 146155614
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %283 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom40
  %284 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %284 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %285 = load i32, i32* %arrayidx43, align 4
  %286 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %286 to i64
  %arrayidx45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom44
  %287 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %287 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %288 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %285, %288
  store i1 %cmp48, i1* %cmp48.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -232797378, i32 146155614
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %315 = select i1 %cmp48.reload, i32 382849313, i32 -1178184171
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 -1872397615, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2013772600, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc52 = add nsw i32 %316, 1
  store i32 %318, i32* %k, align 4
  store i32 1417348918, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = load i32, i32* %m, align 4
  %cmp54 = icmp eq i32 %319, %320
  %321 = select i1 %cmp54, i32 -256828710, i32 -710081726
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %j, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %322, i32 %323)
  store i32 -1597710536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %324 = load i32, i32* %b, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %add57 = add nsw i32 %324, 1
  store i32 %326, i32* %b, align 4
  store i32 -1597710536, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -401547968, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc60 = add nsw i32 %327, 1
  store i32 %329, i32* %i, align 4
  store i32 526499886, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1520964185, i32 -1755325657
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %356 = load i32, i32* %b, align 4
  %357 = load i32, i32* %m, align 4
  %cmp62 = icmp eq i32 %356, %357
  store i1 %cmp62, i1* %cmp62.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 267973692
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 267973692
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -2141182286, i32 -1755325657
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %385 = select i1 %cmp62.reload, i32 1222931792, i32 703472063
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -233488068
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -233488068
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 2144168963, i32 -1302560572
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -678490151
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -678490151
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -200671110, i32 -1302560572
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 703472063, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %_ = shl i32 %440, 1
  %441 = sub i32 0, 262482958
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 262482958
  %_66 = sub i32 0, %440
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen = add i32 %443, 1
  %446 = sub i32 %440, 741310195
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 741310195
  %_67 = sub i32 %440, 1
  %gen68 = mul i32 %448, 1
  %449 = sub i32 0, 1459037464
  %450 = sub i32 %449, %440
  %451 = add i32 %450, 1459037464
  %_69 = sub i32 0, %440
  %452 = add i32 %451, 1725235073
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1725235073
  %gen70 = add i32 %451, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %440, %455
  %inc8alteredBB = add nsw i32 %440, 1
  store i32 %456, i32* %i, align 4
  store i32 815908745, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1811513731, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %458 = sub i32 0, -1263489079
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -1263489079
  %_76 = sub i32 0, %457
  %461 = add i32 %460, -240376162
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -240376162
  %gen77 = add i32 %460, 1
  %464 = sub i32 %457, 275484513
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 275484513
  %_78 = sub i32 %457, 1
  %gen79 = mul i32 %466, 1
  %467 = add i32 %457, 675266073
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 675266073
  %_80 = sub i32 %457, 1
  %gen81 = mul i32 %469, 1
  %_82 = shl i32 %457, 1
  %_83 = shl i32 %457, 1
  %470 = sub i32 %457, 311574778
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 311574778
  %_84 = sub i32 %457, 1
  %gen85 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %457, %473
  %inc29alteredBB = add nsw i32 %457, 1
  store i32 %474, i32* %k, align 4
  store i32 -678792339, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_90 = sub i32 0, %475
  %478 = add i32 %477, -1487149832
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1487149832
  %gen91 = add i32 %477, 1
  %481 = add i32 0, -1876872813
  %482 = sub i32 %481, %475
  %483 = sub i32 %482, -1876872813
  %_92 = sub i32 0, %475
  %484 = add i32 %483, -2100276616
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -2100276616
  %gen93 = add i32 %483, 1
  %_94 = shl i32 %475, 1
  %_95 = shl i32 %475, 1
  %487 = add i32 %475, 107042048
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 107042048
  %_96 = sub i32 %475, 1
  %gen97 = mul i32 %489, 1
  %490 = add i32 0, -1688308411
  %491 = sub i32 %490, %475
  %492 = sub i32 %491, -1688308411
  %_98 = sub i32 0, %475
  %493 = add i32 %492, -1686478131
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1686478131
  %gen99 = add i32 %492, 1
  %496 = add i32 %475, 1117348849
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1117348849
  %_100 = sub i32 %475, 1
  %gen101 = mul i32 %498, 1
  %_102 = shl i32 %475, 1
  %_103 = shl i32 %475, 1
  %499 = sub i32 0, %475
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc35alteredBB = add nsw i32 %475, 1
  store i32 %502, i32* %j, align 4
  store i32 -1399992317, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1810064838, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %503 to i64
  %arrayidx41alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %504 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %504 to i64
  %arrayidx43alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %505 = load i32, i32* %arrayidx43alteredBB, align 4
  %506 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %506 to i64
  %arrayidx45alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %507 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %507 to i64
  %arrayidx47alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %508 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sgt i32 %505, %508
  store i32 713392401, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %b, align 4
  %510 = load i32, i32* %m, align 4
  %cmp62alteredBB = icmp eq i32 %509, %510
  store i32 -1520964185, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2144168963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %if.then63, %originalBBpart2117, %originalBB115, %for.end61, %for.inc59, %if.end58, %if.else, %if.then55, %for.end53, %for.inc51, %if.end50, %if.then49, %originalBBpart2113, %originalBB111, %for.body39, %for.cond37, %originalBBpart2109, %originalBB107, %for.end36, %originalBBpart2105, %originalBB89, %for.inc34, %if.end33, %if.then32, %for.end30, %originalBBpart287, %originalBB75, %for.inc28, %originalBBpart273, %originalBB71, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
