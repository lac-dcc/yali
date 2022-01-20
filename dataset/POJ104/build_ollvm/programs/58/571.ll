; ModuleID = 'source-C-CXX/58/571.c'
source_filename = "source-C-CXX/58/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %room = alloca [100 x [100 x i8]], align 16
  %room1 = alloca [100 x [100 x i8]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1652512032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -1652512032, label %for.cond
    i32 774181471, label %originalBB
    i32 -137330443, label %originalBBpart2
    i32 -554427765, label %for.body
    i32 1009869979, label %for.inc
    i32 -72087398, label %for.end
    i32 -637680649, label %for.cond2
    i32 786731958, label %for.body4
    i32 -887533664, label %originalBB145
    i32 -1211418213, label %originalBBpart2147
    i32 884341923, label %for.inc12
    i32 1584443487, label %originalBB149
    i32 1470174663, label %originalBBpart2161
    i32 1131026289, label %for.end14
    i32 1193643201, label %while.cond
    i32 410555559, label %originalBB163
    i32 -1007217641, label %originalBBpart2165
    i32 1346008958, label %while.body
    i32 -1674205284, label %for.cond16
    i32 2064171142, label %for.body18
    i32 -412094805, label %lor.lhs.false
    i32 1228061072, label %originalBB167
    i32 1363059266, label %originalBBpart2181
    i32 -1137288013, label %lor.lhs.false30
    i32 -416799670, label %land.lhs.true
    i32 1218535215, label %if.then
    i32 -1634807381, label %originalBB183
    i32 -1238295396, label %originalBBpart2185
    i32 -1736951031, label %if.end
    i32 -1051767108, label %for.cond46
    i32 2071313946, label %originalBB187
    i32 24492876, label %originalBBpart2189
    i32 248470790, label %for.body49
    i32 1677562077, label %originalBB191
    i32 -1728128676, label %originalBBpart2197
    i32 1945554828, label %lor.lhs.false58
    i32 -99829581, label %originalBB199
    i32 185011555, label %originalBBpart2207
    i32 1144589094, label %lor.lhs.false67
    i32 -1508784386, label %originalBB209
    i32 -727292693, label %originalBBpart2218
    i32 610780615, label %lor.lhs.false76
    i32 1745086175, label %land.lhs.true85
    i32 -643254840, label %originalBB220
    i32 1118400748, label %originalBBpart2222
    i32 -321214913, label %if.then93
    i32 -1718843278, label %if.end98
    i32 -1391629208, label %originalBB224
    i32 1331607406, label %originalBBpart2226
    i32 -1876791605, label %for.inc99
    i32 -171161381, label %for.end101
    i32 1134997580, label %for.inc102
    i32 -338539762, label %for.end104
    i32 211938742, label %for.cond105
    i32 -101714086, label %for.body108
    i32 -1729295196, label %for.inc116
    i32 107745755, label %for.end118
    i32 720651167, label %while.end
    i32 1393391517, label %originalBB228
    i32 467024750, label %originalBBpart2230
    i32 -2054061753, label %for.cond120
    i32 -1293062666, label %for.body123
    i32 1923678955, label %originalBB232
    i32 1516189607, label %originalBBpart2234
    i32 126332066, label %for.cond124
    i32 -762685438, label %originalBB236
    i32 -293575247, label %originalBBpart2238
    i32 575270517, label %for.body127
    i32 -1271407534, label %if.then135
    i32 -364731237, label %if.end137
    i32 -1395407654, label %for.inc138
    i32 -416917662, label %for.end140
    i32 1226607829, label %for.inc141
    i32 1915249825, label %for.end143
    i32 1891020700, label %originalBBalteredBB
    i32 308375816, label %originalBB145alteredBB
    i32 831803473, label %originalBB149alteredBB
    i32 -1072767487, label %originalBB163alteredBB
    i32 1421445624, label %originalBB167alteredBB
    i32 -356790576, label %originalBB183alteredBB
    i32 -1426436566, label %originalBB187alteredBB
    i32 -603267620, label %originalBB191alteredBB
    i32 -1402085755, label %originalBB199alteredBB
    i32 885477397, label %originalBB209alteredBB
    i32 -772513746, label %originalBB220alteredBB
    i32 -455490849, label %originalBB224alteredBB
    i32 -1325008282, label %originalBB228alteredBB
    i32 985307114, label %originalBB232alteredBB
    i32 -219324485, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -989478047
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -989478047
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
  %26 = select i1 %24, i32 774181471, i32 1891020700
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -137330443, i32 1891020700
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -554427765, i32 -72087398
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1009869979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -1652512032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -637680649, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %48, %49
  %50 = select i1 %cmp3, i32 786731958, i32 1131026289
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1838303237
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1838303237
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -887533664, i32 308375816
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %67 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay7, i8* %arraydecay10) #3
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1774087774
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1774087774
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1211418213, i32 308375816
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 884341923, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1709731743
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1709731743
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1584443487, i32 831803473
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 2109002318
  %100 = add i32 %99, 1
  %101 = add i32 %100, 2109002318
  %inc13 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1485993824
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1485993824
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1470174663, i32 831803473
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -637680649, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %117 = load i32, i32* %m, align 4
  %118 = sub i32 %117, -1569326281
  %119 = add i32 %118, -1
  %120 = add i32 %119, -1569326281
  %dec = add nsw i32 %117, -1
  store i32 %120, i32* %m, align 4
  store i32 1193643201, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 159843228
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 159843228
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 410555559, i32 -1072767487
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %136, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1147651245
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1147651245
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1007217641, i32 -1072767487
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %164 = select i1 %tobool.reload, i32 1346008958, i32 720651167
  store i32 %164, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1674205284, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %165, %166
  %167 = select i1 %cmp17, i32 2064171142, i32 -338539762
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %168 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 1
  %169 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %169 to i32
  %cmp22 = icmp eq i32 %conv, 64
  %170 = select i1 %cmp22, i32 -416799670, i32 -412094805
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -432193487
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -432193487
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1228061072, i32 1421445624
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 21189140
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 21189140
  %sub = sub nsw i32 %198, 1
  %idxprom24 = sext i32 %201 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 0
  %202 = load i8, i8* %arrayidx26, align 4
  %conv27 = sext i8 %202 to i32
  %cmp28 = icmp eq i32 %conv27, 64
  store i1 %cmp28, i1* %cmp28.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1159115469
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1159115469
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1363059266, i32 1421445624
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %218 = select i1 %cmp28.reload, i32 -416799670, i32 -1137288013
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, -1543954481
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1543954481
  %add = add nsw i32 %219, 1
  %idxprom31 = sext i32 %222 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 0
  %223 = load i8, i8* %arrayidx33, align 4
  %conv34 = sext i8 %223 to i32
  %cmp35 = icmp eq i32 %conv34, 64
  %224 = select i1 %cmp35, i32 -416799670, i32 -1736951031
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %225 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 0
  %226 = load i8, i8* %arrayidx39, align 4
  %conv40 = sext i8 %226 to i32
  %cmp41 = icmp eq i32 %conv40, 46
  %227 = select i1 %cmp41, i32 1218535215, i32 -1736951031
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1634807381, i32 -356790576
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %242 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 0
  store i8 64, i8* %arrayidx45, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 476125638
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 476125638
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1238295396, i32 -356790576
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1736951031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1051767108, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1526205254
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1526205254
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2071313946, i32 -1426436566
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %273, %274
  store i1 %cmp47, i1* %cmp47.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
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
  %300 = select i1 %298, i32 24492876, i32 -1426436566
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %301 = select i1 %cmp47.reload, i32 248470790, i32 -171161381
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1677562077, i32 -603267620
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %316 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom50
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add52 = add nsw i32 %317, 1
  %idxprom53 = sext i32 %321 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %322 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %322 to i32
  %cmp56 = icmp eq i32 %conv55, 64
  store i1 %cmp56, i1* %cmp56.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1193577801
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1193577801
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1728128676, i32 -603267620
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %338 = select i1 %cmp56.reload, i32 1745086175, i32 1945554828
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -99829581, i32 -1402085755
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, 1723518738
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1723518738
  %sub59 = sub nsw i32 %365, 1
  %idxprom60 = sext i32 %368 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom60
  %369 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %369 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %370 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %370 to i32
  %cmp65 = icmp eq i32 %conv64, 64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 406439153
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 406439153
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 185011555, i32 -1402085755
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %398 = select i1 %cmp65.reload, i32 1745086175, i32 1144589094
  store i32 %398, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -344478828
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -344478828
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1508784386, i32 885477397
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add68 = add nsw i32 %414, 1
  %idxprom69 = sext i32 %418 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom69
  %419 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %419 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %420 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %420 to i32
  %cmp74 = icmp eq i32 %conv73, 64
  store i1 %cmp74, i1* %cmp74.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -727292693, i32 885477397
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %447 = select i1 %cmp74.reload, i32 1745086175, i32 610780615
  store i32 %447, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %448 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom77
  %449 = load i32, i32* %k, align 4
  %450 = add i32 %449, 1509611923
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1509611923
  %sub79 = sub nsw i32 %449, 1
  %idxprom80 = sext i32 %452 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  %453 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %453 to i32
  %cmp83 = icmp eq i32 %conv82, 64
  %454 = select i1 %cmp83, i32 1745086175, i32 -1718843278
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -643254840, i32 -772513746
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %481 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom86
  %482 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %482 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %483 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %483 to i32
  %cmp91 = icmp eq i32 %conv90, 46
  store i1 %cmp91, i1* %cmp91.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1366212986
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1366212986
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1118400748, i32 -772513746
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %511 = select i1 %cmp91.reload, i32 -321214913, i32 -1718843278
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %512 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom94
  %513 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %513 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  store i32 -1718843278, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -3413144
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -3413144
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1391629208, i32 -455490849
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -945424495
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -945424495
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1331607406, i32 -455490849
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1876791605, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %557 = add i32 %556, -267783632
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -267783632
  %inc100 = add nsw i32 %556, 1
  store i32 %559, i32* %k, align 4
  store i32 -1051767108, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1134997580, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 %560, 1596679282
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1596679282
  %inc103 = add nsw i32 %560, 1
  store i32 %563, i32* %i, align 4
  store i32 -1674205284, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 211938742, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %n, align 4
  %cmp106 = icmp sle i32 %564, %565
  %566 = select i1 %cmp106, i32 -101714086, i32 107745755
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %567 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom109
  %arraydecay111 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110, i32 0, i32 0
  %568 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %568 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom112
  %arraydecay114 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113, i32 0, i32 0
  %call115 = call i8* @strcpy(i8* %arraydecay111, i8* %arraydecay114) #3
  store i32 -1729295196, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = add i32 %569, -318126479
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -318126479
  %inc117 = add nsw i32 %569, 1
  store i32 %572, i32* %i, align 4
  store i32 211938742, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %573 = load i32, i32* %m, align 4
  %574 = sub i32 0, -1
  %575 = sub i32 %573, %574
  %dec119 = add nsw i32 %573, -1
  store i32 %575, i32* %m, align 4
  store i32 1193643201, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1393391517, i32 -1325008282
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 683221398
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 683221398
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 467024750, i32 -1325008282
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -2054061753, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %n, align 4
  %cmp121 = icmp sle i32 %617, %618
  %619 = select i1 %cmp121, i32 -1293062666, i32 1915249825
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1923678955, i32 985307114
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 1537507426
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1537507426
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1516189607, i32 985307114
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 126332066, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 1968026736
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1968026736
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -762685438, i32 -219324485
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %676 = load i32, i32* %k, align 4
  %677 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %676, %677
  store i1 %cmp125, i1* %cmp125.reg2mem
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -293575247, i32 -219324485
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %692 = select i1 %cmp125.reload, i32 575270517, i32 -416917662
  store i32 %692, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %693 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom128
  %694 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %694 to i64
  %arrayidx131 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  %695 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %695 to i32
  %cmp133 = icmp eq i32 %conv132, 64
  %696 = select i1 %cmp133, i32 -1271407534, i32 -364731237
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %697 = load i32, i32* %sum, align 4
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %inc136 = add nsw i32 %697, 1
  store i32 %701, i32* %sum, align 4
  store i32 -364731237, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1395407654, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %702 = load i32, i32* %k, align 4
  %703 = add i32 %702, -2806010
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -2806010
  %inc139 = add nsw i32 %702, 1
  store i32 %705, i32* %k, align 4
  store i32 126332066, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 1226607829, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %inc142 = add nsw i32 %706, 1
  store i32 %708, i32* %i, align 4
  store i32 -2054061753, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %709 = load i32, i32* %sum, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %709)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %710, %711
  store i32 774181471, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %712 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %713 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %713 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i8* @strcpy(i8* %arraydecay7alteredBB, i8* %arraydecay10alteredBB) #3
  store i32 -887533664, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = add i32 0, 983016447
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, 983016447
  %_ = sub i32 0, %714
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen = add i32 %717, 1
  %722 = sub i32 %714, -630901907
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -630901907
  %_150 = sub i32 %714, 1
  %gen151 = mul i32 %724, 1
  %725 = sub i32 0, 653287416
  %726 = sub i32 %725, %714
  %727 = add i32 %726, 653287416
  %_152 = sub i32 0, %714
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen153 = add i32 %727, 1
  %732 = add i32 0, -355153617
  %733 = sub i32 %732, %714
  %734 = sub i32 %733, -355153617
  %_154 = sub i32 0, %714
  %735 = add i32 %734, -792957440
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -792957440
  %gen155 = add i32 %734, 1
  %_156 = shl i32 %714, 1
  %738 = sub i32 0, 1
  %739 = add i32 %714, %738
  %_157 = sub i32 %714, 1
  %gen158 = mul i32 %739, 1
  %_159 = shl i32 %714, 1
  %740 = sub i32 0, %714
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc13alteredBB = add nsw i32 %714, 1
  store i32 %743, i32* %i, align 4
  store i32 1584443487, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %744, 0
  store i32 410555559, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %_168 = sub i32 %745, 1
  %gen169 = mul i32 %747, 1
  %748 = sub i32 0, %745
  %749 = add i32 0, %748
  %_170 = sub i32 0, %745
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen171 = add i32 %749, 1
  %752 = sub i32 0, 1
  %753 = add i32 %745, %752
  %_172 = sub i32 %745, 1
  %gen173 = mul i32 %753, 1
  %754 = sub i32 0, -272819793
  %755 = sub i32 %754, %745
  %756 = add i32 %755, -272819793
  %_174 = sub i32 0, %745
  %757 = sub i32 %756, -274827398
  %758 = add i32 %757, 1
  %759 = add i32 %758, -274827398
  %gen175 = add i32 %756, 1
  %760 = sub i32 0, 1
  %761 = add i32 %745, %760
  %_176 = sub i32 %745, 1
  %gen177 = mul i32 %761, 1
  %762 = sub i32 0, %745
  %763 = add i32 0, %762
  %_178 = sub i32 0, %745
  %764 = sub i32 %763, -1624924134
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1624924134
  %gen179 = add i32 %763, 1
  %767 = add i32 %745, 1248574064
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1248574064
  %subalteredBB = sub nsw i32 %745, 1
  %idxprom24alteredBB = sext i32 %769 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25alteredBB, i64 0, i64 0
  %770 = load i8, i8* %arrayidx26alteredBB, align 4
  %conv27alteredBB = sext i8 %770 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 64
  store i32 1228061072, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %771 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44alteredBB, i64 0, i64 0
  store i8 64, i8* %arrayidx45alteredBB, align 4
  store i32 -1634807381, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %k, align 4
  %773 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp slt i32 %772, %773
  store i32 2071313946, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %774 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom50alteredBB
  %775 = load i32, i32* %k, align 4
  %_192 = shl i32 %775, 1
  %_193 = shl i32 %775, 1
  %776 = add i32 %775, -391412314
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -391412314
  %_194 = sub i32 %775, 1
  %gen195 = mul i32 %778, 1
  %779 = add i32 %775, 1773402787
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 1773402787
  %add52alteredBB = add nsw i32 %775, 1
  %idxprom53alteredBB = sext i32 %781 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %782 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %782 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 64
  store i32 1677562077, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = add i32 %783, 1224619208
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1224619208
  %_200 = sub i32 %783, 1
  %gen201 = mul i32 %786, 1
  %787 = sub i32 0, 1
  %788 = add i32 %783, %787
  %_202 = sub i32 %783, 1
  %gen203 = mul i32 %788, 1
  %789 = sub i32 0, -424153327
  %790 = sub i32 %789, %783
  %791 = add i32 %790, -424153327
  %_204 = sub i32 0, %783
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen205 = add i32 %791, 1
  %794 = add i32 %783, -1486467588
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1486467588
  %sub59alteredBB = sub nsw i32 %783, 1
  %idxprom60alteredBB = sext i32 %796 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom60alteredBB
  %797 = load i32, i32* %k, align 4
  %idxprom62alteredBB = sext i32 %797 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %798 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %798 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 64
  store i32 -99829581, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = add i32 %799, -1609186605
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1609186605
  %_210 = sub i32 %799, 1
  %gen211 = mul i32 %802, 1
  %803 = add i32 0, 617792058
  %804 = sub i32 %803, %799
  %805 = sub i32 %804, 617792058
  %_212 = sub i32 0, %799
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen213 = add i32 %805, 1
  %_214 = shl i32 %799, 1
  %_215 = shl i32 %799, 1
  %_216 = shl i32 %799, 1
  %810 = sub i32 0, %799
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %add68alteredBB = add nsw i32 %799, 1
  %idxprom69alteredBB = sext i32 %813 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom69alteredBB
  %814 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %814 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %815 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %815 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 64
  store i32 -1508784386, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %816 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom86alteredBB
  %817 = load i32, i32* %k, align 4
  %idxprom88alteredBB = sext i32 %817 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %818 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %818 to i32
  %cmp91alteredBB = icmp eq i32 %conv90alteredBB, 46
  store i32 -643254840, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1391629208, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 1393391517, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1923678955, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %k, align 4
  %820 = load i32, i32* %n, align 4
  %cmp125alteredBB = icmp slt i32 %819, %820
  store i32 -762685438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc141, %for.end140, %for.inc138, %if.end137, %if.then135, %for.body127, %originalBBpart2238, %originalBB236, %for.cond124, %originalBBpart2234, %originalBB232, %for.body123, %for.cond120, %originalBBpart2230, %originalBB228, %while.end, %for.end118, %for.inc116, %for.body108, %for.cond105, %for.end104, %for.inc102, %for.end101, %for.inc99, %originalBBpart2226, %originalBB224, %if.end98, %if.then93, %originalBBpart2222, %originalBB220, %land.lhs.true85, %lor.lhs.false76, %originalBBpart2218, %originalBB209, %lor.lhs.false67, %originalBBpart2207, %originalBB199, %lor.lhs.false58, %originalBBpart2197, %originalBB191, %for.body49, %originalBBpart2189, %originalBB187, %for.cond46, %if.end, %originalBBpart2185, %originalBB183, %if.then, %land.lhs.true, %lor.lhs.false30, %originalBBpart2181, %originalBB167, %lor.lhs.false, %for.body18, %for.cond16, %while.body, %originalBBpart2165, %originalBB163, %while.cond, %for.end14, %originalBBpart2161, %originalBB149, %for.inc12, %originalBBpart2147, %originalBB145, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
