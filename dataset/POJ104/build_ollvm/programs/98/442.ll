; ModuleID = 'source-C-CXX/98/442.c'
source_filename = "source-C-CXX/98/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %sum4 = alloca i32, align 4
  %p1 = alloca double, align 8
  %p2 = alloca double, align 8
  %p3 = alloca double, align 8
  %p4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -694486730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -694486730, label %for.cond
    i32 42420620, label %originalBB
    i32 -287622636, label %originalBBpart2
    i32 -1970396645, label %for.body
    i32 -845018186, label %if.then
    i32 -639978124, label %originalBB47
    i32 342020127, label %originalBBpart252
    i32 -1035143244, label %if.end
    i32 -258133780, label %land.lhs.true
    i32 -19992838, label %originalBB54
    i32 -498643178, label %originalBBpart256
    i32 115243079, label %if.then11
    i32 1782121687, label %if.end13
    i32 -1610872673, label %originalBB58
    i32 -1491712576, label %originalBBpart260
    i32 245303606, label %land.lhs.true17
    i32 373525844, label %if.then21
    i32 1670496810, label %if.end23
    i32 -785087896, label %if.then27
    i32 -602759259, label %if.end29
    i32 511119285, label %originalBB62
    i32 -1117180383, label %originalBBpart264
    i32 244621299, label %for.inc
    i32 -789309385, label %for.end
    i32 1982921951, label %originalBBalteredBB
    i32 735314678, label %originalBB47alteredBB
    i32 -2056537605, label %originalBB54alteredBB
    i32 -895977709, label %originalBB58alteredBB
    i32 472926593, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1902581469
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1902581469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 42420620, i32 1982921951
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -287622636, i32 1982921951
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1970396645, i32 -789309385
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom2
  %58 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %58, 19
  %59 = select i1 %cmp4, i32 -845018186, i32 -1035143244
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1631506545
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1631506545
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -639978124, i32 735314678
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %75 = load i32, i32* %sum1, align 4
  %76 = sub i32 %75, -1672620859
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1672620859
  %add = add nsw i32 %75, 1
  store i32 %78, i32* %sum1, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 400377493
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 400377493
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 342020127, i32 735314678
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1035143244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom5
  %95 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %95, 18
  %96 = select i1 %cmp7, i32 -258133780, i32 1782121687
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1700645715
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1700645715
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -19992838, i32 -2056537605
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %124 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom8
  %125 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %125, 36
  store i1 %cmp10, i1* %cmp10.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 157262365
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 157262365
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -498643178, i32 -2056537605
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %153 = select i1 %cmp10.reload, i32 115243079, i32 1782121687
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %154 = load i32, i32* %sum2, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add12 = add nsw i32 %154, 1
  store i32 %158, i32* %sum2, align 4
  store i32 1782121687, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 26498222
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 26498222
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1610872673, i32 -895977709
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %174 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom14
  %175 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %175, 35
  store i1 %cmp16, i1* %cmp16.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 671212080
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 671212080
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1491712576, i32 -895977709
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %203 = select i1 %cmp16.reload, i32 245303606, i32 1670496810
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %204 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom18
  %205 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %205, 61
  %206 = select i1 %cmp20, i32 373525844, i32 1670496810
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %207 = load i32, i32* %sum3, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add22 = add nsw i32 %207, 1
  store i32 %211, i32* %sum3, align 4
  store i32 1670496810, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %212 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom24
  %213 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %213, 60
  %214 = select i1 %cmp26, i32 -785087896, i32 -602759259
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %215 = load i32, i32* %sum4, align 4
  %216 = add i32 %215, 496314692
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 496314692
  %add28 = add nsw i32 %215, 1
  store i32 %218, i32* %sum4, align 4
  store i32 -602759259, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 377065199
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 377065199
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 511119285, i32 472926593
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 188149320
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 188149320
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1117180383, i32 472926593
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 244621299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, 371729082
  %275 = add i32 %274, 1
  %276 = add i32 %275, 371729082
  %inc = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 -694486730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %277 = load i32, i32* %sum1, align 4
  %conv = sitofp i32 %277 to double
  %278 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %278 to double
  %div = fdiv double %conv, %conv30
  store double %div, double* %p1, align 8
  %279 = load i32, i32* %sum2, align 4
  %conv31 = sitofp i32 %279 to double
  %280 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %280 to double
  %div33 = fdiv double %conv31, %conv32
  store double %div33, double* %p2, align 8
  %281 = load i32, i32* %sum3, align 4
  %conv34 = sitofp i32 %281 to double
  %282 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %282 to double
  %div36 = fdiv double %conv34, %conv35
  store double %div36, double* %p3, align 8
  %283 = load i32, i32* %sum4, align 4
  %conv37 = sitofp i32 %283 to double
  %284 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %284 to double
  %div39 = fdiv double %conv37, %conv38
  store double %div39, double* %p4, align 8
  %285 = load double, double* %p1, align 8
  %mul = fmul double %285, 1.000000e+02
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %286 = load double, double* %p2, align 8
  %mul41 = fmul double %286, 1.000000e+02
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul41)
  %287 = load double, double* %p3, align 8
  %mul43 = fmul double %287, 1.000000e+02
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul43)
  %288 = load double, double* %p4, align 8
  %mul45 = fmul double %288, 1.000000e+02
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %mul45)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %289, %290
  store i32 42420620, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %sum1, align 4
  %_ = shl i32 %291, 1
  %292 = add i32 0, 993587045
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 993587045
  %_48 = sub i32 0, %291
  %295 = sub i32 %294, 1423360814
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1423360814
  %gen = add i32 %294, 1
  %298 = sub i32 0, -491270403
  %299 = sub i32 %298, %291
  %300 = add i32 %299, -491270403
  %_49 = sub i32 0, %291
  %301 = sub i32 %300, 1688602451
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1688602451
  %gen50 = add i32 %300, 1
  %304 = sub i32 0, 1
  %305 = sub i32 %291, %304
  %addalteredBB = add nsw i32 %291, 1
  store i32 %305, i32* %sum1, align 4
  store i32 -639978124, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %306 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom8alteredBB
  %307 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %307, 36
  store i32 -19992838, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %308 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom14alteredBB
  %309 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %309, 35
  store i32 -1610872673, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 511119285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart264, %originalBB62, %if.end29, %if.then27, %if.end23, %if.then21, %land.lhs.true17, %originalBBpart260, %originalBB58, %if.end13, %if.then11, %originalBBpart256, %originalBB54, %land.lhs.true, %if.end, %originalBBpart252, %originalBB47, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
