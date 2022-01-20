; ModuleID = 'source-C-CXX/4/375.c'
source_filename = "source-C-CXX/4/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca double, align 8
  %sz1 = alloca [1000 x i8], align 16
  %sz2 = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 708905624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 708905624, label %for.cond
    i32 -224775830, label %for.body
    i32 142129691, label %for.inc
    i32 1989462107, label %for.end
    i32 -1297818153, label %for.cond5
    i32 341621178, label %for.body11
    i32 -1833636104, label %for.inc12
    i32 39357543, label %for.end14
    i32 1374673759, label %originalBB
    i32 416949148, label %originalBBpart2
    i32 245872229, label %if.then
    i32 136491577, label %if.else
    i32 -624201578, label %for.cond18
    i32 -524450149, label %for.body24
    i32 -1277808519, label %land.lhs.true
    i32 -848028456, label %land.lhs.true35
    i32 -2035741247, label %land.lhs.true41
    i32 93197473, label %lor.lhs.false
    i32 -1212954947, label %land.lhs.true52
    i32 -1417980572, label %originalBB154
    i32 -1463828577, label %originalBBpart2156
    i32 576022948, label %land.lhs.true58
    i32 -1462217831, label %land.lhs.true64
    i32 1797461256, label %originalBB158
    i32 1131117744, label %originalBBpart2160
    i32 -255246921, label %if.then70
    i32 -1343516223, label %if.end
    i32 -1585979114, label %originalBB162
    i32 1568575390, label %originalBBpart2164
    i32 -412063556, label %for.inc72
    i32 1832004541, label %originalBB166
    i32 138646668, label %originalBBpart2173
    i32 1038911622, label %for.end74
    i32 608290637, label %for.cond75
    i32 1526927141, label %for.body81
    i32 2116633614, label %originalBB175
    i32 -1335281016, label %originalBBpart2177
    i32 432458187, label %land.lhs.true90
    i32 1580486710, label %originalBB179
    i32 687207521, label %originalBBpart2181
    i32 -1433000454, label %lor.lhs.false96
    i32 -1433596894, label %lor.lhs.false102
    i32 380557905, label %lor.lhs.false108
    i32 413362802, label %land.lhs.true114
    i32 861726679, label %lor.lhs.false120
    i32 107973946, label %originalBB183
    i32 -1306183537, label %originalBBpart2185
    i32 2108715208, label %lor.lhs.false126
    i32 785016467, label %lor.lhs.false132
    i32 1833055377, label %if.then138
    i32 366896781, label %originalBB187
    i32 -2034354570, label %originalBBpart2197
    i32 796382709, label %if.end140
    i32 2130167654, label %for.inc141
    i32 1562885387, label %for.end143
    i32 -1280395296, label %if.end144
    i32 -1451450527, label %if.then149
    i32 -375402596, label %if.else151
    i32 885764963, label %if.end153
    i32 -826168347, label %originalBB199
    i32 885693509, label %originalBBpart2201
    i32 -176516819, label %return
    i32 -194742608, label %originalBBalteredBB
    i32 1705261168, label %originalBB154alteredBB
    i32 -1823216950, label %originalBB158alteredBB
    i32 803752861, label %originalBB162alteredBB
    i32 -1739182779, label %originalBB166alteredBB
    i32 1562075185, label %originalBB175alteredBB
    i32 1949374738, label %originalBB179alteredBB
    i32 -1868898642, label %originalBB183alteredBB
    i32 -100615688, label %originalBB187alteredBB
    i32 -1321978058, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -224775830, i32 1989462107
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %c, align 4
  store i32 142129691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 645837937
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 645837937
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 708905624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1297818153, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom6
  %9 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %10 = select i1 %cmp9, i32 341621178, i32 39357543
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  store i32 %11, i32* %b, align 4
  store i32 -1833636104, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc13 = add nsw i32 %12, 1
  store i32 %14, i32* %j, align 4
  store i32 -1297818153, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1360444761
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1360444761
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1374673759, i32 -194742608
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %c, align 4
  %31 = load i32, i32* %b, align 4
  %cmp15 = icmp ne i32 %30, %31
  store i1 %cmp15, i1* %cmp15.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -528719776
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -528719776
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 416949148, i32 -194742608
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %59 = select i1 %cmp15.reload, i32 245872229, i32 136491577
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -176516819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -624201578, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom19
  %61 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %61 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %62 = select i1 %cmp22, i32 -524450149, i32 1038911622
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %63 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom25
  %64 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %64 to i32
  %cmp28 = icmp ne i32 %conv27, 65
  %65 = select i1 %cmp28, i32 -1277808519, i32 93197473
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %66 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom30
  %67 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %67 to i32
  %cmp33 = icmp ne i32 %conv32, 67
  %68 = select i1 %cmp33, i32 -848028456, i32 93197473
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom36
  %70 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %70 to i32
  %cmp39 = icmp ne i32 %conv38, 71
  %71 = select i1 %cmp39, i32 -2035741247, i32 93197473
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %72 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom42
  %73 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %73 to i32
  %cmp45 = icmp ne i32 %conv44, 84
  %74 = select i1 %cmp45, i32 -255246921, i32 93197473
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %75 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom47
  %76 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %76 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  %77 = select i1 %cmp50, i32 -1212954947, i32 -1343516223
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 535317746
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 535317746
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1417980572, i32 1705261168
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %105 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom53
  %106 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %106 to i32
  %cmp56 = icmp ne i32 %conv55, 65
  store i1 %cmp56, i1* %cmp56.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -490395168
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -490395168
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 -1463828577, i32 1705261168
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %134 = select i1 %cmp56.reload, i32 576022948, i32 -1343516223
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %135 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom59
  %136 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %136 to i32
  %cmp62 = icmp ne i32 %conv61, 71
  %137 = select i1 %cmp62, i32 -1462217831, i32 -1343516223
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1290418091
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1290418091
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1797461256, i32 -1823216950
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %153 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom65
  %154 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %154 to i32
  %cmp68 = icmp ne i32 %conv67, 84
  store i1 %cmp68, i1* %cmp68.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -2022313176
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2022313176
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1131117744, i32 -1823216950
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %182 = select i1 %cmp68.reload, i32 -255246921, i32 -1343516223
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -176516819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1262733637
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1262733637
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1585979114, i32 803752861
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 654543637
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 654543637
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1568575390, i32 803752861
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -412063556, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 931799337
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 931799337
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1832004541, i32 -1739182779
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, -1127382956
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1127382956
  %inc73 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 138646668, i32 -1739182779
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -624201578, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 608290637, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %282 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom76
  %283 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %283 to i32
  %cmp79 = icmp ne i32 %conv78, 0
  %284 = select i1 %cmp79, i32 1526927141, i32 1562885387
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 712409030
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 712409030
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2116633614, i32 1562075185
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %300 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom82
  %301 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %301 to i32
  %302 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %302 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom85
  %303 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %303 to i32
  %cmp88 = icmp eq i32 %conv84, %conv87
  store i1 %cmp88, i1* %cmp88.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 762408078
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 762408078
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
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
  %330 = select i1 %328, i32 -1335281016, i32 1562075185
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %331 = select i1 %cmp88.reload, i32 432458187, i32 796382709
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 351030979
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 351030979
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1580486710, i32 1949374738
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %347 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom91
  %348 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %348 to i32
  %cmp94 = icmp eq i32 %conv93, 65
  store i1 %cmp94, i1* %cmp94.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -527118350
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -527118350
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 687207521, i32 1949374738
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %376 = select i1 %cmp94.reload, i32 413362802, i32 -1433000454
  store i32 %376, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %377 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom97
  %378 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %378 to i32
  %cmp100 = icmp eq i32 %conv99, 67
  %379 = select i1 %cmp100, i32 413362802, i32 -1433596894
  store i32 %379, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %380 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom103
  %381 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %381 to i32
  %cmp106 = icmp eq i32 %conv105, 71
  %382 = select i1 %cmp106, i32 413362802, i32 380557905
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %383 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom109
  %384 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %384 to i32
  %cmp112 = icmp eq i32 %conv111, 84
  %385 = select i1 %cmp112, i32 413362802, i32 796382709
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %386 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom115
  %387 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %387 to i32
  %cmp118 = icmp eq i32 %conv117, 67
  %388 = select i1 %cmp118, i32 1833055377, i32 861726679
  store i32 %388, i32* %switchVar
  br label %loopEnd

lor.lhs.false120:                                 ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 924633307
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 924633307
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 107973946, i32 -1868898642
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %404 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom121
  %405 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %405 to i32
  %cmp124 = icmp eq i32 %conv123, 65
  store i1 %cmp124, i1* %cmp124.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1306183537, i32 -1868898642
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %420 = select i1 %cmp124.reload, i32 1833055377, i32 2108715208
  store i32 %420, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %421 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom127
  %422 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %422 to i32
  %cmp130 = icmp eq i32 %conv129, 71
  %423 = select i1 %cmp130, i32 1833055377, i32 785016467
  store i32 %423, i32* %switchVar
  br label %loopEnd

lor.lhs.false132:                                 ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %424 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom133
  %425 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %425 to i32
  %cmp136 = icmp eq i32 %conv135, 84
  %426 = select i1 %cmp136, i32 1833055377, i32 796382709
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1704261337
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1704261337
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 366896781, i32 -100615688
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %442 = load i32, i32* %a, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc139 = add nsw i32 %442, 1
  store i32 %446, i32* %a, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1532386346
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1532386346
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -2034354570, i32 -100615688
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 796382709, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 2130167654, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc142 = add nsw i32 %462, 1
  store i32 %466, i32* %j, align 4
  store i32 608290637, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -1280395296, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %467 = load i32, i32* %a, align 4
  %conv145 = sitofp i32 %467 to double
  %mul = fmul double 1.000000e+00, %conv145
  %468 = load i32, i32* %c, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %add = add nsw i32 %468, 1
  %conv146 = sitofp i32 %470 to double
  %div = fdiv double %mul, %conv146
  %471 = load double, double* %n, align 8
  %cmp147 = fcmp ogt double %div, %471
  %472 = select i1 %cmp147, i32 -1451450527, i32 -375402596
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 885764963, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 885764963, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -826168347, i32 -1321978058
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 885693509, i32 -1321978058
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -176516819, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %525 = load i32, i32* %retval, align 4
  ret i32 %525

originalBBalteredBB:                              ; preds = %loopEntry
  %526 = load i32, i32* %c, align 4
  %527 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp ne i32 %526, %527
  store i32 1374673759, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %528 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom53alteredBB
  %529 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %529 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 65
  store i32 -1417980572, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %530 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom65alteredBB
  %531 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %531 to i32
  %cmp68alteredBB = icmp ne i32 %conv67alteredBB, 84
  store i32 1797461256, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1585979114, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %_ = shl i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_167 = sub i32 %532, 1
  %gen = mul i32 %534, 1
  %_168 = shl i32 %532, 1
  %_169 = shl i32 %532, 1
  %535 = sub i32 %532, 882682693
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 882682693
  %_170 = sub i32 %532, 1
  %gen171 = mul i32 %537, 1
  %538 = sub i32 0, %532
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc73alteredBB = add nsw i32 %532, 1
  store i32 %541, i32* %i, align 4
  store i32 1832004541, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %542 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom82alteredBB
  %543 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %543 to i32
  %544 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %544 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom85alteredBB
  %545 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %545 to i32
  %cmp88alteredBB = icmp eq i32 %conv84alteredBB, %conv87alteredBB
  store i32 2116633614, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %546 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom91alteredBB
  %547 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %547 to i32
  %cmp94alteredBB = icmp eq i32 %conv93alteredBB, 65
  store i32 1580486710, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %548 to i64
  %arrayidx122alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom121alteredBB
  %549 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %549 to i32
  %cmp124alteredBB = icmp eq i32 %conv123alteredBB, 65
  store i32 107973946, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %a, align 4
  %551 = sub i32 0, -1590469386
  %552 = sub i32 %551, %550
  %553 = add i32 %552, -1590469386
  %_188 = sub i32 0, %550
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen189 = add i32 %553, 1
  %558 = sub i32 0, 1
  %559 = add i32 %550, %558
  %_190 = sub i32 %550, 1
  %gen191 = mul i32 %559, 1
  %560 = add i32 0, 595743639
  %561 = sub i32 %560, %550
  %562 = sub i32 %561, 595743639
  %_192 = sub i32 0, %550
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen193 = add i32 %562, 1
  %565 = sub i32 0, 1
  %566 = add i32 %550, %565
  %_194 = sub i32 %550, 1
  %gen195 = mul i32 %566, 1
  %567 = sub i32 0, %550
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc139alteredBB = add nsw i32 %550, 1
  store i32 %570, i32* %a, align 4
  store i32 366896781, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -826168347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB199, %if.end153, %if.else151, %if.then149, %if.end144, %for.end143, %for.inc141, %if.end140, %originalBBpart2197, %originalBB187, %if.then138, %lor.lhs.false132, %lor.lhs.false126, %originalBBpart2185, %originalBB183, %lor.lhs.false120, %land.lhs.true114, %lor.lhs.false108, %lor.lhs.false102, %lor.lhs.false96, %originalBBpart2181, %originalBB179, %land.lhs.true90, %originalBBpart2177, %originalBB175, %for.body81, %for.cond75, %for.end74, %originalBBpart2173, %originalBB166, %for.inc72, %originalBBpart2164, %originalBB162, %if.end, %if.then70, %originalBBpart2160, %originalBB158, %land.lhs.true64, %land.lhs.true58, %originalBBpart2156, %originalBB154, %land.lhs.true52, %lor.lhs.false, %land.lhs.true41, %land.lhs.true35, %land.lhs.true, %for.body24, %for.cond18, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end14, %for.inc12, %for.body11, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
