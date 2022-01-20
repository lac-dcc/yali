; ModuleID = 'source-C-CXX/38/742.c'
source_filename = "source-C-CXX/38/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %amount = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %amount, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1827152220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1827152220, label %for.cond
    i32 983421310, label %for.body
    i32 -1033290119, label %originalBB
    i32 1189204357, label %originalBBpart2
    i32 -1203777597, label %land.lhs.true
    i32 -239761440, label %originalBB119
    i32 1173564796, label %originalBBpart2121
    i32 1653217570, label %if.then
    i32 -138766737, label %if.end
    i32 1921574853, label %originalBB123
    i32 -385900265, label %originalBBpart2125
    i32 1333112595, label %land.lhs.true26
    i32 -1903250065, label %originalBB127
    i32 1958855890, label %originalBBpart2129
    i32 1745878591, label %if.then31
    i32 1323533744, label %if.end36
    i32 -828609750, label %originalBB131
    i32 -475370982, label %originalBBpart2133
    i32 410550338, label %if.then41
    i32 1745663929, label %if.end46
    i32 -1028169727, label %originalBB135
    i32 -1489566091, label %originalBBpart2137
    i32 -599858434, label %land.lhs.true51
    i32 -1234629724, label %if.then57
    i32 1631481561, label %if.end62
    i32 415424948, label %land.lhs.true68
    i32 -2106424173, label %originalBB139
    i32 1458933054, label %originalBBpart2141
    i32 1547535122, label %if.then75
    i32 -611190566, label %if.end80
    i32 -844149283, label %for.inc
    i32 1051085318, label %originalBB143
    i32 1826375290, label %originalBBpart2148
    i32 -1777685805, label %for.end
    i32 -1501271408, label %for.cond81
    i32 -2147472769, label %for.body84
    i32 -349314568, label %for.inc89
    i32 -1361672300, label %for.end91
    i32 -665878056, label %for.cond92
    i32 -1568257843, label %for.body95
    i32 1044730585, label %if.then104
    i32 1667880532, label %if.end105
    i32 -1908667076, label %for.inc106
    i32 677470050, label %for.end108
    i32 2016176409, label %originalBBalteredBB
    i32 -437784593, label %originalBB119alteredBB
    i32 -1888174565, label %originalBB123alteredBB
    i32 -1558242131, label %originalBB127alteredBB
    i32 -2139711973, label %originalBB131alteredBB
    i32 -1310268281, label %originalBB135alteredBB
    i32 -1464119736, label %originalBB139alteredBB
    i32 -862064945, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 983421310, i32 -1777685805
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1033290119, i32 2016176409
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %s1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %s2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %32 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %33 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %34 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %s1, i32* %s2, i8* %a, i8* %b, i32* %num)
  %35 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %s114 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  %36 = load i32, i32* %s114, align 4
  %cmp15 = icmp sgt i32 %36, 80
  store i1 %cmp15, i1* %cmp15.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -652621380
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -652621380
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1189204357, i32 2016176409
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %52 = select i1 %cmp15.reload, i32 -1203777597, i32 -138766737
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1459058347
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1459058347
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -239761440, i32 -437784593
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom16
  %num18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 5
  %81 = load i32, i32* %num18, align 8
  %cmp19 = icmp sge i32 %81, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -510060560
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -510060560
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1173564796, i32 -437784593
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %109 = select i1 %cmp19.reload, i32 1653217570, i32 -138766737
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom20
  %bonus = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 6
  %111 = load i32, i32* %bonus, align 4
  %112 = sub i32 0, 8000
  %113 = sub i32 %111, %112
  %add = add nsw i32 %111, 8000
  store i32 %113, i32* %bonus, align 4
  store i32 -138766737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1921574853, i32 -1888174565
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %140 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22
  %s124 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 1
  %141 = load i32, i32* %s124, align 4
  %cmp25 = icmp sgt i32 %141, 85
  store i1 %cmp25, i1* %cmp25.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -845947866
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -845947866
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -385900265, i32 -1888174565
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %169 = select i1 %cmp25.reload, i32 1333112595, i32 1323533744
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1903250065, i32 -1558242131
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %184 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom27
  %s229 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 2
  %185 = load i32, i32* %s229, align 8
  %cmp30 = icmp sgt i32 %185, 80
  store i1 %cmp30, i1* %cmp30.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -742485192
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -742485192
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1958855890, i32 -1558242131
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %213 = select i1 %cmp30.reload, i32 1745878591, i32 1323533744
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %214 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %bonus34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 6
  %215 = load i32, i32* %bonus34, align 4
  %216 = add i32 %215, -1943245939
  %217 = add i32 %216, 4000
  %218 = sub i32 %217, -1943245939
  %add35 = add nsw i32 %215, 4000
  store i32 %218, i32* %bonus34, align 4
  store i32 1323533744, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -828609750, i32 -2139711973
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %245 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom37
  %s139 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 1
  %246 = load i32, i32* %s139, align 4
  %cmp40 = icmp sgt i32 %246, 90
  store i1 %cmp40, i1* %cmp40.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 2074122373
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2074122373
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -475370982, i32 -2139711973
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %262 = select i1 %cmp40.reload, i32 410550338, i32 1745663929
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %263 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom42
  %bonus44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 6
  %264 = load i32, i32* %bonus44, align 4
  %265 = sub i32 0, 2000
  %266 = sub i32 %264, %265
  %add45 = add nsw i32 %264, 2000
  store i32 %266, i32* %bonus44, align 4
  store i32 1745663929, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1331929733
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1331929733
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1028169727, i32 -1310268281
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %294 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom47
  %s149 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 1
  %295 = load i32, i32* %s149, align 4
  %cmp50 = icmp sgt i32 %295, 85
  store i1 %cmp50, i1* %cmp50.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 608652621
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 608652621
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
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
  %322 = select i1 %320, i32 -1489566091, i32 -1310268281
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %323 = select i1 %cmp50.reload, i32 -599858434, i32 1631481561
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %324 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom52
  %b54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 4
  %325 = load i8, i8* %b54, align 1
  %conv = sext i8 %325 to i32
  %cmp55 = icmp eq i32 %conv, 89
  %326 = select i1 %cmp55, i32 -1234629724, i32 1631481561
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %327 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom58
  %bonus60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 6
  %328 = load i32, i32* %bonus60, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1000
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add61 = add nsw i32 %328, 1000
  store i32 %332, i32* %bonus60, align 4
  store i32 1631481561, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %333 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom63
  %s265 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 2
  %334 = load i32, i32* %s265, align 8
  %cmp66 = icmp sgt i32 %334, 80
  %335 = select i1 %cmp66, i32 415424948, i32 -611190566
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -141062009
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -141062009
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2106424173, i32 -1464119736
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %351 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom69
  %a71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 3
  %352 = load i8, i8* %a71, align 4
  %conv72 = sext i8 %352 to i32
  %cmp73 = icmp eq i32 %conv72, 89
  store i1 %cmp73, i1* %cmp73.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 452279558
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 452279558
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1458933054, i32 -1464119736
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %380 = select i1 %cmp73.reload, i32 1547535122, i32 -611190566
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %381 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom76
  %bonus78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 6
  %382 = load i32, i32* %bonus78, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 850
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add79 = add nsw i32 %382, 850
  store i32 %386, i32* %bonus78, align 4
  store i32 -611190566, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -844149283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1825164428
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1825164428
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1051085318, i32 -862064945
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc = add nsw i32 %414, 1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1918378803
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1918378803
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1826375290, i32 -862064945
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1827152220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1501271408, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %434, %435
  %436 = select i1 %cmp82, i32 -2147472769, i32 -1361672300
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %437 = load i32, i32* %amount, align 4
  %438 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %438 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom85
  %bonus87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 6
  %439 = load i32, i32* %bonus87, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 %437, %440
  %add88 = add nsw i32 %437, %439
  store i32 %441, i32* %amount, align 4
  store i32 -349314568, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, 1906901001
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1906901001
  %inc90 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  store i32 -1501271408, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -665878056, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %446, %447
  %448 = select i1 %cmp93, i32 -1568257843, i32 677470050
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %449 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom96
  %bonus98 = getelementptr inbounds %struct.student, %struct.student* %arrayidx97, i32 0, i32 6
  %450 = load i32, i32* %bonus98, align 4
  %451 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %451 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom99
  %bonus101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 6
  %452 = load i32, i32* %bonus101, align 4
  %cmp102 = icmp slt i32 %450, %452
  %453 = select i1 %cmp102, i32 1044730585, i32 1667880532
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  store i32 %454, i32* %k, align 4
  store i32 1667880532, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1908667076, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc107 = add nsw i32 %455, 1
  store i32 %459, i32* %i, align 4
  store i32 -665878056, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %idxprom109 = sext i32 %460 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom109
  %name111 = getelementptr inbounds %struct.student, %struct.student* %arrayidx110, i32 0, i32 0
  %arraydecay112 = getelementptr inbounds [20 x i8], [20 x i8]* %name111, i32 0, i32 0
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay112)
  %461 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %461 to i64
  %arrayidx115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom114
  %bonus116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx115, i32 0, i32 6
  %462 = load i32, i32* %bonus116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %462)
  %463 = load i32, i32* %amount, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %463)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %464 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %465 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %465 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB
  %s1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %466 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %466 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB
  %s2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %467 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %467 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5alteredBB
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %468 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %468 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7alteredBB
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %469 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %469 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9alteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %s1alteredBB, i32* %s2alteredBB, i8* %aalteredBB, i8* %balteredBB, i32* %numalteredBB)
  %470 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %470 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12alteredBB
  %s114alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 1
  %471 = load i32, i32* %s114alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %471, 80
  store i32 -1033290119, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %472 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom16alteredBB
  %num18alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx17alteredBB, i32 0, i32 5
  %473 = load i32, i32* %num18alteredBB, align 8
  %cmp19alteredBB = icmp sge i32 %473, 1
  store i32 -239761440, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %474 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22alteredBB
  %s124alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 1
  %475 = load i32, i32* %s124alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %475, 85
  store i32 1921574853, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %476 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom27alteredBB
  %s229alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 2
  %477 = load i32, i32* %s229alteredBB, align 8
  %cmp30alteredBB = icmp sgt i32 %477, 80
  store i32 -1903250065, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %478 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom37alteredBB
  %s139alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx38alteredBB, i32 0, i32 1
  %479 = load i32, i32* %s139alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %479, 90
  store i32 -828609750, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %480 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom47alteredBB
  %s149alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx48alteredBB, i32 0, i32 1
  %481 = load i32, i32* %s149alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %481, 85
  store i32 -1028169727, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %482 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom69alteredBB
  %a71alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx70alteredBB, i32 0, i32 3
  %483 = load i8, i8* %a71alteredBB, align 4
  %conv72alteredBB = sext i8 %483 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 89
  store i32 -2106424173, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, %484
  %486 = add i32 0, %485
  %_ = sub i32 0, %484
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen = add i32 %486, 1
  %_144 = shl i32 %484, 1
  %489 = add i32 0, 314849239
  %490 = sub i32 %489, %484
  %491 = sub i32 %490, 314849239
  %_145 = sub i32 0, %484
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen146 = add i32 %491, 1
  %496 = sub i32 0, %484
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %incalteredBB = add nsw i32 %484, 1
  store i32 %499, i32* %i, align 4
  store i32 1051085318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %if.then104, %for.body95, %for.cond92, %for.end91, %for.inc89, %for.body84, %for.cond81, %for.end, %originalBBpart2148, %originalBB143, %for.inc, %if.end80, %if.then75, %originalBBpart2141, %originalBB139, %land.lhs.true68, %if.end62, %if.then57, %land.lhs.true51, %originalBBpart2137, %originalBB135, %if.end46, %if.then41, %originalBBpart2133, %originalBB131, %if.end36, %if.then31, %originalBBpart2129, %originalBB127, %land.lhs.true26, %originalBBpart2125, %originalBB123, %if.end, %if.then, %originalBBpart2121, %originalBB119, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
