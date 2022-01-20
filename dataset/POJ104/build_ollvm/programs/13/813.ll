; ModuleID = 'source-C-CXX/13/813.c'
source_filename = "source-C-CXX/13/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %student = alloca [100000 x %struct.Student], align 16
  %temp = alloca %struct.Student, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1781115074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1781115074, label %for.cond
    i32 -831351965, label %for.body
    i32 274610374, label %for.inc
    i32 -1650512124, label %originalBB
    i32 -1017454796, label %originalBBpart2
    i32 1641616008, label %for.end
    i32 -1696291120, label %originalBB67
    i32 1305410075, label %originalBBpart269
    i32 -1662163846, label %for.cond16
    i32 -1261840920, label %originalBB71
    i32 1339327559, label %originalBBpart273
    i32 639463515, label %for.body18
    i32 1057378921, label %for.cond20
    i32 1942766343, label %for.body22
    i32 1879852615, label %if.then
    i32 1276353545, label %if.end
    i32 -1014902486, label %for.inc30
    i32 -1918568589, label %originalBB75
    i32 -1951252613, label %originalBBpart279
    i32 1279742351, label %for.end32
    i32 1567474777, label %originalBB81
    i32 1066963856, label %originalBBpart283
    i32 225474514, label %if.then34
    i32 169139461, label %if.end43
    i32 1822824853, label %for.inc44
    i32 -1994203103, label %originalBB85
    i32 -275292158, label %originalBBpart2100
    i32 776779783, label %for.end46
    i32 1676701815, label %originalBB102
    i32 853545299, label %originalBBpart2104
    i32 1139749219, label %for.cond47
    i32 285984584, label %originalBB106
    i32 332385395, label %originalBBpart2108
    i32 975500211, label %for.body49
    i32 -541984743, label %originalBB110
    i32 738994701, label %originalBBpart2112
    i32 -2044400631, label %for.inc57
    i32 -1847967778, label %for.end59
    i32 -1094358335, label %originalBBalteredBB
    i32 1315449750, label %originalBB67alteredBB
    i32 -301019262, label %originalBB71alteredBB
    i32 -185325510, label %originalBB75alteredBB
    i32 -1287816667, label %originalBB81alteredBB
    i32 -2077021846, label %originalBB85alteredBB
    i32 193668704, label %originalBB102alteredBB
    i32 -348551506, label %originalBB106alteredBB
    i32 -1664180128, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -831351965, i32 1641616008
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom2
  %chinese = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %chinese)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom5
  %math = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %math)
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom8
  %chinese10 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx9, i32 0, i32 1
  %7 = load i32, i32* %chinese10, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom11
  %math13 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx12, i32 0, i32 2
  %9 = load i32, i32* %math13, align 8
  %10 = sub i32 0, %9
  %11 = sub i32 %7, %10
  %add = add nsw i32 %7, %9
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom14
  %score = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx15, i32 0, i32 3
  store i32 %11, i32* %score, align 4
  store i32 274610374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -181383739
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -181383739
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1650512124, i32 -1094358335
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 %28, 1590256834
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1590256834
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1017454796, i32 -1094358335
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1781115074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1883673853
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1883673853
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1696291120, i32 1315449750
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 2046177198
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2046177198
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1305410075, i32 1315449750
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1662163846, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 393615093
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 393615093
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1261840920, i32 -301019262
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %115, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 2054044625
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2054044625
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1339327559, i32 -301019262
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %131 = select i1 %cmp17.reload, i32 639463515, i32 776779783
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  store i32 %132, i32* %k, align 4
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, 1653050870
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1653050870
  %add19 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  store i32 1057378921, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %137, %138
  %139 = select i1 %cmp21, i32 1942766343, i32 1279742351
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %140 to i64
  %arrayidx24 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom23
  %score25 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx24, i32 0, i32 3
  %141 = load i32, i32* %score25, align 4
  %142 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom26
  %score28 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx27, i32 0, i32 3
  %143 = load i32, i32* %score28, align 4
  %cmp29 = icmp sgt i32 %141, %143
  %144 = select i1 %cmp29, i32 1879852615, i32 1276353545
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  store i32 %145, i32* %k, align 4
  store i32 1276353545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1014902486, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1560712897
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1560712897
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1918568589, i32 -185325510
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 %173, 512253188
  %175 = add i32 %174, 1
  %176 = add i32 %175, 512253188
  %inc31 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1951252613, i32 -185325510
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1057378921, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -303270765
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -303270765
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1567474777, i32 -1287816667
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = load i32, i32* %i, align 4
  %cmp33 = icmp ne i32 %206, %207
  store i1 %cmp33, i1* %cmp33.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1066963856, i32 -1287816667
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %222 = select i1 %cmp33.reload, i32 225474514, i32 169139461
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %223 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom35
  %224 = bitcast %struct.Student* %temp to i8*
  %225 = bitcast %struct.Student* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 16, i32 4, i1 false)
  %226 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %226 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom37
  %227 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %227 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom39
  %228 = bitcast %struct.Student* %arrayidx38 to i8*
  %229 = bitcast %struct.Student* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 16, i32 16, i1 false)
  %230 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %230 to i64
  %arrayidx42 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom41
  %231 = bitcast %struct.Student* %arrayidx42 to i8*
  %232 = bitcast %struct.Student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 16, i32 4, i1 false)
  store i32 169139461, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1822824853, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -2028468663
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -2028468663
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1994203103, i32 -2077021846
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc45 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 634307446
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 634307446
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -275292158, i32 -2077021846
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1662163846, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 788146795
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 788146795
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1676701815, i32 193668704
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 853545299, i32 193668704
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1139749219, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 285984584, i32 -348551506
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %345, 3
  store i1 %cmp48, i1* %cmp48.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 332385395, i32 -348551506
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %372 = select i1 %cmp48.reload, i32 975500211, i32 -1847967778
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -541984743, i32 -1664180128
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %387 to i64
  %arrayidx51 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom50
  %num52 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx51, i32 0, i32 0
  %388 = load i32, i32* %num52, align 16
  %389 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %389 to i64
  %arrayidx54 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom53
  %score55 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx54, i32 0, i32 3
  %390 = load i32, i32* %score55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %388, i32 %390)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 738994701, i32 -1664180128
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2044400631, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %417, 2123390218
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 2123390218
  %inc58 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  store i32 1139749219, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 %421, 393180604
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 393180604
  %_ = sub i32 %421, 1
  %gen = mul i32 %424, 1
  %425 = sub i32 %421, -2107042228
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -2107042228
  %_60 = sub i32 %421, 1
  %gen61 = mul i32 %427, 1
  %_62 = shl i32 %421, 1
  %428 = sub i32 0, %421
  %429 = add i32 0, %428
  %_63 = sub i32 0, %421
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen64 = add i32 %429, 1
  %434 = sub i32 0, 1850609206
  %435 = sub i32 %434, %421
  %436 = add i32 %435, 1850609206
  %_65 = sub i32 0, %421
  %437 = sub i32 %436, -1194959632
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1194959632
  %gen66 = add i32 %436, 1
  %440 = sub i32 0, %421
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %incalteredBB = add nsw i32 %421, 1
  store i32 %443, i32* %i, align 4
  store i32 -1650512124, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1696291120, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %444, 3
  store i32 -1261840920, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = add i32 %445, 787330427
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 787330427
  %_76 = sub i32 %445, 1
  %gen77 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %445, %449
  %inc31alteredBB = add nsw i32 %445, 1
  store i32 %450, i32* %j, align 4
  store i32 -1918568589, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %452 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp ne i32 %451, %452
  store i32 1567474777, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_86 = sub i32 0, %453
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen87 = add i32 %455, 1
  %_88 = shl i32 %453, 1
  %458 = sub i32 0, 333846074
  %459 = sub i32 %458, %453
  %460 = add i32 %459, 333846074
  %_89 = sub i32 0, %453
  %461 = sub i32 %460, -1402054451
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1402054451
  %gen90 = add i32 %460, 1
  %_91 = shl i32 %453, 1
  %464 = sub i32 0, 1
  %465 = add i32 %453, %464
  %_92 = sub i32 %453, 1
  %gen93 = mul i32 %465, 1
  %466 = add i32 0, 1076623967
  %467 = sub i32 %466, %453
  %468 = sub i32 %467, 1076623967
  %_94 = sub i32 0, %453
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen95 = add i32 %468, 1
  %_96 = shl i32 %453, 1
  %471 = add i32 %453, -1235985631
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1235985631
  %_97 = sub i32 %453, 1
  %gen98 = mul i32 %473, 1
  %474 = sub i32 %453, 393537554
  %475 = add i32 %474, 1
  %476 = add i32 %475, 393537554
  %inc45alteredBB = add nsw i32 %453, 1
  store i32 %476, i32* %i, align 4
  store i32 -1994203103, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1676701815, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp slt i32 %477, 3
  store i32 285984584, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %478 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom50alteredBB
  %num52alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx51alteredBB, i32 0, i32 0
  %479 = load i32, i32* %num52alteredBB, align 16
  %480 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %480 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %student, i64 0, i64 %idxprom53alteredBB
  %score55alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx54alteredBB, i32 0, i32 3
  %481 = load i32, i32* %score55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %479, i32 %481)
  store i32 -541984743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2112, %originalBB110, %for.body49, %originalBBpart2108, %originalBB106, %for.cond47, %originalBBpart2104, %originalBB102, %for.end46, %originalBBpart2100, %originalBB85, %for.inc44, %if.end43, %if.then34, %originalBBpart283, %originalBB81, %for.end32, %originalBBpart279, %originalBB75, %for.inc30, %if.end, %if.then, %for.body22, %for.cond20, %for.body18, %originalBBpart273, %originalBB71, %for.cond16, %originalBBpart269, %originalBB67, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
