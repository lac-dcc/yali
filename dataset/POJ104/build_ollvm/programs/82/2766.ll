; ModuleID = 'source-C-CXX/82/2766.c'
source_filename = "source-C-CXX/82/2766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp89.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x %struct.point], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca float, align 4
  %result = alloca float, align 4
  %t = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x %struct.point]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  store float 0.000000e+00, float* %d, align 4
  store float 0.000000e+00, float* %result, align 4
  store float 0.000000e+00, float* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1878607478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 1878607478, label %for.cond
    i32 361304060, label %originalBB
    i32 -2050278890, label %originalBBpart2
    i32 1454932516, label %for.body
    i32 -515151513, label %originalBB128
    i32 2083260122, label %originalBBpart2134
    i32 -762260312, label %for.inc
    i32 -1524189932, label %originalBB136
    i32 184370311, label %originalBBpart2142
    i32 -1956495038, label %for.end
    i32 364433942, label %for.cond5
    i32 1567729696, label %for.body7
    i32 -1739147397, label %for.inc11
    i32 -1276286458, label %for.end13
    i32 204144292, label %for.cond14
    i32 1928367690, label %for.body16
    i32 -1464978827, label %originalBB144
    i32 627669354, label %originalBBpart2146
    i32 -751415044, label %if.then
    i32 1085813509, label %if.end
    i32 1592891147, label %land.lhs.true
    i32 1017685327, label %originalBB148
    i32 -1943128086, label %originalBBpart2150
    i32 1341629174, label %if.then29
    i32 -1944703276, label %originalBB152
    i32 -28597134, label %originalBBpart2154
    i32 -122254443, label %if.end30
    i32 427810735, label %land.lhs.true35
    i32 -1197133160, label %originalBB156
    i32 -1638233290, label %originalBBpart2158
    i32 -1767806337, label %if.then40
    i32 -297324071, label %if.end41
    i32 373327175, label %land.lhs.true46
    i32 -1220621944, label %originalBB160
    i32 -1285667322, label %originalBBpart2162
    i32 164900932, label %if.then51
    i32 -192888463, label %if.end52
    i32 -1134187046, label %originalBB164
    i32 1780575144, label %originalBBpart2166
    i32 -1087333918, label %land.lhs.true57
    i32 -1429244021, label %if.then62
    i32 -966129176, label %originalBB168
    i32 115485463, label %originalBBpart2170
    i32 -2112403980, label %if.end63
    i32 -578481566, label %originalBB172
    i32 1403026129, label %originalBBpart2174
    i32 1437908549, label %land.lhs.true68
    i32 1060362567, label %if.then73
    i32 478934774, label %if.end74
    i32 1674924249, label %land.lhs.true79
    i32 686852068, label %originalBB176
    i32 -2124915558, label %originalBBpart2178
    i32 1341412511, label %if.then84
    i32 -1033911102, label %originalBB180
    i32 1052424881, label %originalBBpart2182
    i32 -1808054206, label %if.end85
    i32 613434630, label %originalBB184
    i32 -518415593, label %originalBBpart2186
    i32 804262692, label %land.lhs.true90
    i32 1567004339, label %if.then95
    i32 398549442, label %if.end96
    i32 66457372, label %land.lhs.true101
    i32 -459739807, label %if.then106
    i32 1012188007, label %originalBB188
    i32 -1853275844, label %originalBBpart2190
    i32 415207191, label %if.end107
    i32 341240497, label %for.inc114
    i32 186196975, label %for.end116
    i32 487272460, label %for.cond117
    i32 1129420985, label %for.body119
    i32 -1200638093, label %for.inc124
    i32 -446713845, label %for.end126
    i32 -405211826, label %originalBB192
    i32 -1280839463, label %originalBBpart2204
    i32 -847836182, label %originalBBalteredBB
    i32 429203407, label %originalBB128alteredBB
    i32 1401394125, label %originalBB136alteredBB
    i32 -919350190, label %originalBB144alteredBB
    i32 -1324029819, label %originalBB148alteredBB
    i32 -91986183, label %originalBB152alteredBB
    i32 377011589, label %originalBB156alteredBB
    i32 597674023, label %originalBB160alteredBB
    i32 214032257, label %originalBB164alteredBB
    i32 643634754, label %originalBB168alteredBB
    i32 274601460, label %originalBB172alteredBB
    i32 -1257695121, label %originalBB176alteredBB
    i32 -1234320663, label %originalBB180alteredBB
    i32 1950303310, label %originalBB184alteredBB
    i32 -58008791, label %originalBB188alteredBB
    i32 -669864386, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 361304060, i32 -847836182
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1016009720
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1016009720
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2050278890, i32 -847836182
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1454932516, i32 -1956495038
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -515151513, i32 429203407
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %s)
  %72 = load float, float* %t, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom2
  %s4 = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 0
  %74 = load float, float* %s4, align 8
  %add = fadd float %72, %74
  store float %add, float* %t, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 2055561274
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2055561274
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2083260122, i32 429203407
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -762260312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1524189932, i32 1401394125
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, 978560301
  %118 = add i32 %117, 1
  %119 = add i32 %118, 978560301
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1376897389
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1376897389
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 184370311, i32 1401394125
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1878607478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 364433942, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %147, %148
  %149 = select i1 %cmp6, i32 1567729696, i32 -1276286458
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %150 to i64
  %arrayidx9 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom8
  %r = getelementptr inbounds %struct.point, %struct.point* %arrayidx9, i32 0, i32 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %r)
  store i32 -1739147397, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 553004612
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 553004612
  %inc12 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 364433942, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 204144292, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %155, %156
  %157 = select i1 %cmp15, i32 1928367690, i32 186196975
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -427781156
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -427781156
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1464978827, i32 -919350190
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %173 to i64
  %arrayidx18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom17
  %r19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 1
  %174 = load i32, i32* %r19, align 4
  %cmp20 = icmp sge i32 %174, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -631604731
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -631604731
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 627669354, i32 -919350190
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %202 = select i1 %cmp20.reload, i32 -751415044, i32 1085813509
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %d, align 4
  store i32 1085813509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %203 to i64
  %arrayidx22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom21
  %r23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 1
  %204 = load i32, i32* %r23, align 4
  %cmp24 = icmp sle i32 %204, 89
  %205 = select i1 %cmp24, i32 1592891147, i32 -122254443
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1017685327, i32 -1324029819
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %220 to i64
  %arrayidx26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom25
  %r27 = getelementptr inbounds %struct.point, %struct.point* %arrayidx26, i32 0, i32 1
  %221 = load i32, i32* %r27, align 4
  %cmp28 = icmp sge i32 %221, 85
  store i1 %cmp28, i1* %cmp28.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 381566790
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 381566790
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1943128086, i32 -1324029819
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %237 = select i1 %cmp28.reload, i32 1341629174, i32 -122254443
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1219680674
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1219680674
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1944703276, i32 -91986183
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %d, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -769305896
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -769305896
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -28597134, i32 -91986183
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -122254443, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %280 to i64
  %arrayidx32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom31
  %r33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %281 = load i32, i32* %r33, align 4
  %cmp34 = icmp sle i32 %281, 84
  %282 = select i1 %cmp34, i32 427810735, i32 -297324071
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 512379791
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 512379791
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
  %309 = select i1 %307, i32 -1197133160, i32 377011589
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %310 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom36
  %r38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  %311 = load i32, i32* %r38, align 4
  %cmp39 = icmp sge i32 %311, 82
  store i1 %cmp39, i1* %cmp39.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1558399619
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1558399619
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1638233290, i32 377011589
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %339 = select i1 %cmp39.reload, i32 -1767806337, i32 -297324071
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %d, align 4
  store i32 -297324071, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %340 to i64
  %arrayidx43 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom42
  %r44 = getelementptr inbounds %struct.point, %struct.point* %arrayidx43, i32 0, i32 1
  %341 = load i32, i32* %r44, align 4
  %cmp45 = icmp sle i32 %341, 81
  %342 = select i1 %cmp45, i32 373327175, i32 -192888463
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1220621944, i32 597674023
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %357 to i64
  %arrayidx48 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom47
  %r49 = getelementptr inbounds %struct.point, %struct.point* %arrayidx48, i32 0, i32 1
  %358 = load i32, i32* %r49, align 4
  %cmp50 = icmp sge i32 %358, 78
  store i1 %cmp50, i1* %cmp50.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1091548274
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1091548274
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1285667322, i32 597674023
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %386 = select i1 %cmp50.reload, i32 164900932, i32 -192888463
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %d, align 4
  store i32 -192888463, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1134187046, i32 214032257
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %401 to i64
  %arrayidx54 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom53
  %r55 = getelementptr inbounds %struct.point, %struct.point* %arrayidx54, i32 0, i32 1
  %402 = load i32, i32* %r55, align 4
  %cmp56 = icmp sle i32 %402, 77
  store i1 %cmp56, i1* %cmp56.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1063451280
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1063451280
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1780575144, i32 214032257
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %418 = select i1 %cmp56.reload, i32 -1087333918, i32 -2112403980
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %419 to i64
  %arrayidx59 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom58
  %r60 = getelementptr inbounds %struct.point, %struct.point* %arrayidx59, i32 0, i32 1
  %420 = load i32, i32* %r60, align 4
  %cmp61 = icmp sge i32 %420, 75
  %421 = select i1 %cmp61, i32 -1429244021, i32 -2112403980
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -966129176, i32 643634754
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store float 0x40059999A0000000, float* %d, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1637576315
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1637576315
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 115485463, i32 643634754
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -2112403980, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1694210864
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1694210864
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -578481566, i32 274601460
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %490 to i64
  %arrayidx65 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom64
  %r66 = getelementptr inbounds %struct.point, %struct.point* %arrayidx65, i32 0, i32 1
  %491 = load i32, i32* %r66, align 4
  %cmp67 = icmp sle i32 %491, 74
  store i1 %cmp67, i1* %cmp67.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1421358520
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1421358520
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1403026129, i32 274601460
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %519 = select i1 %cmp67.reload, i32 1437908549, i32 478934774
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %520 to i64
  %arrayidx70 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom69
  %r71 = getelementptr inbounds %struct.point, %struct.point* %arrayidx70, i32 0, i32 1
  %521 = load i32, i32* %r71, align 4
  %cmp72 = icmp sge i32 %521, 72
  %522 = select i1 %cmp72, i32 1060362567, i32 478934774
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %d, align 4
  store i32 478934774, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %523 to i64
  %arrayidx76 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom75
  %r77 = getelementptr inbounds %struct.point, %struct.point* %arrayidx76, i32 0, i32 1
  %524 = load i32, i32* %r77, align 4
  %cmp78 = icmp sle i32 %524, 71
  %525 = select i1 %cmp78, i32 1674924249, i32 -1808054206
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 470030897
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 470030897
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 686852068, i32 -1257695121
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %553 to i64
  %arrayidx81 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom80
  %r82 = getelementptr inbounds %struct.point, %struct.point* %arrayidx81, i32 0, i32 1
  %554 = load i32, i32* %r82, align 4
  %cmp83 = icmp sge i32 %554, 68
  store i1 %cmp83, i1* %cmp83.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -1715033869
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1715033869
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -2124915558, i32 -1257695121
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %582 = select i1 %cmp83.reload, i32 1341412511, i32 -1808054206
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1033911102, i32 -1234320663
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store float 2.000000e+00, float* %d, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 1330456746
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1330456746
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1052424881, i32 -1234320663
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1808054206, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 613434630, i32 1950303310
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %650 to i64
  %arrayidx87 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom86
  %r88 = getelementptr inbounds %struct.point, %struct.point* %arrayidx87, i32 0, i32 1
  %651 = load i32, i32* %r88, align 4
  %cmp89 = icmp sle i32 %651, 67
  store i1 %cmp89, i1* %cmp89.reg2mem
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -518415593, i32 1950303310
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %678 = select i1 %cmp89.reload, i32 804262692, i32 398549442
  store i32 %678, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %679 to i64
  %arrayidx92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom91
  %r93 = getelementptr inbounds %struct.point, %struct.point* %arrayidx92, i32 0, i32 1
  %680 = load i32, i32* %r93, align 4
  %cmp94 = icmp sge i32 %680, 64
  %681 = select i1 %cmp94, i32 1567004339, i32 398549442
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %d, align 4
  store i32 398549442, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %682 to i64
  %arrayidx98 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom97
  %r99 = getelementptr inbounds %struct.point, %struct.point* %arrayidx98, i32 0, i32 1
  %683 = load i32, i32* %r99, align 4
  %cmp100 = icmp sle i32 %683, 63
  %684 = select i1 %cmp100, i32 66457372, i32 415207191
  store i32 %684, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %685 to i64
  %arrayidx103 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom102
  %r104 = getelementptr inbounds %struct.point, %struct.point* %arrayidx103, i32 0, i32 1
  %686 = load i32, i32* %r104, align 4
  %cmp105 = icmp sge i32 %686, 60
  %687 = select i1 %cmp105, i32 -459739807, i32 415207191
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1012188007, i32 -58008791
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store float 1.000000e+00, float* %d, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -752512337
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -752512337
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
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
  %728 = select i1 %726, i32 -1853275844, i32 -58008791
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 415207191, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %729 to i64
  %arrayidx109 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom108
  %s110 = getelementptr inbounds %struct.point, %struct.point* %arrayidx109, i32 0, i32 0
  %730 = load float, float* %s110, align 8
  %731 = load float, float* %d, align 4
  %mul = fmul float %730, %731
  %732 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %732 to i64
  %arrayidx112 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom111
  %s113 = getelementptr inbounds %struct.point, %struct.point* %arrayidx112, i32 0, i32 0
  store float %mul, float* %s113, align 8
  store float 0.000000e+00, float* %d, align 4
  store i32 341240497, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = add i32 %733, 179707881
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 179707881
  %inc115 = add nsw i32 %733, 1
  store i32 %736, i32* %i, align 4
  store i32 204144292, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 487272460, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %737, %738
  %739 = select i1 %cmp118, i32 1129420985, i32 -446713845
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %740 = load float, float* %result, align 4
  %741 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %741 to i64
  %arrayidx121 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom120
  %s122 = getelementptr inbounds %struct.point, %struct.point* %arrayidx121, i32 0, i32 0
  %742 = load float, float* %s122, align 8
  %add123 = fadd float %740, %742
  store float %add123, float* %result, align 4
  store i32 -1200638093, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 %743, 872466950
  %745 = add i32 %744, 1
  %746 = add i32 %745, 872466950
  %inc125 = add nsw i32 %743, 1
  store i32 %746, i32* %i, align 4
  store i32 487272460, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -405211826, i32 -669864386
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %773 = load float, float* %result, align 4
  %774 = load float, float* %t, align 4
  %div = fdiv float %773, %774
  store float %div, float* %result, align 4
  %775 = load float, float* %result, align 4
  %conv = fpext float %775 to double
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %776 = load i32, i32* %retval, align 4
  store i32 %776, i32* %.reg2mem
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, 67462565
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 67462565
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -1280839463, i32 -669864386
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %804, %805
  store i32 361304060, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %806 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxpromalteredBB
  %salteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %salteredBB)
  %807 = load float, float* %t, align 4
  %808 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %808 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom2alteredBB
  %s4alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx3alteredBB, i32 0, i32 0
  %809 = load float, float* %s4alteredBB, align 8
  %_ = fsub float %807, %809
  %gen = fmul float %_, %809
  %_129 = fsub float -0.000000e+00, %807
  %gen130 = fadd float %_129, %809
  %_131 = fsub float -0.000000e+00, %807
  %gen132 = fadd float %_131, %809
  %addalteredBB = fadd float %807, %809
  store float %addalteredBB, float* %t, align 4
  store i32 -515151513, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %_137 = shl i32 %810, 1
  %_138 = shl i32 %810, 1
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %_139 = sub i32 %810, 1
  %gen140 = mul i32 %812, 1
  %813 = sub i32 0, %810
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %incalteredBB = add nsw i32 %810, 1
  store i32 %816, i32* %i, align 4
  store i32 -1524189932, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %817 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom17alteredBB
  %r19alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx18alteredBB, i32 0, i32 1
  %818 = load i32, i32* %r19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %818, 90
  store i32 -1464978827, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %819 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom25alteredBB
  %r27alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx26alteredBB, i32 0, i32 1
  %820 = load i32, i32* %r27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %820, 85
  store i32 1017685327, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %d, align 4
  store i32 -1944703276, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %821 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom36alteredBB
  %r38alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx37alteredBB, i32 0, i32 1
  %822 = load i32, i32* %r38alteredBB, align 4
  %cmp39alteredBB = icmp sge i32 %822, 82
  store i32 -1197133160, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %823 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom47alteredBB
  %r49alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx48alteredBB, i32 0, i32 1
  %824 = load i32, i32* %r49alteredBB, align 4
  %cmp50alteredBB = icmp sge i32 %824, 78
  store i32 -1220621944, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %825 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom53alteredBB
  %r55alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx54alteredBB, i32 0, i32 1
  %826 = load i32, i32* %r55alteredBB, align 4
  %cmp56alteredBB = icmp sle i32 %826, 77
  store i32 -1134187046, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store float 0x40059999A0000000, float* %d, align 4
  store i32 -966129176, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %827 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom64alteredBB
  %r66alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx65alteredBB, i32 0, i32 1
  %828 = load i32, i32* %r66alteredBB, align 4
  %cmp67alteredBB = icmp sle i32 %828, 74
  store i32 -578481566, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %829 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom80alteredBB
  %r82alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx81alteredBB, i32 0, i32 1
  %830 = load i32, i32* %r82alteredBB, align 4
  %cmp83alteredBB = icmp sge i32 %830, 68
  store i32 686852068, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store float 2.000000e+00, float* %d, align 4
  store i32 -1033911102, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %831 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom86alteredBB
  %r88alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx87alteredBB, i32 0, i32 1
  %832 = load i32, i32* %r88alteredBB, align 4
  %cmp89alteredBB = icmp sle i32 %832, 67
  store i32 613434630, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store float 1.000000e+00, float* %d, align 4
  store i32 1012188007, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %833 = load float, float* %result, align 4
  %834 = load float, float* %t, align 4
  %_193 = fsub float %833, %834
  %gen194 = fmul float %_193, %834
  %_195 = fsub float %833, %834
  %gen196 = fmul float %_195, %834
  %_197 = fsub float -0.000000e+00, %833
  %gen198 = fadd float %_197, %834
  %_199 = fsub float %833, %834
  %gen200 = fmul float %_199, %834
  %_201 = fsub float %833, %834
  %gen202 = fmul float %_201, %834
  %divalteredBB = fdiv float %833, %834
  store float %divalteredBB, float* %result, align 4
  %835 = load float, float* %result, align 4
  %convalteredBB = fpext float %835 to double
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %convalteredBB)
  %836 = load i32, i32* %retval, align 4
  store i32 -405211826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB192, %for.end126, %for.inc124, %for.body119, %for.cond117, %for.end116, %for.inc114, %if.end107, %originalBBpart2190, %originalBB188, %if.then106, %land.lhs.true101, %if.end96, %if.then95, %land.lhs.true90, %originalBBpart2186, %originalBB184, %if.end85, %originalBBpart2182, %originalBB180, %if.then84, %originalBBpart2178, %originalBB176, %land.lhs.true79, %if.end74, %if.then73, %land.lhs.true68, %originalBBpart2174, %originalBB172, %if.end63, %originalBBpart2170, %originalBB168, %if.then62, %land.lhs.true57, %originalBBpart2166, %originalBB164, %if.end52, %if.then51, %originalBBpart2162, %originalBB160, %land.lhs.true46, %if.end41, %if.then40, %originalBBpart2158, %originalBB156, %land.lhs.true35, %if.end30, %originalBBpart2154, %originalBB152, %if.then29, %originalBBpart2150, %originalBB148, %land.lhs.true, %if.end, %if.then, %originalBBpart2146, %originalBB144, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart2142, %originalBB136, %for.inc, %originalBBpart2134, %originalBB128, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
