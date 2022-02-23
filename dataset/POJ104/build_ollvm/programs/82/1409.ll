; ModuleID = 'source-C-CXX/82/1409.c'
source_filename = "source-C-CXX/82/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %f = alloca i32, align 4
  %GPA = alloca float, align 4
  %b = alloca [10000 x float], align 16
  %c = alloca float, align 4
  %d = alloca float, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %f, align 4
  store float 0.000000e+00, float* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1626813321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1626813321, label %while.cond
    i32 -1212019036, label %originalBB
    i32 1295088843, label %originalBBpart2
    i32 -2025342387, label %while.body
    i32 259950082, label %while.end
    i32 -1204729259, label %while.cond4
    i32 -1994173706, label %while.body6
    i32 263342272, label %if.then
    i32 -206230131, label %if.else
    i32 178212933, label %if.then18
    i32 -153863679, label %if.else21
    i32 -1846489929, label %if.then25
    i32 -286826152, label %if.else28
    i32 1869764835, label %if.then32
    i32 1183833303, label %if.else35
    i32 -1266067940, label %if.then39
    i32 -898214437, label %if.else42
    i32 1174006393, label %if.then46
    i32 -1419733861, label %if.else49
    i32 1365913096, label %originalBB96
    i32 -543777310, label %originalBBpart298
    i32 190800222, label %if.then53
    i32 1177589237, label %if.else56
    i32 264437198, label %originalBB100
    i32 -819989697, label %originalBBpart2102
    i32 -915224624, label %if.then60
    i32 -1705614200, label %originalBB104
    i32 -1666949567, label %originalBBpart2106
    i32 184892805, label %if.else63
    i32 -1779953290, label %if.then67
    i32 -1945484971, label %if.else70
    i32 491664378, label %originalBB108
    i32 1948138670, label %originalBBpart2110
    i32 1000738098, label %if.end
    i32 1534876016, label %if.end73
    i32 1939934621, label %if.end74
    i32 1588449827, label %if.end75
    i32 -1003606169, label %if.end76
    i32 262499319, label %if.end77
    i32 1190316893, label %originalBB112
    i32 -1065353931, label %originalBBpart2114
    i32 -1303593053, label %if.end78
    i32 1713161217, label %if.end79
    i32 620814977, label %if.end80
    i32 542405824, label %while.end82
    i32 -745699388, label %while.cond83
    i32 1330856217, label %originalBB116
    i32 -672178501, label %originalBBpart2118
    i32 1087759299, label %while.body85
    i32 1289669976, label %while.end92
    i32 -978738465, label %originalBB120
    i32 -1447845998, label %originalBBpart2124
    i32 -1507160375, label %originalBBalteredBB
    i32 385891239, label %originalBB96alteredBB
    i32 -1338081228, label %originalBB100alteredBB
    i32 774127462, label %originalBB104alteredBB
    i32 -992625663, label %originalBB108alteredBB
    i32 1941727317, label %originalBB112alteredBB
    i32 343254486, label %originalBB116alteredBB
    i32 -1224995020, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 271541759
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 271541759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1212019036, i32 -1507160375
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1166233610
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1166233610
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1295088843, i32 -1507160375
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2025342387, i32 259950082
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %f, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %46, %49
  %add = add nsw i32 %46, %48
  store i32 %50, i32* %f, align 4
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, -1779590893
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1779590893
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -1626813321, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1204729259, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %55, %56
  %57 = select i1 %cmp5, i32 -1994173706, i32 542405824
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx8)
  %59 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom10
  %60 = load float, float* %arrayidx11, align 4
  %cmp12 = fcmp oge float %60, 9.000000e+01
  %61 = select i1 %cmp12, i32 263342272, i32 -206230131
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom13
  store float 4.000000e+00, float* %arrayidx14, align 4
  store i32 620814977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom15
  %64 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp oge float %64, 8.500000e+01
  %65 = select i1 %cmp17, i32 178212933, i32 -153863679
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom19
  store float 0x400D9999A0000000, float* %arrayidx20, align 4
  store i32 1713161217, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom22
  %68 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp oge float %68, 8.200000e+01
  %69 = select i1 %cmp24, i32 -1846489929, i32 -286826152
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %70 to i64
  %arrayidx27 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom26
  store float 0x400A666660000000, float* %arrayidx27, align 4
  store i32 -1303593053, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %71 to i64
  %arrayidx30 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom29
  %72 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp oge float %72, 7.800000e+01
  %73 = select i1 %cmp31, i32 1869764835, i32 1183833303
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %74 to i64
  %arrayidx34 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom33
  store float 3.000000e+00, float* %arrayidx34, align 4
  store i32 262499319, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %75 to i64
  %arrayidx37 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom36
  %76 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp oge float %76, 7.500000e+01
  %77 = select i1 %cmp38, i32 -1266067940, i32 -898214437
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %78 to i64
  %arrayidx41 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom40
  store float 0x40059999A0000000, float* %arrayidx41, align 4
  store i32 -1003606169, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %79 to i64
  %arrayidx44 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom43
  %80 = load float, float* %arrayidx44, align 4
  %cmp45 = fcmp oge float %80, 7.200000e+01
  %81 = select i1 %cmp45, i32 1174006393, i32 -1419733861
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %82 to i64
  %arrayidx48 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom47
  store float 0x4002666660000000, float* %arrayidx48, align 4
  store i32 1588449827, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -676333636
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -676333636
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1365913096, i32 385891239
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %110 to i64
  %arrayidx51 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom50
  %111 = load float, float* %arrayidx51, align 4
  %cmp52 = fcmp oge float %111, 6.800000e+01
  store i1 %cmp52, i1* %cmp52.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -543777310, i32 385891239
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %126 = select i1 %cmp52.reload, i32 190800222, i32 1177589237
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %127 to i64
  %arrayidx55 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom54
  store float 2.000000e+00, float* %arrayidx55, align 4
  store i32 1939934621, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1897727117
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1897727117
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 264437198, i32 -1338081228
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %143 to i64
  %arrayidx58 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom57
  %144 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp oge float %144, 6.400000e+01
  store i1 %cmp59, i1* %cmp59.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -497779450
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -497779450
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -819989697, i32 -1338081228
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %172 = select i1 %cmp59.reload, i32 -915224624, i32 184892805
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
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
  %186 = select i1 %184, i32 -1705614200, i32 774127462
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %187 to i64
  %arrayidx62 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom61
  store float 1.500000e+00, float* %arrayidx62, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1298141960
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1298141960
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1666949567, i32 774127462
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1534876016, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %203 to i64
  %arrayidx65 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom64
  %204 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp oge float %204, 6.000000e+01
  %205 = select i1 %cmp66, i32 -1779953290, i32 -1945484971
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %206 to i64
  %arrayidx69 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom68
  store float 1.000000e+00, float* %arrayidx69, align 4
  store i32 1000738098, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1131285316
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1131285316
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 491664378, i32 -992625663
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %234 to i64
  %arrayidx72 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom71
  store float 0.000000e+00, float* %arrayidx72, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1895420114
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1895420114
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1948138670, i32 -992625663
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1000738098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1534876016, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1939934621, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1588449827, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1003606169, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 262499319, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 536452967
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 536452967
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1190316893, i32 1941727317
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 543646434
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 543646434
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1065353931, i32 1941727317
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1303593053, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1713161217, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 620814977, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc81 = add nsw i32 %292, 1
  store i32 %296, i32* %j, align 4
  store i32 -1204729259, i32* %switchVar
  br label %loopEnd

while.end82:                                      ; preds = %loopEntry
  store i32 -745699388, i32* %switchVar
  br label %loopEnd

while.cond83:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1330856217, i32 343254486
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp84 = icmp sgt i32 %323, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1381346798
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1381346798
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -672178501, i32 343254486
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %351 = select i1 %cmp84.reload, i32 1087759299, i32 1289669976
  store i32 %351, i32* %switchVar
  br label %loopEnd

while.body85:                                     ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, -1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %dec = add nsw i32 %352, -1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* %j, align 4
  %358 = add i32 %357, -952128019
  %359 = add i32 %358, -1
  %360 = sub i32 %359, -952128019
  %dec86 = add nsw i32 %357, -1
  store i32 %360, i32* %j, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %361 to i64
  %arrayidx88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom87
  %362 = load i32, i32* %arrayidx88, align 4
  %conv = sitofp i32 %362 to float
  %363 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %363 to i64
  %arrayidx90 = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom89
  %364 = load float, float* %arrayidx90, align 4
  %mul = fmul float %conv, %364
  store float %mul, float* %c, align 4
  %365 = load float, float* %d, align 4
  %366 = load float, float* %c, align 4
  %add91 = fadd float %365, %366
  store float %add91, float* %d, align 4
  store i32 -745699388, i32* %switchVar
  br label %loopEnd

while.end92:                                      ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -978738465, i32 -1224995020
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %393 = load float, float* %d, align 4
  %394 = load i32, i32* %f, align 4
  %conv93 = sitofp i32 %394 to float
  %div = fdiv float %393, %conv93
  store float %div, float* %GPA, align 4
  %395 = load float, float* %GPA, align 4
  %conv94 = fpext float %395 to double
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv94)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1447845998, i32 -1224995020
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %422, %423
  store i32 -1212019036, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %424 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom50alteredBB
  %425 = load float, float* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = fcmp oge float %425, 6.800000e+01
  store i32 1365913096, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %426 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom57alteredBB
  %427 = load float, float* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = fcmp oge float %427, 6.400000e+01
  store i32 264437198, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %428 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom61alteredBB
  store float 1.500000e+00, float* %arrayidx62alteredBB, align 4
  store i32 -1705614200, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %429 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %b, i64 0, i64 %idxprom71alteredBB
  store float 0.000000e+00, float* %arrayidx72alteredBB, align 4
  store i32 491664378, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1190316893, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %cmp84alteredBB = icmp sgt i32 %430, 0
  store i32 1330856217, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %431 = load float, float* %d, align 4
  %432 = load i32, i32* %f, align 4
  %conv93alteredBB = sitofp i32 %432 to float
  %_ = fsub float -0.000000e+00, %431
  %gen = fadd float %_, %conv93alteredBB
  %_121 = fsub float %431, %conv93alteredBB
  %gen122 = fmul float %_121, %conv93alteredBB
  %divalteredBB = fdiv float %431, %conv93alteredBB
  store float %divalteredBB, float* %GPA, align 4
  %433 = load float, float* %GPA, align 4
  %conv94alteredBB = fpext float %433 to double
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv94alteredBB)
  store i32 -978738465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB120, %while.end92, %while.body85, %originalBBpart2118, %originalBB116, %while.cond83, %while.end82, %if.end80, %if.end79, %if.end78, %originalBBpart2114, %originalBB112, %if.end77, %if.end76, %if.end75, %if.end74, %if.end73, %if.end, %originalBBpart2110, %originalBB108, %if.else70, %if.then67, %if.else63, %originalBBpart2106, %originalBB104, %if.then60, %originalBBpart2102, %originalBB100, %if.else56, %if.then53, %originalBBpart298, %originalBB96, %if.else49, %if.then46, %if.else42, %if.then39, %if.else35, %if.then32, %if.else28, %if.then25, %if.else21, %if.then18, %if.else, %if.then, %while.body6, %while.cond4, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
