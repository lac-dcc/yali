; ModuleID = 'source-C-CXX/98/5.c'
source_filename = "source-C-CXX/98/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [4 x double], align 16
  %0 = bitcast [4 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1935155680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1935155680, label %for.cond
    i32 253697146, label %for.body
    i32 2000197024, label %originalBB
    i32 -213930064, label %originalBBpart2
    i32 77564951, label %for.inc
    i32 -2107293484, label %originalBB62
    i32 1975570988, label %originalBBpart265
    i32 1072849034, label %for.end
    i32 -1256113382, label %for.cond2
    i32 -1808975858, label %for.body4
    i32 -1361940468, label %land.lhs.true
    i32 1625036783, label %if.then
    i32 1309988640, label %if.else
    i32 -1656105833, label %land.lhs.true16
    i32 -2127513352, label %if.then20
    i32 269821293, label %originalBB67
    i32 652677091, label %originalBBpart278
    i32 541902374, label %if.else24
    i32 1666085622, label %originalBB80
    i32 1329588697, label %originalBBpart282
    i32 121762636, label %land.lhs.true28
    i32 1167349769, label %if.then32
    i32 1808125865, label %if.else36
    i32 -1213111737, label %if.end
    i32 -1538210081, label %if.end40
    i32 -2092247749, label %originalBB84
    i32 2028781262, label %originalBBpart286
    i32 1018983033, label %if.end41
    i32 1748759266, label %for.inc42
    i32 -1423502088, label %originalBB88
    i32 1020366258, label %originalBBpart291
    i32 502334003, label %for.end44
    i32 286982584, label %originalBBalteredBB
    i32 629787202, label %originalBB62alteredBB
    i32 -634674802, label %originalBB67alteredBB
    i32 1600368497, label %originalBB80alteredBB
    i32 424448406, label %originalBB84alteredBB
    i32 1517551586, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 253697146, i32 1072849034
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 2000197024, i32 286982584
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1231610323
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1231610323
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -213930064, i32 286982584
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 77564951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 694391611
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 694391611
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2107293484, i32 629787202
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -879184553
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -879184553
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 712097765
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 712097765
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1975570988, i32 629787202
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1935155680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1256113382, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 -1808975858, i32 502334003
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %96 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %96, 1
  %97 = select i1 %cmp7, i32 -1361940468, i32 1309988640
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %99 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %99, 18
  %100 = select i1 %cmp10, i32 1625036783, i32 1309988640
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  %101 = load double, double* %arrayidx11, align 16
  %add = fadd double %101, 1.000000e+00
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  store double %add, double* %arrayidx12, align 16
  store i32 1018983033, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %103 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %103, 19
  %104 = select i1 %cmp15, i32 -1656105833, i32 541902374
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %106, 35
  %107 = select i1 %cmp19, i32 -2127513352, i32 541902374
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 324357033
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 324357033
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 269821293, i32 -634674802
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  %123 = load double, double* %arrayidx21, align 8
  %add22 = fadd double %123, 1.000000e+00
  %arrayidx23 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  store double %add22, double* %arrayidx23, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 115800202
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 115800202
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 652677091, i32 -634674802
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1538210081, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1666085622, i32 1600368497
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %165 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %166 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %166, 36
  store i1 %cmp27, i1* %cmp27.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1329588697, i32 1600368497
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %181 = select i1 %cmp27.reload, i32 121762636, i32 1808125865
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %182 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %183 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %183, 60
  %184 = select i1 %cmp31, i32 1167349769, i32 1808125865
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  %185 = load double, double* %arrayidx33, align 16
  %add34 = fadd double %185, 1.000000e+00
  %arrayidx35 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  store double %add34, double* %arrayidx35, align 16
  store i32 -1213111737, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  %186 = load double, double* %arrayidx37, align 8
  %add38 = fadd double %186, 1.000000e+00
  %arrayidx39 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  store double %add38, double* %arrayidx39, align 8
  store i32 -1213111737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1538210081, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1890791224
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1890791224
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2092247749, i32 424448406
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -536273469
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -536273469
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2028781262, i32 424448406
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1018983033, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1748759266, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1423502088, i32 1517551586
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, -130200484
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -130200484
  %inc43 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1020366258, i32 1517551586
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1256113382, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  %273 = load double, double* %arrayidx45, align 16
  %274 = load i32, i32* %n, align 4
  %conv = sitofp i32 %274 to double
  %div = fdiv double %273, %conv
  %mul = fmul double %div, 1.000000e+02
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %arrayidx47 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  %275 = load double, double* %arrayidx47, align 8
  %276 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %276 to double
  %div49 = fdiv double %275, %conv48
  %mul50 = fmul double %div49, 1.000000e+02
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul50)
  %arrayidx52 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  %277 = load double, double* %arrayidx52, align 16
  %278 = load i32, i32* %n, align 4
  %conv53 = sitofp i32 %278 to double
  %div54 = fdiv double %277, %conv53
  %mul55 = fmul double %div54, 1.000000e+02
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul55)
  %arrayidx57 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  %279 = load double, double* %arrayidx57, align 8
  %280 = load i32, i32* %n, align 4
  %conv58 = sitofp i32 %280 to double
  %div59 = fdiv double %279, %conv58
  %mul60 = fmul double %div59, 1.000000e+02
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul60)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2000197024, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %_ = shl i32 %282, 1
  %_63 = shl i32 %282, 1
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %incalteredBB = add nsw i32 %282, 1
  store i32 %286, i32* %i, align 4
  store i32 -2107293484, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  %287 = load double, double* %arrayidx21alteredBB, align 8
  %_68 = fsub double %287, 1.000000e+00
  %gen = fmul double %_68, 1.000000e+00
  %_69 = fsub double -0.000000e+00, %287
  %gen70 = fadd double %_69, 1.000000e+00
  %_71 = fsub double %287, 1.000000e+00
  %gen72 = fmul double %_71, 1.000000e+00
  %_73 = fsub double -0.000000e+00, %287
  %gen74 = fadd double %_73, 1.000000e+00
  %_75 = fsub double %287, 1.000000e+00
  %gen76 = fmul double %_75, 1.000000e+00
  %add22alteredBB = fadd double %287, 1.000000e+00
  %arrayidx23alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  store double %add22alteredBB, double* %arrayidx23alteredBB, align 8
  store i32 269821293, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %288 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %289 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %289, 36
  store i32 1666085622, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -2092247749, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %_89 = shl i32 %290, 1
  %291 = add i32 %290, 1980820197
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1980820197
  %inc43alteredBB = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 -1423502088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB88, %for.inc42, %if.end41, %originalBBpart286, %originalBB84, %if.end40, %if.end, %if.else36, %if.then32, %land.lhs.true28, %originalBBpart282, %originalBB80, %if.else24, %originalBBpart278, %originalBB67, %if.then20, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart265, %originalBB62, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
