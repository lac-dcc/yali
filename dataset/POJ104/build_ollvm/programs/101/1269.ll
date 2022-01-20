; ModuleID = 'source-C-CXX/101/1269.c'
source_filename = "source-C-CXX/101/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca float, align 4
  %m = alloca [100 x float], align 16
  %n = alloca [100 x float], align 16
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -598868176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -598868176, label %for.cond
    i32 1172995062, label %for.body
    i32 435780062, label %originalBB
    i32 138625237, label %originalBBpart2
    i32 1549239476, label %if.then
    i32 1363248241, label %if.else
    i32 784137646, label %if.end
    i32 505919742, label %for.inc
    i32 -258758424, label %for.end
    i32 1174874030, label %for.cond11
    i32 399482925, label %originalBB104
    i32 -839660833, label %originalBBpart2116
    i32 -750669191, label %for.body15
    i32 1428816487, label %for.cond16
    i32 -1556294541, label %originalBB118
    i32 -1534924989, label %originalBBpart2122
    i32 -231663884, label %for.body20
    i32 -1379336209, label %if.then27
    i32 455859435, label %originalBB124
    i32 -430017598, label %originalBBpart2126
    i32 1045882556, label %if.end36
    i32 -195230794, label %for.inc37
    i32 -574652634, label %for.end39
    i32 2097033591, label %for.inc40
    i32 -1586864700, label %originalBB128
    i32 1395433677, label %originalBBpart2135
    i32 -1127546410, label %for.end42
    i32 599298487, label %originalBB137
    i32 -135773521, label %originalBBpart2139
    i32 807707212, label %for.cond43
    i32 418896818, label %for.body47
    i32 1585042901, label %originalBB141
    i32 141280936, label %originalBBpart2143
    i32 39397689, label %for.cond48
    i32 -1577070476, label %for.body52
    i32 -1906403403, label %if.then59
    i32 -854057951, label %if.end68
    i32 -1479026741, label %for.inc69
    i32 1137312595, label %for.end71
    i32 -1348823062, label %originalBB145
    i32 -1862420422, label %originalBBpart2147
    i32 -1956261207, label %for.inc72
    i32 2000383677, label %originalBB149
    i32 -543338365, label %originalBBpart2160
    i32 1600719189, label %for.end74
    i32 1130026161, label %for.cond75
    i32 979981437, label %for.body79
    i32 1967296178, label %for.inc84
    i32 -2110891267, label %originalBB162
    i32 1779126331, label %originalBBpart2173
    i32 899428095, label %for.end86
    i32 -1161305426, label %for.cond87
    i32 -390702843, label %for.body91
    i32 -1218440081, label %for.inc96
    i32 1245298635, label %for.end98
    i32 -1324831157, label %originalBBalteredBB
    i32 1904884690, label %originalBB104alteredBB
    i32 -1366805934, label %originalBB118alteredBB
    i32 -1933127271, label %originalBB124alteredBB
    i32 -1799071909, label %originalBB128alteredBB
    i32 -2089055828, label %originalBB137alteredBB
    i32 2131133974, label %originalBB141alteredBB
    i32 -867484210, label %originalBB145alteredBB
    i32 -233006247, label %originalBB149alteredBB
    i32 -333469890, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %2 = add i32 %1, 875861770
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 875861770
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1172995062, i32 -258758424
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 277234465
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 277234465
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 435780062, i32 -1324831157
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %c)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %33 to i32
  %cmp2 = icmp eq i32 %conv, 109
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1166284259
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1166284259
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 138625237, i32 -1324831157
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 1549239476, i32 1363248241
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %p, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx4)
  %63 = load i32, i32* %p, align 4
  %64 = add i32 %63, 364471796
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 364471796
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %p, align 4
  store i32 784137646, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* %n, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx7)
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 %68, -1779232334
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1779232334
  %inc9 = add nsw i32 %68, 1
  store i32 %71, i32* %k, align 4
  store i32 784137646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 505919742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -400759857
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -400759857
  %inc10 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -598868176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1174874030, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1182375753
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1182375753
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 399482925, i32 1904884690
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %p, align 4
  %93 = sub i32 %92, 1511581673
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1511581673
  %sub12 = sub nsw i32 %92, 1
  %cmp13 = icmp sle i32 %91, %95
  store i1 %cmp13, i1* %cmp13.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 677049768
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 677049768
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -839660833, i32 1904884690
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %111 = select i1 %cmp13.reload, i32 -750669191, i32 -1127546410
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1428816487, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1556294541, i32 -1366805934
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, -1573277207
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1573277207
  %sub17 = sub nsw i32 %139, 1
  %cmp18 = icmp sle i32 %138, %142
  store i1 %cmp18, i1* %cmp18.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -680573462
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -680573462
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1534924989, i32 -1366805934
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %158 = select i1 %cmp18.reload, i32 -231663884, i32 -574652634
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom21
  %160 = load float, float* %arrayidx22, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom23
  %162 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp olt float %160, %162
  %163 = select i1 %cmp25, i32 -1379336209, i32 1045882556
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 455859435, i32 -1933127271
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %190 to i64
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom28
  %191 = load float, float* %arrayidx29, align 4
  store float %191, float* %d, align 4
  %192 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %192 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom30
  %193 = load float, float* %arrayidx31, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %194 to i64
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom32
  store float %193, float* %arrayidx33, align 4
  %195 = load float, float* %d, align 4
  %196 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %196 to i64
  %arrayidx35 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom34
  store float %195, float* %arrayidx35, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -430017598, i32 -1933127271
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1045882556, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -195230794, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, 1681674676
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1681674676
  %inc38 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  store i32 1428816487, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 2097033591, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1586864700, i32 -1799071909
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc41 = add nsw i32 %241, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1360799982
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1360799982
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1395433677, i32 -1799071909
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1174874030, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 599298487, i32 -2089055828
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
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
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -135773521, i32 -2089055828
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 807707212, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %k, align 4
  %325 = add i32 %324, -1831957756
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1831957756
  %sub44 = sub nsw i32 %324, 1
  %cmp45 = icmp sle i32 %323, %327
  %328 = select i1 %cmp45, i32 418896818, i32 1600719189
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1162574230
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1162574230
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1585042901, i32 2131133974
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1181435108
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1181435108
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 141280936, i32 2131133974
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 39397689, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, -727851139
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -727851139
  %sub49 = sub nsw i32 %384, 1
  %cmp50 = icmp sle i32 %383, %387
  %388 = select i1 %cmp50, i32 -1577070476, i32 1137312595
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %389 to i64
  %arrayidx54 = getelementptr inbounds [100 x float], [100 x float]* %n, i64 0, i64 %idxprom53
  %390 = load float, float* %arrayidx54, align 4
  %391 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %391 to i64
  %arrayidx56 = getelementptr inbounds [100 x float], [100 x float]* %n, i64 0, i64 %idxprom55
  %392 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp ogt float %390, %392
  %393 = select i1 %cmp57, i32 -1906403403, i32 -854057951
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %394 to i64
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %n, i64 0, i64 %idxprom60
  %395 = load float, float* %arrayidx61, align 4
  store float %395, float* %d, align 4
  %396 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %396 to i64
  %arrayidx63 = getelementptr inbounds [100 x float], [100 x float]* %n, i64 0, i64 %idxprom62
  %397 = load float, float* %arrayidx63, align 4
  %398 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %398 to i64
  %arrayidx65 = getelementptr inbounds [100 x float], [100 x float]* %n, i64 0, i64 %idxprom64
  store float %397, float* %arrayidx65, align 4
  %399 = load float, float* %d, align 4
  %400 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %400 to i64
  %arrayidx67 = getelementptr inbounds [100 x float], [100 x float]* %n, i64 0, i64 %idxprom66
  store float %399, float* %arrayidx67, align 4
  store i32 -854057951, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1479026741, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc70 = add nsw i32 %401, 1
  store i32 %403, i32* %j, align 4
  store i32 39397689, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1161310496
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1161310496
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1348823062, i32 -867484210
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -865367219
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -865367219
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1862420422, i32 -867484210
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1956261207, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1634627975
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1634627975
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 2000383677, i32 -233006247
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, -809995209
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -809995209
  %inc73 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -745000968
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -745000968
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -543338365, i32 -233006247
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 807707212, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1130026161, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %p, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %sub76 = sub nsw i32 %505, 1
  %cmp77 = icmp sle i32 %504, %507
  %508 = select i1 %cmp77, i32 979981437, i32 899428095
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %509 to i64
  %arrayidx81 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom80
  %510 = load float, float* %arrayidx81, align 4
  %conv82 = fpext float %510 to double
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv82)
  store i32 1967296178, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -431547041
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -431547041
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -2110891267, i32 -333469890
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc85 = add nsw i32 %538, 1
  store i32 %540, i32* %i, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1779126331, i32 -333469890
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1130026161, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1161305426, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %k, align 4
  %557 = add i32 %556, 556454866
  %558 = sub i32 %557, 2
  %559 = sub i32 %558, 556454866
  %sub88 = sub nsw i32 %556, 2
  %cmp89 = icmp sle i32 %555, %559
  %560 = select i1 %cmp89, i32 -390702843, i32 1245298635
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %561 to i64
  %arrayidx93 = getelementptr inbounds [100 x float], [100 x float]* %n, i64 0, i64 %idxprom92
  %562 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %562 to double
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv94)
  store i32 -1218440081, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc97 = add nsw i32 %563, 1
  store i32 %567, i32* %i, align 4
  store i32 -1161305426, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %sub99 = sub nsw i32 %568, 1
  %idxprom100 = sext i32 %570 to i64
  %arrayidx101 = getelementptr inbounds [100 x float], [100 x float]* %n, i64 0, i64 %idxprom100
  %571 = load float, float* %arrayidx101, align 4
  %conv102 = fpext float %571 to double
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv102)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %c)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %572 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %572 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 435780062, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %p, align 4
  %575 = sub i32 0, %574
  %576 = add i32 0, %575
  %_ = sub i32 0, %574
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen = add i32 %576, 1
  %_105 = shl i32 %574, 1
  %579 = sub i32 0, -1899926936
  %580 = sub i32 %579, %574
  %581 = add i32 %580, -1899926936
  %_106 = sub i32 0, %574
  %582 = add i32 %581, 207879866
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 207879866
  %gen107 = add i32 %581, 1
  %585 = add i32 %574, -1751318485
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1751318485
  %_108 = sub i32 %574, 1
  %gen109 = mul i32 %587, 1
  %_110 = shl i32 %574, 1
  %588 = sub i32 0, 1
  %589 = add i32 %574, %588
  %_111 = sub i32 %574, 1
  %gen112 = mul i32 %589, 1
  %590 = sub i32 0, %574
  %591 = add i32 0, %590
  %_113 = sub i32 0, %574
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen114 = add i32 %591, 1
  %596 = add i32 %574, -186137361
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -186137361
  %sub12alteredBB = sub nsw i32 %574, 1
  %cmp13alteredBB = icmp sle i32 %573, %598
  store i32 399482925, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 %600, 532697543
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 532697543
  %_119 = sub i32 %600, 1
  %gen120 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %600, %604
  %sub17alteredBB = sub nsw i32 %600, 1
  %cmp18alteredBB = icmp sle i32 %599, %605
  store i32 -1556294541, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %606 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom28alteredBB
  %607 = load float, float* %arrayidx29alteredBB, align 4
  store float %607, float* %d, align 4
  %608 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %608 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom30alteredBB
  %609 = load float, float* %arrayidx31alteredBB, align 4
  %610 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %610 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom32alteredBB
  store float %609, float* %arrayidx33alteredBB, align 4
  %611 = load float, float* %d, align 4
  %612 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %612 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom34alteredBB
  store float %611, float* %arrayidx35alteredBB, align 4
  store i32 455859435, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %_129 = shl i32 %613, 1
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %_130 = sub i32 %613, 1
  %gen131 = mul i32 %615, 1
  %616 = sub i32 %613, -1499882316
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1499882316
  %_132 = sub i32 %613, 1
  %gen133 = mul i32 %618, 1
  %619 = add i32 %613, 1399075199
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1399075199
  %inc41alteredBB = add nsw i32 %613, 1
  store i32 %621, i32* %i, align 4
  store i32 -1586864700, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 599298487, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1585042901, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1348823062, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_150 = sub i32 0, %622
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen151 = add i32 %624, 1
  %629 = sub i32 0, 1
  %630 = add i32 %622, %629
  %_152 = sub i32 %622, 1
  %gen153 = mul i32 %630, 1
  %_154 = shl i32 %622, 1
  %631 = sub i32 0, %622
  %632 = add i32 0, %631
  %_155 = sub i32 0, %622
  %633 = sub i32 %632, 485780678
  %634 = add i32 %633, 1
  %635 = add i32 %634, 485780678
  %gen156 = add i32 %632, 1
  %_157 = shl i32 %622, 1
  %_158 = shl i32 %622, 1
  %636 = sub i32 %622, 1627254349
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1627254349
  %inc73alteredBB = add nsw i32 %622, 1
  store i32 %638, i32* %i, align 4
  store i32 2000383677, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %_163 = shl i32 %639, 1
  %_164 = shl i32 %639, 1
  %640 = sub i32 %639, -65117639
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -65117639
  %_165 = sub i32 %639, 1
  %gen166 = mul i32 %642, 1
  %_167 = shl i32 %639, 1
  %643 = add i32 0, 259279170
  %644 = sub i32 %643, %639
  %645 = sub i32 %644, 259279170
  %_168 = sub i32 0, %639
  %646 = add i32 %645, 117631404
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 117631404
  %gen169 = add i32 %645, 1
  %649 = sub i32 0, %639
  %650 = add i32 0, %649
  %_170 = sub i32 0, %639
  %651 = add i32 %650, -1444122163
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1444122163
  %gen171 = add i32 %650, 1
  %654 = sub i32 0, %639
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc85alteredBB = add nsw i32 %639, 1
  store i32 %657, i32* %i, align 4
  store i32 -2110891267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc96, %for.body91, %for.cond87, %for.end86, %originalBBpart2173, %originalBB162, %for.inc84, %for.body79, %for.cond75, %for.end74, %originalBBpart2160, %originalBB149, %for.inc72, %originalBBpart2147, %originalBB145, %for.end71, %for.inc69, %if.end68, %if.then59, %for.body52, %for.cond48, %originalBBpart2143, %originalBB141, %for.body47, %for.cond43, %originalBBpart2139, %originalBB137, %for.end42, %originalBBpart2135, %originalBB128, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart2126, %originalBB124, %if.then27, %for.body20, %originalBBpart2122, %originalBB118, %for.cond16, %for.body15, %originalBBpart2116, %originalBB104, %for.cond11, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
