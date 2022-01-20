; ModuleID = 'source-C-CXX/34/1127.c'
source_filename = "source-C-CXX/34/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0+0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0+2\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp143.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [8 x [8 x i32]], align 16
  %er = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %tm = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %en = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %g = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -357982722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 -357982722, label %for.cond
    i32 1691095924, label %originalBB
    i32 -1703802570, label %originalBBpart2
    i32 -1693195599, label %for.body
    i32 1576833544, label %for.cond1
    i32 -2037738133, label %originalBB162
    i32 1521812814, label %originalBBpart2164
    i32 -965453526, label %for.body3
    i32 -1635735281, label %for.inc
    i32 1753850064, label %for.end
    i32 1977156268, label %for.inc15
    i32 2012445734, label %for.end17
    i32 674487910, label %land.lhs.true
    i32 -1022517213, label %if.then
    i32 1265019425, label %if.else
    i32 862564553, label %land.lhs.true22
    i32 319948250, label %if.then24
    i32 1635837881, label %if.else26
    i32 -1938398539, label %land.lhs.true28
    i32 -130801357, label %originalBB166
    i32 -1128636857, label %originalBBpart2168
    i32 1269625254, label %if.then30
    i32 313180456, label %originalBB170
    i32 -2077227596, label %originalBBpart2172
    i32 1422634956, label %if.else32
    i32 886804457, label %for.cond33
    i32 -1388040279, label %for.body35
    i32 -194302612, label %originalBB174
    i32 -1061792447, label %originalBBpart2176
    i32 -1698903393, label %for.cond36
    i32 -2101438879, label %for.body38
    i32 -822965469, label %for.cond39
    i32 -743754474, label %originalBB178
    i32 329409223, label %originalBBpart2180
    i32 -1668552827, label %for.body41
    i32 -744483307, label %if.then51
    i32 305516625, label %if.end
    i32 -705340757, label %originalBB182
    i32 1134879045, label %originalBBpart2184
    i32 1528244217, label %for.inc70
    i32 67572478, label %originalBB186
    i32 -144370169, label %originalBBpart2198
    i32 1868699183, label %for.end72
    i32 -1146021387, label %for.inc73
    i32 2142639684, label %for.end74
    i32 -1414609474, label %for.inc75
    i32 139739143, label %for.end77
    i32 -1706147380, label %for.cond79
    i32 -323003713, label %for.body81
    i32 -935618469, label %for.cond82
    i32 -1997434623, label %for.body84
    i32 137000279, label %if.then97
    i32 1962424460, label %if.end120
    i32 156617431, label %originalBB200
    i32 865928406, label %originalBBpart2202
    i32 1130910435, label %for.inc121
    i32 -2146045931, label %for.end123
    i32 -189609389, label %for.inc124
    i32 2136903791, label %for.end126
    i32 830016868, label %for.cond127
    i32 1580092016, label %for.body129
    i32 1719200525, label %for.cond130
    i32 -373401064, label %for.body132
    i32 -826595218, label %originalBB204
    i32 1010054932, label %originalBBpart2229
    i32 -1105834813, label %if.then144
    i32 -941704874, label %if.end146
    i32 -319736965, label %originalBB231
    i32 372226368, label %originalBBpart2233
    i32 1213622087, label %for.inc147
    i32 -105188876, label %for.end149
    i32 -1671872329, label %originalBB235
    i32 7784720, label %originalBBpart2237
    i32 -1118689629, label %for.inc150
    i32 527872109, label %originalBB239
    i32 952516556, label %originalBBpart2243
    i32 1275197462, label %for.end152
    i32 47545347, label %if.then154
    i32 1642513052, label %if.else156
    i32 -253184394, label %if.end158
    i32 -1966340691, label %if.end159
    i32 -1074350533, label %if.end160
    i32 388856661, label %if.end161
    i32 -738191516, label %originalBB245
    i32 1087251449, label %originalBBpart2247
    i32 1163401084, label %originalBBalteredBB
    i32 -331178513, label %originalBB162alteredBB
    i32 -1855709026, label %originalBB166alteredBB
    i32 1374594315, label %originalBB170alteredBB
    i32 819454180, label %originalBB174alteredBB
    i32 -1423287466, label %originalBB178alteredBB
    i32 13118161, label %originalBB182alteredBB
    i32 1743815520, label %originalBB186alteredBB
    i32 -1165817251, label %originalBB200alteredBB
    i32 125654636, label %originalBB204alteredBB
    i32 1284435799, label %originalBB231alteredBB
    i32 -1449869710, label %originalBB235alteredBB
    i32 851869526, label %originalBB239alteredBB
    i32 376344018, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1691095924, i32 1163401084
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1703802570, i32 1163401084
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1693195599, i32 2012445734
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1576833544, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -2037738133, i32 -331178513
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %69, %70
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1521812814, i32 -331178513
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 -965453526, i32 1753850064
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom
  %87 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %88 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %88 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom7
  %89 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %89 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %90 = load i32, i32* %arrayidx10, align 4
  %91 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %er, i64 0, i64 %idxprom11
  %92 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %90, i32* %arrayidx14, align 4
  store i32 -1635735281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %j, align 4
  store i32 1576833544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1977156268, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 948538531
  %100 = add i32 %99, 1
  %101 = add i32 %100, 948538531
  %inc16 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -357982722, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %102, 2
  %103 = select i1 %cmp18, i32 674487910, i32 1265019425
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp19 = icmp eq i32 %104, 3
  %105 = select i1 %cmp19, i32 -1022517213, i32 1265019425
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 388856661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %cmp21 = icmp eq i32 %106, 3
  %107 = select i1 %cmp21, i32 862564553, i32 1635837881
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %108, 2
  %109 = select i1 %cmp23, i32 319948250, i32 1635837881
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1074350533, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %110, 3
  %111 = select i1 %cmp27, i32 -1938398539, i32 1422634956
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1797452016
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1797452016
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -130801357, i32 -1855709026
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %139, 4
  store i1 %cmp29, i1* %cmp29.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -438035762
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -438035762
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1128636857, i32 -1855709026
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %167 = select i1 %cmp29.reload, i32 1269625254, i32 1422634956
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 313180456, i32 1374594315
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2077227596, i32 1374594315
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1966340691, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 886804457, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %208 = load i32, i32* %q, align 4
  %209 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %208, %209
  %210 = select i1 %cmp34, i32 -1388040279, i32 139739143
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -734518275
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -734518275
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -194302612, i32 819454180
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub = sub nsw i32 %226, 1
  store i32 %228, i32* %a, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1061792447, i32 819454180
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1698903393, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %cmp37 = icmp sgt i32 %255, 0
  %256 = select i1 %cmp37, i32 -2101438879, i32 2142639684
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -822965469, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1482573464
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1482573464
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -743754474, i32 -1423287466
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %272 = load i32, i32* %b, align 4
  %273 = load i32, i32* %a, align 4
  %cmp40 = icmp slt i32 %272, %273
  store i1 %cmp40, i1* %cmp40.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -837961369
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -837961369
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 329409223, i32 -1423287466
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %301 = select i1 %cmp40.reload, i32 -1668552827, i32 1868699183
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %302 = load i32, i32* %q, align 4
  %idxprom42 = sext i32 %302 to i64
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom42
  %303 = load i32, i32* %b, align 4
  %idxprom44 = sext i32 %303 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %304 = load i32, i32* %arrayidx45, align 4
  %305 = load i32, i32* %q, align 4
  %idxprom46 = sext i32 %305 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom46
  %306 = load i32, i32* %b, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add = add nsw i32 %306, 1
  %idxprom48 = sext i32 %310 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %311 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %304, %311
  %312 = select i1 %cmp50, i32 -744483307, i32 305516625
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %313 = load i32, i32* %q, align 4
  %idxprom52 = sext i32 %313 to i64
  %arrayidx53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom52
  %314 = load i32, i32* %b, align 4
  %idxprom54 = sext i32 %314 to i64
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %315 = load i32, i32* %arrayidx55, align 4
  store i32 %315, i32* %tm, align 4
  %316 = load i32, i32* %q, align 4
  %idxprom56 = sext i32 %316 to i64
  %arrayidx57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom56
  %317 = load i32, i32* %b, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add58 = add nsw i32 %317, 1
  %idxprom59 = sext i32 %319 to i64
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %320 = load i32, i32* %arrayidx60, align 4
  %321 = load i32, i32* %q, align 4
  %idxprom61 = sext i32 %321 to i64
  %arrayidx62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom61
  %322 = load i32, i32* %b, align 4
  %idxprom63 = sext i32 %322 to i64
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %320, i32* %arrayidx64, align 4
  %323 = load i32, i32* %tm, align 4
  %324 = load i32, i32* %q, align 4
  %idxprom65 = sext i32 %324 to i64
  %arrayidx66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom65
  %325 = load i32, i32* %b, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %add67 = add nsw i32 %325, 1
  %idxprom68 = sext i32 %327 to i64
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  store i32 %323, i32* %arrayidx69, align 4
  store i32 305516625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -705340757, i32 13118161
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1337784136
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1337784136
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1134879045, i32 13118161
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1528244217, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -762201028
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -762201028
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 67572478, i32 1743815520
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %384 = load i32, i32* %b, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc71 = add nsw i32 %384, 1
  store i32 %386, i32* %b, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 512900747
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 512900747
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -144370169, i32 1743815520
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -822965469, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1146021387, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %414 = load i32, i32* %a, align 4
  %415 = add i32 %414, -128253640
  %416 = add i32 %415, -1
  %417 = sub i32 %416, -128253640
  %dec = add nsw i32 %414, -1
  store i32 %417, i32* %a, align 4
  store i32 -1698903393, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1414609474, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %418 = load i32, i32* %q, align 4
  %419 = add i32 %418, 1331354049
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1331354049
  %inc76 = add nsw i32 %418, 1
  store i32 %421, i32* %q, align 4
  store i32 886804457, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %422 = load i32, i32* %n, align 4
  %423 = add i32 %422, 1640290020
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1640290020
  %sub78 = sub nsw i32 %422, 1
  store i32 %425, i32* %c, align 4
  store i32 -1706147380, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %426 = load i32, i32* %c, align 4
  %cmp80 = icmp sgt i32 %426, 0
  %427 = select i1 %cmp80, i32 -323003713, i32 2136903791
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -935618469, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %428 = load i32, i32* %d, align 4
  %429 = load i32, i32* %c, align 4
  %cmp83 = icmp slt i32 %428, %429
  %430 = select i1 %cmp83, i32 -1997434623, i32 -2146045931
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %431 = load i32, i32* %d, align 4
  %idxprom85 = sext i32 %431 to i64
  %arrayidx86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom85
  %432 = load i32, i32* %n, align 4
  %433 = add i32 %432, -842052729
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -842052729
  %sub87 = sub nsw i32 %432, 1
  %idxprom88 = sext i32 %435 to i64
  %arrayidx89 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %436 = load i32, i32* %arrayidx89, align 4
  %437 = load i32, i32* %d, align 4
  %438 = add i32 %437, -890787841
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -890787841
  %add90 = add nsw i32 %437, 1
  %idxprom91 = sext i32 %440 to i64
  %arrayidx92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom91
  %441 = load i32, i32* %n, align 4
  %442 = sub i32 %441, 1253316470
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1253316470
  %sub93 = sub nsw i32 %441, 1
  %idxprom94 = sext i32 %444 to i64
  %arrayidx95 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %445 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %436, %445
  %446 = select i1 %cmp96, i32 137000279, i32 1962424460
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %447 = load i32, i32* %d, align 4
  %idxprom98 = sext i32 %447 to i64
  %arrayidx99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom98
  %448 = load i32, i32* %n, align 4
  %449 = add i32 %448, 1087727191
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1087727191
  %sub100 = sub nsw i32 %448, 1
  %idxprom101 = sext i32 %451 to i64
  %arrayidx102 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %452 = load i32, i32* %arrayidx102, align 4
  store i32 %452, i32* %en, align 4
  %453 = load i32, i32* %d, align 4
  %454 = sub i32 %453, -373717683
  %455 = add i32 %454, 1
  %456 = add i32 %455, -373717683
  %add103 = add nsw i32 %453, 1
  %idxprom104 = sext i32 %456 to i64
  %arrayidx105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom104
  %457 = load i32, i32* %n, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %sub106 = sub nsw i32 %457, 1
  %idxprom107 = sext i32 %459 to i64
  %arrayidx108 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %460 = load i32, i32* %arrayidx108, align 4
  %461 = load i32, i32* %d, align 4
  %idxprom109 = sext i32 %461 to i64
  %arrayidx110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom109
  %462 = load i32, i32* %n, align 4
  %463 = sub i32 %462, 1471355668
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1471355668
  %sub111 = sub nsw i32 %462, 1
  %idxprom112 = sext i32 %465 to i64
  %arrayidx113 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  store i32 %460, i32* %arrayidx113, align 4
  %466 = load i32, i32* %en, align 4
  %467 = load i32, i32* %d, align 4
  %468 = add i32 %467, 1298481841
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1298481841
  %add114 = add nsw i32 %467, 1
  %idxprom115 = sext i32 %470 to i64
  %arrayidx116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom115
  %471 = load i32, i32* %n, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %sub117 = sub nsw i32 %471, 1
  %idxprom118 = sext i32 %473 to i64
  %arrayidx119 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx116, i64 0, i64 %idxprom118
  store i32 %466, i32* %arrayidx119, align 4
  store i32 1962424460, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 156617431, i32 -1165817251
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1798590350
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1798590350
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 865928406, i32 -1165817251
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1130910435, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %527 = load i32, i32* %d, align 4
  %528 = sub i32 %527, -98478707
  %529 = add i32 %528, 1
  %530 = add i32 %529, -98478707
  %inc122 = add nsw i32 %527, 1
  store i32 %530, i32* %d, align 4
  store i32 -935618469, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -189609389, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %531 = load i32, i32* %c, align 4
  %532 = add i32 %531, -642886843
  %533 = add i32 %532, -1
  %534 = sub i32 %533, -642886843
  %dec125 = add nsw i32 %531, -1
  store i32 %534, i32* %c, align 4
  store i32 -1706147380, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %e, align 4
  store i32 830016868, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %535 = load i32, i32* %e, align 4
  %536 = load i32, i32* %m, align 4
  %cmp128 = icmp slt i32 %535, %536
  %537 = select i1 %cmp128, i32 1580092016, i32 1275197462
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 1719200525, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %538 = load i32, i32* %f, align 4
  %539 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %538, %539
  %540 = select i1 %cmp131, i32 -373401064, i32 -105188876
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1264381083
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1264381083
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -826595218, i32 125654636
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %556 = load i32, i32* %e, align 4
  %idxprom133 = sext i32 %556 to i64
  %arrayidx134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %er, i64 0, i64 %idxprom133
  %557 = load i32, i32* %f, align 4
  %idxprom135 = sext i32 %557 to i64
  %arrayidx136 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %558 = load i32, i32* %arrayidx136, align 4
  %559 = load i32, i32* %m, align 4
  %560 = sub i32 %559, 1342435500
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1342435500
  %sub137 = sub nsw i32 %559, 1
  %idxprom138 = sext i32 %562 to i64
  %arrayidx139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom138
  %563 = load i32, i32* %n, align 4
  %564 = sub i32 %563, -1155960388
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1155960388
  %sub140 = sub nsw i32 %563, 1
  %idxprom141 = sext i32 %566 to i64
  %arrayidx142 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx139, i64 0, i64 %idxprom141
  %567 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp eq i32 %558, %567
  store i1 %cmp143, i1* %cmp143.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -1050871972
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1050871972
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1010054932, i32 125654636
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %583 = select i1 %cmp143.reload, i32 -1105834813, i32 -941704874
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %584 = load i32, i32* %e, align 4
  store i32 %584, i32* %r, align 4
  %585 = load i32, i32* %f, align 4
  store i32 %585, i32* %k, align 4
  %586 = load i32, i32* %g, align 4
  %587 = sub i32 %586, -822322961
  %588 = add i32 %587, 1
  %589 = add i32 %588, -822322961
  %inc145 = add nsw i32 %586, 1
  store i32 %589, i32* %g, align 4
  store i32 -941704874, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -319736965, i32 1284435799
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -686006040
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -686006040
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 372226368, i32 1284435799
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1213622087, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %631 = load i32, i32* %f, align 4
  %632 = add i32 %631, -868281830
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -868281830
  %inc148 = add nsw i32 %631, 1
  store i32 %634, i32* %f, align 4
  store i32 1719200525, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 344747522
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 344747522
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1671872329, i32 -1449869710
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -1593114363
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1593114363
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 7784720, i32 -1449869710
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1118689629, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -2066294858
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -2066294858
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 527872109, i32 851869526
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %692 = load i32, i32* %e, align 4
  %693 = sub i32 %692, -1594152531
  %694 = add i32 %693, 1
  %695 = add i32 %694, -1594152531
  %inc151 = add nsw i32 %692, 1
  store i32 %695, i32* %e, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 1651415289
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1651415289
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 952516556, i32 851869526
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 830016868, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %723 = load i32, i32* %g, align 4
  %cmp153 = icmp sge i32 %723, 2
  %724 = select i1 %cmp153, i32 47545347, i32 1642513052
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -253184394, i32* %switchVar
  br label %loopEnd

if.else156:                                       ; preds = %loopEntry
  %725 = load i32, i32* %r, align 4
  %726 = load i32, i32* %k, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %725, i32 %726)
  store i32 -253184394, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 -1966340691, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 -1074350533, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 388856661, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, -930085382
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -930085382
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -738191516, i32 376344018
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 301912756
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 301912756
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 1087251449, i32 376344018
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %757, %758
  store i32 1691095924, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %759, %760
  store i32 -2037738133, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp eq i32 %761, 4
  store i32 -130801357, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 313180456, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %n, align 4
  %_ = shl i32 %762, 1
  %763 = add i32 %762, 344444438
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 344444438
  %subalteredBB = sub nsw i32 %762, 1
  store i32 %765, i32* %a, align 4
  store i32 -194302612, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %b, align 4
  %767 = load i32, i32* %a, align 4
  %cmp40alteredBB = icmp slt i32 %766, %767
  store i32 -743754474, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -705340757, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %b, align 4
  %769 = sub i32 0, %768
  %770 = add i32 0, %769
  %_187 = sub i32 0, %768
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %gen = add i32 %770, 1
  %773 = sub i32 %768, 1139048175
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1139048175
  %_188 = sub i32 %768, 1
  %gen189 = mul i32 %775, 1
  %776 = sub i32 0, 1
  %777 = add i32 %768, %776
  %_190 = sub i32 %768, 1
  %gen191 = mul i32 %777, 1
  %778 = sub i32 0, 1
  %779 = add i32 %768, %778
  %_192 = sub i32 %768, 1
  %gen193 = mul i32 %779, 1
  %780 = add i32 %768, -1542972007
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1542972007
  %_194 = sub i32 %768, 1
  %gen195 = mul i32 %782, 1
  %_196 = shl i32 %768, 1
  %783 = add i32 %768, -1660581273
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -1660581273
  %inc71alteredBB = add nsw i32 %768, 1
  store i32 %785, i32* %b, align 4
  store i32 67572478, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 156617431, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %e, align 4
  %idxprom133alteredBB = sext i32 %786 to i64
  %arrayidx134alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %er, i64 0, i64 %idxprom133alteredBB
  %787 = load i32, i32* %f, align 4
  %idxprom135alteredBB = sext i32 %787 to i64
  %arrayidx136alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  %788 = load i32, i32* %arrayidx136alteredBB, align 4
  %789 = load i32, i32* %m, align 4
  %790 = add i32 %789, 1735514052
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1735514052
  %_205 = sub i32 %789, 1
  %gen206 = mul i32 %792, 1
  %_207 = shl i32 %789, 1
  %793 = add i32 0, 1255953807
  %794 = sub i32 %793, %789
  %795 = sub i32 %794, 1255953807
  %_208 = sub i32 0, %789
  %796 = add i32 %795, 267736501
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 267736501
  %gen209 = add i32 %795, 1
  %799 = sub i32 %789, 1582956612
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1582956612
  %_210 = sub i32 %789, 1
  %gen211 = mul i32 %801, 1
  %802 = add i32 %789, -411929914
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -411929914
  %_212 = sub i32 %789, 1
  %gen213 = mul i32 %804, 1
  %805 = add i32 0, -471845198
  %806 = sub i32 %805, %789
  %807 = sub i32 %806, -471845198
  %_214 = sub i32 0, %789
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen215 = add i32 %807, 1
  %810 = sub i32 %789, 2076428982
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 2076428982
  %_216 = sub i32 %789, 1
  %gen217 = mul i32 %812, 1
  %813 = sub i32 %789, -390822438
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -390822438
  %sub137alteredBB = sub nsw i32 %789, 1
  %idxprom138alteredBB = sext i32 %815 to i64
  %arrayidx139alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom138alteredBB
  %816 = load i32, i32* %n, align 4
  %_218 = shl i32 %816, 1
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %_219 = sub i32 0, %816
  %819 = sub i32 %818, 516131467
  %820 = add i32 %819, 1
  %821 = add i32 %820, 516131467
  %gen220 = add i32 %818, 1
  %822 = add i32 %816, -1668583566
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1668583566
  %_221 = sub i32 %816, 1
  %gen222 = mul i32 %824, 1
  %_223 = shl i32 %816, 1
  %825 = sub i32 0, 1
  %826 = add i32 %816, %825
  %_224 = sub i32 %816, 1
  %gen225 = mul i32 %826, 1
  %827 = sub i32 0, %816
  %828 = add i32 0, %827
  %_226 = sub i32 0, %816
  %829 = add i32 %828, 902046402
  %830 = add i32 %829, 1
  %831 = sub i32 %830, 902046402
  %gen227 = add i32 %828, 1
  %832 = sub i32 0, 1
  %833 = add i32 %816, %832
  %sub140alteredBB = sub nsw i32 %816, 1
  %idxprom141alteredBB = sext i32 %833 to i64
  %arrayidx142alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx139alteredBB, i64 0, i64 %idxprom141alteredBB
  %834 = load i32, i32* %arrayidx142alteredBB, align 4
  %cmp143alteredBB = icmp eq i32 %788, %834
  store i32 -826595218, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -319736965, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -1671872329, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %e, align 4
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %_240 = sub i32 %835, 1
  %gen241 = mul i32 %837, 1
  %838 = add i32 %835, -2136174078
  %839 = add i32 %838, 1
  %840 = sub i32 %839, -2136174078
  %inc151alteredBB = add nsw i32 %835, 1
  store i32 %840, i32* %e, align 4
  store i32 527872109, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -738191516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB245, %if.end161, %if.end160, %if.end159, %if.end158, %if.else156, %if.then154, %for.end152, %originalBBpart2243, %originalBB239, %for.inc150, %originalBBpart2237, %originalBB235, %for.end149, %for.inc147, %originalBBpart2233, %originalBB231, %if.end146, %if.then144, %originalBBpart2229, %originalBB204, %for.body132, %for.cond130, %for.body129, %for.cond127, %for.end126, %for.inc124, %for.end123, %for.inc121, %originalBBpart2202, %originalBB200, %if.end120, %if.then97, %for.body84, %for.cond82, %for.body81, %for.cond79, %for.end77, %for.inc75, %for.end74, %for.inc73, %for.end72, %originalBBpart2198, %originalBB186, %for.inc70, %originalBBpart2184, %originalBB182, %if.end, %if.then51, %for.body41, %originalBBpart2180, %originalBB178, %for.cond39, %for.body38, %for.cond36, %originalBBpart2176, %originalBB174, %for.body35, %for.cond33, %if.else32, %originalBBpart2172, %originalBB170, %if.then30, %originalBBpart2168, %originalBB166, %land.lhs.true28, %if.else26, %if.then24, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %for.end17, %for.inc15, %for.end, %for.inc, %for.body3, %originalBBpart2164, %originalBB162, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
