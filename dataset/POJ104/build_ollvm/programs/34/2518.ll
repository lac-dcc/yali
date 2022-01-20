; ModuleID = 'source-C-CXX/34/2518.c'
source_filename = "source-C-CXX/34/2518.c"
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
  %cmp82.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %sz = alloca [10 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [10 x i32], align 16
  %q = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca [10 x i32], align 16
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  store i32 10000, i32* %q, align 4
  %1 = bitcast [10 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 66535348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 66535348, label %for.cond
    i32 267853857, label %for.body
    i32 -351473349, label %for.cond1
    i32 1300262532, label %originalBB
    i32 -1478442442, label %originalBBpart2
    i32 1683932055, label %for.body3
    i32 -1601125618, label %originalBB88
    i32 820680536, label %originalBBpart290
    i32 -1062138676, label %for.inc
    i32 -1582972843, label %for.end
    i32 -1333149410, label %originalBB92
    i32 -868828617, label %originalBBpart294
    i32 -693656931, label %for.inc7
    i32 1744211803, label %originalBB96
    i32 827735655, label %originalBBpart2108
    i32 1692398268, label %for.end9
    i32 268203329, label %for.cond10
    i32 398906213, label %for.body12
    i32 -64387416, label %for.cond13
    i32 -2143776333, label %for.body15
    i32 260281002, label %if.then
    i32 1739582966, label %if.end
    i32 -216197243, label %for.inc31
    i32 125409957, label %for.end33
    i32 1910743658, label %for.inc34
    i32 1255435168, label %for.end36
    i32 -1996785140, label %for.cond37
    i32 -5719930, label %originalBB110
    i32 -1504036147, label %originalBBpart2112
    i32 1377000999, label %for.body39
    i32 81035448, label %originalBB114
    i32 1620365023, label %originalBBpart2116
    i32 -1208566897, label %for.cond40
    i32 -1338734717, label %originalBB118
    i32 -1921228016, label %originalBBpart2120
    i32 187816827, label %for.body42
    i32 -630046404, label %originalBB122
    i32 -676736641, label %originalBBpart2124
    i32 -989879710, label %if.then52
    i32 -1634808940, label %originalBB126
    i32 -448789596, label %originalBBpart2128
    i32 -223698109, label %if.else
    i32 -946760984, label %if.then58
    i32 -1290234538, label %originalBB130
    i32 -2136166803, label %originalBBpart2132
    i32 1718979187, label %if.end63
    i32 -870872157, label %originalBB134
    i32 -1110554826, label %originalBBpart2136
    i32 1441473170, label %if.end64
    i32 1335837912, label %for.inc65
    i32 -1118605922, label %originalBB138
    i32 -1524816217, label %originalBBpart2144
    i32 994672950, label %for.end67
    i32 -1194170469, label %for.inc68
    i32 -1265168448, label %for.end70
    i32 -1441584202, label %for.cond71
    i32 349869659, label %for.body73
    i32 -1085170758, label %if.then77
    i32 539228743, label %if.end78
    i32 65719955, label %for.inc79
    i32 867406657, label %originalBB146
    i32 854036474, label %originalBBpart2154
    i32 1261331667, label %for.end81
    i32 -1848006846, label %originalBB156
    i32 -64530219, label %originalBBpart2158
    i32 1325669212, label %if.then83
    i32 673923713, label %originalBB160
    i32 251884923, label %originalBBpart2162
    i32 -475352701, label %if.else85
    i32 1585589107, label %originalBB164
    i32 631018111, label %originalBBpart2166
    i32 318356552, label %if.end87
    i32 -2128586667, label %originalBBalteredBB
    i32 876939900, label %originalBB88alteredBB
    i32 -1247780326, label %originalBB92alteredBB
    i32 1193198070, label %originalBB96alteredBB
    i32 630008990, label %originalBB110alteredBB
    i32 -1122314382, label %originalBB114alteredBB
    i32 334540789, label %originalBB118alteredBB
    i32 -203319737, label %originalBB122alteredBB
    i32 830452684, label %originalBB126alteredBB
    i32 1463122350, label %originalBB130alteredBB
    i32 -2070357963, label %originalBB134alteredBB
    i32 -1505133109, label %originalBB138alteredBB
    i32 -1645332459, label %originalBB146alteredBB
    i32 195894097, label %originalBB156alteredBB
    i32 -227161058, label %originalBB160alteredBB
    i32 -671938828, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 267853857, i32 1692398268
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -351473349, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1691058375
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1691058375
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1300262532, i32 -2128586667
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %20, %21
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1831257148
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1831257148
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1478442442, i32 -2128586667
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 1683932055, i32 -1582972843
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1601125618, i32 876939900
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -898115599
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -898115599
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 820680536, i32 876939900
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1062138676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 %93, 1511087515
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1511087515
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 -351473349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1333149410, i32 -1247780326
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -868828617, i32 -1247780326
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -693656931, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1744211803, i32 1193198070
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc8 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1095149688
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1095149688
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 827735655, i32 1193198070
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 66535348, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 268203329, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %181, %182
  %183 = select i1 %cmp11, i32 398906213, i32 1255435168
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -64387416, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %184, %185
  %186 = select i1 %cmp14, i32 -2143776333, i32 125409957
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %187 to i64
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom16
  %188 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %188 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %189 = load i32, i32* %arrayidx19, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %190 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom20
  %191 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %189, %191
  %192 = select i1 %cmp22, i32 260281002, i32 1739582966
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %193 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom23
  %194 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %195 = load i32, i32* %arrayidx26, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %196 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom27
  store i32 %195, i32* %arrayidx28, align 4
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %198 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %197, i32* %arrayidx30, align 4
  store i32 1739582966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -216197243, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 %199, 960566952
  %201 = add i32 %200, 1
  %202 = add i32 %201, 960566952
  %inc32 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  store i32 -64387416, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1910743658, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, 1725330137
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1725330137
  %inc35 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 268203329, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1996785140, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -12018816
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -12018816
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -5719930, i32 630008990
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %234, %235
  store i1 %cmp38, i1* %cmp38.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1895874837
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1895874837
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1504036147, i32 630008990
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %251 = select i1 %cmp38.reload, i32 1377000999, i32 -1265168448
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 81035448, i32 -1122314382
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1620365023, i32 -1122314382
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1208566897, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1338734717, i32 334540789
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %306, %307
  store i1 %cmp41, i1* %cmp41.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 22119852
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 22119852
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1921228016, i32 334540789
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %323 = select i1 %cmp41.reload, i32 187816827, i32 994672950
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -630046404, i32 -203319737
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %350 to i64
  %arrayidx44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom43
  %351 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %351 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom45
  %352 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %352 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44, i64 0, i64 %idxprom47
  %353 = load i32, i32* %arrayidx48, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %354 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom49
  %355 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %353, %355
  store i1 %cmp51, i1* %cmp51.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1380372265
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1380372265
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -676736641, i32 -203319737
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %371 = select i1 %cmp51.reload, i32 -989879710, i32 -223698109
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1136539001
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1136539001
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1634808940, i32 830452684
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %399 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %t, i64 0, i64 %idxprom53
  store i32 1, i32* %arrayidx54, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -448789596, i32 830452684
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 994672950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %426 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom55
  %427 = load i32, i32* %arrayidx56, align 4
  %428 = load i32, i32* %q, align 4
  %cmp57 = icmp slt i32 %427, %428
  %429 = select i1 %cmp57, i32 -946760984, i32 1718979187
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1290234538, i32 1463122350
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %456 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom59
  %457 = load i32, i32* %arrayidx60, align 4
  store i32 %457, i32* %q, align 4
  %458 = load i32, i32* %i, align 4
  store i32 %458, i32* %b, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %459 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom61
  %460 = load i32, i32* %arrayidx62, align 4
  store i32 %460, i32* %c, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -2136166803, i32 1463122350
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1718979187, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -462219867
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -462219867
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -870872157, i32 -2070357963
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1524187285
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1524187285
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1110554826, i32 -2070357963
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1441473170, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1335837912, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 2096385857
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 2096385857
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1118605922, i32 -1505133109
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %520 = load i32, i32* %k, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc66 = add nsw i32 %520, 1
  store i32 %524, i32* %k, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -1963484795
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1963484795
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1524816217, i32 -1505133109
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1208566897, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1194170469, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc69 = add nsw i32 %552, 1
  store i32 %554, i32* %i, align 4
  store i32 -1996785140, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1441584202, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %m, align 4
  %cmp72 = icmp slt i32 %555, %556
  %557 = select i1 %cmp72, i32 349869659, i32 1261331667
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %558 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %t, i64 0, i64 %idxprom74
  %559 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %559, 0
  %560 = select i1 %cmp76, i32 -1085170758, i32 539228743
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 539228743, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 65719955, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 2036619725
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 2036619725
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 867406657, i32 -1645332459
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc80 = add nsw i32 %588, 1
  store i32 %592, i32* %i, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 854036474, i32 -1645332459
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1441584202, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1235024257
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1235024257
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1848006846, i32 195894097
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %622 = load i32, i32* %s, align 4
  %cmp82 = icmp eq i32 %622, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -64530219, i32 195894097
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %649 = select i1 %cmp82.reload, i32 1325669212, i32 -475352701
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, 929588272
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 929588272
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 673923713, i32 -227161058
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %677 = load i32, i32* %b, align 4
  %678 = load i32, i32* %c, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %677, i32 %678)
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 251884923, i32 -227161058
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 318356552, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, -53073841
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -53073841
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 1585589107, i32 -671938828
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 631018111, i32 -671938828
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 318356552, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %746, %747
  store i32 1300262532, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %748 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %749 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %749 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1601125618, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1333149410, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = add i32 %750, -1742298175
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1742298175
  %_ = sub i32 %750, 1
  %gen = mul i32 %753, 1
  %754 = add i32 %750, 388759958
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 388759958
  %_97 = sub i32 %750, 1
  %gen98 = mul i32 %756, 1
  %_99 = shl i32 %750, 1
  %757 = sub i32 0, 1
  %758 = add i32 %750, %757
  %_100 = sub i32 %750, 1
  %gen101 = mul i32 %758, 1
  %759 = add i32 %750, -102082669
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -102082669
  %_102 = sub i32 %750, 1
  %gen103 = mul i32 %761, 1
  %_104 = shl i32 %750, 1
  %762 = sub i32 %750, -1824472684
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1824472684
  %_105 = sub i32 %750, 1
  %gen106 = mul i32 %764, 1
  %765 = add i32 %750, -2027336058
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -2027336058
  %inc8alteredBB = add nsw i32 %750, 1
  store i32 %767, i32* %i, align 4
  store i32 1744211803, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = load i32, i32* %m, align 4
  %cmp38alteredBB = icmp slt i32 %768, %769
  store i32 -5719930, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 81035448, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %k, align 4
  %771 = load i32, i32* %m, align 4
  %cmp41alteredBB = icmp slt i32 %770, %771
  store i32 -1338734717, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %772 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom43alteredBB
  %773 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %773 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %774 = load i32, i32* %arrayidx46alteredBB, align 4
  %idxprom47alteredBB = sext i32 %774 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom47alteredBB
  %775 = load i32, i32* %arrayidx48alteredBB, align 4
  %776 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %776 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom49alteredBB
  %777 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %775, %777
  store i32 -630046404, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %778 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %t, i64 0, i64 %idxprom53alteredBB
  store i32 1, i32* %arrayidx54alteredBB, align 4
  store i32 -1634808940, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %779 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom59alteredBB
  %780 = load i32, i32* %arrayidx60alteredBB, align 4
  store i32 %780, i32* %q, align 4
  %781 = load i32, i32* %i, align 4
  store i32 %781, i32* %b, align 4
  %782 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %782 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %783 = load i32, i32* %arrayidx62alteredBB, align 4
  store i32 %783, i32* %c, align 4
  store i32 -1290234538, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -870872157, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %k, align 4
  %_139 = shl i32 %784, 1
  %_140 = shl i32 %784, 1
  %785 = add i32 %784, -930744743
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -930744743
  %_141 = sub i32 %784, 1
  %gen142 = mul i32 %787, 1
  %788 = sub i32 %784, -1396502372
  %789 = add i32 %788, 1
  %790 = add i32 %789, -1396502372
  %inc66alteredBB = add nsw i32 %784, 1
  store i32 %790, i32* %k, align 4
  store i32 -1118605922, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = sub i32 0, 815827549
  %793 = sub i32 %792, %791
  %794 = add i32 %793, 815827549
  %_147 = sub i32 0, %791
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen148 = add i32 %794, 1
  %799 = sub i32 0, 281492875
  %800 = sub i32 %799, %791
  %801 = add i32 %800, 281492875
  %_149 = sub i32 0, %791
  %802 = add i32 %801, 1538627351
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 1538627351
  %gen150 = add i32 %801, 1
  %805 = sub i32 0, %791
  %806 = add i32 0, %805
  %_151 = sub i32 0, %791
  %807 = add i32 %806, -1944132546
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -1944132546
  %gen152 = add i32 %806, 1
  %810 = sub i32 0, %791
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %inc80alteredBB = add nsw i32 %791, 1
  store i32 %813, i32* %i, align 4
  store i32 867406657, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %s, align 4
  %cmp82alteredBB = icmp eq i32 %814, 0
  store i32 -1848006846, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %b, align 4
  %816 = load i32, i32* %c, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %815, i32 %816)
  store i32 673923713, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1585589107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB164, %if.else85, %originalBBpart2162, %originalBB160, %if.then83, %originalBBpart2158, %originalBB156, %for.end81, %originalBBpart2154, %originalBB146, %for.inc79, %if.end78, %if.then77, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.end67, %originalBBpart2144, %originalBB138, %for.inc65, %if.end64, %originalBBpart2136, %originalBB134, %if.end63, %originalBBpart2132, %originalBB130, %if.then58, %if.else, %originalBBpart2128, %originalBB126, %if.then52, %originalBBpart2124, %originalBB122, %for.body42, %originalBBpart2120, %originalBB118, %for.cond40, %originalBBpart2116, %originalBB114, %for.body39, %originalBBpart2112, %originalBB110, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2108, %originalBB96, %for.inc7, %originalBBpart294, %originalBB92, %for.end, %for.inc, %originalBBpart290, %originalBB88, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
