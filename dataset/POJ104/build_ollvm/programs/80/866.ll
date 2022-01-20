; ModuleID = 'source-C-CXX/80/866.c'
source_filename = "source-C-CXX/80/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -917598240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -917598240, label %for.cond
    i32 967149224, label %for.body
    i32 815442390, label %for.cond1
    i32 -247043186, label %for.body3
    i32 -2110439407, label %for.inc
    i32 1248405001, label %for.end
    i32 -1751680625, label %originalBB
    i32 1144842199, label %originalBBpart2
    i32 -121216262, label %for.inc6
    i32 23518611, label %for.end8
    i32 2081980628, label %land.lhs.true
    i32 666664263, label %land.lhs.true12
    i32 1566569793, label %land.lhs.true14
    i32 958012429, label %if.then
    i32 183121974, label %originalBB74
    i32 970377466, label %originalBBpart276
    i32 1689509524, label %for.cond16
    i32 1207908976, label %for.body18
    i32 -1911579453, label %originalBB78
    i32 1042583525, label %originalBBpart280
    i32 1298928072, label %for.inc39
    i32 -1344503409, label %originalBB82
    i32 1544066708, label %originalBBpart294
    i32 1294713487, label %for.end41
    i32 1211714180, label %originalBB96
    i32 -2141705475, label %originalBBpart298
    i32 -608425331, label %if.end
    i32 1285466656, label %if.then43
    i32 1335216138, label %if.end45
    i32 -707534965, label %if.then47
    i32 -1599832503, label %for.cond48
    i32 -677297534, label %for.body50
    i32 1146160189, label %for.cond55
    i32 1457456854, label %originalBB100
    i32 2119688761, label %originalBBpart2102
    i32 -2118595444, label %for.body57
    i32 1569715540, label %for.inc63
    i32 1220400438, label %originalBB104
    i32 -468702572, label %originalBBpart2113
    i32 -1525186803, label %for.end65
    i32 -1786324567, label %for.inc70
    i32 749590322, label %for.end72
    i32 1942054215, label %if.end73
    i32 73924083, label %originalBBalteredBB
    i32 -1815979350, label %originalBB74alteredBB
    i32 -1000506747, label %originalBB78alteredBB
    i32 421340050, label %originalBB82alteredBB
    i32 -337887364, label %originalBB96alteredBB
    i32 411165119, label %originalBB100alteredBB
    i32 -1739267469, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 967149224, i32 23518611
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 815442390, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -247043186, i32 1248405001
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2110439407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 815442390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1190270444
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1190270444
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1751680625, i32 73924083
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1144842199, i32 73924083
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -121216262, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 827010232
  %54 = add i32 %53, 1
  %55 = add i32 %54, 827010232
  %inc7 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -917598240, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %56 = load i32, i32* %n, align 4
  %cmp10 = icmp sge i32 %56, 0
  %57 = select i1 %cmp10, i32 2081980628, i32 -608425331
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %58, 5
  %59 = select i1 %cmp11, i32 666664263, i32 -608425331
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp13 = icmp sge i32 %60, 0
  %61 = select i1 %cmp13, i32 1566569793, i32 -608425331
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %62, 5
  %63 = select i1 %cmp15, i32 958012429, i32 -608425331
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -810711755
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -810711755
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 183121974, i32 -1815979350
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1992401244
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1992401244
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 970377466, i32 -1815979350
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1689509524, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %106, 5
  %107 = select i1 %cmp17, i32 1207908976, i32 1294713487
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1911579453, i32 -1000506747
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %135 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %135 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %136 = load i32, i32* %arrayidx22, align 4
  %137 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %137 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %136, i32* %arrayidx24, align 4
  %138 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %138 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25
  %139 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %140 = load i32, i32* %arrayidx28, align 4
  %141 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %141 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom29
  %142 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %142 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %140, i32* %arrayidx32, align 4
  %143 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %143 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom33
  %144 = load i32, i32* %arrayidx34, align 4
  %145 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %145 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom35
  %146 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %146 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %144, i32* %arrayidx38, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1042583525, i32 -1000506747
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1298928072, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1344503409, i32 421340050
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = add i32 %187, 1193635904
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1193635904
  %inc40 = add nsw i32 %187, 1
  store i32 %190, i32* %k, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1544066708, i32 421340050
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1689509524, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1873446349
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1873446349
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1211714180, i32 -337887364
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1356080540
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1356080540
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2141705475, i32 -337887364
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -608425331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* %z, align 4
  %cmp42 = icmp eq i32 %235, 0
  %236 = select i1 %cmp42, i32 1285466656, i32 1335216138
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1335216138, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %237 = load i32, i32* %z, align 4
  %cmp46 = icmp eq i32 %237, 1
  %238 = select i1 %cmp46, i32 -707534965, i32 1942054215
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1599832503, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %cmp49 = icmp slt i32 %239, 5
  %240 = select i1 %cmp49, i32 -677297534, i32 749590322
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %241 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 0
  %242 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  store i32 1, i32* %j, align 4
  store i32 1146160189, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1429394825
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1429394825
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1457456854, i32 411165119
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %cmp56 = icmp slt i32 %258, 4
  store i1 %cmp56, i1* %cmp56.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -2075368746
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2075368746
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 2119688761, i32 411165119
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %274 = select i1 %cmp56.reload, i32 -2118595444, i32 -1525186803
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %275 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58
  %276 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %276 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %277 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %277)
  store i32 1569715540, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 879747141
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 879747141
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1220400438, i32 -1739267469
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, -845805125
  %307 = add i32 %306, 1
  %308 = add i32 %307, -845805125
  %inc64 = add nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 851704314
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 851704314
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -468702572, i32 -1739267469
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1146160189, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %324 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 4
  %325 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %325)
  store i32 -1786324567, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, 509654897
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 509654897
  %inc71 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 -1599832503, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1942054215, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1751680625, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 183121974, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %m, align 4
  %idxprom19alteredBB = sext i32 %330 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %331 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %331 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %332 = load i32, i32* %arrayidx22alteredBB, align 4
  %333 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %333 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 %332, i32* %arrayidx24alteredBB, align 4
  %334 = load i32, i32* %n, align 4
  %idxprom25alteredBB = sext i32 %334 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %335 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %335 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %336 = load i32, i32* %arrayidx28alteredBB, align 4
  %337 = load i32, i32* %m, align 4
  %idxprom29alteredBB = sext i32 %337 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %338 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %338 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i32 %336, i32* %arrayidx32alteredBB, align 4
  %339 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %339 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %340 = load i32, i32* %arrayidx34alteredBB, align 4
  %341 = load i32, i32* %n, align 4
  %idxprom35alteredBB = sext i32 %341 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %342 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %342 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 %340, i32* %arrayidx38alteredBB, align 4
  store i32 -1911579453, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 %343, -792163167
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -792163167
  %_ = sub i32 %343, 1
  %gen = mul i32 %346, 1
  %347 = add i32 0, -92027377
  %348 = sub i32 %347, %343
  %349 = sub i32 %348, -92027377
  %_83 = sub i32 0, %343
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen84 = add i32 %349, 1
  %352 = sub i32 0, %343
  %353 = add i32 0, %352
  %_85 = sub i32 0, %343
  %354 = sub i32 %353, -831241004
  %355 = add i32 %354, 1
  %356 = add i32 %355, -831241004
  %gen86 = add i32 %353, 1
  %_87 = shl i32 %343, 1
  %357 = sub i32 %343, 535345445
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 535345445
  %_88 = sub i32 %343, 1
  %gen89 = mul i32 %359, 1
  %_90 = shl i32 %343, 1
  %360 = add i32 0, 320269762
  %361 = sub i32 %360, %343
  %362 = sub i32 %361, 320269762
  %_91 = sub i32 0, %343
  %363 = sub i32 %362, 1667808645
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1667808645
  %gen92 = add i32 %362, 1
  %366 = sub i32 %343, -1605337133
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1605337133
  %inc40alteredBB = add nsw i32 %343, 1
  store i32 %368, i32* %k, align 4
  store i32 -1344503409, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1211714180, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %cmp56alteredBB = icmp slt i32 %369, 4
  store i32 1457456854, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %_105 = shl i32 %370, 1
  %371 = sub i32 %370, -1367187399
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1367187399
  %_106 = sub i32 %370, 1
  %gen107 = mul i32 %373, 1
  %374 = add i32 0, -2066367169
  %375 = sub i32 %374, %370
  %376 = sub i32 %375, -2066367169
  %_108 = sub i32 0, %370
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen109 = add i32 %376, 1
  %379 = sub i32 0, -707965440
  %380 = sub i32 %379, %370
  %381 = add i32 %380, -707965440
  %_110 = sub i32 0, %370
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen111 = add i32 %381, 1
  %384 = sub i32 0, 1
  %385 = sub i32 %370, %384
  %inc64alteredBB = add nsw i32 %370, 1
  store i32 %385, i32* %j, align 4
  store i32 1220400438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %for.end65, %originalBBpart2113, %originalBB104, %for.inc63, %for.body57, %originalBBpart2102, %originalBB100, %for.cond55, %for.body50, %for.cond48, %if.then47, %if.end45, %if.then43, %if.end, %originalBBpart298, %originalBB96, %for.end41, %originalBBpart294, %originalBB82, %for.inc39, %originalBBpart280, %originalBB78, %for.body18, %for.cond16, %originalBBpart276, %originalBB74, %if.then, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
