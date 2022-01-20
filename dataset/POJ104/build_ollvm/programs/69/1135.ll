; ModuleID = 'source-C-CXX/69/1135.c'
source_filename = "source-C-CXX/69/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x [2 x double]]*
  %max.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem236 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 342977658
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 342977658
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 -293632251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -293632251, label %first
    i32 1659720422, label %originalBB
    i32 1643351245, label %originalBBpart2
    i32 -258096477, label %for.cond
    i32 -1247628134, label %for.body
    i32 -675585936, label %originalBB105
    i32 6087777, label %originalBBpart2107
    i32 2146752814, label %for.inc
    i32 -1611271635, label %originalBB109
    i32 -1437814872, label %originalBBpart2121
    i32 1958507846, label %for.end
    i32 -1504640656, label %for.cond27
    i32 -1354295817, label %for.body29
    i32 1464569503, label %originalBB123
    i32 51396079, label %originalBBpart2135
    i32 254963870, label %for.cond31
    i32 1700591734, label %originalBB137
    i32 1183905419, label %originalBBpart2139
    i32 340389309, label %for.body33
    i32 362441219, label %originalBB141
    i32 -1771762136, label %originalBBpart2181
    i32 -183165261, label %if.then
    i32 -452944308, label %originalBB183
    i32 -148689666, label %originalBBpart2233
    i32 1568658552, label %if.end
    i32 358533811, label %for.inc99
    i32 584986610, label %for.end100
    i32 -1969965248, label %for.inc101
    i32 902149500, label %for.end103
    i32 -1409050305, label %originalBBalteredBB
    i32 2439152, label %originalBB105alteredBB
    i32 1640372940, label %originalBB109alteredBB
    i32 -536453812, label %originalBB123alteredBB
    i32 1823510885, label %originalBB137alteredBB
    i32 -700580855, label %originalBB141alteredBB
    i32 -285354494, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload237, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload237, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload237
  %26 = select i1 %24, i32 1659720422, i32 -1409050305
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %a = alloca [1000 x [2 x double]], align 16
  store [1000 x [2 x double]]* %a, [1000 x [2 x double]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload239)
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1643351245, i32 -1409050305
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -258096477, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload269, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload238, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1247628134, i32 1958507846
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1560441321
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1560441321
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -675585936, i32 2439152
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload268, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload339 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload339, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload267, align 4
  %idxprom2 = sext i32 %72 to i64
  %a.reload338 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload338, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 6087777, i32 2439152
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2146752814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -662092912
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -662092912
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1611271635, i32 1640372940
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload266, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload265, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1437814872, i32 1640372940
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -258096477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload337 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload337, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx6, i64 0, i64 0
  %143 = load double, double* %arrayidx7, align 16
  %a.reload336 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload336, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx8, i64 0, i64 0
  %144 = load double, double* %arrayidx9, align 16
  %sub = fsub double %143, %144
  %a.reload335 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload335, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx10, i64 0, i64 0
  %145 = load double, double* %arrayidx11, align 16
  %a.reload334 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload334, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx12, i64 0, i64 0
  %146 = load double, double* %arrayidx13, align 16
  %sub14 = fsub double %145, %146
  %mul = fmul double %sub, %sub14
  %a.reload333 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload333, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx15, i64 0, i64 1
  %147 = load double, double* %arrayidx16, align 8
  %a.reload332 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload332, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 1
  %148 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %147, %148
  %a.reload331 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload331, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 1
  %149 = load double, double* %arrayidx21, align 8
  %a.reload330 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload330, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 1
  %150 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %149, %150
  %mul25 = fmul double %sub19, %sub24
  %add = fadd double %mul, %mul25
  %call26 = call double @sqrt(double %add) #3
  %max.reload296 = load volatile double*, double** %max.reg2mem
  store double %call26, double* %max.reload296, align 8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload264, align 4
  store i32 -1504640656, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload263, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload, align 4
  %cmp28 = icmp slt i32 %151, %152
  %153 = select i1 %cmp28, i32 -1354295817, i32 902149500
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -928310671
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -928310671
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1464569503, i32 -536453812
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload262, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub30 = sub nsw i32 %181, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload291, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1878314746
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1878314746
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 51396079, i32 -536453812
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 254963870, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -693414341
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -693414341
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1700591734, i32 1823510885
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload290, align 4
  %cmp32 = icmp sge i32 %226, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 361800228
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 361800228
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1183905419, i32 1823510885
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %254 = select i1 %cmp32.reload, i32 340389309, i32 584986610
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 362441219, i32 -700580855
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload261, align 4
  %idxprom34 = sext i32 %281 to i64
  %a.reload329 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload329, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx35, i64 0, i64 0
  %282 = load double, double* %arrayidx36, align 16
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload289, align 4
  %idxprom37 = sext i32 %283 to i64
  %a.reload328 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload328, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx38, i64 0, i64 0
  %284 = load double, double* %arrayidx39, align 16
  %sub40 = fsub double %282, %284
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload260, align 4
  %idxprom41 = sext i32 %285 to i64
  %a.reload327 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload327, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx42, i64 0, i64 0
  %286 = load double, double* %arrayidx43, align 16
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload288, align 4
  %idxprom44 = sext i32 %287 to i64
  %a.reload326 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload326, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx45, i64 0, i64 0
  %288 = load double, double* %arrayidx46, align 16
  %sub47 = fsub double %286, %288
  %mul48 = fmul double %sub40, %sub47
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload259, align 4
  %idxprom49 = sext i32 %289 to i64
  %a.reload325 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload325, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx50, i64 0, i64 1
  %290 = load double, double* %arrayidx51, align 8
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload287, align 4
  %idxprom52 = sext i32 %291 to i64
  %a.reload324 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload324, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx53, i64 0, i64 1
  %292 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double %290, %292
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload258, align 4
  %idxprom56 = sext i32 %293 to i64
  %a.reload323 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload323, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx57, i64 0, i64 1
  %294 = load double, double* %arrayidx58, align 8
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload286, align 4
  %idxprom59 = sext i32 %295 to i64
  %a.reload322 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload322, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx60, i64 0, i64 1
  %296 = load double, double* %arrayidx61, align 8
  %sub62 = fsub double %294, %296
  %mul63 = fmul double %sub55, %sub62
  %add64 = fadd double %mul48, %mul63
  %call65 = call double @sqrt(double %add64) #3
  %max.reload295 = load volatile double*, double** %max.reg2mem
  %297 = load double, double* %max.reload295, align 8
  %cmp66 = fcmp ogt double %call65, %297
  store i1 %cmp66, i1* %cmp66.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1771762136, i32 -700580855
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %324 = select i1 %cmp66.reload, i32 -183165261, i32 1568658552
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1260812907
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1260812907
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -452944308, i32 -285354494
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload257, align 4
  %idxprom67 = sext i32 %340 to i64
  %a.reload321 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload321, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx68, i64 0, i64 0
  %341 = load double, double* %arrayidx69, align 16
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload285, align 4
  %idxprom70 = sext i32 %342 to i64
  %a.reload320 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload320, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx71, i64 0, i64 0
  %343 = load double, double* %arrayidx72, align 16
  %sub73 = fsub double %341, %343
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload256, align 4
  %idxprom74 = sext i32 %344 to i64
  %a.reload319 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload319, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx75, i64 0, i64 0
  %345 = load double, double* %arrayidx76, align 16
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload284, align 4
  %idxprom77 = sext i32 %346 to i64
  %a.reload318 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload318, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx78, i64 0, i64 0
  %347 = load double, double* %arrayidx79, align 16
  %sub80 = fsub double %345, %347
  %mul81 = fmul double %sub73, %sub80
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload255, align 4
  %idxprom82 = sext i32 %348 to i64
  %a.reload317 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload317, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx83, i64 0, i64 1
  %349 = load double, double* %arrayidx84, align 8
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload283, align 4
  %idxprom85 = sext i32 %350 to i64
  %a.reload316 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload316, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx86, i64 0, i64 1
  %351 = load double, double* %arrayidx87, align 8
  %sub88 = fsub double %349, %351
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload254, align 4
  %idxprom89 = sext i32 %352 to i64
  %a.reload315 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload315, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx90, i64 0, i64 1
  %353 = load double, double* %arrayidx91, align 8
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload282, align 4
  %idxprom92 = sext i32 %354 to i64
  %a.reload314 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload314, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx93, i64 0, i64 1
  %355 = load double, double* %arrayidx94, align 8
  %sub95 = fsub double %353, %355
  %mul96 = fmul double %sub88, %sub95
  %add97 = fadd double %mul81, %mul96
  %call98 = call double @sqrt(double %add97) #3
  %max.reload294 = load volatile double*, double** %max.reg2mem
  store double %call98, double* %max.reload294, align 8
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1103046875
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1103046875
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -148689666, i32 -285354494
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1568658552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 358533811, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload281, align 4
  %384 = sub i32 %383, 1130822603
  %385 = add i32 %384, -1
  %386 = add i32 %385, 1130822603
  %dec = add nsw i32 %383, -1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %386, i32* %j.reload280, align 4
  store i32 254963870, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -1969965248, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload253, align 4
  %388 = sub i32 %387, -1315665160
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1315665160
  %inc102 = add nsw i32 %387, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload252, align 4
  store i32 -1504640656, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %max.reload293 = load volatile double*, double** %max.reg2mem
  %391 = load double, double* %max.reload293, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %391)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  %aalteredBB = alloca [1000 x [2 x double]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1659720422, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload251, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %a.reload313 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload313, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload250, align 4
  %idxprom2alteredBB = sext i32 %393 to i64
  %a.reload312 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload312, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1alteredBB, double* %arrayidx4alteredBB)
  store i32 -675585936, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload249, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %_ = sub i32 %394, 1
  %gen = mul i32 %396, 1
  %_110 = shl i32 %394, 1
  %397 = sub i32 0, 1333802145
  %398 = sub i32 %397, %394
  %399 = add i32 %398, 1333802145
  %_111 = sub i32 0, %394
  %400 = add i32 %399, 1128862272
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1128862272
  %gen112 = add i32 %399, 1
  %403 = sub i32 %394, 1437135845
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1437135845
  %_113 = sub i32 %394, 1
  %gen114 = mul i32 %405, 1
  %406 = sub i32 0, %394
  %407 = add i32 0, %406
  %_115 = sub i32 0, %394
  %408 = add i32 %407, -2081575414
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -2081575414
  %gen116 = add i32 %407, 1
  %411 = sub i32 0, %394
  %412 = add i32 0, %411
  %_117 = sub i32 0, %394
  %413 = add i32 %412, -1707843
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1707843
  %gen118 = add i32 %412, 1
  %_119 = shl i32 %394, 1
  %416 = sub i32 %394, 1618462142
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1618462142
  %incalteredBB = add nsw i32 %394, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload248, align 4
  store i32 -1611271635, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload247, align 4
  %_124 = shl i32 %419, 1
  %_125 = shl i32 %419, 1
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_126 = sub i32 %419, 1
  %gen127 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %419, %422
  %_128 = sub i32 %419, 1
  %gen129 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %419, %424
  %_130 = sub i32 %419, 1
  %gen131 = mul i32 %425, 1
  %_132 = shl i32 %419, 1
  %_133 = shl i32 %419, 1
  %426 = sub i32 0, 1
  %427 = add i32 %419, %426
  %sub30alteredBB = sub nsw i32 %419, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %427, i32* %j.reload279, align 4
  store i32 1464569503, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload278, align 4
  %cmp32alteredBB = icmp sge i32 %428, 0
  store i32 1700591734, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload246, align 4
  %idxprom34alteredBB = sext i32 %429 to i64
  %a.reload311 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload311, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx35alteredBB, i64 0, i64 0
  %430 = load double, double* %arrayidx36alteredBB, align 16
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload277, align 4
  %idxprom37alteredBB = sext i32 %431 to i64
  %a.reload310 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload310, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx38alteredBB, i64 0, i64 0
  %432 = load double, double* %arrayidx39alteredBB, align 16
  %_142 = fsub double %430, %432
  %gen143 = fmul double %_142, %432
  %_144 = fsub double %430, %432
  %gen145 = fmul double %_144, %432
  %sub40alteredBB = fsub double %430, %432
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload245, align 4
  %idxprom41alteredBB = sext i32 %433 to i64
  %a.reload309 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload309, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx42alteredBB, i64 0, i64 0
  %434 = load double, double* %arrayidx43alteredBB, align 16
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload276, align 4
  %idxprom44alteredBB = sext i32 %435 to i64
  %a.reload308 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload308, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx45alteredBB, i64 0, i64 0
  %436 = load double, double* %arrayidx46alteredBB, align 16
  %sub47alteredBB = fsub double %434, %436
  %mul48alteredBB = fmul double %sub40alteredBB, %sub47alteredBB
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload244, align 4
  %idxprom49alteredBB = sext i32 %437 to i64
  %a.reload307 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload307, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx50alteredBB, i64 0, i64 1
  %438 = load double, double* %arrayidx51alteredBB, align 8
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload275, align 4
  %idxprom52alteredBB = sext i32 %439 to i64
  %a.reload306 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload306, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx53alteredBB, i64 0, i64 1
  %440 = load double, double* %arrayidx54alteredBB, align 8
  %_146 = fsub double %438, %440
  %gen147 = fmul double %_146, %440
  %_148 = fsub double %438, %440
  %gen149 = fmul double %_148, %440
  %_150 = fsub double %438, %440
  %gen151 = fmul double %_150, %440
  %sub55alteredBB = fsub double %438, %440
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload243, align 4
  %idxprom56alteredBB = sext i32 %441 to i64
  %a.reload305 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload305, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx57alteredBB, i64 0, i64 1
  %442 = load double, double* %arrayidx58alteredBB, align 8
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload274, align 4
  %idxprom59alteredBB = sext i32 %443 to i64
  %a.reload304 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload304, i64 0, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx60alteredBB, i64 0, i64 1
  %444 = load double, double* %arrayidx61alteredBB, align 8
  %_152 = fsub double %442, %444
  %gen153 = fmul double %_152, %444
  %_154 = fsub double %442, %444
  %gen155 = fmul double %_154, %444
  %_156 = fsub double %442, %444
  %gen157 = fmul double %_156, %444
  %_158 = fsub double -0.000000e+00, %442
  %gen159 = fadd double %_158, %444
  %sub62alteredBB = fsub double %442, %444
  %_160 = fsub double %sub55alteredBB, %sub62alteredBB
  %gen161 = fmul double %_160, %sub62alteredBB
  %_162 = fsub double %sub55alteredBB, %sub62alteredBB
  %gen163 = fmul double %_162, %sub62alteredBB
  %_164 = fsub double -0.000000e+00, %sub55alteredBB
  %gen165 = fadd double %_164, %sub62alteredBB
  %_166 = fsub double -0.000000e+00, %sub55alteredBB
  %gen167 = fadd double %_166, %sub62alteredBB
  %_168 = fsub double %sub55alteredBB, %sub62alteredBB
  %gen169 = fmul double %_168, %sub62alteredBB
  %mul63alteredBB = fmul double %sub55alteredBB, %sub62alteredBB
  %_170 = fsub double %mul48alteredBB, %mul63alteredBB
  %gen171 = fmul double %_170, %mul63alteredBB
  %_172 = fsub double -0.000000e+00, %mul48alteredBB
  %gen173 = fadd double %_172, %mul63alteredBB
  %_174 = fsub double -0.000000e+00, %mul48alteredBB
  %gen175 = fadd double %_174, %mul63alteredBB
  %_176 = fsub double -0.000000e+00, %mul48alteredBB
  %gen177 = fadd double %_176, %mul63alteredBB
  %_178 = fsub double -0.000000e+00, %mul48alteredBB
  %gen179 = fadd double %_178, %mul63alteredBB
  %add64alteredBB = fadd double %mul48alteredBB, %mul63alteredBB
  %call65alteredBB = call double @sqrt(double %add64alteredBB) #3
  %max.reload292 = load volatile double*, double** %max.reg2mem
  %445 = load double, double* %max.reload292, align 8
  %cmp66alteredBB = fcmp ogt double %call65alteredBB, %445
  store i32 362441219, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload242, align 4
  %idxprom67alteredBB = sext i32 %446 to i64
  %a.reload303 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload303, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx68alteredBB, i64 0, i64 0
  %447 = load double, double* %arrayidx69alteredBB, align 16
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload273, align 4
  %idxprom70alteredBB = sext i32 %448 to i64
  %a.reload302 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload302, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx71alteredBB, i64 0, i64 0
  %449 = load double, double* %arrayidx72alteredBB, align 16
  %_184 = fsub double %447, %449
  %gen185 = fmul double %_184, %449
  %_186 = fsub double %447, %449
  %gen187 = fmul double %_186, %449
  %_188 = fsub double -0.000000e+00, %447
  %gen189 = fadd double %_188, %449
  %_190 = fsub double -0.000000e+00, %447
  %gen191 = fadd double %_190, %449
  %_192 = fsub double %447, %449
  %gen193 = fmul double %_192, %449
  %_194 = fsub double -0.000000e+00, %447
  %gen195 = fadd double %_194, %449
  %sub73alteredBB = fsub double %447, %449
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload241, align 4
  %idxprom74alteredBB = sext i32 %450 to i64
  %a.reload301 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload301, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx75alteredBB, i64 0, i64 0
  %451 = load double, double* %arrayidx76alteredBB, align 16
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload272, align 4
  %idxprom77alteredBB = sext i32 %452 to i64
  %a.reload300 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload300, i64 0, i64 %idxprom77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx78alteredBB, i64 0, i64 0
  %453 = load double, double* %arrayidx79alteredBB, align 16
  %_196 = fsub double %451, %453
  %gen197 = fmul double %_196, %453
  %_198 = fsub double -0.000000e+00, %451
  %gen199 = fadd double %_198, %453
  %_200 = fsub double %451, %453
  %gen201 = fmul double %_200, %453
  %sub80alteredBB = fsub double %451, %453
  %_202 = fsub double -0.000000e+00, %sub73alteredBB
  %gen203 = fadd double %_202, %sub80alteredBB
  %_204 = fsub double -0.000000e+00, %sub73alteredBB
  %gen205 = fadd double %_204, %sub80alteredBB
  %_206 = fsub double -0.000000e+00, %sub73alteredBB
  %gen207 = fadd double %_206, %sub80alteredBB
  %_208 = fsub double %sub73alteredBB, %sub80alteredBB
  %gen209 = fmul double %_208, %sub80alteredBB
  %_210 = fsub double -0.000000e+00, %sub73alteredBB
  %gen211 = fadd double %_210, %sub80alteredBB
  %mul81alteredBB = fmul double %sub73alteredBB, %sub80alteredBB
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload240, align 4
  %idxprom82alteredBB = sext i32 %454 to i64
  %a.reload299 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload299, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx83alteredBB, i64 0, i64 1
  %455 = load double, double* %arrayidx84alteredBB, align 8
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload271, align 4
  %idxprom85alteredBB = sext i32 %456 to i64
  %a.reload298 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload298, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx86alteredBB, i64 0, i64 1
  %457 = load double, double* %arrayidx87alteredBB, align 8
  %_212 = fsub double -0.000000e+00, %455
  %gen213 = fadd double %_212, %457
  %_214 = fsub double -0.000000e+00, %455
  %gen215 = fadd double %_214, %457
  %_216 = fsub double -0.000000e+00, %455
  %gen217 = fadd double %_216, %457
  %sub88alteredBB = fsub double %455, %457
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload, align 4
  %idxprom89alteredBB = sext i32 %458 to i64
  %a.reload297 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload297, i64 0, i64 %idxprom89alteredBB
  %arrayidx91alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx90alteredBB, i64 0, i64 1
  %459 = load double, double* %arrayidx91alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload, align 4
  %idxprom92alteredBB = sext i32 %460 to i64
  %a.reload = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload, i64 0, i64 %idxprom92alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx93alteredBB, i64 0, i64 1
  %461 = load double, double* %arrayidx94alteredBB, align 8
  %_218 = fsub double %459, %461
  %gen219 = fmul double %_218, %461
  %sub95alteredBB = fsub double %459, %461
  %_220 = fsub double %sub88alteredBB, %sub95alteredBB
  %gen221 = fmul double %_220, %sub95alteredBB
  %_222 = fsub double -0.000000e+00, %sub88alteredBB
  %gen223 = fadd double %_222, %sub95alteredBB
  %_224 = fsub double %sub88alteredBB, %sub95alteredBB
  %gen225 = fmul double %_224, %sub95alteredBB
  %_226 = fsub double %sub88alteredBB, %sub95alteredBB
  %gen227 = fmul double %_226, %sub95alteredBB
  %mul96alteredBB = fmul double %sub88alteredBB, %sub95alteredBB
  %_228 = fsub double %mul81alteredBB, %mul96alteredBB
  %gen229 = fmul double %_228, %mul96alteredBB
  %_230 = fsub double -0.000000e+00, %mul81alteredBB
  %gen231 = fadd double %_230, %mul96alteredBB
  %add97alteredBB = fadd double %mul81alteredBB, %mul96alteredBB
  %call98alteredBB = call double @sqrt(double %add97alteredBB) #3
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %call98alteredBB, double* %max.reload, align 8
  store i32 -452944308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc101, %for.end100, %for.inc99, %if.end, %originalBBpart2233, %originalBB183, %if.then, %originalBBpart2181, %originalBB141, %for.body33, %originalBBpart2139, %originalBB137, %for.cond31, %originalBBpart2135, %originalBB123, %for.body29, %for.cond27, %for.end, %originalBBpart2121, %originalBB109, %for.inc, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
