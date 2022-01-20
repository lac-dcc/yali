; ModuleID = 'source-C-CXX/34/678.c'
source_filename = "source-C-CXX/34/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [8 x [8 x i32]], align 16
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ROW, i32* %COL)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2058563197, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -2058563197, label %for.cond
    i32 -414708030, label %for.body
    i32 -1593437842, label %originalBB
    i32 -1346211253, label %originalBBpart2
    i32 1387822711, label %for.cond1
    i32 2076274094, label %for.body3
    i32 -1383073546, label %for.inc
    i32 -1496472241, label %for.end
    i32 -364770685, label %for.inc7
    i32 -1444614940, label %for.end9
    i32 -1964236618, label %for.cond10
    i32 -1235416597, label %for.body12
    i32 1978685104, label %for.cond13
    i32 -274558226, label %originalBB57
    i32 1255947945, label %originalBBpart259
    i32 -162284587, label %for.body15
    i32 -1554557566, label %if.then
    i32 1062519800, label %if.end
    i32 1226722377, label %for.inc25
    i32 -2042071726, label %for.end27
    i32 -65111194, label %for.cond28
    i32 -620894024, label %originalBB61
    i32 1729034063, label %originalBBpart263
    i32 917872319, label %land.rhs
    i32 1219128343, label %land.end
    i32 1379557898, label %for.body30
    i32 -311127545, label %if.then40
    i32 1957746467, label %if.end41
    i32 1769156959, label %for.inc42
    i32 1421808077, label %for.end44
    i32 -1192498858, label %if.then46
    i32 -653716743, label %originalBB65
    i32 547849432, label %originalBBpart267
    i32 -1199928099, label %if.else
    i32 1813721155, label %originalBB69
    i32 36257677, label %originalBBpart275
    i32 700797812, label %if.end49
    i32 -471712301, label %for.inc50
    i32 -167221868, label %originalBB77
    i32 1815389896, label %originalBBpart283
    i32 -1505527475, label %for.end52
    i32 900801074, label %if.then54
    i32 -1052398074, label %if.end56
    i32 -1786305682, label %originalBBalteredBB
    i32 1148599279, label %originalBB57alteredBB
    i32 1055283673, label %originalBB61alteredBB
    i32 -459566391, label %originalBB65alteredBB
    i32 250345817, label %originalBB69alteredBB
    i32 531905872, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -414708030, i32 -1444614940
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 943453824
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 943453824
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1593437842, i32 -1786305682
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1530260211
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1530260211
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1346211253, i32 -1786305682
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1387822711, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 2076274094, i32 -1496472241
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1383073546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, 1109823010
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1109823010
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 1387822711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -364770685, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, -1333720520
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1333720520
  %inc8 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 -2058563197, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1964236618, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %ROW, align 4
  %cmp11 = icmp slt i32 %46, %47
  %48 = select i1 %cmp11, i32 -1235416597, i32 -1505527475
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1978685104, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -274558226, i32 1148599279
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %COL, align 4
  %cmp14 = icmp slt i32 %75, %76
  store i1 %cmp14, i1* %cmp14.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1426515831
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1426515831
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1255947945, i32 1148599279
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %104 = select i1 %cmp14.reload, i32 -162284587, i32 -2042071726
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxprom16
  %106 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %107 = load i32, i32* %arrayidx19, align 4
  %108 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %107, %108
  %109 = select i1 %cmp20, i32 -1554557566, i32 1062519800
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %110 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxprom21
  %111 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %112 = load i32, i32* %arrayidx24, align 4
  store i32 %112, i32* %max, align 4
  %113 = load i32, i32* %i, align 4
  store i32 %113, i32* %m, align 4
  %114 = load i32, i32* %j, align 4
  store i32 %114, i32* %n, align 4
  store i32 1062519800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1226722377, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc26 = add nsw i32 %115, 1
  store i32 %119, i32* %j, align 4
  store i32 1978685104, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -65111194, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -620894024, i32 1055283673
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = load i32, i32* %ROW, align 4
  %cmp29 = icmp slt i32 %134, %135
  store i1 %cmp29, i1* %cmp29.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1756813739
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1756813739
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1729034063, i32 1055283673
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %163 = select i1 %cmp29.reload, i32 917872319, i32 1219128343
  store i32 %163, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %164 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %164, 0
  %165 = xor i1 %tobool, true
  %166 = and i1 false, %165
  %167 = xor i1 false, true
  %168 = and i1 %tobool, %167
  %169 = xor i1 true, true
  %170 = and i1 %169, false
  %171 = and i1 true, %167
  %172 = or i1 %166, %168
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %lnot = xor i1 %tobool, true
  store i32 1219128343, i32* %switchVar
  store i1 %174, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %175 = select i1 %.reload, i32 1379557898, i32 1421808077
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %176 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxprom31
  %177 = load i32, i32* %n, align 4
  %idxprom33 = sext i32 %177 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %178 = load i32, i32* %arrayidx34, align 4
  %179 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %179 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %array, i64 0, i64 %idxprom35
  %180 = load i32, i32* %n, align 4
  %idxprom37 = sext i32 %180 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %181 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %178, %181
  %182 = select i1 %cmp39, i32 -311127545, i32 1957746467
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1957746467, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1769156959, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc43 = add nsw i32 %183, 1
  store i32 %185, i32* %k, align 4
  store i32 -65111194, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %186 = load i32, i32* %flag, align 4
  %tobool45 = icmp ne i32 %186, 0
  %187 = select i1 %tobool45, i32 -1199928099, i32 -1192498858
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1644724692
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1644724692
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -653716743, i32 -459566391
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %204 = load i32, i32* %n, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %203, i32 %204)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -622174340
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -622174340
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 547849432, i32 -459566391
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 700797812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1813721155, i32 250345817
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %246 = load i32, i32* %s, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc48 = add nsw i32 %246, 1
  store i32 %250, i32* %s, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -899180286
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -899180286
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 36257677, i32 250345817
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 700797812, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -471712301, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
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
  %291 = select i1 %289, i32 -167221868, i32 531905872
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc51 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1291456161
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1291456161
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1815389896, i32 531905872
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1964236618, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %324 = load i32, i32* %s, align 4
  %325 = load i32, i32* %ROW, align 4
  %cmp53 = icmp eq i32 %324, %325
  %326 = select i1 %cmp53, i32 900801074, i32 -1052398074
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1052398074, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1593437842, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %COL, align 4
  %cmp14alteredBB = icmp slt i32 %327, %328
  store i32 -274558226, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = load i32, i32* %ROW, align 4
  %cmp29alteredBB = icmp slt i32 %329, %330
  store i32 -620894024, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %m, align 4
  %332 = load i32, i32* %n, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %331, i32 %332)
  store i32 -653716743, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %s, align 4
  %334 = add i32 %333, 1918840386
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1918840386
  %_ = sub i32 %333, 1
  %gen = mul i32 %336, 1
  %337 = sub i32 0, -1744916855
  %338 = sub i32 %337, %333
  %339 = add i32 %338, -1744916855
  %_70 = sub i32 0, %333
  %340 = sub i32 %339, -796259009
  %341 = add i32 %340, 1
  %342 = add i32 %341, -796259009
  %gen71 = add i32 %339, 1
  %343 = sub i32 0, -1301328813
  %344 = sub i32 %343, %333
  %345 = add i32 %344, -1301328813
  %_72 = sub i32 0, %333
  %346 = sub i32 %345, 757091323
  %347 = add i32 %346, 1
  %348 = add i32 %347, 757091323
  %gen73 = add i32 %345, 1
  %349 = sub i32 %333, 1590620122
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1590620122
  %inc48alteredBB = add nsw i32 %333, 1
  store i32 %351, i32* %s, align 4
  store i32 1813721155, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, -1421686371
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1421686371
  %_78 = sub i32 %352, 1
  %gen79 = mul i32 %355, 1
  %356 = sub i32 %352, 1861292504
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1861292504
  %_80 = sub i32 %352, 1
  %gen81 = mul i32 %358, 1
  %359 = sub i32 0, %352
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc51alteredBB = add nsw i32 %352, 1
  store i32 %362, i32* %i, align 4
  store i32 -167221868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then54, %for.end52, %originalBBpart283, %originalBB77, %for.inc50, %if.end49, %originalBBpart275, %originalBB69, %if.else, %originalBBpart267, %originalBB65, %if.then46, %for.end44, %for.inc42, %if.end41, %if.then40, %for.body30, %land.end, %land.rhs, %originalBBpart263, %originalBB61, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %originalBBpart259, %originalBB57, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
