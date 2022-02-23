; ModuleID = 'source-C-CXX/69/1069.c'
source_filename = "source-C-CXX/69/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %vla = alloca double, i64 %3, align 16
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1407614358
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1407614358
  %add1 = add nsw i32 %5, 1
  %9 = zext i32 %8 to i64
  %vla2 = alloca double, i64 %9, align 16
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -634998289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -634998289, label %for.cond
    i32 -1953495611, label %for.body
    i32 -1325061453, label %for.inc
    i32 -965454577, label %originalBB
    i32 -1851599500, label %originalBBpart2
    i32 521761013, label %for.end
    i32 -2108691021, label %originalBB75
    i32 -2083244671, label %originalBBpart277
    i32 1646074985, label %for.cond6
    i32 -758829543, label %for.body8
    i32 -1542202114, label %originalBB79
    i32 -1933686061, label %originalBBpart292
    i32 -1260908332, label %for.cond10
    i32 203939445, label %for.body12
    i32 -1141201737, label %if.then
    i32 -288049813, label %if.end
    i32 -969637167, label %originalBB94
    i32 -134550768, label %originalBBpart296
    i32 1132443354, label %for.inc58
    i32 -1096376625, label %for.end60
    i32 1183472140, label %for.inc61
    i32 -1741894905, label %for.end63
    i32 1431600043, label %originalBB98
    i32 -652429994, label %originalBBpart2100
    i32 1254941779, label %originalBBalteredBB
    i32 778802422, label %originalBB75alteredBB
    i32 1774654498, label %originalBB79alteredBB
    i32 48509426, label %originalBB94alteredBB
    i32 -375734162, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %10, %11
  %12 = select i1 %cmp, i32 -1953495611, i32 521761013
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %14 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds double, double* %vla2, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx4)
  store i32 -1325061453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -965454577, i32 1254941779
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc = add nsw i32 %29, 1
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
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1851599500, i32 1254941779
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -634998289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2108691021, i32 778802422
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1760885585
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1760885585
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2083244671, i32 778802422
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1646074985, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %87, %88
  %89 = select i1 %cmp7, i32 -758829543, i32 -1741894905
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1255426063
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1255426063
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1542202114, i32 1774654498
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add9 = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1676320560
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1676320560
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1933686061, i32 1774654498
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1260908332, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %135, %136
  %137 = select i1 %cmp11, i32 203939445, i32 -1096376625
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %138 to i64
  %arrayidx14 = getelementptr inbounds double, double* %vla, i64 %idxprom13
  %139 = load double, double* %arrayidx14, align 8
  %140 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %140 to i64
  %arrayidx16 = getelementptr inbounds double, double* %vla, i64 %idxprom15
  %141 = load double, double* %arrayidx16, align 8
  %sub = fsub double %139, %141
  %142 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %142 to i64
  %arrayidx18 = getelementptr inbounds double, double* %vla, i64 %idxprom17
  %143 = load double, double* %arrayidx18, align 8
  %144 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds double, double* %vla, i64 %idxprom19
  %145 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %143, %145
  %mul = fmul double %sub, %sub21
  %146 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %146 to i64
  %arrayidx23 = getelementptr inbounds double, double* %vla2, i64 %idxprom22
  %147 = load double, double* %arrayidx23, align 8
  %148 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %148 to i64
  %arrayidx25 = getelementptr inbounds double, double* %vla2, i64 %idxprom24
  %149 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %147, %149
  %150 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %150 to i64
  %arrayidx28 = getelementptr inbounds double, double* %vla2, i64 %idxprom27
  %151 = load double, double* %arrayidx28, align 8
  %152 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %152 to i64
  %arrayidx30 = getelementptr inbounds double, double* %vla2, i64 %idxprom29
  %153 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %151, %153
  %mul32 = fmul double %sub26, %sub31
  %add33 = fadd double %mul, %mul32
  %154 = load double, double* %max, align 8
  %cmp34 = fcmp ogt double %add33, %154
  %155 = select i1 %cmp34, i32 -1141201737, i32 -288049813
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %156 to i64
  %arrayidx36 = getelementptr inbounds double, double* %vla, i64 %idxprom35
  %157 = load double, double* %arrayidx36, align 8
  %158 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %158 to i64
  %arrayidx38 = getelementptr inbounds double, double* %vla, i64 %idxprom37
  %159 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %157, %159
  %160 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %160 to i64
  %arrayidx41 = getelementptr inbounds double, double* %vla, i64 %idxprom40
  %161 = load double, double* %arrayidx41, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %162 to i64
  %arrayidx43 = getelementptr inbounds double, double* %vla, i64 %idxprom42
  %163 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double %161, %163
  %mul45 = fmul double %sub39, %sub44
  %164 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %164 to i64
  %arrayidx47 = getelementptr inbounds double, double* %vla2, i64 %idxprom46
  %165 = load double, double* %arrayidx47, align 8
  %166 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %166 to i64
  %arrayidx49 = getelementptr inbounds double, double* %vla2, i64 %idxprom48
  %167 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double %165, %167
  %168 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %168 to i64
  %arrayidx52 = getelementptr inbounds double, double* %vla2, i64 %idxprom51
  %169 = load double, double* %arrayidx52, align 8
  %170 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %170 to i64
  %arrayidx54 = getelementptr inbounds double, double* %vla2, i64 %idxprom53
  %171 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double %169, %171
  %mul56 = fmul double %sub50, %sub55
  %add57 = fadd double %mul45, %mul56
  store double %add57, double* %max, align 8
  store i32 -288049813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -2138641143
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -2138641143
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -969637167, i32 48509426
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1406432821
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1406432821
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -134550768, i32 48509426
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1132443354, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, -1956640457
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1956640457
  %inc59 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 -1260908332, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1183472140, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc62 = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  store i32 1646074985, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1431600043, i32 -375734162
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %225 = load double, double* %max, align 8
  %call64 = call double @sqrt(double %225) #2
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call64)
  %226 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %226)
  %227 = load i32, i32* %retval, align 4
  store i32 %227, i32* %.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1484599114
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1484599114
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -652429994, i32 -375734162
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %_ = shl i32 %243, 1
  %_66 = shl i32 %243, 1
  %_67 = shl i32 %243, 1
  %244 = sub i32 0, 1989631001
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 1989631001
  %_68 = sub i32 0, %243
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen = add i32 %246, 1
  %251 = sub i32 0, 1678772224
  %252 = sub i32 %251, %243
  %253 = add i32 %252, 1678772224
  %_69 = sub i32 0, %243
  %254 = sub i32 %253, -937013381
  %255 = add i32 %254, 1
  %256 = add i32 %255, -937013381
  %gen70 = add i32 %253, 1
  %257 = sub i32 0, %243
  %258 = add i32 0, %257
  %_71 = sub i32 0, %243
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen72 = add i32 %258, 1
  %263 = add i32 %243, 998454896
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 998454896
  %_73 = sub i32 %243, 1
  %gen74 = mul i32 %265, 1
  %266 = sub i32 %243, -1369936085
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1369936085
  %incalteredBB = add nsw i32 %243, 1
  store i32 %268, i32* %i, align 4
  store i32 -965454577, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2108691021, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -1458235335
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1458235335
  %_80 = sub i32 %269, 1
  %gen81 = mul i32 %272, 1
  %273 = add i32 %269, -579357772
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -579357772
  %_82 = sub i32 %269, 1
  %gen83 = mul i32 %275, 1
  %_84 = shl i32 %269, 1
  %276 = sub i32 0, 1
  %277 = add i32 %269, %276
  %_85 = sub i32 %269, 1
  %gen86 = mul i32 %277, 1
  %278 = add i32 0, 1557634931
  %279 = sub i32 %278, %269
  %280 = sub i32 %279, 1557634931
  %_87 = sub i32 0, %269
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen88 = add i32 %280, 1
  %283 = sub i32 0, 1
  %284 = add i32 %269, %283
  %_89 = sub i32 %269, 1
  %gen90 = mul i32 %284, 1
  %285 = sub i32 %269, 1816727882
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1816727882
  %add9alteredBB = add nsw i32 %269, 1
  store i32 %287, i32* %j, align 4
  store i32 -1542202114, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -969637167, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %288 = load double, double* %max, align 8
  %call64alteredBB = call double @sqrt(double %288) #2
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call64alteredBB)
  %289 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %289)
  %290 = load i32, i32* %retval, align 4
  store i32 1431600043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB98, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart296, %originalBB94, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart292, %originalBB79, %for.body8, %for.cond6, %originalBBpart277, %originalBB75, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
