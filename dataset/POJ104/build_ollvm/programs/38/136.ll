; ModuleID = 'source-C-CXX/38/136.c'
source_filename = "source-C-CXX/38/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, [21 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stu = alloca [101 x %struct.stu], align 16
  %temp = alloca %struct.stu, align 4
  %sch = alloca [101 x i32], align 16
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1403041460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 1403041460, label %for.cond
    i32 -1547499785, label %originalBB
    i32 -1817117267, label %originalBBpart2
    i32 -1179249424, label %for.body
    i32 1116701570, label %for.inc
    i32 -1007883402, label %for.end
    i32 -1386154834, label %for.cond12
    i32 667226723, label %for.body14
    i32 -1399722256, label %originalBB143
    i32 -104915160, label %originalBBpart2145
    i32 -1553045168, label %for.inc17
    i32 31964271, label %for.end19
    i32 1800234926, label %for.cond20
    i32 276360678, label %for.body22
    i32 -1323871064, label %land.lhs.true
    i32 -591319183, label %if.then
    i32 1698100297, label %originalBB147
    i32 1357974916, label %originalBBpart2151
    i32 327247761, label %if.end
    i32 -327451414, label %originalBB153
    i32 2130162732, label %originalBBpart2155
    i32 -196517279, label %land.lhs.true39
    i32 -1758265014, label %if.then44
    i32 -1787941274, label %originalBB157
    i32 1495323960, label %originalBBpart2162
    i32 963635750, label %if.end50
    i32 -917823626, label %originalBB164
    i32 -2041897397, label %originalBBpart2166
    i32 1943443475, label %if.then55
    i32 2144121304, label %originalBB168
    i32 -47936183, label %originalBBpart2185
    i32 -511490007, label %if.end61
    i32 -6321821, label %land.lhs.true66
    i32 880945081, label %originalBB187
    i32 326523505, label %originalBBpart2189
    i32 -650768606, label %if.then72
    i32 -1401018953, label %if.end78
    i32 -445833915, label %land.lhs.true84
    i32 -2140703424, label %if.then91
    i32 -1322404802, label %if.end97
    i32 915489065, label %originalBB191
    i32 1783987274, label %originalBBpart2193
    i32 -2052883090, label %for.inc98
    i32 -332939688, label %originalBB195
    i32 71815794, label %originalBBpart2204
    i32 1467909703, label %for.end100
    i32 -2093417323, label %for.cond101
    i32 1952778207, label %for.body104
    i32 -846506421, label %if.then110
    i32 -70748102, label %originalBB206
    i32 1395516702, label %originalBBpart2208
    i32 -53655490, label %if.end123
    i32 1022702650, label %for.inc124
    i32 -987616633, label %for.end126
    i32 1227481647, label %for.cond127
    i32 -1863642425, label %originalBB210
    i32 -755591468, label %originalBBpart2212
    i32 140345780, label %for.body130
    i32 -272913735, label %originalBB214
    i32 921589201, label %originalBBpart2217
    i32 1455804485, label %for.inc134
    i32 -2076011752, label %for.end136
    i32 -1321136035, label %originalBB219
    i32 909494018, label %originalBBpart2221
    i32 -436563796, label %originalBBalteredBB
    i32 1719487512, label %originalBB143alteredBB
    i32 1817252314, label %originalBB147alteredBB
    i32 -1992063590, label %originalBB153alteredBB
    i32 550119665, label %originalBB157alteredBB
    i32 -317570224, label %originalBB164alteredBB
    i32 299548060, label %originalBB168alteredBB
    i32 -158712268, label %originalBB187alteredBB
    i32 1022936421, label %originalBB191alteredBB
    i32 2089770117, label %originalBB195alteredBB
    i32 -2076327196, label %originalBB206alteredBB
    i32 -60220935, label %originalBB210alteredBB
    i32 744919794, label %originalBB214alteredBB
    i32 689951550, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 74673629
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 74673629
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
  %26 = select i1 %24, i32 -1547499785, i32 -436563796
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1927557159
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1927557159
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1817117267, i32 -436563796
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1179249424, i32 -1007883402
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom1
  %ta = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %59 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom3
  %ca = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %60 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom5
  %l = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom7
  %w = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %62 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom9
  %p = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %name, i32* %ta, i32* %ca, i8* %l, i8* %w, i32* %p)
  store i32 1116701570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, 159876288
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 159876288
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 1403041460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1386154834, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %67, %68
  %69 = select i1 %cmp13, i32 667226723, i32 31964271
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -150453425
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -150453425
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1399722256, i32 1719487512
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1087761587
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1087761587
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -104915160, i32 1719487512
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1553045168, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc18 = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  store i32 -1386154834, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1800234926, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %118, %119
  %120 = select i1 %cmp21, i32 276360678, i32 1467909703
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %121 to i64
  %arrayidx24 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom23
  %ta25 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx24, i32 0, i32 1
  %122 = load i32, i32* %ta25, align 8
  %cmp26 = icmp sgt i32 %122, 80
  %123 = select i1 %cmp26, i32 -1323871064, i32 327247761
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %124 to i64
  %arrayidx28 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom27
  %p29 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 5
  %125 = load i32, i32* %p29, align 4
  %cmp30 = icmp sge i32 %125, 1
  %126 = select i1 %cmp30, i32 -591319183, i32 327247761
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 315407139
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 315407139
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1698100297, i32 1817252314
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %142 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom31
  %143 = load i32, i32* %arrayidx32, align 4
  %144 = sub i32 0, 8000
  %145 = sub i32 %143, %144
  %add = add nsw i32 %143, 8000
  %146 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %146 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom33
  store i32 %145, i32* %arrayidx34, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1181334399
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1181334399
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1357974916, i32 1817252314
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 327247761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 176211781
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 176211781
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -327451414, i32 -1992063590
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %189 to i64
  %arrayidx36 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom35
  %ta37 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36, i32 0, i32 1
  %190 = load i32, i32* %ta37, align 8
  %cmp38 = icmp sgt i32 %190, 85
  store i1 %cmp38, i1* %cmp38.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 341351870
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 341351870
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2130162732, i32 -1992063590
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %218 = select i1 %cmp38.reload, i32 -196517279, i32 963635750
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %219 to i64
  %arrayidx41 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom40
  %ca42 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx41, i32 0, i32 2
  %220 = load i32, i32* %ca42, align 4
  %cmp43 = icmp sgt i32 %220, 80
  %221 = select i1 %cmp43, i32 -1758265014, i32 963635750
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1704868579
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1704868579
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1787941274, i32 550119665
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %237 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom45
  %238 = load i32, i32* %arrayidx46, align 4
  %239 = sub i32 %238, 1523107131
  %240 = add i32 %239, 4000
  %241 = add i32 %240, 1523107131
  %add47 = add nsw i32 %238, 4000
  %242 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %242 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom48
  store i32 %241, i32* %arrayidx49, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1006393585
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1006393585
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1495323960, i32 550119665
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 963635750, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -279000565
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -279000565
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -917823626, i32 -317570224
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %273 to i64
  %arrayidx52 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom51
  %ta53 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52, i32 0, i32 1
  %274 = load i32, i32* %ta53, align 8
  %cmp54 = icmp sgt i32 %274, 90
  store i1 %cmp54, i1* %cmp54.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -759569141
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -759569141
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2041897397, i32 -317570224
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %290 = select i1 %cmp54.reload, i32 1943443475, i32 -511490007
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1366223160
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1366223160
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 2144121304, i32 299548060
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %318 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom56
  %319 = load i32, i32* %arrayidx57, align 4
  %320 = sub i32 0, 2000
  %321 = sub i32 %319, %320
  %add58 = add nsw i32 %319, 2000
  %322 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %322 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom59
  store i32 %321, i32* %arrayidx60, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1985493566
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1985493566
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
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
  %349 = select i1 %347, i32 -47936183, i32 299548060
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -511490007, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %350 to i64
  %arrayidx63 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom62
  %ta64 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx63, i32 0, i32 1
  %351 = load i32, i32* %ta64, align 8
  %cmp65 = icmp sgt i32 %351, 85
  %352 = select i1 %cmp65, i32 -6321821, i32 -1401018953
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 372151539
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 372151539
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 880945081, i32 -158712268
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %380 to i64
  %arrayidx68 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom67
  %w69 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx68, i32 0, i32 4
  %381 = load i8, i8* %w69, align 1
  %conv = sext i8 %381 to i32
  %cmp70 = icmp eq i32 %conv, 89
  store i1 %cmp70, i1* %cmp70.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 326523505, i32 -158712268
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %408 = select i1 %cmp70.reload, i32 -650768606, i32 -1401018953
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %409 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom73
  %410 = load i32, i32* %arrayidx74, align 4
  %411 = sub i32 %410, 1544467113
  %412 = add i32 %411, 1000
  %413 = add i32 %412, 1544467113
  %add75 = add nsw i32 %410, 1000
  %414 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %414 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom76
  store i32 %413, i32* %arrayidx77, align 4
  store i32 -1401018953, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %415 to i64
  %arrayidx80 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom79
  %ca81 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx80, i32 0, i32 2
  %416 = load i32, i32* %ca81, align 4
  %cmp82 = icmp sgt i32 %416, 80
  %417 = select i1 %cmp82, i32 -445833915, i32 -1322404802
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %418 to i64
  %arrayidx86 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom85
  %l87 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx86, i32 0, i32 3
  %419 = load i8, i8* %l87, align 16
  %conv88 = sext i8 %419 to i32
  %cmp89 = icmp eq i32 %conv88, 89
  %420 = select i1 %cmp89, i32 -2140703424, i32 -1322404802
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %421 to i64
  %arrayidx93 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom92
  %422 = load i32, i32* %arrayidx93, align 4
  %423 = sub i32 0, 850
  %424 = sub i32 %422, %423
  %add94 = add nsw i32 %422, 850
  %425 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %425 to i64
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom95
  store i32 %424, i32* %arrayidx96, align 4
  store i32 -1322404802, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 915489065, i32 1022936421
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -693856909
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -693856909
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1783987274, i32 1022936421
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2052883090, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -332939688, i32 2089770117
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = add i32 %493, -927587487
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -927587487
  %inc99 = add nsw i32 %493, 1
  store i32 %496, i32* %i, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 1201945655
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1201945655
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 71815794, i32 2089770117
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1800234926, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2093417323, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %524, %525
  %526 = select i1 %cmp102, i32 1952778207, i32 -987616633
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 0
  %527 = load i32, i32* %arrayidx105, align 16
  %528 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %528 to i64
  %arrayidx107 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom106
  %529 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %527, %529
  %530 = select i1 %cmp108, i32 -846506421, i32 -53655490
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1342663826
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1342663826
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -70748102, i32 -2076327196
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %546 to i64
  %arrayidx112 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom111
  %547 = load i32, i32* %arrayidx112, align 4
  store i32 %547, i32* %a, align 4
  %arrayidx113 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 0
  %548 = load i32, i32* %arrayidx113, align 16
  %549 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %549 to i64
  %arrayidx115 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom114
  store i32 %548, i32* %arrayidx115, align 4
  %550 = load i32, i32* %a, align 4
  %arrayidx116 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 0
  store i32 %550, i32* %arrayidx116, align 16
  %551 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %551 to i64
  %arrayidx118 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom117
  %552 = bitcast %struct.stu* %temp to i8*
  %553 = bitcast %struct.stu* %arrayidx118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %552, i8* %553, i64 64, i32 4, i1 false)
  %554 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %554 to i64
  %arrayidx120 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 0
  %555 = bitcast %struct.stu* %arrayidx120 to i8*
  %556 = bitcast %struct.stu* %arrayidx121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %555, i8* %556, i64 64, i32 16, i1 false)
  %arrayidx122 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 0
  %557 = bitcast %struct.stu* %arrayidx122 to i8*
  %558 = bitcast %struct.stu* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %557, i8* %558, i64 64, i32 4, i1 false)
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -1355547743
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1355547743
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1395516702, i32 -2076327196
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -53655490, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1022702650, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc125 = add nsw i32 %574, 1
  store i32 %578, i32* %i, align 4
  store i32 -2093417323, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1227481647, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -1499877408
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1499877408
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1863642425, i32 -60220935
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %594, %595
  store i1 %cmp128, i1* %cmp128.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1513208180
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1513208180
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -755591468, i32 -60220935
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %611 = select i1 %cmp128.reload, i32 140345780, i32 -2076011752
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, -842224666
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -842224666
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -272913735, i32 744919794
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %640 to i64
  %arrayidx132 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom131
  %641 = load i32, i32* %arrayidx132, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 %639, %642
  %add133 = add nsw i32 %639, %641
  store i32 %643, i32* %j, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 921589201, i32 744919794
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1455804485, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = add i32 %670, 1141578717
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 1141578717
  %inc135 = add nsw i32 %670, 1
  store i32 %673, i32* %i, align 4
  store i32 1227481647, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -572872342
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -572872342
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -1321136035, i32 689951550
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 0
  %name138 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx137, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name138, i32 0, i32 0
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %arrayidx140 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 0
  %701 = load i32, i32* %arrayidx140, align 16
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %701)
  %702 = load i32, i32* %j, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %702)
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 909494018, i32 689951550
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %729, %730
  store i32 -1547499785, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %731 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  store i32 -1399722256, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %732 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom31alteredBB
  %733 = load i32, i32* %arrayidx32alteredBB, align 4
  %734 = sub i32 0, %733
  %735 = add i32 0, %734
  %_ = sub i32 0, %733
  %736 = sub i32 %735, 194700961
  %737 = add i32 %736, 8000
  %738 = add i32 %737, 194700961
  %gen = add i32 %735, 8000
  %739 = sub i32 0, 8000
  %740 = add i32 %733, %739
  %_148 = sub i32 %733, 8000
  %gen149 = mul i32 %740, 8000
  %741 = add i32 %733, -899078204
  %742 = add i32 %741, 8000
  %743 = sub i32 %742, -899078204
  %addalteredBB = add nsw i32 %733, 8000
  %744 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %744 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom33alteredBB
  store i32 %743, i32* %arrayidx34alteredBB, align 4
  store i32 1698100297, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %745 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom35alteredBB
  %ta37alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36alteredBB, i32 0, i32 1
  %746 = load i32, i32* %ta37alteredBB, align 8
  %cmp38alteredBB = icmp sgt i32 %746, 85
  store i32 -327451414, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %747 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom45alteredBB
  %748 = load i32, i32* %arrayidx46alteredBB, align 4
  %749 = add i32 %748, -1600810832
  %750 = sub i32 %749, 4000
  %751 = sub i32 %750, -1600810832
  %_158 = sub i32 %748, 4000
  %gen159 = mul i32 %751, 4000
  %_160 = shl i32 %748, 4000
  %752 = sub i32 %748, -1049765140
  %753 = add i32 %752, 4000
  %754 = add i32 %753, -1049765140
  %add47alteredBB = add nsw i32 %748, 4000
  %755 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %755 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom48alteredBB
  store i32 %754, i32* %arrayidx49alteredBB, align 4
  store i32 -1787941274, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %756 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom51alteredBB
  %ta53alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52alteredBB, i32 0, i32 1
  %757 = load i32, i32* %ta53alteredBB, align 8
  %cmp54alteredBB = icmp sgt i32 %757, 90
  store i32 -917823626, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %758 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom56alteredBB
  %759 = load i32, i32* %arrayidx57alteredBB, align 4
  %_169 = shl i32 %759, 2000
  %760 = sub i32 %759, -1142676958
  %761 = sub i32 %760, 2000
  %762 = add i32 %761, -1142676958
  %_170 = sub i32 %759, 2000
  %gen171 = mul i32 %762, 2000
  %763 = sub i32 %759, 2119147885
  %764 = sub i32 %763, 2000
  %765 = add i32 %764, 2119147885
  %_172 = sub i32 %759, 2000
  %gen173 = mul i32 %765, 2000
  %766 = add i32 0, 30845581
  %767 = sub i32 %766, %759
  %768 = sub i32 %767, 30845581
  %_174 = sub i32 0, %759
  %769 = sub i32 %768, 624971535
  %770 = add i32 %769, 2000
  %771 = add i32 %770, 624971535
  %gen175 = add i32 %768, 2000
  %772 = sub i32 0, 2000
  %773 = add i32 %759, %772
  %_176 = sub i32 %759, 2000
  %gen177 = mul i32 %773, 2000
  %774 = sub i32 0, 1971223314
  %775 = sub i32 %774, %759
  %776 = add i32 %775, 1971223314
  %_178 = sub i32 0, %759
  %777 = sub i32 0, 2000
  %778 = sub i32 %776, %777
  %gen179 = add i32 %776, 2000
  %779 = sub i32 0, 2000
  %780 = add i32 %759, %779
  %_180 = sub i32 %759, 2000
  %gen181 = mul i32 %780, 2000
  %781 = add i32 %759, -1937858345
  %782 = sub i32 %781, 2000
  %783 = sub i32 %782, -1937858345
  %_182 = sub i32 %759, 2000
  %gen183 = mul i32 %783, 2000
  %784 = sub i32 %759, 1392081927
  %785 = add i32 %784, 2000
  %786 = add i32 %785, 1392081927
  %add58alteredBB = add nsw i32 %759, 2000
  %787 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %787 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom59alteredBB
  store i32 %786, i32* %arrayidx60alteredBB, align 4
  store i32 2144121304, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %788 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom67alteredBB
  %w69alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx68alteredBB, i32 0, i32 4
  %789 = load i8, i8* %w69alteredBB, align 1
  %convalteredBB = sext i8 %789 to i32
  %cmp70alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 880945081, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 915489065, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = add i32 %790, 1071110110
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1071110110
  %_196 = sub i32 %790, 1
  %gen197 = mul i32 %793, 1
  %_198 = shl i32 %790, 1
  %794 = add i32 %790, -1205557804
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1205557804
  %_199 = sub i32 %790, 1
  %gen200 = mul i32 %796, 1
  %797 = add i32 0, -427239334
  %798 = sub i32 %797, %790
  %799 = sub i32 %798, -427239334
  %_201 = sub i32 0, %790
  %800 = sub i32 %799, 1764976744
  %801 = add i32 %800, 1
  %802 = add i32 %801, 1764976744
  %gen202 = add i32 %799, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %790, %803
  %inc99alteredBB = add nsw i32 %790, 1
  store i32 %804, i32* %i, align 4
  store i32 -332939688, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %805 to i64
  %arrayidx112alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom111alteredBB
  %806 = load i32, i32* %arrayidx112alteredBB, align 4
  store i32 %806, i32* %a, align 4
  %arrayidx113alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 0
  %807 = load i32, i32* %arrayidx113alteredBB, align 16
  %808 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %808 to i64
  %arrayidx115alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom114alteredBB
  store i32 %807, i32* %arrayidx115alteredBB, align 4
  %809 = load i32, i32* %a, align 4
  %arrayidx116alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 0
  store i32 %809, i32* %arrayidx116alteredBB, align 16
  %810 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %810 to i64
  %arrayidx118alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom117alteredBB
  %811 = bitcast %struct.stu* %temp to i8*
  %812 = bitcast %struct.stu* %arrayidx118alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %811, i8* %812, i64 64, i32 4, i1 false)
  %813 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %813 to i64
  %arrayidx120alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom119alteredBB
  %arrayidx121alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 0
  %814 = bitcast %struct.stu* %arrayidx120alteredBB to i8*
  %815 = bitcast %struct.stu* %arrayidx121alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %814, i8* %815, i64 64, i32 16, i1 false)
  %arrayidx122alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 0
  %816 = bitcast %struct.stu* %arrayidx122alteredBB to i8*
  %817 = bitcast %struct.stu* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %816, i8* %817, i64 64, i32 4, i1 false)
  store i32 -70748102, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = load i32, i32* %n, align 4
  %cmp128alteredBB = icmp slt i32 %818, %819
  store i32 -1863642425, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %821 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %821 to i64
  %arrayidx132alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom131alteredBB
  %822 = load i32, i32* %arrayidx132alteredBB, align 4
  %_215 = shl i32 %820, %822
  %823 = sub i32 0, %820
  %824 = sub i32 0, %822
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %add133alteredBB = add nsw i32 %820, %822
  store i32 %826, i32* %j, align 4
  store i32 -272913735, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %arrayidx137alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 0
  %name138alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx137alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name138alteredBB, i32 0, i32 0
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidx140alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 0
  %827 = load i32, i32* %arrayidx140alteredBB, align 16
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %827)
  %828 = load i32, i32* %j, align 4
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %828)
  store i32 -1321136035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB219, %for.end136, %for.inc134, %originalBBpart2217, %originalBB214, %for.body130, %originalBBpart2212, %originalBB210, %for.cond127, %for.end126, %for.inc124, %if.end123, %originalBBpart2208, %originalBB206, %if.then110, %for.body104, %for.cond101, %for.end100, %originalBBpart2204, %originalBB195, %for.inc98, %originalBBpart2193, %originalBB191, %if.end97, %if.then91, %land.lhs.true84, %if.end78, %if.then72, %originalBBpart2189, %originalBB187, %land.lhs.true66, %if.end61, %originalBBpart2185, %originalBB168, %if.then55, %originalBBpart2166, %originalBB164, %if.end50, %originalBBpart2162, %originalBB157, %if.then44, %land.lhs.true39, %originalBBpart2155, %originalBB153, %if.end, %originalBBpart2151, %originalBB147, %if.then, %land.lhs.true, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart2145, %originalBB143, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
