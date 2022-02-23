; ModuleID = 'source-C-CXX/98/47.c'
source_filename = "source-C-CXX/98/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %j = alloca double, align 8
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1574861183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1574861183, label %for.cond
    i32 638993191, label %for.body
    i32 1492547422, label %originalBB
    i32 -1926905937, label %originalBBpart2
    i32 1952770127, label %land.lhs.true
    i32 604745298, label %if.then
    i32 -843884409, label %originalBB56
    i32 1053651127, label %originalBBpart262
    i32 1153199268, label %if.end
    i32 -399167171, label %land.lhs.true11
    i32 696423453, label %if.then15
    i32 -1000782004, label %originalBB64
    i32 -1917400851, label %originalBBpart277
    i32 -65005040, label %if.end17
    i32 852933034, label %land.lhs.true21
    i32 963349820, label %if.then25
    i32 -57831034, label %if.end27
    i32 1672670314, label %if.then31
    i32 89765026, label %originalBB79
    i32 1252321631, label %originalBBpart295
    i32 1971765201, label %if.end33
    i32 -182834475, label %for.inc
    i32 -1271309028, label %for.end
    i32 -1693140599, label %originalBBalteredBB
    i32 1746167385, label %originalBB56alteredBB
    i32 1923934318, label %originalBB64alteredBB
    i32 724268809, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 638993191, i32 -1271309028
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -130899513
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -130899513
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1492547422, i32 -1693140599
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %33 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %33, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1926905937, i32 -1693140599
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 1952770127, i32 1153199268
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %62, 18
  %63 = select i1 %cmp7, i32 604745298, i32 1153199268
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1165329296
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1165329296
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -843884409, i32 1746167385
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %b, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1317860857
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1317860857
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1053651127, i32 1746167385
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1153199268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %123 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %124 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %124, 19
  %125 = select i1 %cmp10, i32 -399167171, i32 -65005040
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %127 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %127, 35
  %128 = select i1 %cmp14, i32 696423453, i32 -65005040
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 2107269177
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2107269177
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1000782004, i32 1923934318
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %156 = load i32, i32* %c, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc16 = add nsw i32 %156, 1
  store i32 %160, i32* %c, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1917400851, i32 1923934318
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -65005040, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %175 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %176 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %176, 36
  %177 = select i1 %cmp20, i32 852933034, i32 -57831034
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %179 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %179, 60
  %180 = select i1 %cmp24, i32 963349820, i32 -57831034
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %181 = load i32, i32* %d, align 4
  %182 = sub i32 %181, 813429388
  %183 = add i32 %182, 1
  %184 = add i32 %183, 813429388
  %inc26 = add nsw i32 %181, 1
  store i32 %184, i32* %d, align 4
  store i32 -57831034, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %185 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %186 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %186, 61
  %187 = select i1 %cmp30, i32 1672670314, i32 1971765201
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 216306761
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 216306761
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 89765026, i32 724268809
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %215 = load i32, i32* %e, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc32 = add nsw i32 %215, 1
  store i32 %217, i32* %e, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -491410756
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -491410756
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1252321631, i32 724268809
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1971765201, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -182834475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 1477126268
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1477126268
  %inc34 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 1574861183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %conv = sitofp i32 %237 to double
  %238 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %238 to double
  %div = fdiv double %conv, %conv35
  store double %div, double* %f, align 8
  %239 = load i32, i32* %c, align 4
  %conv36 = sitofp i32 %239 to double
  %240 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %240 to double
  %div38 = fdiv double %conv36, %conv37
  store double %div38, double* %g, align 8
  %241 = load i32, i32* %d, align 4
  %conv39 = sitofp i32 %241 to double
  %242 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %242 to double
  %div41 = fdiv double %conv39, %conv40
  store double %div41, double* %h, align 8
  %243 = load i32, i32* %e, align 4
  %conv42 = sitofp i32 %243 to double
  %244 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %244 to double
  %div44 = fdiv double %conv42, %conv43
  store double %div44, double* %j, align 8
  %245 = load double, double* %f, align 8
  %mul = fmul double 1.000000e+02, %245
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %246 = load double, double* %g, align 8
  %mul47 = fmul double 1.000000e+02, %246
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %mul47)
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %247 = load double, double* %h, align 8
  %mul50 = fmul double 1.000000e+02, %247
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %mul50)
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %248 = load double, double* %j, align 8
  %mul53 = fmul double 1.000000e+02, %248
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %mul53)
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %250 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %250 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %251 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sge i32 %251, 1
  store i32 1492547422, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %b, align 4
  %253 = add i32 0, 728693228
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 728693228
  %_ = sub i32 0, %252
  %256 = sub i32 %255, 1039239129
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1039239129
  %gen = add i32 %255, 1
  %_57 = shl i32 %252, 1
  %_58 = shl i32 %252, 1
  %259 = sub i32 0, 1473838958
  %260 = sub i32 %259, %252
  %261 = add i32 %260, 1473838958
  %_59 = sub i32 0, %252
  %262 = add i32 %261, -1758801381
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1758801381
  %gen60 = add i32 %261, 1
  %265 = sub i32 %252, -1774048283
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1774048283
  %incalteredBB = add nsw i32 %252, 1
  store i32 %267, i32* %b, align 4
  store i32 -843884409, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %c, align 4
  %_65 = shl i32 %268, 1
  %269 = sub i32 0, -520641865
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -520641865
  %_66 = sub i32 0, %268
  %272 = add i32 %271, -328352579
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -328352579
  %gen67 = add i32 %271, 1
  %275 = sub i32 0, -1329844653
  %276 = sub i32 %275, %268
  %277 = add i32 %276, -1329844653
  %_68 = sub i32 0, %268
  %278 = add i32 %277, -185062886
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -185062886
  %gen69 = add i32 %277, 1
  %_70 = shl i32 %268, 1
  %281 = sub i32 0, 435717476
  %282 = sub i32 %281, %268
  %283 = add i32 %282, 435717476
  %_71 = sub i32 0, %268
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen72 = add i32 %283, 1
  %_73 = shl i32 %268, 1
  %288 = sub i32 0, %268
  %289 = add i32 0, %288
  %_74 = sub i32 0, %268
  %290 = add i32 %289, -1210424113
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1210424113
  %gen75 = add i32 %289, 1
  %293 = sub i32 0, %268
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc16alteredBB = add nsw i32 %268, 1
  store i32 %296, i32* %c, align 4
  store i32 -1000782004, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %e, align 4
  %298 = add i32 %297, 823582096
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 823582096
  %_80 = sub i32 %297, 1
  %gen81 = mul i32 %300, 1
  %_82 = shl i32 %297, 1
  %_83 = shl i32 %297, 1
  %301 = add i32 0, 1275930330
  %302 = sub i32 %301, %297
  %303 = sub i32 %302, 1275930330
  %_84 = sub i32 0, %297
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen85 = add i32 %303, 1
  %_86 = shl i32 %297, 1
  %308 = add i32 %297, 1947979946
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1947979946
  %_87 = sub i32 %297, 1
  %gen88 = mul i32 %310, 1
  %311 = sub i32 0, 1
  %312 = add i32 %297, %311
  %_89 = sub i32 %297, 1
  %gen90 = mul i32 %312, 1
  %313 = add i32 0, -1500400237
  %314 = sub i32 %313, %297
  %315 = sub i32 %314, -1500400237
  %_91 = sub i32 0, %297
  %316 = sub i32 %315, -110711415
  %317 = add i32 %316, 1
  %318 = add i32 %317, -110711415
  %gen92 = add i32 %315, 1
  %_93 = shl i32 %297, 1
  %319 = add i32 %297, 1175097152
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1175097152
  %inc32alteredBB = add nsw i32 %297, 1
  store i32 %321, i32* %e, align 4
  store i32 89765026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %originalBBpart295, %originalBB79, %if.then31, %if.end27, %if.then25, %land.lhs.true21, %if.end17, %originalBBpart277, %originalBB64, %if.then15, %land.lhs.true11, %if.end, %originalBBpart262, %originalBB56, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
