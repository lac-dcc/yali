; ModuleID = 'source-C-CXX/66/1384.c'
source_filename = "source-C-CXX/66/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %jwj = alloca double, align 8
  %b = alloca [100 x double], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2100291585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 2100291585, label %for.cond
    i32 49090674, label %for.body
    i32 1255369851, label %for.cond1
    i32 2017386075, label %for.body3
    i32 -443013073, label %originalBB
    i32 -1346107742, label %originalBBpart2
    i32 220692524, label %for.inc
    i32 -952531890, label %originalBB49
    i32 -34430441, label %originalBBpart256
    i32 2082836877, label %for.end
    i32 -563462103, label %for.inc7
    i32 1516865924, label %for.end9
    i32 1695507739, label %for.cond15
    i32 1919120179, label %originalBB58
    i32 107485317, label %originalBBpart260
    i32 -1677457595, label %for.body18
    i32 -248233977, label %if.then
    i32 -210561402, label %if.else
    i32 1113851071, label %originalBB62
    i32 -1895138247, label %originalBBpart278
    i32 -1779289784, label %if.then40
    i32 1928168791, label %if.else42
    i32 -1109218626, label %if.end
    i32 -1822902650, label %if.end44
    i32 164877008, label %originalBB80
    i32 1174530170, label %originalBBpart286
    i32 -1392091464, label %for.inc46
    i32 -556077867, label %originalBB88
    i32 -64150094, label %originalBBpart293
    i32 1414673354, label %for.end48
    i32 1812530424, label %originalBBalteredBB
    i32 -1664430184, label %originalBB49alteredBB
    i32 67074745, label %originalBB58alteredBB
    i32 1034953970, label %originalBB62alteredBB
    i32 -1386706024, label %originalBB80alteredBB
    i32 1514526490, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 49090674, i32 1516865924
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1255369851, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 2
  %4 = select i1 %cmp2, i32 2017386075, i32 2082836877
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -414327609
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -414327609
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -443013073, i32 1812530424
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1346107742, i32 1812530424
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 220692524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 447568740
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 447568740
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -952531890, i32 -1664430184
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -34430441, i32 -1664430184
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1255369851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -563462103, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 1634621872
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1634621872
  %inc8 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 2100291585, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %98 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %98 to double
  %arrayidx12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %99 = load i32, i32* %arrayidx13, align 16
  %conv14 = sitofp i32 %99 to double
  %div = fdiv double %conv, %conv14
  store double %div, double* %jwj, align 8
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 1695507739, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1618613381
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1618613381
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1919120179, i32 67074745
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %115, %116
  store i1 %cmp16, i1* %cmp16.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 107485317, i32 67074745
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %143 = select i1 %cmp16.reload, i32 -1677457595, i32 1414673354
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %145 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %145 to double
  %146 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %146 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %147 = load i32, i32* %arrayidx25, align 8
  %conv26 = sitofp i32 %147 to double
  %div27 = fdiv double %conv22, %conv26
  %148 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %148 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom28
  store double %div27, double* %arrayidx29, align 8
  %149 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %149 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom30
  %150 = load double, double* %arrayidx31, align 8
  %151 = load double, double* %jwj, align 8
  %add = fadd double 5.000000e-02, %151
  %cmp32 = fcmp ogt double %150, %add
  %152 = select i1 %cmp32, i32 -248233977, i32 -210561402
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1822902650, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1113851071, i32 1034953970
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %167 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom35
  %168 = load double, double* %arrayidx36, align 8
  %add37 = fadd double %168, 5.000000e-02
  %169 = load double, double* %jwj, align 8
  %cmp38 = fcmp olt double %add37, %169
  store i1 %cmp38, i1* %cmp38.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -738444746
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -738444746
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
  %196 = select i1 %194, i32 -1895138247, i32 1034953970
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %197 = select i1 %cmp38.reload, i32 -1779289784, i32 1928168791
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1109218626, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1109218626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1822902650, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -100772760
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -100772760
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 164877008, i32 -1386706024
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc45 = add nsw i32 %213, 1
  store i32 %217, i32* %k, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -164022428
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -164022428
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1174530170, i32 -1386706024
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1392091464, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -556077867, i32 1514526490
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc47 = add nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1963261977
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1963261977
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -64150094, i32 1514526490
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1695507739, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %290 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %290 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -443013073, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %_ = shl i32 %291, 1
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %_50 = sub i32 %291, 1
  %gen = mul i32 %293, 1
  %294 = sub i32 %291, -1010182141
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1010182141
  %_51 = sub i32 %291, 1
  %gen52 = mul i32 %296, 1
  %297 = sub i32 0, 146018119
  %298 = sub i32 %297, %291
  %299 = add i32 %298, 146018119
  %_53 = sub i32 0, %291
  %300 = sub i32 %299, 928396226
  %301 = add i32 %300, 1
  %302 = add i32 %301, 928396226
  %gen54 = add i32 %299, 1
  %303 = add i32 %291, 972365654
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 972365654
  %incalteredBB = add nsw i32 %291, 1
  store i32 %305, i32* %j, align 4
  store i32 -952531890, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %306, %307
  store i32 1919120179, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %308 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom35alteredBB
  %309 = load double, double* %arrayidx36alteredBB, align 8
  %_63 = fsub double -0.000000e+00, %309
  %gen64 = fadd double %_63, 5.000000e-02
  %_65 = fsub double -0.000000e+00, %309
  %gen66 = fadd double %_65, 5.000000e-02
  %_67 = fsub double -0.000000e+00, %309
  %gen68 = fadd double %_67, 5.000000e-02
  %_69 = fsub double -0.000000e+00, %309
  %gen70 = fadd double %_69, 5.000000e-02
  %_71 = fsub double %309, 5.000000e-02
  %gen72 = fmul double %_71, 5.000000e-02
  %_73 = fsub double %309, 5.000000e-02
  %gen74 = fmul double %_73, 5.000000e-02
  %_75 = fsub double -0.000000e+00, %309
  %gen76 = fadd double %_75, 5.000000e-02
  %add37alteredBB = fadd double %309, 5.000000e-02
  %310 = load double, double* %jwj, align 8
  %cmp38alteredBB = fcmp olt double %add37alteredBB, %310
  store i32 1113851071, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = add i32 0, -1852274748
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -1852274748
  %_81 = sub i32 0, %311
  %315 = add i32 %314, -2129872035
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -2129872035
  %gen82 = add i32 %314, 1
  %318 = sub i32 0, 1
  %319 = add i32 %311, %318
  %_83 = sub i32 %311, 1
  %gen84 = mul i32 %319, 1
  %320 = sub i32 0, %311
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc45alteredBB = add nsw i32 %311, 1
  store i32 %323, i32* %k, align 4
  store i32 164877008, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %_89 = shl i32 %324, 1
  %325 = sub i32 0, -23097408
  %326 = sub i32 %325, %324
  %327 = add i32 %326, -23097408
  %_90 = sub i32 0, %324
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen91 = add i32 %327, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %324, %330
  %inc47alteredBB = add nsw i32 %324, 1
  store i32 %331, i32* %i, align 4
  store i32 -556077867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB88, %for.inc46, %originalBBpart286, %originalBB80, %if.end44, %if.end, %if.else42, %if.then40, %originalBBpart278, %originalBB62, %if.else, %if.then, %for.body18, %originalBBpart260, %originalBB58, %for.cond15, %for.end9, %for.inc7, %for.end, %originalBBpart256, %originalBB49, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
