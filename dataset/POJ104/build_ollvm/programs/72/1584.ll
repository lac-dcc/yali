; ModuleID = 'source-C-CXX/72/1584.c'
source_filename = "source-C-CXX/72/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %min.reg2mem = alloca [5 x i32]*
  %max.reg2mem = alloca [5 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem208 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 320015805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 320015805, label %first
    i32 1409577009, label %originalBB
    i32 -635207179, label %originalBBpart2
    i32 1495849453, label %for.cond
    i32 -1040345321, label %for.body
    i32 -2092230013, label %originalBB110
    i32 -1500195814, label %originalBBpart2112
    i32 -345719849, label %for.cond1
    i32 -641489158, label %originalBB114
    i32 -659809224, label %originalBBpart2116
    i32 -491898761, label %for.body3
    i32 -1745584060, label %for.inc
    i32 1575808318, label %for.end
    i32 1266119043, label %for.inc6
    i32 550701707, label %originalBB118
    i32 -1085518334, label %originalBBpart2121
    i32 -1538131648, label %for.end8
    i32 2128297267, label %originalBB123
    i32 -1009567347, label %originalBBpart2125
    i32 -1629390816, label %for.cond9
    i32 -1791514479, label %for.body11
    i32 1923090411, label %for.inc17
    i32 -1930291235, label %for.end19
    i32 -149748274, label %originalBB127
    i32 2107242385, label %originalBBpart2129
    i32 -1363008226, label %for.cond20
    i32 -146666603, label %for.body22
    i32 -36273635, label %for.inc28
    i32 1790799584, label %for.end30
    i32 -1048921879, label %for.cond31
    i32 68288073, label %for.body33
    i32 -309217582, label %originalBB131
    i32 -612706196, label %originalBBpart2133
    i32 -1211840437, label %for.cond34
    i32 -767357280, label %originalBB135
    i32 -432847720, label %originalBBpart2137
    i32 1591795735, label %for.body36
    i32 791864614, label %if.then
    i32 -1236692924, label %originalBB139
    i32 677941432, label %originalBBpart2141
    i32 -794357527, label %if.end
    i32 830528394, label %if.then57
    i32 1693310487, label %originalBB143
    i32 -1905317531, label %originalBBpart2145
    i32 1554133718, label %if.end64
    i32 -1879941409, label %for.inc65
    i32 471336597, label %for.end67
    i32 -136443273, label %originalBB147
    i32 585948950, label %originalBBpart2149
    i32 544805796, label %for.inc68
    i32 -1016938440, label %originalBB151
    i32 341397594, label %originalBBpart2161
    i32 -1232480738, label %for.end70
    i32 -2040371381, label %for.cond71
    i32 -377464857, label %originalBB163
    i32 -1835339171, label %originalBBpart2165
    i32 -535808168, label %for.body73
    i32 361594031, label %for.cond74
    i32 -2029509236, label %for.body76
    i32 1990265847, label %originalBB167
    i32 -1609867955, label %originalBBpart2169
    i32 -1169627669, label %if.then82
    i32 -199339006, label %originalBB171
    i32 6963186, label %originalBBpart2173
    i32 -518829185, label %if.then90
    i32 -96829540, label %originalBB175
    i32 308235915, label %originalBBpart2201
    i32 82716830, label %if.end98
    i32 92561505, label %originalBB203
    i32 606691323, label %originalBBpart2205
    i32 -2121160597, label %if.end99
    i32 2133314823, label %for.inc100
    i32 1684070431, label %for.end102
    i32 1736851077, label %for.inc103
    i32 865833891, label %for.end105
    i32 -1907356634, label %if.then107
    i32 -1605928235, label %if.end109
    i32 1091669950, label %originalBBalteredBB
    i32 680647100, label %originalBB110alteredBB
    i32 93946340, label %originalBB114alteredBB
    i32 961643197, label %originalBB118alteredBB
    i32 1276888791, label %originalBB123alteredBB
    i32 -1530644853, label %originalBB127alteredBB
    i32 263630704, label %originalBB131alteredBB
    i32 -1757392650, label %originalBB135alteredBB
    i32 1219329801, label %originalBB139alteredBB
    i32 1217839792, label %originalBB143alteredBB
    i32 873795248, label %originalBB147alteredBB
    i32 309872481, label %originalBB151alteredBB
    i32 -329079414, label %originalBB163alteredBB
    i32 -1489655525, label %originalBB167alteredBB
    i32 694202873, label %originalBB171alteredBB
    i32 -737716470, label %originalBB175alteredBB
    i32 -373825032, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload209, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload209, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload209
  %25 = select i1 %23, i32 1409577009, i32 1091669950
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload321, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 525443577
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 525443577
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -635207179, i32 1091669950
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1495849453, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload263, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 -1040345321, i32 -1538131648
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -363384335
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -363384335
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2092230013, i32 680647100
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -1500195814, i32 680647100
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -345719849, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -667085665
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -667085665
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -641489158, i32 93946340
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload303, align 4
  %cmp2 = icmp slt i32 %111, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -2131465557
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2131465557
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -659809224, i32 93946340
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 -491898761, i32 1575808318
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload262, align 4
  %idxprom = sext i32 %128 to i64
  %a.reload221 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload221, i64 0, i64 %idxprom
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload302, align 4
  %idxprom4 = sext i32 %129 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1745584060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload301, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload300, align 4
  store i32 -345719849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1266119043, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 877376644
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 877376644
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 550701707, i32 961643197
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload261, align 4
  %149 = sub i32 %148, -1914760974
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1914760974
  %inc7 = add nsw i32 %148, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload260, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1242666819
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1242666819
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1085518334, i32 961643197
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1495849453, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1176567230
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1176567230
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2128297267, i32 1276888791
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 55352433
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 55352433
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1009567347, i32 1276888791
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1629390816, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload258, align 4
  %cmp10 = icmp slt i32 %197, 5
  %198 = select i1 %cmp10, i32 -1791514479, i32 -1930291235
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload257, align 4
  %idxprom12 = sext i32 %199 to i64
  %a.reload220 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload220, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %200 = load i32, i32* %arrayidx14, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload256, align 4
  %idxprom15 = sext i32 %201 to i64
  %max.reload311 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload311, i64 0, i64 %idxprom15
  store i32 %200, i32* %arrayidx16, align 4
  store i32 1923090411, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload255, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc18 = add nsw i32 %202, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload254, align 4
  store i32 -1629390816, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -149748274, i32 -1530644853
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload299, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 485014683
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 485014683
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2107242385, i32 -1530644853
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1363008226, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload298, align 4
  %cmp21 = icmp slt i32 %246, 5
  %247 = select i1 %cmp21, i32 -146666603, i32 1790799584
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %a.reload219 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload219, i64 0, i64 0
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload297, align 4
  %idxprom24 = sext i32 %248 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %249 = load i32, i32* %arrayidx25, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload296, align 4
  %idxprom26 = sext i32 %250 to i64
  %min.reload316 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload316, i64 0, i64 %idxprom26
  store i32 %249, i32* %arrayidx27, align 4
  store i32 -36273635, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload295, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc29 = add nsw i32 %251, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload294, align 4
  store i32 -1363008226, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  store i32 -1048921879, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload252, align 4
  %cmp32 = icmp slt i32 %254, 5
  %255 = select i1 %cmp32, i32 68288073, i32 -1232480738
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -961407558
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -961407558
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
  %282 = select i1 %280, i32 -309217582, i32 263630704
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1880607500
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1880607500
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -612706196, i32 263630704
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1211840437, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1026975600
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1026975600
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -767357280, i32 -1757392650
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload292, align 4
  %cmp35 = icmp slt i32 %325, 5
  store i1 %cmp35, i1* %cmp35.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -100103877
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -100103877
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -432847720, i32 -1757392650
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %341 = select i1 %cmp35.reload, i32 1591795735, i32 471336597
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload251, align 4
  %idxprom37 = sext i32 %342 to i64
  %a.reload218 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload218, i64 0, i64 %idxprom37
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload291, align 4
  %idxprom39 = sext i32 %343 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %344 = load i32, i32* %arrayidx40, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload250, align 4
  %idxprom41 = sext i32 %345 to i64
  %max.reload310 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload310, i64 0, i64 %idxprom41
  %346 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %344, %346
  %347 = select i1 %cmp43, i32 791864614, i32 -794357527
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -169847480
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -169847480
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1236692924, i32 1219329801
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload249, align 4
  %idxprom44 = sext i32 %375 to i64
  %a.reload217 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload217, i64 0, i64 %idxprom44
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload290, align 4
  %idxprom46 = sext i32 %376 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %377 = load i32, i32* %arrayidx47, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload248, align 4
  %idxprom48 = sext i32 %378 to i64
  %max.reload309 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload309, i64 0, i64 %idxprom48
  store i32 %377, i32* %arrayidx49, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -821322903
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -821322903
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 677941432, i32 1219329801
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -794357527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload247, align 4
  %idxprom50 = sext i32 %406 to i64
  %a.reload216 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload216, i64 0, i64 %idxprom50
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload289, align 4
  %idxprom52 = sext i32 %407 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %408 = load i32, i32* %arrayidx53, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload288, align 4
  %idxprom54 = sext i32 %409 to i64
  %min.reload315 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload315, i64 0, i64 %idxprom54
  %410 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %408, %410
  %411 = select i1 %cmp56, i32 830528394, i32 1554133718
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1912376846
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1912376846
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1693310487, i32 1217839792
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload246, align 4
  %idxprom58 = sext i32 %427 to i64
  %a.reload215 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload215, i64 0, i64 %idxprom58
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload287, align 4
  %idxprom60 = sext i32 %428 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %429 = load i32, i32* %arrayidx61, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload286, align 4
  %idxprom62 = sext i32 %430 to i64
  %min.reload314 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload314, i64 0, i64 %idxprom62
  store i32 %429, i32* %arrayidx63, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1905317531, i32 1217839792
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1554133718, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1879941409, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload285, align 4
  %458 = add i32 %457, 1647096421
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1647096421
  %inc66 = add nsw i32 %457, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %460, i32* %j.reload284, align 4
  store i32 -1211840437, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -310585212
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -310585212
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -136443273, i32 873795248
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 401319664
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 401319664
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 585948950, i32 873795248
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 544805796, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -74061544
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -74061544
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1016938440, i32 309872481
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload245, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %inc69 = add nsw i32 %530, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload244, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 341397594, i32 309872481
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1048921879, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 -2040371381, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -377464857, i32 -329079414
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload242, align 4
  %cmp72 = icmp slt i32 %573, 5
  store i1 %cmp72, i1* %cmp72.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 1851370797
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1851370797
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1835339171, i32 -329079414
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %589 = select i1 %cmp72.reload, i32 -535808168, i32 865833891
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload283, align 4
  store i32 361594031, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload282, align 4
  %cmp75 = icmp slt i32 %590, 5
  %591 = select i1 %cmp75, i32 -2029509236, i32 1684070431
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1990265847, i32 -1489655525
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload241, align 4
  %idxprom77 = sext i32 %606 to i64
  %max.reload308 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload308, i64 0, i64 %idxprom77
  %607 = load i32, i32* %arrayidx78, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload281, align 4
  %idxprom79 = sext i32 %608 to i64
  %min.reload313 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload313, i64 0, i64 %idxprom79
  %609 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %607, %609
  store i1 %cmp81, i1* %cmp81.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1609867955, i32 -1489655525
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %636 = select i1 %cmp81.reload, i32 -1169627669, i32 -2121160597
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -199339006, i32 694202873
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload240, align 4
  %idxprom83 = sext i32 %663 to i64
  %max.reload307 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload307, i64 0, i64 %idxprom83
  %664 = load i32, i32* %arrayidx84, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload239, align 4
  %idxprom85 = sext i32 %665 to i64
  %a.reload214 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload214, i64 0, i64 %idxprom85
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload280, align 4
  %idxprom87 = sext i32 %666 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %667 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %664, %667
  store i1 %cmp89, i1* %cmp89.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1781531482
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1781531482
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 6963186, i32 694202873
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %695 = select i1 %cmp89.reload, i32 -518829185, i32 82716830
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -96829540, i32 -737716470
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload238, align 4
  %711 = sub i32 %710, -680391422
  %712 = add i32 %711, 1
  %713 = add i32 %712, -680391422
  %add = add nsw i32 %710, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload279, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %add91 = add nsw i32 %714, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload237, align 4
  %idxprom92 = sext i32 %719 to i64
  %a.reload213 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload213, i64 0, i64 %idxprom92
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload278, align 4
  %idxprom94 = sext i32 %720 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %721 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %713, i32 %718, i32 %721)
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %722 = load i32, i32* %k.reload320, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %inc97 = add nsw i32 %722, 1
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 %724, i32* %k.reload319, align 4
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 308235915, i32 -737716470
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 82716830, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, 768091882
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 768091882
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 92561505, i32 -373825032
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, -1517653563
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1517653563
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 606691323, i32 -373825032
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -2121160597, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 2133314823, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload277, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %inc101 = add nsw i32 %781, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %785, i32* %j.reload276, align 4
  store i32 361594031, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 1736851077, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload236, align 4
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %inc104 = add nsw i32 %786, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %788, i32* %i.reload235, align 4
  store i32 -2040371381, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %789 = load i32, i32* %k.reload318, align 4
  %cmp106 = icmp eq i32 %789, 0
  %790 = select i1 %cmp106, i32 -1907356634, i32 -1605928235
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1605928235, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [5 x i32], align 16
  %minalteredBB = alloca [5 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1409577009, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload275, align 4
  store i32 -2092230013, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload274, align 4
  %cmp2alteredBB = icmp slt i32 %791, 5
  store i32 -641489158, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload234, align 4
  %_ = shl i32 %792, 1
  %_119 = shl i32 %792, 1
  %793 = sub i32 %792, 1204938615
  %794 = add i32 %793, 1
  %795 = add i32 %794, 1204938615
  %inc7alteredBB = add nsw i32 %792, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %795, i32* %i.reload233, align 4
  store i32 550701707, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 2128297267, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  store i32 -149748274, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload272, align 4
  store i32 -309217582, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload271, align 4
  %cmp35alteredBB = icmp slt i32 %796, 5
  store i32 -767357280, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload231, align 4
  %idxprom44alteredBB = sext i32 %797 to i64
  %a.reload212 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload212, i64 0, i64 %idxprom44alteredBB
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload270, align 4
  %idxprom46alteredBB = sext i32 %798 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %799 = load i32, i32* %arrayidx47alteredBB, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload230, align 4
  %idxprom48alteredBB = sext i32 %800 to i64
  %max.reload306 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload306, i64 0, i64 %idxprom48alteredBB
  store i32 %799, i32* %arrayidx49alteredBB, align 4
  store i32 -1236692924, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload229, align 4
  %idxprom58alteredBB = sext i32 %801 to i64
  %a.reload211 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload211, i64 0, i64 %idxprom58alteredBB
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload269, align 4
  %idxprom60alteredBB = sext i32 %802 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %803 = load i32, i32* %arrayidx61alteredBB, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload268, align 4
  %idxprom62alteredBB = sext i32 %804 to i64
  %min.reload312 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload312, i64 0, i64 %idxprom62alteredBB
  store i32 %803, i32* %arrayidx63alteredBB, align 4
  store i32 1693310487, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -136443273, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload228, align 4
  %_152 = shl i32 %805, 1
  %_153 = shl i32 %805, 1
  %806 = add i32 0, 1814036824
  %807 = sub i32 %806, %805
  %808 = sub i32 %807, 1814036824
  %_154 = sub i32 0, %805
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen = add i32 %808, 1
  %813 = sub i32 0, 1
  %814 = add i32 %805, %813
  %_155 = sub i32 %805, 1
  %gen156 = mul i32 %814, 1
  %_157 = shl i32 %805, 1
  %815 = add i32 %805, -1097716757
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -1097716757
  %_158 = sub i32 %805, 1
  %gen159 = mul i32 %817, 1
  %818 = sub i32 0, %805
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %inc69alteredBB = add nsw i32 %805, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %821, i32* %i.reload227, align 4
  store i32 -1016938440, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload226, align 4
  %cmp72alteredBB = icmp slt i32 %822, 5
  store i32 -377464857, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload225, align 4
  %idxprom77alteredBB = sext i32 %823 to i64
  %max.reload305 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload305, i64 0, i64 %idxprom77alteredBB
  %824 = load i32, i32* %arrayidx78alteredBB, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %825 = load i32, i32* %j.reload267, align 4
  %idxprom79alteredBB = sext i32 %825 to i64
  %min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload, i64 0, i64 %idxprom79alteredBB
  %826 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp eq i32 %824, %826
  store i32 1990265847, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload224, align 4
  %idxprom83alteredBB = sext i32 %827 to i64
  %max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload, i64 0, i64 %idxprom83alteredBB
  %828 = load i32, i32* %arrayidx84alteredBB, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload223, align 4
  %idxprom85alteredBB = sext i32 %829 to i64
  %a.reload210 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload210, i64 0, i64 %idxprom85alteredBB
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %830 = load i32, i32* %j.reload266, align 4
  %idxprom87alteredBB = sext i32 %830 to i64
  %arrayidx88alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %831 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp eq i32 %828, %831
  store i32 -199339006, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload222, align 4
  %833 = sub i32 0, -1513789811
  %834 = sub i32 %833, %832
  %835 = add i32 %834, -1513789811
  %_176 = sub i32 0, %832
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen177 = add i32 %835, 1
  %_178 = shl i32 %832, 1
  %840 = sub i32 0, 846798064
  %841 = sub i32 %840, %832
  %842 = add i32 %841, 846798064
  %_179 = sub i32 0, %832
  %843 = sub i32 %842, -643558584
  %844 = add i32 %843, 1
  %845 = add i32 %844, -643558584
  %gen180 = add i32 %842, 1
  %846 = sub i32 0, 463467046
  %847 = sub i32 %846, %832
  %848 = add i32 %847, 463467046
  %_181 = sub i32 0, %832
  %849 = add i32 %848, -2063533783
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -2063533783
  %gen182 = add i32 %848, 1
  %852 = sub i32 0, 1
  %853 = add i32 %832, %852
  %_183 = sub i32 %832, 1
  %gen184 = mul i32 %853, 1
  %854 = sub i32 %832, 436528732
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 436528732
  %_185 = sub i32 %832, 1
  %gen186 = mul i32 %856, 1
  %857 = add i32 %832, 1908346397
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 1908346397
  %addalteredBB = add nsw i32 %832, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload265, align 4
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %_187 = sub i32 %860, 1
  %gen188 = mul i32 %862, 1
  %863 = sub i32 0, %860
  %864 = add i32 0, %863
  %_189 = sub i32 0, %860
  %865 = sub i32 %864, -911803715
  %866 = add i32 %865, 1
  %867 = add i32 %866, -911803715
  %gen190 = add i32 %864, 1
  %868 = add i32 0, -429521735
  %869 = sub i32 %868, %860
  %870 = sub i32 %869, -429521735
  %_191 = sub i32 0, %860
  %871 = sub i32 %870, -554380655
  %872 = add i32 %871, 1
  %873 = add i32 %872, -554380655
  %gen192 = add i32 %870, 1
  %874 = sub i32 0, -668729337
  %875 = sub i32 %874, %860
  %876 = add i32 %875, -668729337
  %_193 = sub i32 0, %860
  %877 = add i32 %876, -1113300793
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -1113300793
  %gen194 = add i32 %876, 1
  %_195 = shl i32 %860, 1
  %880 = sub i32 %860, 1456115099
  %881 = add i32 %880, 1
  %882 = add i32 %881, 1456115099
  %add91alteredBB = add nsw i32 %860, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload, align 4
  %idxprom92alteredBB = sext i32 %883 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom92alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %884 = load i32, i32* %j.reload, align 4
  %idxprom94alteredBB = sext i32 %884 to i64
  %arrayidx95alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %885 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %859, i32 %882, i32 %885)
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %886 = load i32, i32* %k.reload317, align 4
  %887 = sub i32 0, -1175765646
  %888 = sub i32 %887, %886
  %889 = add i32 %888, -1175765646
  %_196 = sub i32 0, %886
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %gen197 = add i32 %889, 1
  %_198 = shl i32 %886, 1
  %_199 = shl i32 %886, 1
  %892 = sub i32 0, %886
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %inc97alteredBB = add nsw i32 %886, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %895, i32* %k.reload, align 4
  store i32 -96829540, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 92561505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.then107, %for.end105, %for.inc103, %for.end102, %for.inc100, %if.end99, %originalBBpart2205, %originalBB203, %if.end98, %originalBBpart2201, %originalBB175, %if.then90, %originalBBpart2173, %originalBB171, %if.then82, %originalBBpart2169, %originalBB167, %for.body76, %for.cond74, %for.body73, %originalBBpart2165, %originalBB163, %for.cond71, %for.end70, %originalBBpart2161, %originalBB151, %for.inc68, %originalBBpart2149, %originalBB147, %for.end67, %for.inc65, %if.end64, %originalBBpart2145, %originalBB143, %if.then57, %if.end, %originalBBpart2141, %originalBB139, %if.then, %for.body36, %originalBBpart2137, %originalBB135, %for.cond34, %originalBBpart2133, %originalBB131, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.body22, %for.cond20, %originalBBpart2129, %originalBB127, %for.end19, %for.inc17, %for.body11, %for.cond9, %originalBBpart2125, %originalBB123, %for.end8, %originalBBpart2121, %originalBB118, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2116, %originalBB114, %for.cond1, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
