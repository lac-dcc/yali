; ModuleID = 'source-C-CXX/69/333.c'
source_filename = "source-C-CXX/69/333.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %tope = alloca [80 x %struct.point], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca double, align 8
  %a = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 536668080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 536668080, label %for.cond
    i32 -1235086811, label %for.body
    i32 -1282136398, label %for.inc
    i32 -1157957964, label %originalBB
    i32 -111249676, label %originalBBpart2
    i32 611176577, label %for.end
    i32 590647151, label %originalBB55
    i32 -853220716, label %originalBBpart257
    i32 -2142939036, label %for.cond4
    i32 967999375, label %for.body6
    i32 8532237, label %for.cond7
    i32 -2001043476, label %for.body9
    i32 286457897, label %originalBB59
    i32 454013264, label %originalBBpart299
    i32 2059026641, label %lor.lhs.false
    i32 -1788814031, label %originalBB101
    i32 -22481691, label %originalBBpart2103
    i32 -1786706614, label %if.then
    i32 -802367139, label %originalBB105
    i32 -1009038615, label %originalBBpart2107
    i32 1955047219, label %if.end
    i32 -1129229277, label %for.inc42
    i32 -1915704244, label %for.end44
    i32 154485819, label %for.inc45
    i32 -722547360, label %originalBB109
    i32 983979904, label %originalBBpart2116
    i32 215050891, label %for.end47
    i32 378630542, label %originalBBalteredBB
    i32 528783830, label %originalBB55alteredBB
    i32 -1612713350, label %originalBB59alteredBB
    i32 -799358696, label %originalBB101alteredBB
    i32 -1248342745, label %originalBB105alteredBB
    i32 -1881615220, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1235086811, i32 611176577
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %tope, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %tope, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 -1282136398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -409305005
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -409305005
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1157957964, i32 378630542
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -1416688026
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1416688026
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -135045099
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -135045099
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -111249676, i32 378630542
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 536668080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 590647151, i32 528783830
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 297261681
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 297261681
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -853220716, i32 528783830
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2142939036, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -932818175
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -932818175
  %sub = sub nsw i32 %93, 1
  %cmp5 = icmp slt i32 %92, %96
  %97 = select i1 %cmp5, i32 967999375, i32 215050891
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  store i32 8532237, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %103, %104
  %105 = select i1 %cmp8, i32 -2001043476, i32 -1915704244
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 286457897, i32 -1612713350
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %132 to i64
  %arrayidx11 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %tope, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %133 = load double, double* %x12, align 16
  %134 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %134 to i64
  %arrayidx14 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %tope, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %135 = load double, double* %x15, align 16
  %sub16 = fsub double %133, %135
  %136 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %136 to i64
  %arrayidx18 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %tope, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %137 = load double, double* %x19, align 16
  %138 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %138 to i64
  %arrayidx21 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %tope, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 0
  %139 = load double, double* %x22, align 16
  %sub23 = fsub double %137, %139
  %mul = fmul double %sub16, %sub23
  %140 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %tope, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 1
  %141 = load double, double* %y26, align 8
  %142 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %142 to i64
  %arrayidx28 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %tope, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %143 = load double, double* %y29, align 8
  %sub30 = fsub double %141, %143
  %144 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %144 to i64
  %arrayidx32 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %tope, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %145 = load double, double* %y33, align 8
  %146 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %146 to i64
  %arrayidx35 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %tope, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %147 = load double, double* %y36, align 8
  %sub37 = fsub double %145, %147
  %mul38 = fmul double %sub30, %sub37
  %add39 = fadd double %mul, %mul38
  store double %add39, double* %s, align 8
  %148 = load double, double* %s, align 8
  %149 = load double, double* %a, align 8
  %cmp40 = fcmp ogt double %148, %149
  store i1 %cmp40, i1* %cmp40.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -520400255
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -520400255
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 454013264, i32 -1612713350
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %165 = select i1 %cmp40.reload, i32 -1786706614, i32 2059026641
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1118221664
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1118221664
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1788814031, i32 -799358696
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %181 = load double, double* %s, align 8
  %182 = load double, double* %a, align 8
  %cmp41 = fcmp oeq double %181, %182
  store i1 %cmp41, i1* %cmp41.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 117061031
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 117061031
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -22481691, i32 -799358696
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %198 = select i1 %cmp41.reload, i32 -1786706614, i32 1955047219
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1730473755
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1730473755
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -802367139, i32 -1248342745
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %214 = load double, double* %s, align 8
  store double %214, double* %a, align 8
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1736999957
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1736999957
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1009038615, i32 -1248342745
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1955047219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1129229277, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, 2085155796
  %232 = add i32 %231, 1
  %233 = add i32 %232, 2085155796
  %inc43 = add nsw i32 %230, 1
  store i32 %233, i32* %j, align 4
  store i32 8532237, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 154485819, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -977223293
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -977223293
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -722547360, i32 -1881615220
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, 1204008613
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1204008613
  %inc46 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1546686977
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1546686977
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 983979904, i32 -1881615220
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2142939036, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %292 = load double, double* %a, align 8
  %call48 = call double @sqrt(double %292) #3
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call48)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %_ = sub i32 %293, 1
  %gen = mul i32 %295, 1
  %296 = sub i32 %293, 388675537
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 388675537
  %_50 = sub i32 %293, 1
  %gen51 = mul i32 %298, 1
  %299 = sub i32 0, -139622882
  %300 = sub i32 %299, %293
  %301 = add i32 %300, -139622882
  %_52 = sub i32 0, %293
  %302 = sub i32 %301, 672962155
  %303 = add i32 %302, 1
  %304 = add i32 %303, 672962155
  %gen53 = add i32 %301, 1
  %_54 = shl i32 %293, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %293, %305
  %incalteredBB = add nsw i32 %293, 1
  store i32 %306, i32* %i, align 4
  store i32 -1157957964, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 590647151, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  %307 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %307 to i64
  %arrayidx11alteredBB = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %tope, i64 0, i64 %idxprom10alteredBB
  %x12alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx11alteredBB, i32 0, i32 0
  %308 = load double, double* %x12alteredBB, align 16
  %309 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %309 to i64
  %arrayidx14alteredBB = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %tope, i64 0, i64 %idxprom13alteredBB
  %x15alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx14alteredBB, i32 0, i32 0
  %310 = load double, double* %x15alteredBB, align 16
  %_60 = fsub double -0.000000e+00, %308
  %gen61 = fadd double %_60, %310
  %_62 = fsub double %308, %310
  %gen63 = fmul double %_62, %310
  %_64 = fsub double -0.000000e+00, %308
  %gen65 = fadd double %_64, %310
  %_66 = fsub double -0.000000e+00, %308
  %gen67 = fadd double %_66, %310
  %sub16alteredBB = fsub double %308, %310
  %311 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %311 to i64
  %arrayidx18alteredBB = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %tope, i64 0, i64 %idxprom17alteredBB
  %x19alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx18alteredBB, i32 0, i32 0
  %312 = load double, double* %x19alteredBB, align 16
  %313 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %313 to i64
  %arrayidx21alteredBB = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %tope, i64 0, i64 %idxprom20alteredBB
  %x22alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx21alteredBB, i32 0, i32 0
  %314 = load double, double* %x22alteredBB, align 16
  %_68 = fsub double %312, %314
  %gen69 = fmul double %_68, %314
  %_70 = fsub double %312, %314
  %gen71 = fmul double %_70, %314
  %_72 = fsub double %312, %314
  %gen73 = fmul double %_72, %314
  %sub23alteredBB = fsub double %312, %314
  %_74 = fsub double %sub16alteredBB, %sub23alteredBB
  %gen75 = fmul double %_74, %sub23alteredBB
  %_76 = fsub double %sub16alteredBB, %sub23alteredBB
  %gen77 = fmul double %_76, %sub23alteredBB
  %_78 = fsub double -0.000000e+00, %sub16alteredBB
  %gen79 = fadd double %_78, %sub23alteredBB
  %_80 = fsub double %sub16alteredBB, %sub23alteredBB
  %gen81 = fmul double %_80, %sub23alteredBB
  %_82 = fsub double -0.000000e+00, %sub16alteredBB
  %gen83 = fadd double %_82, %sub23alteredBB
  %mulalteredBB = fmul double %sub16alteredBB, %sub23alteredBB
  %315 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %315 to i64
  %arrayidx25alteredBB = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %tope, i64 0, i64 %idxprom24alteredBB
  %y26alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx25alteredBB, i32 0, i32 1
  %316 = load double, double* %y26alteredBB, align 8
  %317 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %317 to i64
  %arrayidx28alteredBB = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %tope, i64 0, i64 %idxprom27alteredBB
  %y29alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx28alteredBB, i32 0, i32 1
  %318 = load double, double* %y29alteredBB, align 8
  %_84 = fsub double -0.000000e+00, %316
  %gen85 = fadd double %_84, %318
  %_86 = fsub double -0.000000e+00, %316
  %gen87 = fadd double %_86, %318
  %_88 = fsub double %316, %318
  %gen89 = fmul double %_88, %318
  %_90 = fsub double %316, %318
  %gen91 = fmul double %_90, %318
  %sub30alteredBB = fsub double %316, %318
  %319 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %319 to i64
  %arrayidx32alteredBB = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %tope, i64 0, i64 %idxprom31alteredBB
  %y33alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx32alteredBB, i32 0, i32 1
  %320 = load double, double* %y33alteredBB, align 8
  %321 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %321 to i64
  %arrayidx35alteredBB = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %tope, i64 0, i64 %idxprom34alteredBB
  %y36alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx35alteredBB, i32 0, i32 1
  %322 = load double, double* %y36alteredBB, align 8
  %_92 = fsub double -0.000000e+00, %320
  %gen93 = fadd double %_92, %322
  %sub37alteredBB = fsub double %320, %322
  %_94 = fsub double -0.000000e+00, %sub30alteredBB
  %gen95 = fadd double %_94, %sub37alteredBB
  %mul38alteredBB = fmul double %sub30alteredBB, %sub37alteredBB
  %_96 = fsub double -0.000000e+00, %mulalteredBB
  %gen97 = fadd double %_96, %mul38alteredBB
  %add39alteredBB = fadd double %mulalteredBB, %mul38alteredBB
  store double %add39alteredBB, double* %s, align 8
  %323 = load double, double* %s, align 8
  %324 = load double, double* %a, align 8
  %cmp40alteredBB = fcmp ogt double %323, %324
  store i32 286457897, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %325 = load double, double* %s, align 8
  %326 = load double, double* %a, align 8
  %cmp41alteredBB = fcmp oeq double %325, %326
  store i32 -1788814031, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %327 = load double, double* %s, align 8
  store double %327, double* %a, align 8
  store i32 -802367139, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, -310250804
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -310250804
  %_110 = sub i32 %328, 1
  %gen111 = mul i32 %331, 1
  %332 = sub i32 0, %328
  %333 = add i32 0, %332
  %_112 = sub i32 0, %328
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen113 = add i32 %333, 1
  %_114 = shl i32 %328, 1
  %336 = sub i32 0, %328
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc46alteredBB = add nsw i32 %328, 1
  store i32 %339, i32* %i, align 4
  store i32 -722547360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB109, %for.inc45, %for.end44, %for.inc42, %if.end, %originalBBpart2107, %originalBB105, %if.then, %originalBBpart2103, %originalBB101, %lor.lhs.false, %originalBBpart299, %originalBB59, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart257, %originalBB55, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
