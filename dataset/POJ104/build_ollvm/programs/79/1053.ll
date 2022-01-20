; ModuleID = 'source-C-CXX/79/1053.c'
source_filename = "source-C-CXX/79/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp183.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [2 x [3 x i32]], align 16
  %day = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %sum, align 4
  %arrayidx = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx2, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 2
  %arrayidx6 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 1
  %arrayidx10 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx10, i64 0, i64 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx3, i32* %arrayidx5, i32* %arrayidx7, i32* %arrayidx9, i32* %arrayidx11)
  %arrayidx12 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12, i64 0, i64 0
  %0 = load i32, i32* %arrayidx13, align 16
  %arrayidx14 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i64 0, i64 0
  %1 = load i32, i32* %arrayidx15, align 4
  %2 = add i32 %0, -1057551582
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, -1057551582
  %sub = sub nsw i32 %0, %1
  store i32 %4, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -303566020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar341 = load i32, i32* %switchVar
  switch i32 %switchVar341, label %switchDefault [
    i32 -303566020, label %first
    i32 432955483, label %if.then
    i32 716660741, label %for.cond
    i32 -1704459329, label %for.body
    i32 -486733860, label %land.lhs.true
    i32 -175884876, label %land.lhs.true28
    i32 -1100273225, label %lor.lhs.false
    i32 766285027, label %land.lhs.true34
    i32 1794825524, label %originalBB
    i32 1301713846, label %originalBBpart2
    i32 1869725348, label %if.then36
    i32 1535138083, label %if.else
    i32 2060848861, label %if.then38
    i32 1223342529, label %if.else40
    i32 -202329712, label %lor.lhs.false42
    i32 -755474833, label %lor.lhs.false44
    i32 -316735764, label %lor.lhs.false46
    i32 1676235656, label %lor.lhs.false48
    i32 -1731253457, label %lor.lhs.false50
    i32 -2068563679, label %lor.lhs.false52
    i32 294233276, label %originalBB213
    i32 774121075, label %originalBBpart2215
    i32 -171681684, label %if.then54
    i32 -2081378352, label %if.else56
    i32 2115694250, label %if.end
    i32 -1366110096, label %if.end58
    i32 -563884172, label %originalBB217
    i32 -1074967066, label %originalBBpart2219
    i32 -340812519, label %if.end59
    i32 2035606219, label %for.inc
    i32 -1801226792, label %for.end
    i32 1867210217, label %originalBB221
    i32 841299685, label %originalBBpart2245
    i32 901943959, label %if.else66
    i32 -2002965525, label %for.cond70
    i32 -876928096, label %for.body74
    i32 2139324045, label %originalBB247
    i32 -864073894, label %originalBBpart2257
    i32 -577007290, label %land.lhs.true77
    i32 -560308243, label %lor.lhs.false80
    i32 -858059955, label %originalBB259
    i32 -326379023, label %originalBBpart2263
    i32 -940749022, label %if.then83
    i32 1711018130, label %if.end85
    i32 1173378838, label %originalBB265
    i32 -481965962, label %originalBBpart2267
    i32 1861341073, label %for.inc86
    i32 1653676438, label %for.end88
    i32 370884762, label %for.cond91
    i32 -1399327526, label %for.body93
    i32 -612418356, label %land.lhs.true98
    i32 166825922, label %land.lhs.true103
    i32 806197117, label %originalBB269
    i32 -1683733019, label %originalBBpart2271
    i32 -1757483258, label %lor.lhs.false105
    i32 -1533797882, label %land.lhs.true110
    i32 265788514, label %if.then112
    i32 11859649, label %if.else114
    i32 2137075495, label %if.then116
    i32 -833711644, label %if.else118
    i32 1156790389, label %originalBB273
    i32 2071855786, label %originalBBpart2275
    i32 1610579972, label %lor.lhs.false120
    i32 867724336, label %lor.lhs.false122
    i32 -1780423602, label %originalBB277
    i32 -819916337, label %originalBBpart2279
    i32 -1505130809, label %lor.lhs.false124
    i32 2079894610, label %lor.lhs.false126
    i32 -1280087878, label %lor.lhs.false128
    i32 1361405772, label %originalBB281
    i32 110194087, label %originalBBpart2283
    i32 -106608293, label %lor.lhs.false130
    i32 -597029687, label %if.then132
    i32 229859110, label %if.else134
    i32 790438789, label %originalBB285
    i32 1463553680, label %originalBBpart2294
    i32 796855612, label %if.end136
    i32 -200154478, label %if.end137
    i32 -214400295, label %if.end138
    i32 -1192509927, label %for.inc139
    i32 -1275971046, label %originalBB296
    i32 -381161610, label %originalBBpart2306
    i32 -131655628, label %for.end141
    i32 77824377, label %originalBB308
    i32 206053882, label %originalBBpart2316
    i32 -1086998807, label %for.cond145
    i32 1955713448, label %originalBB318
    i32 -147176356, label %originalBBpart2320
    i32 -966221951, label %for.body149
    i32 -966013137, label %land.lhs.true154
    i32 1342387060, label %land.lhs.true159
    i32 389417611, label %lor.lhs.false161
    i32 259121074, label %land.lhs.true166
    i32 -1257748426, label %if.then168
    i32 -141271317, label %originalBB322
    i32 -1731441726, label %originalBBpart2331
    i32 -415406065, label %if.else170
    i32 -1245361592, label %if.then172
    i32 2058249267, label %if.else174
    i32 -535419465, label %lor.lhs.false176
    i32 707145218, label %lor.lhs.false178
    i32 1436096235, label %lor.lhs.false180
    i32 1850490773, label %lor.lhs.false182
    i32 -598615026, label %originalBB333
    i32 -721918166, label %originalBBpart2335
    i32 -1357304895, label %lor.lhs.false184
    i32 883756556, label %lor.lhs.false186
    i32 -1325578920, label %if.then188
    i32 -433581360, label %if.else190
    i32 -1768064345, label %if.end192
    i32 539089137, label %originalBB337
    i32 1363979618, label %originalBBpart2339
    i32 527380102, label %if.end193
    i32 -592709238, label %if.end194
    i32 -1559138278, label %for.inc195
    i32 -736705670, label %for.end197
    i32 -1950407188, label %if.end211
    i32 -302249138, label %originalBBalteredBB
    i32 728852938, label %originalBB213alteredBB
    i32 -1195080760, label %originalBB217alteredBB
    i32 -259207390, label %originalBB221alteredBB
    i32 1273980327, label %originalBB247alteredBB
    i32 -1506963762, label %originalBB259alteredBB
    i32 -2074170465, label %originalBB265alteredBB
    i32 878471216, label %originalBB269alteredBB
    i32 1301883519, label %originalBB273alteredBB
    i32 628309802, label %originalBB277alteredBB
    i32 1426976135, label %originalBB281alteredBB
    i32 1377284450, label %originalBB285alteredBB
    i32 -1168779472, label %originalBB296alteredBB
    i32 1760511261, label %originalBB308alteredBB
    i32 -1549042783, label %originalBB318alteredBB
    i32 853655525, label %originalBB322alteredBB
    i32 -1120341252, label %originalBB333alteredBB
    i32 -1944084670, label %originalBB337alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %sub.reload, 0
  %5 = select i1 %cmp, i32 432955483, i32 901943959
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 1
  %6 = load i32, i32* %arrayidx17, align 4
  store i32 %6, i32* %j, align 4
  store i32 716660741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %arrayidx18 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 1
  %8 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %7, %8
  %9 = select i1 %cmp20, i32 -1704459329, i32 -1801226792
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %10 = load i32, i32* %arrayidx22, align 16
  %rem = srem i32 %10, 4
  %cmp23 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp23, i32 -486733860, i32 -1100273225
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %12 = load i32, i32* %arrayidx25, align 16
  %rem26 = srem i32 %12, 100
  %cmp27 = icmp ne i32 %rem26, 0
  %13 = select i1 %cmp27, i32 -175884876, i32 -1100273225
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %14, 2
  %15 = select i1 %cmp29, i32 1869725348, i32 -1100273225
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 0
  %16 = load i32, i32* %arrayidx31, align 16
  %rem32 = srem i32 %16, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %17 = select i1 %cmp33, i32 766285027, i32 1535138083
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1794825524, i32 -302249138
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %32, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -256939638
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -256939638
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1301713846, i32 -302249138
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %48 = select i1 %cmp35.reload, i32 1869725348, i32 1535138083
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %49 = load i32, i32* %day, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 29
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, 29
  store i32 %53, i32* %day, align 4
  store i32 -340812519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %cmp37 = icmp eq i32 %54, 2
  %55 = select i1 %cmp37, i32 2060848861, i32 1223342529
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %56 = load i32, i32* %day, align 4
  %57 = sub i32 0, 28
  %58 = sub i32 %56, %57
  %add39 = add nsw i32 %56, 28
  store i32 %58, i32* %day, align 4
  store i32 -1366110096, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp41 = icmp eq i32 %59, 1
  %60 = select i1 %cmp41, i32 -171681684, i32 -202329712
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %cmp43 = icmp eq i32 %61, 3
  %62 = select i1 %cmp43, i32 -171681684, i32 -755474833
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %cmp45 = icmp eq i32 %63, 5
  %64 = select i1 %cmp45, i32 -171681684, i32 -316735764
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %cmp47 = icmp eq i32 %65, 7
  %66 = select i1 %cmp47, i32 -171681684, i32 1676235656
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %cmp49 = icmp eq i32 %67, 8
  %68 = select i1 %cmp49, i32 -171681684, i32 -1731253457
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %cmp51 = icmp eq i32 %69, 10
  %70 = select i1 %cmp51, i32 -171681684, i32 -2068563679
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1078276435
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1078276435
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 294233276, i32 728852938
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %cmp53 = icmp eq i32 %86, 12
  store i1 %cmp53, i1* %cmp53.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -667146042
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -667146042
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 774121075, i32 728852938
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %102 = select i1 %cmp53.reload, i32 -171681684, i32 -2081378352
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %103 = load i32, i32* %day, align 4
  %104 = sub i32 0, 31
  %105 = sub i32 %103, %104
  %add55 = add nsw i32 %103, 31
  store i32 %105, i32* %day, align 4
  store i32 2115694250, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %106 = load i32, i32* %day, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 30
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add57 = add nsw i32 %106, 30
  store i32 %110, i32* %day, align 4
  store i32 2115694250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1366110096, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -415707535
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -415707535
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -563884172, i32 -1195080760
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -820943281
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -820943281
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1074967066, i32 -1195080760
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -340812519, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2035606219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc = add nsw i32 %165, 1
  store i32 %169, i32* %j, align 4
  store i32 716660741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1489002965
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1489002965
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1867210217, i32 -259207390
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %185 = load i32, i32* %day, align 4
  %arrayidx60 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60, i64 0, i64 2
  %186 = load i32, i32* %arrayidx61, align 8
  %187 = sub i32 %185, -1915333757
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -1915333757
  %sub62 = sub nsw i32 %185, %186
  %arrayidx63 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63, i64 0, i64 2
  %190 = load i32, i32* %arrayidx64, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add65 = add nsw i32 %189, %190
  store i32 %194, i32* %sum, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -841442488
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -841442488
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 841299685, i32 -259207390
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1950407188, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx67, i64 0, i64 0
  %210 = load i32, i32* %arrayidx68, align 16
  %211 = sub i32 %210, -1420940613
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1420940613
  %add69 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 -2002965525, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %arrayidx71 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx71, i64 0, i64 0
  %215 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %214, %215
  %216 = select i1 %cmp73, i32 -876928096, i32 1653676438
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2139324045, i32 1273980327
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %rem75 = srem i32 %243, 4
  %cmp76 = icmp eq i32 %rem75, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 2066662220
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 2066662220
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -864073894, i32 1273980327
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %271 = select i1 %cmp76.reload, i32 -577007290, i32 -560308243
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %rem78 = srem i32 %272, 100
  %cmp79 = icmp ne i32 %rem78, 0
  %273 = select i1 %cmp79, i32 -940749022, i32 -560308243
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -858059955, i32 -1506963762
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %rem81 = srem i32 %300, 400
  %cmp82 = icmp eq i32 %rem81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 343144728
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 343144728
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -326379023, i32 -1506963762
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %328 = select i1 %cmp82.reload, i32 -940749022, i32 1711018130
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %329 = load i32, i32* %flag, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %add84 = add nsw i32 %329, 1
  store i32 %331, i32* %flag, align 4
  store i32 1711018130, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -661410578
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -661410578
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1173378838, i32 -2074170465
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -481965962, i32 -2074170465
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1861341073, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, 2132674696
  %375 = add i32 %374, 1
  %376 = add i32 %375, 2132674696
  %inc87 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 -2002965525, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx89, i64 0, i64 1
  %377 = load i32, i32* %arrayidx90, align 4
  store i32 %377, i32* %j, align 4
  store i32 370884762, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %cmp92 = icmp sle i32 %378, 12
  %379 = select i1 %cmp92, i32 -1399327526, i32 -131655628
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx95 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx94, i64 0, i64 0
  %380 = load i32, i32* %arrayidx95, align 16
  %rem96 = srem i32 %380, 4
  %cmp97 = icmp eq i32 %rem96, 0
  %381 = select i1 %cmp97, i32 -612418356, i32 -1757483258
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx99, i64 0, i64 0
  %382 = load i32, i32* %arrayidx100, align 16
  %rem101 = srem i32 %382, 100
  %cmp102 = icmp ne i32 %rem101, 0
  %383 = select i1 %cmp102, i32 166825922, i32 -1757483258
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -384589799
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -384589799
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 806197117, i32 878471216
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %cmp104 = icmp eq i32 %411, 2
  store i1 %cmp104, i1* %cmp104.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 567979182
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 567979182
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1683733019, i32 878471216
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %439 = select i1 %cmp104.reload, i32 265788514, i32 -1757483258
  store i32 %439, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx106, i64 0, i64 0
  %440 = load i32, i32* %arrayidx107, align 16
  %rem108 = srem i32 %440, 400
  %cmp109 = icmp eq i32 %rem108, 0
  %441 = select i1 %cmp109, i32 -1533797882, i32 11859649
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %cmp111 = icmp eq i32 %442, 2
  %443 = select i1 %cmp111, i32 265788514, i32 11859649
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %444 = load i32, i32* %day, align 4
  %445 = sub i32 0, 29
  %446 = sub i32 %444, %445
  %add113 = add nsw i32 %444, 29
  store i32 %446, i32* %day, align 4
  store i32 -214400295, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %cmp115 = icmp eq i32 %447, 2
  %448 = select i1 %cmp115, i32 2137075495, i32 -833711644
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %449 = load i32, i32* %day, align 4
  %450 = add i32 %449, 1257260927
  %451 = add i32 %450, 28
  %452 = sub i32 %451, 1257260927
  %add117 = add nsw i32 %449, 28
  store i32 %452, i32* %day, align 4
  store i32 -200154478, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1156790389, i32 1301883519
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %cmp119 = icmp eq i32 %479, 1
  store i1 %cmp119, i1* %cmp119.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -453485069
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -453485069
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 2071855786, i32 1301883519
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %507 = select i1 %cmp119.reload, i32 -597029687, i32 1610579972
  store i32 %507, i32* %switchVar
  br label %loopEnd

lor.lhs.false120:                                 ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %cmp121 = icmp eq i32 %508, 3
  %509 = select i1 %cmp121, i32 -597029687, i32 867724336
  store i32 %509, i32* %switchVar
  br label %loopEnd

lor.lhs.false122:                                 ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1312428402
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1312428402
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1780423602, i32 628309802
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %cmp123 = icmp eq i32 %537, 5
  store i1 %cmp123, i1* %cmp123.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1019761881
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1019761881
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -819916337, i32 628309802
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %553 = select i1 %cmp123.reload, i32 -597029687, i32 -1505130809
  store i32 %553, i32* %switchVar
  br label %loopEnd

lor.lhs.false124:                                 ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %cmp125 = icmp eq i32 %554, 7
  %555 = select i1 %cmp125, i32 -597029687, i32 2079894610
  store i32 %555, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %cmp127 = icmp eq i32 %556, 8
  %557 = select i1 %cmp127, i32 -597029687, i32 -1280087878
  store i32 %557, i32* %switchVar
  br label %loopEnd

lor.lhs.false128:                                 ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 968526152
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 968526152
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1361405772, i32 1426976135
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %cmp129 = icmp eq i32 %585, 10
  store i1 %cmp129, i1* %cmp129.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -335935613
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -335935613
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 110194087, i32 1426976135
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %601 = select i1 %cmp129.reload, i32 -597029687, i32 -106608293
  store i32 %601, i32* %switchVar
  br label %loopEnd

lor.lhs.false130:                                 ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %cmp131 = icmp eq i32 %602, 12
  %603 = select i1 %cmp131, i32 -597029687, i32 229859110
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %604 = load i32, i32* %day, align 4
  %605 = sub i32 0, 31
  %606 = sub i32 %604, %605
  %add133 = add nsw i32 %604, 31
  store i32 %606, i32* %day, align 4
  store i32 796855612, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -332572597
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -332572597
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 790438789, i32 1377284450
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %634 = load i32, i32* %day, align 4
  %635 = sub i32 %634, -1355514320
  %636 = add i32 %635, 30
  %637 = add i32 %636, -1355514320
  %add135 = add nsw i32 %634, 30
  store i32 %637, i32* %day, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, 1806789801
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1806789801
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1463553680, i32 1377284450
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 796855612, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -200154478, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -214400295, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1192509927, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1275971046, i32 -1168779472
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %inc140 = add nsw i32 %667, 1
  store i32 %669, i32* %j, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, -1157912388
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1157912388
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -381161610, i32 -1168779472
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 370884762, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -1551141569
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1551141569
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 77824377, i32 1760511261
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %700 = load i32, i32* %day, align 4
  %arrayidx142 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx143 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx142, i64 0, i64 2
  %701 = load i32, i32* %arrayidx143, align 8
  %702 = sub i32 %700, 283839294
  %703 = sub i32 %702, %701
  %704 = add i32 %703, 283839294
  %sub144 = sub nsw i32 %700, %701
  store i32 %704, i32* %sum, align 4
  store i32 0, i32* %day, align 4
  store i32 1, i32* %k, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, 1962761502
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1962761502
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 206053882, i32 1760511261
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -1086998807, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, -702871860
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -702871860
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 1955713448, i32 -1549042783
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %759 = load i32, i32* %k, align 4
  %arrayidx146 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx147 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx146, i64 0, i64 1
  %760 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp slt i32 %759, %760
  store i1 %cmp148, i1* %cmp148.reg2mem
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, -1780881087
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1780881087
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -147176356, i32 -1549042783
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %776 = select i1 %cmp148.reload, i32 -966221951, i32 -736705670
  store i32 %776, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %arrayidx150 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx151 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx150, i64 0, i64 0
  %777 = load i32, i32* %arrayidx151, align 4
  %rem152 = srem i32 %777, 4
  %cmp153 = icmp eq i32 %rem152, 0
  %778 = select i1 %cmp153, i32 -966013137, i32 389417611
  store i32 %778, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %arrayidx155 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx156 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx155, i64 0, i64 0
  %779 = load i32, i32* %arrayidx156, align 4
  %rem157 = srem i32 %779, 100
  %cmp158 = icmp ne i32 %rem157, 0
  %780 = select i1 %cmp158, i32 1342387060, i32 389417611
  store i32 %780, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %781 = load i32, i32* %k, align 4
  %cmp160 = icmp eq i32 %781, 2
  %782 = select i1 %cmp160, i32 -1257748426, i32 389417611
  store i32 %782, i32* %switchVar
  br label %loopEnd

lor.lhs.false161:                                 ; preds = %loopEntry
  %arrayidx162 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx163 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx162, i64 0, i64 0
  %783 = load i32, i32* %arrayidx163, align 4
  %rem164 = srem i32 %783, 400
  %cmp165 = icmp eq i32 %rem164, 0
  %784 = select i1 %cmp165, i32 259121074, i32 -415406065
  store i32 %784, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %785 = load i32, i32* %k, align 4
  %cmp167 = icmp eq i32 %785, 2
  %786 = select i1 %cmp167, i32 -1257748426, i32 -415406065
  store i32 %786, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -141271317, i32 853655525
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %813 = load i32, i32* %day, align 4
  %814 = add i32 %813, -158137559
  %815 = add i32 %814, 29
  %816 = sub i32 %815, -158137559
  %add169 = add nsw i32 %813, 29
  store i32 %816, i32* %day, align 4
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -1731441726, i32 853655525
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -592709238, i32* %switchVar
  br label %loopEnd

if.else170:                                       ; preds = %loopEntry
  %843 = load i32, i32* %k, align 4
  %cmp171 = icmp eq i32 %843, 2
  %844 = select i1 %cmp171, i32 -1245361592, i32 2058249267
  store i32 %844, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %845 = load i32, i32* %day, align 4
  %846 = add i32 %845, -41366208
  %847 = add i32 %846, 28
  %848 = sub i32 %847, -41366208
  %add173 = add nsw i32 %845, 28
  store i32 %848, i32* %day, align 4
  store i32 527380102, i32* %switchVar
  br label %loopEnd

if.else174:                                       ; preds = %loopEntry
  %849 = load i32, i32* %k, align 4
  %cmp175 = icmp eq i32 %849, 1
  %850 = select i1 %cmp175, i32 -1325578920, i32 -535419465
  store i32 %850, i32* %switchVar
  br label %loopEnd

lor.lhs.false176:                                 ; preds = %loopEntry
  %851 = load i32, i32* %k, align 4
  %cmp177 = icmp eq i32 %851, 3
  %852 = select i1 %cmp177, i32 -1325578920, i32 707145218
  store i32 %852, i32* %switchVar
  br label %loopEnd

lor.lhs.false178:                                 ; preds = %loopEntry
  %853 = load i32, i32* %k, align 4
  %cmp179 = icmp eq i32 %853, 5
  %854 = select i1 %cmp179, i32 -1325578920, i32 1436096235
  store i32 %854, i32* %switchVar
  br label %loopEnd

lor.lhs.false180:                                 ; preds = %loopEntry
  %855 = load i32, i32* %k, align 4
  %cmp181 = icmp eq i32 %855, 7
  %856 = select i1 %cmp181, i32 -1325578920, i32 1850490773
  store i32 %856, i32* %switchVar
  br label %loopEnd

lor.lhs.false182:                                 ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = add i32 %857, 697765697
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 697765697
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -598615026, i32 -1120341252
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %872 = load i32, i32* %k, align 4
  %cmp183 = icmp eq i32 %872, 8
  store i1 %cmp183, i1* %cmp183.reg2mem
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = add i32 %873, -1413715564
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -1413715564
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -721918166, i32 -1120341252
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %900 = select i1 %cmp183.reload, i32 -1325578920, i32 -1357304895
  store i32 %900, i32* %switchVar
  br label %loopEnd

lor.lhs.false184:                                 ; preds = %loopEntry
  %901 = load i32, i32* %k, align 4
  %cmp185 = icmp eq i32 %901, 10
  %902 = select i1 %cmp185, i32 -1325578920, i32 883756556
  store i32 %902, i32* %switchVar
  br label %loopEnd

lor.lhs.false186:                                 ; preds = %loopEntry
  %903 = load i32, i32* %k, align 4
  %cmp187 = icmp eq i32 %903, 12
  %904 = select i1 %cmp187, i32 -1325578920, i32 -433581360
  store i32 %904, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %905 = load i32, i32* %day, align 4
  %906 = sub i32 %905, 494375704
  %907 = add i32 %906, 31
  %908 = add i32 %907, 494375704
  %add189 = add nsw i32 %905, 31
  store i32 %908, i32* %day, align 4
  store i32 -1768064345, i32* %switchVar
  br label %loopEnd

if.else190:                                       ; preds = %loopEntry
  %909 = load i32, i32* %day, align 4
  %910 = sub i32 0, 30
  %911 = sub i32 %909, %910
  %add191 = add nsw i32 %909, 30
  store i32 %911, i32* %day, align 4
  store i32 -1768064345, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = add i32 %912, 381970999
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 381970999
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 539089137, i32 -1944084670
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 true, true
  %939 = and i1 %936, true
  %940 = and i1 %934, %938
  %941 = and i1 %937, true
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 true, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 1363979618, i32 -1944084670
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 527380102, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 -592709238, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 -1559138278, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %953 = load i32, i32* %k, align 4
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %inc196 = add nsw i32 %953, 1
  store i32 %955, i32* %k, align 4
  store i32 -1086998807, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %956 = load i32, i32* %sum, align 4
  %957 = load i32, i32* %day, align 4
  %958 = sub i32 %956, -716492683
  %959 = add i32 %958, %957
  %960 = add i32 %959, -716492683
  %add198 = add nsw i32 %956, %957
  %arrayidx199 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx200 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx199, i64 0, i64 2
  %961 = load i32, i32* %arrayidx200, align 4
  %962 = add i32 %960, -262895052
  %963 = add i32 %962, %961
  %964 = sub i32 %963, -262895052
  %add201 = add nsw i32 %960, %961
  store i32 %964, i32* %sum, align 4
  %965 = load i32, i32* %sum, align 4
  %arrayidx202 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx203 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx202, i64 0, i64 0
  %966 = load i32, i32* %arrayidx203, align 4
  %mul = mul nsw i32 365, %966
  %967 = sub i32 0, %965
  %968 = sub i32 0, %mul
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %add204 = add nsw i32 %965, %mul
  %arrayidx205 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx206 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx205, i64 0, i64 0
  %971 = load i32, i32* %arrayidx206, align 16
  %mul207 = mul nsw i32 365, %971
  %972 = sub i32 0, %mul207
  %973 = add i32 %970, %972
  %sub208 = sub nsw i32 %970, %mul207
  %974 = sub i32 0, 365
  %975 = add i32 %973, %974
  %sub209 = sub nsw i32 %973, 365
  %976 = load i32, i32* %flag, align 4
  %977 = sub i32 %975, 1376771652
  %978 = add i32 %977, %976
  %979 = add i32 %978, 1376771652
  %add210 = add nsw i32 %975, %976
  store i32 %979, i32* %sum, align 4
  store i32 -1950407188, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %980 = load i32, i32* %sum, align 4
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %980)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %981 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp eq i32 %981, 2
  store i32 1794825524, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %j, align 4
  %cmp53alteredBB = icmp eq i32 %982, 12
  store i32 294233276, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -563884172, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %day, align 4
  %arrayidx60alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx61alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60alteredBB, i64 0, i64 2
  %984 = load i32, i32* %arrayidx61alteredBB, align 8
  %_ = shl i32 %983, %984
  %985 = sub i32 0, -1437580747
  %986 = sub i32 %985, %983
  %987 = add i32 %986, -1437580747
  %_222 = sub i32 0, %983
  %988 = sub i32 0, %987
  %989 = sub i32 0, %984
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen = add i32 %987, %984
  %_223 = shl i32 %983, %984
  %992 = sub i32 %983, -372528345
  %993 = sub i32 %992, %984
  %994 = add i32 %993, -372528345
  %_224 = sub i32 %983, %984
  %gen225 = mul i32 %994, %984
  %_226 = shl i32 %983, %984
  %_227 = shl i32 %983, %984
  %995 = sub i32 %983, 1883624909
  %996 = sub i32 %995, %984
  %997 = add i32 %996, 1883624909
  %_228 = sub i32 %983, %984
  %gen229 = mul i32 %997, %984
  %998 = sub i32 0, %984
  %999 = add i32 %983, %998
  %sub62alteredBB = sub nsw i32 %983, %984
  %arrayidx63alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx64alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63alteredBB, i64 0, i64 2
  %1000 = load i32, i32* %arrayidx64alteredBB, align 4
  %1001 = sub i32 %999, 1608120172
  %1002 = sub i32 %1001, %1000
  %1003 = add i32 %1002, 1608120172
  %_230 = sub i32 %999, %1000
  %gen231 = mul i32 %1003, %1000
  %1004 = sub i32 0, %999
  %1005 = add i32 0, %1004
  %_232 = sub i32 0, %999
  %1006 = add i32 %1005, 2030975590
  %1007 = add i32 %1006, %1000
  %1008 = sub i32 %1007, 2030975590
  %gen233 = add i32 %1005, %1000
  %1009 = sub i32 %999, -1308183906
  %1010 = sub i32 %1009, %1000
  %1011 = add i32 %1010, -1308183906
  %_234 = sub i32 %999, %1000
  %gen235 = mul i32 %1011, %1000
  %1012 = add i32 %999, 264171697
  %1013 = sub i32 %1012, %1000
  %1014 = sub i32 %1013, 264171697
  %_236 = sub i32 %999, %1000
  %gen237 = mul i32 %1014, %1000
  %1015 = sub i32 %999, 389395498
  %1016 = sub i32 %1015, %1000
  %1017 = add i32 %1016, 389395498
  %_238 = sub i32 %999, %1000
  %gen239 = mul i32 %1017, %1000
  %1018 = sub i32 %999, -653723691
  %1019 = sub i32 %1018, %1000
  %1020 = add i32 %1019, -653723691
  %_240 = sub i32 %999, %1000
  %gen241 = mul i32 %1020, %1000
  %1021 = sub i32 %999, -1486645549
  %1022 = sub i32 %1021, %1000
  %1023 = add i32 %1022, -1486645549
  %_242 = sub i32 %999, %1000
  %gen243 = mul i32 %1023, %1000
  %1024 = sub i32 %999, -1833546237
  %1025 = add i32 %1024, %1000
  %1026 = add i32 %1025, -1833546237
  %add65alteredBB = add nsw i32 %999, %1000
  store i32 %1026, i32* %sum, align 4
  store i32 1867210217, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %i, align 4
  %1028 = sub i32 %1027, 1851025883
  %1029 = sub i32 %1028, 4
  %1030 = add i32 %1029, 1851025883
  %_248 = sub i32 %1027, 4
  %gen249 = mul i32 %1030, 4
  %1031 = sub i32 0, 4
  %1032 = add i32 %1027, %1031
  %_250 = sub i32 %1027, 4
  %gen251 = mul i32 %1032, 4
  %1033 = add i32 %1027, 596268028
  %1034 = sub i32 %1033, 4
  %1035 = sub i32 %1034, 596268028
  %_252 = sub i32 %1027, 4
  %gen253 = mul i32 %1035, 4
  %1036 = add i32 %1027, 1901093387
  %1037 = sub i32 %1036, 4
  %1038 = sub i32 %1037, 1901093387
  %_254 = sub i32 %1027, 4
  %gen255 = mul i32 %1038, 4
  %rem75alteredBB = srem i32 %1027, 4
  %cmp76alteredBB = icmp eq i32 %rem75alteredBB, 0
  store i32 2139324045, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %1040 = sub i32 0, %1039
  %1041 = add i32 0, %1040
  %_260 = sub i32 0, %1039
  %1042 = add i32 %1041, -851971937
  %1043 = add i32 %1042, 400
  %1044 = sub i32 %1043, -851971937
  %gen261 = add i32 %1041, 400
  %rem81alteredBB = srem i32 %1039, 400
  %cmp82alteredBB = icmp eq i32 %rem81alteredBB, 0
  store i32 -858059955, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 1173378838, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %j, align 4
  %cmp104alteredBB = icmp eq i32 %1045, 2
  store i32 806197117, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %j, align 4
  %cmp119alteredBB = icmp eq i32 %1046, 1
  store i32 1156790389, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %j, align 4
  %cmp123alteredBB = icmp eq i32 %1047, 5
  store i32 -1780423602, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %j, align 4
  %cmp129alteredBB = icmp eq i32 %1048, 10
  store i32 1361405772, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %day, align 4
  %1050 = sub i32 0, %1049
  %1051 = add i32 0, %1050
  %_286 = sub i32 0, %1049
  %1052 = sub i32 0, 30
  %1053 = sub i32 %1051, %1052
  %gen287 = add i32 %1051, 30
  %_288 = shl i32 %1049, 30
  %1054 = sub i32 0, %1049
  %1055 = add i32 0, %1054
  %_289 = sub i32 0, %1049
  %1056 = sub i32 0, 30
  %1057 = sub i32 %1055, %1056
  %gen290 = add i32 %1055, 30
  %1058 = add i32 %1049, -318568757
  %1059 = sub i32 %1058, 30
  %1060 = sub i32 %1059, -318568757
  %_291 = sub i32 %1049, 30
  %gen292 = mul i32 %1060, 30
  %1061 = sub i32 0, %1049
  %1062 = sub i32 0, 30
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %add135alteredBB = add nsw i32 %1049, 30
  store i32 %1064, i32* %day, align 4
  store i32 790438789, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %j, align 4
  %_297 = shl i32 %1065, 1
  %1066 = add i32 0, 1381987712
  %1067 = sub i32 %1066, %1065
  %1068 = sub i32 %1067, 1381987712
  %_298 = sub i32 0, %1065
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %gen299 = add i32 %1068, 1
  %1073 = sub i32 0, %1065
  %1074 = add i32 0, %1073
  %_300 = sub i32 0, %1065
  %1075 = sub i32 %1074, -1216803263
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, -1216803263
  %gen301 = add i32 %1074, 1
  %1078 = sub i32 %1065, 671193913
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, 671193913
  %_302 = sub i32 %1065, 1
  %gen303 = mul i32 %1080, 1
  %_304 = shl i32 %1065, 1
  %1081 = sub i32 %1065, -993186074
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, -993186074
  %inc140alteredBB = add nsw i32 %1065, 1
  store i32 %1083, i32* %j, align 4
  store i32 -1275971046, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %day, align 4
  %arrayidx142alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx143alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx142alteredBB, i64 0, i64 2
  %1085 = load i32, i32* %arrayidx143alteredBB, align 8
  %1086 = add i32 %1084, 694179921
  %1087 = sub i32 %1086, %1085
  %1088 = sub i32 %1087, 694179921
  %_309 = sub i32 %1084, %1085
  %gen310 = mul i32 %1088, %1085
  %1089 = sub i32 0, -454517094
  %1090 = sub i32 %1089, %1084
  %1091 = add i32 %1090, -454517094
  %_311 = sub i32 0, %1084
  %1092 = sub i32 %1091, -1617204029
  %1093 = add i32 %1092, %1085
  %1094 = add i32 %1093, -1617204029
  %gen312 = add i32 %1091, %1085
  %_313 = shl i32 %1084, %1085
  %_314 = shl i32 %1084, %1085
  %1095 = sub i32 0, %1085
  %1096 = add i32 %1084, %1095
  %sub144alteredBB = sub nsw i32 %1084, %1085
  store i32 %1096, i32* %sum, align 4
  store i32 0, i32* %day, align 4
  store i32 1, i32* %k, align 4
  store i32 77824377, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %k, align 4
  %arrayidx146alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1
  %arrayidx147alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx146alteredBB, i64 0, i64 1
  %1098 = load i32, i32* %arrayidx147alteredBB, align 4
  %cmp148alteredBB = icmp slt i32 %1097, %1098
  store i32 1955713448, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %day, align 4
  %_323 = shl i32 %1099, 29
  %1100 = sub i32 0, 29
  %1101 = add i32 %1099, %1100
  %_324 = sub i32 %1099, 29
  %gen325 = mul i32 %1101, 29
  %1102 = sub i32 0, 1321919894
  %1103 = sub i32 %1102, %1099
  %1104 = add i32 %1103, 1321919894
  %_326 = sub i32 0, %1099
  %1105 = sub i32 %1104, -1443633010
  %1106 = add i32 %1105, 29
  %1107 = add i32 %1106, -1443633010
  %gen327 = add i32 %1104, 29
  %1108 = sub i32 0, %1099
  %1109 = add i32 0, %1108
  %_328 = sub i32 0, %1099
  %1110 = sub i32 0, 29
  %1111 = sub i32 %1109, %1110
  %gen329 = add i32 %1109, 29
  %1112 = sub i32 0, %1099
  %1113 = sub i32 0, 29
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %add169alteredBB = add nsw i32 %1099, 29
  store i32 %1115, i32* %day, align 4
  store i32 -141271317, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %k, align 4
  %cmp183alteredBB = icmp eq i32 %1116, 8
  store i32 -598615026, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  store i32 539089137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB337alteredBB, %originalBB333alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB308alteredBB, %originalBB296alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB259alteredBB, %originalBB247alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %for.end197, %for.inc195, %if.end194, %if.end193, %originalBBpart2339, %originalBB337, %if.end192, %if.else190, %if.then188, %lor.lhs.false186, %lor.lhs.false184, %originalBBpart2335, %originalBB333, %lor.lhs.false182, %lor.lhs.false180, %lor.lhs.false178, %lor.lhs.false176, %if.else174, %if.then172, %if.else170, %originalBBpart2331, %originalBB322, %if.then168, %land.lhs.true166, %lor.lhs.false161, %land.lhs.true159, %land.lhs.true154, %for.body149, %originalBBpart2320, %originalBB318, %for.cond145, %originalBBpart2316, %originalBB308, %for.end141, %originalBBpart2306, %originalBB296, %for.inc139, %if.end138, %if.end137, %if.end136, %originalBBpart2294, %originalBB285, %if.else134, %if.then132, %lor.lhs.false130, %originalBBpart2283, %originalBB281, %lor.lhs.false128, %lor.lhs.false126, %lor.lhs.false124, %originalBBpart2279, %originalBB277, %lor.lhs.false122, %lor.lhs.false120, %originalBBpart2275, %originalBB273, %if.else118, %if.then116, %if.else114, %if.then112, %land.lhs.true110, %lor.lhs.false105, %originalBBpart2271, %originalBB269, %land.lhs.true103, %land.lhs.true98, %for.body93, %for.cond91, %for.end88, %for.inc86, %originalBBpart2267, %originalBB265, %if.end85, %if.then83, %originalBBpart2263, %originalBB259, %lor.lhs.false80, %land.lhs.true77, %originalBBpart2257, %originalBB247, %for.body74, %for.cond70, %if.else66, %originalBBpart2245, %originalBB221, %for.end, %for.inc, %if.end59, %originalBBpart2219, %originalBB217, %if.end58, %if.end, %if.else56, %if.then54, %originalBBpart2215, %originalBB213, %lor.lhs.false52, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %lor.lhs.false42, %if.else40, %if.then38, %if.else, %if.then36, %originalBBpart2, %originalBB, %land.lhs.true34, %lor.lhs.false, %land.lhs.true28, %land.lhs.true, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
