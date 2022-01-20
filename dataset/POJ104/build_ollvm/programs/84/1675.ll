; ModuleID = 'source-C-CXX/84/1675.c'
source_filename = "source-C-CXX/84/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %buf = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1715520946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1715520946, label %for.cond
    i32 2130431151, label %for.body
    i32 -1599539477, label %originalBB
    i32 764035795, label %originalBBpart2
    i32 -880642809, label %for.cond2
    i32 65044595, label %for.body3
    i32 -1507147932, label %originalBB69
    i32 -774476536, label %originalBBpart271
    i32 -99021070, label %lor.lhs.false
    i32 1431272828, label %land.lhs.true
    i32 -2097812395, label %lor.lhs.false18
    i32 210464545, label %land.lhs.true24
    i32 1085165320, label %originalBB73
    i32 1725468186, label %originalBBpart275
    i32 1815793454, label %lor.lhs.false30
    i32 1510799750, label %land.lhs.true36
    i32 -33697267, label %land.lhs.true42
    i32 -1105893894, label %if.then
    i32 1870505106, label %originalBB77
    i32 1088531976, label %originalBBpart279
    i32 2136156146, label %if.else
    i32 902722136, label %originalBB81
    i32 -574634411, label %originalBBpart283
    i32 -644212778, label %if.end
    i32 -1316395864, label %for.inc
    i32 464174586, label %for.end
    i32 455357960, label %for.inc50
    i32 1507060235, label %for.end52
    i32 -1665853938, label %originalBB85
    i32 430198944, label %originalBBpart287
    i32 2030725734, label %for.cond53
    i32 -220899786, label %for.body56
    i32 -1624422036, label %if.then61
    i32 1936376687, label %if.else63
    i32 208954645, label %if.end65
    i32 543272513, label %for.inc66
    i32 1058304505, label %originalBB89
    i32 -268537491, label %originalBBpart2102
    i32 492686641, label %for.end68
    i32 206787652, label %originalBB104
    i32 -195444718, label %originalBBpart2106
    i32 448015051, label %originalBBalteredBB
    i32 684705639, label %originalBB69alteredBB
    i32 1228963536, label %originalBB73alteredBB
    i32 -1114539947, label %originalBB77alteredBB
    i32 318414571, label %originalBB81alteredBB
    i32 1690491484, label %originalBB85alteredBB
    i32 -1347261815, label %originalBB89alteredBB
    i32 1766875826, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2130431151, i32 1507060235
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
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1599539477, i32 448015051
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1104823856
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1104823856
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 764035795, i32 448015051
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -880642809, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %45, 0
  %46 = select i1 %tobool, i32 65044595, i32 464174586
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1498345787
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1498345787
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1507147932, i32 684705639
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i64 0, i64 %idxprom4
  %63 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %63 to i32
  %cmp6 = icmp eq i32 %conv, 95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 292332895
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 292332895
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -774476536, i32 684705639
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 -1105893894, i32 -99021070
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %92 to i64
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i64 0, i64 %idxprom8
  %93 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %93 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %94 = select i1 %cmp11, i32 1431272828, i32 -2097812395
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i64 0, i64 %idxprom13
  %96 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %96 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %97 = select i1 %cmp16, i32 -1105893894, i32 -2097812395
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %98 to i64
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i64 0, i64 %idxprom19
  %99 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %99 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %100 = select i1 %cmp22, i32 210464545, i32 1815793454
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -726902122
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -726902122
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1085165320, i32 1228963536
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %128 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i64 0, i64 %idxprom25
  %129 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %129 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  store i1 %cmp28, i1* %cmp28.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -2045954850
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2045954850
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1725468186, i32 1228963536
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %157 = select i1 %cmp28.reload, i32 -1105893894, i32 1815793454
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %158 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i64 0, i64 %idxprom31
  %159 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %159 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  %160 = select i1 %cmp34, i32 1510799750, i32 2136156146
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %161 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i64 0, i64 %idxprom37
  %162 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %162 to i32
  %cmp40 = icmp sle i32 %conv39, 57
  %163 = select i1 %cmp40, i32 -33697267, i32 2136156146
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp43 = icmp ne i32 %164, 0
  %165 = select i1 %cmp43, i32 -1105893894, i32 2136156146
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -602152620
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -602152620
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1870505106, i32 -1114539947
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %181 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom45
  store i32 1, i32* %arrayidx46, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1088531976, i32 -1114539947
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -644212778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 902722136, i32 318414571
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %222 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -574634411, i32 318414571
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 464174586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1316395864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc = add nsw i32 %237, 1
  store i32 %241, i32* %i, align 4
  store i32 -880642809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 %242, -268317302
  %244 = add i32 %243, 1
  %245 = add i32 %244, -268317302
  %inc49 = add nsw i32 %242, 1
  store i32 %245, i32* %k, align 4
  store i32 455357960, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %246 = load i32, i32* %m, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc51 = add nsw i32 %246, 1
  store i32 %248, i32* %m, align 4
  store i32 -1715520946, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1396459135
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1396459135
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1665853938, i32 1690491484
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 430198944, i32 1690491484
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2030725734, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %290 = load i32, i32* %m, align 4
  %291 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %290, %291
  %292 = select i1 %cmp54, i32 -220899786, i32 492686641
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %293 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom57
  %294 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %294, 0
  %295 = select i1 %cmp59, i32 -1624422036, i32 1936376687
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 208954645, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 208954645, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 543272513, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1058304505, i32 -1347261815
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %322 = load i32, i32* %m, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc67 = add nsw i32 %322, 1
  store i32 %324, i32* %m, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -268537491, i32 -1347261815
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2030725734, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1246323795
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1246323795
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 206787652, i32 1766875826
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -513844713
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -513844713
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -195444718, i32 1766875826
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 -1599539477, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %381 to i64
  %arrayidx5alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i64 0, i64 %idxprom4alteredBB
  %382 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %382 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 -1507147932, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %383 to i64
  %arrayidx26alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i64 0, i64 %idxprom25alteredBB
  %384 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %384 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 122
  store i32 1085165320, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %385 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  store i32 1, i32* %arrayidx46alteredBB, align 4
  store i32 1870505106, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %386 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  store i32 0, i32* %arrayidx48alteredBB, align 4
  store i32 902722136, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1665853938, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %m, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_ = sub i32 0, %387
  %390 = add i32 %389, 1970104975
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1970104975
  %gen = add i32 %389, 1
  %393 = add i32 %387, 2058497910
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 2058497910
  %_90 = sub i32 %387, 1
  %gen91 = mul i32 %395, 1
  %_92 = shl i32 %387, 1
  %396 = add i32 %387, 872115073
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 872115073
  %_93 = sub i32 %387, 1
  %gen94 = mul i32 %398, 1
  %399 = add i32 %387, 1914238445
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1914238445
  %_95 = sub i32 %387, 1
  %gen96 = mul i32 %401, 1
  %402 = add i32 %387, 480473664
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 480473664
  %_97 = sub i32 %387, 1
  %gen98 = mul i32 %404, 1
  %405 = add i32 0, -597750810
  %406 = sub i32 %405, %387
  %407 = sub i32 %406, -597750810
  %_99 = sub i32 0, %387
  %408 = sub i32 %407, -1791705492
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1791705492
  %gen100 = add i32 %407, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %387, %411
  %inc67alteredBB = add nsw i32 %387, 1
  store i32 %412, i32* %m, align 4
  store i32 1058304505, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 206787652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB104, %for.end68, %originalBBpart2102, %originalBB89, %for.inc66, %if.end65, %if.else63, %if.then61, %for.body56, %for.cond53, %originalBBpart287, %originalBB85, %for.end52, %for.inc50, %for.end, %for.inc, %if.end, %originalBBpart283, %originalBB81, %if.else, %originalBBpart279, %originalBB77, %if.then, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false30, %originalBBpart275, %originalBB73, %land.lhs.true24, %lor.lhs.false18, %land.lhs.true, %lor.lhs.false, %originalBBpart271, %originalBB69, %for.body3, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
