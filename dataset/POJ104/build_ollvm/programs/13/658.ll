; ModuleID = 'source-C-CXX/13/658.c'
source_filename = "source-C-CXX/13/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inf = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100010 x %struct.inf] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@tmp = common global %struct.inf zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1357663617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1357663617, label %for.cond
    i32 -965738956, label %for.body
    i32 -2043424341, label %originalBB
    i32 740912443, label %originalBBpart2
    i32 -1298093886, label %for.inc
    i32 -1368038796, label %for.end
    i32 85532527, label %for.cond24
    i32 -1167638178, label %originalBB133
    i32 -984204220, label %originalBBpart2135
    i32 -1179160638, label %for.body26
    i32 -1976739658, label %for.cond31
    i32 -1660421627, label %for.body33
    i32 427843650, label %originalBB137
    i32 -2048270457, label %originalBBpart2139
    i32 -1468344708, label %if.then
    i32 -1914415464, label %if.end
    i32 134014891, label %for.inc41
    i32 -1475500567, label %for.end43
    i32 1349589374, label %for.inc52
    i32 -1433076624, label %for.end54
    i32 335731606, label %for.cond55
    i32 -599607806, label %for.body57
    i32 -1468430891, label %originalBB141
    i32 -1888952645, label %originalBBpart2143
    i32 838055717, label %for.inc65
    i32 579805848, label %originalBB145
    i32 1256212169, label %originalBBpart2147
    i32 -989967764, label %for.end67
    i32 -1871783876, label %originalBBalteredBB
    i32 -2039959619, label %originalBB133alteredBB
    i32 -1249561576, label %originalBB137alteredBB
    i32 387373142, label %originalBB141alteredBB
    i32 -1258100248, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -965738956, i32 -1368038796
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 882173039
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 882173039
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2043424341, i32 -1871783876
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom
  %sum = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx, i32 0, i32 3
  store i32 0, i32* %sum, align 4
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub1 = sub nsw i32 %33, 1
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom2
  %nu = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx3, i32 0, i32 0
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 957732729
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 957732729
  %sub4 = sub nsw i32 %36, 1
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom5
  %b = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx6, i32 0, i32 1
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub7 = sub nsw i32 %40, 1
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom8
  %c10 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx9, i32 0, i32 2
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %nu, i32* %b, i32* %c10)
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, 1135158766
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1135158766
  %sub12 = sub nsw i32 %43, 1
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom13
  %b15 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx14, i32 0, i32 1
  %47 = load i32, i32* %b15, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 549104427
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 549104427
  %sub16 = sub nsw i32 %48, 1
  %idxprom17 = sext i32 %51 to i64
  %arrayidx18 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom17
  %c19 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx18, i32 0, i32 2
  %52 = load i32, i32* %c19, align 8
  %53 = sub i32 %47, 1703737458
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1703737458
  %add = add nsw i32 %47, %52
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub20 = sub nsw i32 %56, 1
  %idxprom21 = sext i32 %58 to i64
  %arrayidx22 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom21
  %sum23 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx22, i32 0, i32 3
  store i32 %55, i32* %sum23, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1870079591
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1870079591
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 740912443, i32 -1871783876
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1298093886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -372094111
  %76 = add i32 %75, 1
  %77 = add i32 %76, -372094111
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 1357663617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 85532527, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 67167083
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 67167083
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1167638178, i32 -2039959619
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %105, 3
  store i1 %cmp25, i1* %cmp25.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1389356691
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1389356691
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -984204220, i32 -2039959619
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %133 = select i1 %cmp25.reload, i32 -1179160638, i32 -1433076624
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  store i32 %134, i32* %tmp1, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %135 to i64
  %arrayidx28 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom27
  %sum29 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx28, i32 0, i32 3
  %136 = load i32, i32* %sum29, align 4
  store i32 %136, i32* %tmp2, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, 1679740251
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1679740251
  %add30 = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  store i32 -1976739658, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %141, %142
  %143 = select i1 %cmp32, i32 -1660421627, i32 -1475500567
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -503764535
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -503764535
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 427843650, i32 -1249561576
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %171 to i64
  %arrayidx35 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom34
  %sum36 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx35, i32 0, i32 3
  %172 = load i32, i32* %sum36, align 4
  %173 = load i32, i32* %tmp2, align 4
  %cmp37 = icmp sgt i32 %172, %173
  store i1 %cmp37, i1* %cmp37.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1399408277
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1399408277
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2048270457, i32 -1249561576
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %201 = select i1 %cmp37.reload, i32 -1468344708, i32 -1914415464
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %202 to i64
  %arrayidx39 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom38
  %sum40 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx39, i32 0, i32 3
  %203 = load i32, i32* %sum40, align 4
  store i32 %203, i32* %tmp2, align 4
  %204 = load i32, i32* %j, align 4
  store i32 %204, i32* %tmp1, align 4
  store i32 -1914415464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 134014891, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc42 = add nsw i32 %205, 1
  store i32 %209, i32* %j, align 4
  store i32 -1976739658, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %210 to i64
  %arrayidx45 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom44
  %211 = bitcast %struct.inf* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.inf* @tmp to i8*), i8* %211, i64 16, i32 4, i1 false)
  %212 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %212 to i64
  %arrayidx47 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom46
  %213 = load i32, i32* %tmp1, align 4
  %idxprom48 = sext i32 %213 to i64
  %arrayidx49 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom48
  %214 = bitcast %struct.inf* %arrayidx47 to i8*
  %215 = bitcast %struct.inf* %arrayidx49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 16, i32 16, i1 false)
  %216 = load i32, i32* %tmp1, align 4
  %idxprom50 = sext i32 %216 to i64
  %arrayidx51 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom50
  %217 = bitcast %struct.inf* %arrayidx51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* bitcast (%struct.inf* @tmp to i8*), i64 16, i32 4, i1 false)
  store i32 1349589374, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc53 = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  store i32 85532527, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 335731606, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %223, 3
  %224 = select i1 %cmp56, i32 -599607806, i32 -989967764
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 346746104
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 346746104
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1468430891, i32 387373142
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %240 to i64
  %arrayidx59 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom58
  %nu60 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx59, i32 0, i32 0
  %241 = load i32, i32* %nu60, align 16
  %242 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %242 to i64
  %arrayidx62 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom61
  %sum63 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx62, i32 0, i32 3
  %243 = load i32, i32* %sum63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %241, i32 %243)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -432519282
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -432519282
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1888952645, i32 387373142
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 838055717, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 125915913
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 125915913
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 579805848, i32 -1258100248
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 1606852010
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1606852010
  %inc66 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1176478857
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1176478857
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1256212169, i32 -1258100248
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 335731606, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %_ = shl i32 %293, 1
  %_68 = shl i32 %293, 1
  %_69 = shl i32 %293, 1
  %_70 = shl i32 %293, 1
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_71 = sub i32 0, %293
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen = add i32 %295, 1
  %300 = add i32 %293, 1942260005
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1942260005
  %_72 = sub i32 %293, 1
  %gen73 = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %293, %303
  %_74 = sub i32 %293, 1
  %gen75 = mul i32 %304, 1
  %305 = add i32 %293, -700278947
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -700278947
  %subalteredBB = sub nsw i32 %293, 1
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxpromalteredBB
  %sumalteredBB = getelementptr inbounds %struct.inf, %struct.inf* %arrayidxalteredBB, i32 0, i32 3
  store i32 0, i32* %sumalteredBB, align 4
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, 1772248879
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1772248879
  %sub1alteredBB = sub nsw i32 %308, 1
  %idxprom2alteredBB = sext i32 %311 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom2alteredBB
  %nualteredBB = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx3alteredBB, i32 0, i32 0
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -2065415495
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -2065415495
  %_76 = sub i32 %312, 1
  %gen77 = mul i32 %315, 1
  %316 = sub i32 0, 1550047684
  %317 = sub i32 %316, %312
  %318 = add i32 %317, 1550047684
  %_78 = sub i32 0, %312
  %319 = sub i32 %318, -2079158320
  %320 = add i32 %319, 1
  %321 = add i32 %320, -2079158320
  %gen79 = add i32 %318, 1
  %322 = sub i32 0, 1
  %323 = add i32 %312, %322
  %_80 = sub i32 %312, 1
  %gen81 = mul i32 %323, 1
  %324 = add i32 %312, -2096404265
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2096404265
  %sub4alteredBB = sub nsw i32 %312, 1
  %idxprom5alteredBB = sext i32 %326 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom5alteredBB
  %balteredBB = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx6alteredBB, i32 0, i32 1
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_82 = sub i32 0, %327
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen83 = add i32 %329, 1
  %332 = add i32 %327, 1395064356
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1395064356
  %_84 = sub i32 %327, 1
  %gen85 = mul i32 %334, 1
  %_86 = shl i32 %327, 1
  %_87 = shl i32 %327, 1
  %335 = sub i32 0, 1
  %336 = add i32 %327, %335
  %sub7alteredBB = sub nsw i32 %327, 1
  %idxprom8alteredBB = sext i32 %336 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom8alteredBB
  %c10alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx9alteredBB, i32 0, i32 2
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %nualteredBB, i32* %balteredBB, i32* %c10alteredBB)
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %_88 = sub i32 %337, 1
  %gen89 = mul i32 %339, 1
  %340 = add i32 %337, 467100898
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 467100898
  %_90 = sub i32 %337, 1
  %gen91 = mul i32 %342, 1
  %343 = add i32 %337, -1766796089
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1766796089
  %_92 = sub i32 %337, 1
  %gen93 = mul i32 %345, 1
  %346 = sub i32 %337, 2016372459
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 2016372459
  %_94 = sub i32 %337, 1
  %gen95 = mul i32 %348, 1
  %349 = add i32 %337, 875271289
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 875271289
  %_96 = sub i32 %337, 1
  %gen97 = mul i32 %351, 1
  %352 = add i32 %337, -68780977
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -68780977
  %_98 = sub i32 %337, 1
  %gen99 = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %337, %355
  %sub12alteredBB = sub nsw i32 %337, 1
  %idxprom13alteredBB = sext i32 %356 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom13alteredBB
  %b15alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx14alteredBB, i32 0, i32 1
  %357 = load i32, i32* %b15alteredBB, align 4
  %358 = load i32, i32* %i, align 4
  %_100 = shl i32 %358, 1
  %_101 = shl i32 %358, 1
  %_102 = shl i32 %358, 1
  %_103 = shl i32 %358, 1
  %_104 = shl i32 %358, 1
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_105 = sub i32 0, %358
  %361 = sub i32 %360, 1041572974
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1041572974
  %gen106 = add i32 %360, 1
  %364 = add i32 0, -1245660127
  %365 = sub i32 %364, %358
  %366 = sub i32 %365, -1245660127
  %_107 = sub i32 0, %358
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen108 = add i32 %366, 1
  %_109 = shl i32 %358, 1
  %371 = sub i32 0, 1
  %372 = add i32 %358, %371
  %_110 = sub i32 %358, 1
  %gen111 = mul i32 %372, 1
  %373 = sub i32 0, 765842757
  %374 = sub i32 %373, %358
  %375 = add i32 %374, 765842757
  %_112 = sub i32 0, %358
  %376 = sub i32 %375, 1824902268
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1824902268
  %gen113 = add i32 %375, 1
  %379 = add i32 %358, -53709404
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -53709404
  %sub16alteredBB = sub nsw i32 %358, 1
  %idxprom17alteredBB = sext i32 %381 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom17alteredBB
  %c19alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx18alteredBB, i32 0, i32 2
  %382 = load i32, i32* %c19alteredBB, align 8
  %383 = sub i32 %357, -786617303
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -786617303
  %_114 = sub i32 %357, %382
  %gen115 = mul i32 %385, %382
  %386 = sub i32 0, %357
  %387 = add i32 0, %386
  %_116 = sub i32 0, %357
  %388 = sub i32 0, %387
  %389 = sub i32 0, %382
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen117 = add i32 %387, %382
  %392 = sub i32 0, %357
  %393 = add i32 0, %392
  %_118 = sub i32 0, %357
  %394 = add i32 %393, 1686957538
  %395 = add i32 %394, %382
  %396 = sub i32 %395, 1686957538
  %gen119 = add i32 %393, %382
  %397 = add i32 %357, -112232314
  %398 = add i32 %397, %382
  %399 = sub i32 %398, -112232314
  %addalteredBB = add nsw i32 %357, %382
  %400 = load i32, i32* %i, align 4
  %_120 = shl i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_121 = sub i32 %400, 1
  %gen122 = mul i32 %402, 1
  %_123 = shl i32 %400, 1
  %_124 = shl i32 %400, 1
  %403 = add i32 0, 2103590270
  %404 = sub i32 %403, %400
  %405 = sub i32 %404, 2103590270
  %_125 = sub i32 0, %400
  %406 = sub i32 %405, -2111299107
  %407 = add i32 %406, 1
  %408 = add i32 %407, -2111299107
  %gen126 = add i32 %405, 1
  %409 = sub i32 0, 2084931218
  %410 = sub i32 %409, %400
  %411 = add i32 %410, 2084931218
  %_127 = sub i32 0, %400
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen128 = add i32 %411, 1
  %414 = sub i32 0, 1
  %415 = add i32 %400, %414
  %_129 = sub i32 %400, 1
  %gen130 = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = add i32 %400, %416
  %_131 = sub i32 %400, 1
  %gen132 = mul i32 %417, 1
  %418 = sub i32 %400, 1397645272
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1397645272
  %sub20alteredBB = sub nsw i32 %400, 1
  %idxprom21alteredBB = sext i32 %420 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom21alteredBB
  %sum23alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx22alteredBB, i32 0, i32 3
  store i32 %399, i32* %sum23alteredBB, align 4
  store i32 -2043424341, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp slt i32 %421, 3
  store i32 -1167638178, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %422 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom34alteredBB
  %sum36alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx35alteredBB, i32 0, i32 3
  %423 = load i32, i32* %sum36alteredBB, align 4
  %424 = load i32, i32* %tmp2, align 4
  %cmp37alteredBB = icmp sgt i32 %423, %424
  store i32 427843650, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %425 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom58alteredBB
  %nu60alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx59alteredBB, i32 0, i32 0
  %426 = load i32, i32* %nu60alteredBB, align 16
  %427 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %427 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %idxprom61alteredBB
  %sum63alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx62alteredBB, i32 0, i32 3
  %428 = load i32, i32* %sum63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %426, i32 %428)
  store i32 -1468430891, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc66alteredBB = add nsw i32 %429, 1
  store i32 %433, i32* %i, align 4
  store i32 579805848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB145, %for.inc65, %originalBBpart2143, %originalBB141, %for.body57, %for.cond55, %for.end54, %for.inc52, %for.end43, %for.inc41, %if.end, %if.then, %originalBBpart2139, %originalBB137, %for.body33, %for.cond31, %for.body26, %originalBBpart2135, %originalBB133, %for.cond24, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
