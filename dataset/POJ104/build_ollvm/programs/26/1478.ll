; ModuleID = 'source-C-CXX/26/1478.c'
source_filename = "source-C-CXX/26/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %deta = alloca [100 x double], align 16
  %x1 = alloca [100 x double], align 16
  %x2 = alloca [100 x double], align 16
  %real = alloca [100 x double], align 16
  %inmag = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 984492606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 984492606, label %for.cond
    i32 954320966, label %originalBB
    i32 -1243085769, label %originalBBpart2
    i32 -1949019138, label %for.body
    i32 -586306479, label %for.inc
    i32 503397230, label %for.end
    i32 -2052846385, label %originalBB186
    i32 -1402941810, label %originalBBpart2188
    i32 -194088091, label %for.cond19
    i32 -1504546780, label %originalBB190
    i32 261093748, label %originalBBpart2197
    i32 -902908561, label %for.body22
    i32 -2111218238, label %originalBB199
    i32 139952926, label %originalBBpart2201
    i32 -1407526826, label %if.then
    i32 976357383, label %if.then30
    i32 -1596166839, label %if.else
    i32 -1511805824, label %originalBB203
    i32 1939817525, label %originalBBpart2217
    i32 -754620683, label %if.end
    i32 -1810174403, label %if.else45
    i32 85388155, label %if.then49
    i32 -1073777489, label %originalBB219
    i32 -605259479, label %originalBBpart2221
    i32 1342795355, label %if.then53
    i32 -71117408, label %originalBB223
    i32 -238017760, label %originalBBpart2275
    i32 2004740093, label %if.else84
    i32 884228884, label %if.end114
    i32 760557838, label %if.else115
    i32 46723139, label %originalBB277
    i32 -164572986, label %originalBBpart2279
    i32 1349568010, label %if.then119
    i32 -1965661899, label %if.else149
    i32 978058505, label %if.end178
    i32 -1536978389, label %if.end179
    i32 -1527531008, label %if.end180
    i32 28589301, label %for.inc181
    i32 -918375790, label %originalBB281
    i32 -1284765446, label %originalBBpart2287
    i32 -285706758, label %for.end183
    i32 -1031154512, label %originalBB289
    i32 2135421282, label %originalBBpart2291
    i32 1758142891, label %originalBBalteredBB
    i32 -1945952110, label %originalBB186alteredBB
    i32 1727453424, label %originalBB190alteredBB
    i32 1402354297, label %originalBB199alteredBB
    i32 -1252481856, label %originalBB203alteredBB
    i32 -707806023, label %originalBB219alteredBB
    i32 -1251982528, label %originalBB223alteredBB
    i32 -1037466582, label %originalBB277alteredBB
    i32 -1117675767, label %originalBB281alteredBB
    i32 1789977062, label %originalBB289alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1904040872
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1904040872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 954320966, i32 1758142891
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, 1306212912
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1306212912
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1243085769, i32 1758142891
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1949019138, i32 503397230
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %36 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %37 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %37 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %38 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom6
  %39 = load double, double* %arrayidx7, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom8
  %41 = load double, double* %arrayidx9, align 8
  %mul = fmul double %39, %41
  %42 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %43 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double 4.000000e+00, %43
  %44 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom13
  %45 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %mul12, %45
  %sub16 = fsub double %mul, %mul15
  %46 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %deta, i64 0, i64 %idxprom17
  store double %sub16, double* %arrayidx18, align 8
  store i32 -586306479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %47, 1436550101
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1436550101
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 984492606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1958379579
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1958379579
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2052846385, i32 -1945952110
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1482657549
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1482657549
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1402941810, i32 -1945952110
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -194088091, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 305514176
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 305514176
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1504546780, i32 1727453424
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -998754875
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -998754875
  %sub20 = sub nsw i32 %109, 1
  %cmp21 = icmp sle i32 %108, %112
  store i1 %cmp21, i1* %cmp21.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1567160635
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1567160635
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 261093748, i32 1727453424
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %140 = select i1 %cmp21.reload, i32 -902908561, i32 -285706758
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1642062928
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1642062928
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2111218238, i32 1402354297
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %168 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %deta, i64 0, i64 %idxprom23
  %169 = load double, double* %arrayidx24, align 8
  %call25 = call double @fabs(double %169) #4
  %cmp26 = fcmp olt double %call25, 1.000000e-06
  store i1 %cmp26, i1* %cmp26.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1888563277
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1888563277
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 139952926, i32 1402354297
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %197 = select i1 %cmp26.reload, i32 -1407526826, i32 -1810174403
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %198 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom27
  %199 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp une double %199, 0.000000e+00
  %200 = select i1 %cmp29, i32 976357383, i32 -1596166839
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %201 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom31
  %202 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double -0.000000e+00, %202
  %203 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %203 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom34
  %204 = load double, double* %arrayidx35, align 8
  %mul36 = fmul double 2.000000e+00, %204
  %div = fdiv double %sub33, %mul36
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %div)
  store i32 -754620683, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -49653313
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -49653313
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1511805824, i32 -1252481856
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %220 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom38
  %221 = load double, double* %arrayidx39, align 8
  %222 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %222 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom40
  %223 = load double, double* %arrayidx41, align 8
  %mul42 = fmul double 2.000000e+00, %223
  %div43 = fdiv double %221, %mul42
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %div43)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -355235635
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -355235635
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1939817525, i32 -1252481856
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -754620683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1527531008, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %239 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %deta, i64 0, i64 %idxprom46
  %240 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp ogt double %240, 1.000000e-06
  %241 = select i1 %cmp48, i32 85388155, i32 760557838
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 190125290
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 190125290
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1073777489, i32 -707806023
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %269 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom50
  %270 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp une double %270, 0.000000e+00
  store i1 %cmp52, i1* %cmp52.reg2mem
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
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -605259479, i32 -707806023
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %297 = select i1 %cmp52.reload, i32 1342795355, i32 2004740093
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1221287233
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1221287233
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -71117408, i32 -1251982528
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %325 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom54
  %326 = load double, double* %arrayidx55, align 8
  %sub56 = fsub double -0.000000e+00, %326
  %327 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %327 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %deta, i64 0, i64 %idxprom57
  %328 = load double, double* %arrayidx58, align 8
  %call59 = call double @sqrt(double %328) #5
  %add = fadd double %sub56, %call59
  %329 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %329 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom60
  %330 = load double, double* %arrayidx61, align 8
  %mul62 = fmul double 2.000000e+00, %330
  %div63 = fdiv double %add, %mul62
  %331 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %331 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom64
  store double %div63, double* %arrayidx65, align 8
  %332 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %332 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom66
  %333 = load double, double* %arrayidx67, align 8
  %sub68 = fsub double -0.000000e+00, %333
  %334 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %334 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %deta, i64 0, i64 %idxprom69
  %335 = load double, double* %arrayidx70, align 8
  %call71 = call double @sqrt(double %335) #5
  %sub72 = fsub double %sub68, %call71
  %336 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %336 to i64
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom73
  %337 = load double, double* %arrayidx74, align 8
  %mul75 = fmul double 2.000000e+00, %337
  %div76 = fdiv double %sub72, %mul75
  %338 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %338 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom77
  store double %div76, double* %arrayidx78, align 8
  %339 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %339 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom79
  %340 = load double, double* %arrayidx80, align 8
  %341 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %341 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom81
  %342 = load double, double* %arrayidx82, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %340, double %342)
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
  %356 = select i1 %354, i32 -238017760, i32 -1251982528
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 884228884, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %357 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom85
  %358 = load double, double* %arrayidx86, align 8
  %359 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %359 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %deta, i64 0, i64 %idxprom87
  %360 = load double, double* %arrayidx88, align 8
  %call89 = call double @sqrt(double %360) #5
  %add90 = fadd double %358, %call89
  %361 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %361 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom91
  %362 = load double, double* %arrayidx92, align 8
  %mul93 = fmul double 2.000000e+00, %362
  %div94 = fdiv double %add90, %mul93
  %363 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %363 to i64
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom95
  store double %div94, double* %arrayidx96, align 8
  %364 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %364 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom97
  %365 = load double, double* %arrayidx98, align 8
  %366 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %366 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %deta, i64 0, i64 %idxprom99
  %367 = load double, double* %arrayidx100, align 8
  %call101 = call double @sqrt(double %367) #5
  %sub102 = fsub double %365, %call101
  %368 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %368 to i64
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom103
  %369 = load double, double* %arrayidx104, align 8
  %mul105 = fmul double 2.000000e+00, %369
  %div106 = fdiv double %sub102, %mul105
  %370 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %370 to i64
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom107
  store double %div106, double* %arrayidx108, align 8
  %371 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %371 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom109
  %372 = load double, double* %arrayidx110, align 8
  %373 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %373 to i64
  %arrayidx112 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom111
  %374 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %372, double %374)
  store i32 884228884, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1536978389, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 46723139, i32 -1037466582
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %401 to i64
  %arrayidx117 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom116
  %402 = load double, double* %arrayidx117, align 8
  %cmp118 = fcmp une double %402, 0.000000e+00
  store i1 %cmp118, i1* %cmp118.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -164572986, i32 -1037466582
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %417 = select i1 %cmp118.reload, i32 1349568010, i32 -1965661899
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %418 to i64
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom120
  %419 = load double, double* %arrayidx121, align 8
  %sub122 = fsub double -0.000000e+00, %419
  %420 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %420 to i64
  %arrayidx124 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom123
  %421 = load double, double* %arrayidx124, align 8
  %mul125 = fmul double 2.000000e+00, %421
  %div126 = fdiv double %sub122, %mul125
  %422 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %422 to i64
  %arrayidx128 = getelementptr inbounds [100 x double], [100 x double]* %real, i64 0, i64 %idxprom127
  store double %div126, double* %arrayidx128, align 8
  %423 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %423 to i64
  %arrayidx130 = getelementptr inbounds [100 x double], [100 x double]* %deta, i64 0, i64 %idxprom129
  %424 = load double, double* %arrayidx130, align 8
  %sub131 = fsub double -0.000000e+00, %424
  %call132 = call double @sqrt(double %sub131) #5
  %425 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %425 to i64
  %arrayidx134 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom133
  %426 = load double, double* %arrayidx134, align 8
  %mul135 = fmul double 2.000000e+00, %426
  %div136 = fdiv double %call132, %mul135
  %427 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %427 to i64
  %arrayidx138 = getelementptr inbounds [100 x double], [100 x double]* %inmag, i64 0, i64 %idxprom137
  store double %div136, double* %arrayidx138, align 8
  %428 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %428 to i64
  %arrayidx140 = getelementptr inbounds [100 x double], [100 x double]* %real, i64 0, i64 %idxprom139
  %429 = load double, double* %arrayidx140, align 8
  %430 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %430 to i64
  %arrayidx142 = getelementptr inbounds [100 x double], [100 x double]* %inmag, i64 0, i64 %idxprom141
  %431 = load double, double* %arrayidx142, align 8
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %429, double %431)
  %432 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %432 to i64
  %arrayidx145 = getelementptr inbounds [100 x double], [100 x double]* %real, i64 0, i64 %idxprom144
  %433 = load double, double* %arrayidx145, align 8
  %434 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %434 to i64
  %arrayidx147 = getelementptr inbounds [100 x double], [100 x double]* %inmag, i64 0, i64 %idxprom146
  %435 = load double, double* %arrayidx147, align 8
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %433, double %435)
  store i32 978058505, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %436 to i64
  %arrayidx151 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom150
  %437 = load double, double* %arrayidx151, align 8
  %438 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %438 to i64
  %arrayidx153 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom152
  %439 = load double, double* %arrayidx153, align 8
  %mul154 = fmul double 2.000000e+00, %439
  %div155 = fdiv double %437, %mul154
  %440 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %440 to i64
  %arrayidx157 = getelementptr inbounds [100 x double], [100 x double]* %real, i64 0, i64 %idxprom156
  store double %div155, double* %arrayidx157, align 8
  %441 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %441 to i64
  %arrayidx159 = getelementptr inbounds [100 x double], [100 x double]* %deta, i64 0, i64 %idxprom158
  %442 = load double, double* %arrayidx159, align 8
  %sub160 = fsub double -0.000000e+00, %442
  %call161 = call double @sqrt(double %sub160) #5
  %443 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %443 to i64
  %arrayidx163 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom162
  %444 = load double, double* %arrayidx163, align 8
  %mul164 = fmul double 2.000000e+00, %444
  %div165 = fdiv double %call161, %mul164
  %445 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %445 to i64
  %arrayidx167 = getelementptr inbounds [100 x double], [100 x double]* %inmag, i64 0, i64 %idxprom166
  store double %div165, double* %arrayidx167, align 8
  %446 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %446 to i64
  %arrayidx169 = getelementptr inbounds [100 x double], [100 x double]* %real, i64 0, i64 %idxprom168
  %447 = load double, double* %arrayidx169, align 8
  %448 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %448 to i64
  %arrayidx171 = getelementptr inbounds [100 x double], [100 x double]* %inmag, i64 0, i64 %idxprom170
  %449 = load double, double* %arrayidx171, align 8
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %447, double %449)
  %450 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %450 to i64
  %arrayidx174 = getelementptr inbounds [100 x double], [100 x double]* %real, i64 0, i64 %idxprom173
  %451 = load double, double* %arrayidx174, align 8
  %452 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %452 to i64
  %arrayidx176 = getelementptr inbounds [100 x double], [100 x double]* %inmag, i64 0, i64 %idxprom175
  %453 = load double, double* %arrayidx176, align 8
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %451, double %453)
  store i32 978058505, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 -1536978389, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 -1527531008, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 28589301, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1696697335
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1696697335
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -918375790, i32 -1117675767
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 %469, 565469430
  %471 = add i32 %470, 1
  %472 = add i32 %471, 565469430
  %inc182 = add nsw i32 %469, 1
  store i32 %472, i32* %j, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1559876263
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1559876263
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
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
  %499 = select i1 %497, i32 -1284765446, i32 -1117675767
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -194088091, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 639981372
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 639981372
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1031154512, i32 1789977062
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1192587784
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1192587784
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 2135421282, i32 1789977062
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = load i32, i32* %n, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_ = sub i32 %531, 1
  %gen = mul i32 %533, 1
  %534 = sub i32 %531, -1538781242
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1538781242
  %_184 = sub i32 %531, 1
  %gen185 = mul i32 %536, 1
  %537 = add i32 %531, -846090967
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -846090967
  %subalteredBB = sub nsw i32 %531, 1
  %cmpalteredBB = icmp sle i32 %530, %539
  store i32 954320966, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2052846385, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %n, align 4
  %_191 = shl i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_192 = sub i32 %541, 1
  %gen193 = mul i32 %543, 1
  %544 = add i32 0, 1629414491
  %545 = sub i32 %544, %541
  %546 = sub i32 %545, 1629414491
  %_194 = sub i32 0, %541
  %547 = add i32 %546, -1454023713
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1454023713
  %gen195 = add i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %541, %550
  %sub20alteredBB = sub nsw i32 %541, 1
  %cmp21alteredBB = icmp sle i32 %540, %551
  store i32 -1504546780, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %552 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %deta, i64 0, i64 %idxprom23alteredBB
  %553 = load double, double* %arrayidx24alteredBB, align 8
  %call25alteredBB = call double @fabs(double %553) #4
  %cmp26alteredBB = fcmp olt double %call25alteredBB, 1.000000e-06
  store i32 -2111218238, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %554 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom38alteredBB
  %555 = load double, double* %arrayidx39alteredBB, align 8
  %556 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %556 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom40alteredBB
  %557 = load double, double* %arrayidx41alteredBB, align 8
  %_204 = fsub double 2.000000e+00, %557
  %gen205 = fmul double %_204, %557
  %_206 = fsub double -0.000000e+00, 2.000000e+00
  %gen207 = fadd double %_206, %557
  %_208 = fsub double -0.000000e+00, 2.000000e+00
  %gen209 = fadd double %_208, %557
  %_210 = fsub double -0.000000e+00, 2.000000e+00
  %gen211 = fadd double %_210, %557
  %mul42alteredBB = fmul double 2.000000e+00, %557
  %_212 = fsub double %555, %mul42alteredBB
  %gen213 = fmul double %_212, %mul42alteredBB
  %_214 = fsub double -0.000000e+00, %555
  %gen215 = fadd double %_214, %mul42alteredBB
  %div43alteredBB = fdiv double %555, %mul42alteredBB
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %div43alteredBB)
  store i32 -1511805824, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %558 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom50alteredBB
  %559 = load double, double* %arrayidx51alteredBB, align 8
  %cmp52alteredBB = fcmp une double %559, 0.000000e+00
  store i32 -1073777489, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %560 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom54alteredBB
  %561 = load double, double* %arrayidx55alteredBB, align 8
  %_224 = fsub double -0.000000e+00, -0.000000e+00
  %gen225 = fadd double %_224, %561
  %_226 = fsub double -0.000000e+00, -0.000000e+00
  %gen227 = fadd double %_226, %561
  %_228 = fsub double -0.000000e+00, %561
  %gen229 = fmul double %_228, %561
  %_230 = fsub double -0.000000e+00, %561
  %gen231 = fmul double %_230, %561
  %sub56alteredBB = fsub double -0.000000e+00, %561
  %562 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %562 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x double], [100 x double]* %deta, i64 0, i64 %idxprom57alteredBB
  %563 = load double, double* %arrayidx58alteredBB, align 8
  %call59alteredBB = call double @sqrt(double %563) #5
  %_232 = fsub double %sub56alteredBB, %call59alteredBB
  %gen233 = fmul double %_232, %call59alteredBB
  %_234 = fsub double %sub56alteredBB, %call59alteredBB
  %gen235 = fmul double %_234, %call59alteredBB
  %addalteredBB = fadd double %sub56alteredBB, %call59alteredBB
  %564 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %564 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom60alteredBB
  %565 = load double, double* %arrayidx61alteredBB, align 8
  %mul62alteredBB = fmul double 2.000000e+00, %565
  %_236 = fsub double %addalteredBB, %mul62alteredBB
  %gen237 = fmul double %_236, %mul62alteredBB
  %_238 = fsub double -0.000000e+00, %addalteredBB
  %gen239 = fadd double %_238, %mul62alteredBB
  %_240 = fsub double -0.000000e+00, %addalteredBB
  %gen241 = fadd double %_240, %mul62alteredBB
  %_242 = fsub double -0.000000e+00, %addalteredBB
  %gen243 = fadd double %_242, %mul62alteredBB
  %div63alteredBB = fdiv double %addalteredBB, %mul62alteredBB
  %566 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %566 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom64alteredBB
  store double %div63alteredBB, double* %arrayidx65alteredBB, align 8
  %567 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %567 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom66alteredBB
  %568 = load double, double* %arrayidx67alteredBB, align 8
  %_244 = fsub double -0.000000e+00, %568
  %gen245 = fmul double %_244, %568
  %_246 = fsub double -0.000000e+00, %568
  %gen247 = fmul double %_246, %568
  %_248 = fsub double -0.000000e+00, -0.000000e+00
  %gen249 = fadd double %_248, %568
  %_250 = fsub double -0.000000e+00, -0.000000e+00
  %gen251 = fadd double %_250, %568
  %sub68alteredBB = fsub double -0.000000e+00, %568
  %569 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %569 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x double], [100 x double]* %deta, i64 0, i64 %idxprom69alteredBB
  %570 = load double, double* %arrayidx70alteredBB, align 8
  %call71alteredBB = call double @sqrt(double %570) #5
  %_252 = fsub double -0.000000e+00, %sub68alteredBB
  %gen253 = fadd double %_252, %call71alteredBB
  %_254 = fsub double %sub68alteredBB, %call71alteredBB
  %gen255 = fmul double %_254, %call71alteredBB
  %_256 = fsub double %sub68alteredBB, %call71alteredBB
  %gen257 = fmul double %_256, %call71alteredBB
  %sub72alteredBB = fsub double %sub68alteredBB, %call71alteredBB
  %571 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %571 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom73alteredBB
  %572 = load double, double* %arrayidx74alteredBB, align 8
  %_258 = fsub double -0.000000e+00, 2.000000e+00
  %gen259 = fadd double %_258, %572
  %_260 = fsub double 2.000000e+00, %572
  %gen261 = fmul double %_260, %572
  %_262 = fsub double 2.000000e+00, %572
  %gen263 = fmul double %_262, %572
  %_264 = fsub double 2.000000e+00, %572
  %gen265 = fmul double %_264, %572
  %_266 = fsub double -0.000000e+00, 2.000000e+00
  %gen267 = fadd double %_266, %572
  %mul75alteredBB = fmul double 2.000000e+00, %572
  %_268 = fsub double -0.000000e+00, %sub72alteredBB
  %gen269 = fadd double %_268, %mul75alteredBB
  %_270 = fsub double %sub72alteredBB, %mul75alteredBB
  %gen271 = fmul double %_270, %mul75alteredBB
  %_272 = fsub double -0.000000e+00, %sub72alteredBB
  %gen273 = fadd double %_272, %mul75alteredBB
  %div76alteredBB = fdiv double %sub72alteredBB, %mul75alteredBB
  %573 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %573 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom77alteredBB
  store double %div76alteredBB, double* %arrayidx78alteredBB, align 8
  %574 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %574 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom79alteredBB
  %575 = load double, double* %arrayidx80alteredBB, align 8
  %576 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %576 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom81alteredBB
  %577 = load double, double* %arrayidx82alteredBB, align 8
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %575, double %577)
  store i32 -71117408, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %578 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom116alteredBB
  %579 = load double, double* %arrayidx117alteredBB, align 8
  %cmp118alteredBB = fcmp une double %579, 0.000000e+00
  store i32 46723139, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = add i32 0, -1054415427
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -1054415427
  %_282 = sub i32 0, %580
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen283 = add i32 %583, 1
  %588 = sub i32 0, 1
  %589 = add i32 %580, %588
  %_284 = sub i32 %580, 1
  %gen285 = mul i32 %589, 1
  %590 = sub i32 0, %580
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc182alteredBB = add nsw i32 %580, 1
  store i32 %593, i32* %j, align 4
  store i32 -918375790, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 -1031154512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB289alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %originalBB289, %for.end183, %originalBBpart2287, %originalBB281, %for.inc181, %if.end180, %if.end179, %if.end178, %if.else149, %if.then119, %originalBBpart2279, %originalBB277, %if.else115, %if.end114, %if.else84, %originalBBpart2275, %originalBB223, %if.then53, %originalBBpart2221, %originalBB219, %if.then49, %if.else45, %if.end, %originalBBpart2217, %originalBB203, %if.else, %if.then30, %if.then, %originalBBpart2201, %originalBB199, %for.body22, %originalBBpart2197, %originalBB190, %for.cond19, %originalBBpart2188, %originalBB186, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
