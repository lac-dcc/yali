; ModuleID = 'source-C-CXX/20/449.c'
source_filename = "source-C-CXX/20/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [300 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %s = alloca i32, align 4
  %aver = alloca float, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 375467552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 375467552, label %for.cond
    i32 1668982147, label %for.body
    i32 -1154354917, label %originalBB
    i32 -1165634795, label %originalBBpart2
    i32 431719795, label %for.inc
    i32 -753145053, label %originalBB61
    i32 -1368282792, label %originalBBpart263
    i32 -709916124, label %for.end
    i32 657057211, label %for.cond2
    i32 -328462581, label %for.body4
    i32 1079972358, label %for.inc7
    i32 42383521, label %for.end9
    i32 -172003077, label %originalBB65
    i32 200663950, label %originalBBpart278
    i32 -792810167, label %for.cond14
    i32 -231433268, label %for.body17
    i32 -1866228537, label %if.then
    i32 1646822005, label %if.else
    i32 882017868, label %originalBB80
    i32 -444316374, label %originalBBpart282
    i32 -1878475111, label %if.then28
    i32 1278466777, label %if.end
    i32 -605542544, label %if.end31
    i32 1931832845, label %for.inc32
    i32 -1649841015, label %originalBB84
    i32 -1764389743, label %originalBBpart290
    i32 -795290990, label %for.end34
    i32 202991930, label %originalBB92
    i32 -1598580657, label %originalBBpart294
    i32 -509581703, label %if.then37
    i32 2073498600, label %if.else39
    i32 -1620120140, label %if.then45
    i32 1909600010, label %originalBB96
    i32 487140530, label %originalBBpart298
    i32 -1126846307, label %if.else47
    i32 -1802353418, label %originalBB100
    i32 1193495, label %originalBBpart2112
    i32 -876831263, label %if.then54
    i32 -1118677103, label %if.else56
    i32 -651394144, label %if.end58
    i32 1708404806, label %if.end59
    i32 -331171261, label %if.end60
    i32 325398011, label %originalBBalteredBB
    i32 -672084583, label %originalBB61alteredBB
    i32 -830019987, label %originalBB65alteredBB
    i32 -734336495, label %originalBB80alteredBB
    i32 -388424861, label %originalBB84alteredBB
    i32 -1529072717, label %originalBB92alteredBB
    i32 90914254, label %originalBB96alteredBB
    i32 153848531, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1668982147, i32 -709916124
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1794930592
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1794930592
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1154354917, i32 325398011
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1908663192
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1908663192
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1165634795, i32 325398011
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 431719795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %47 = select i1 %45, i32 -753145053, i32 -672084583
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 1089244982
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1089244982
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -395510768
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -395510768
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1368282792, i32 -672084583
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 375467552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 657057211, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %67, %68
  %69 = select i1 %cmp3, i32 -328462581, i32 42383521
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %70 = load i32, i32* %s, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom5
  %72 = load i32, i32* %arrayidx6, align 4
  %73 = sub i32 %70, -1161958619
  %74 = add i32 %73, %72
  %75 = add i32 %74, -1161958619
  %add = add nsw i32 %70, %72
  store i32 %75, i32* %s, align 4
  store i32 1079972358, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, 2111426357
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 2111426357
  %inc8 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 657057211, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 558745551
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 558745551
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -172003077, i32 -830019987
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %95 = load i32, i32* %s, align 4
  %conv = sitofp i32 %95 to double
  %mul = fmul double %conv, 1.000000e+00
  %96 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %96 to double
  %div = fdiv double %mul, %conv10
  %conv11 = fptrunc double %div to float
  store float %conv11, float* %aver, align 4
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  %97 = load i32, i32* %arrayidx12, align 16
  store i32 %97, i32* %max, align 4
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  %98 = load i32, i32* %arrayidx13, align 16
  store i32 %98, i32* %min, align 4
  store i32 1, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -124925659
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -124925659
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
  %125 = select i1 %123, i32 200663950, i32 -830019987
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -792810167, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %126, %127
  %128 = select i1 %cmp15, i32 -231433268, i32 -795290990
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %129 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom18
  %130 = load i32, i32* %arrayidx19, align 4
  %131 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp20, i32 -1866228537, i32 1646822005
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom22
  %134 = load i32, i32* %arrayidx23, align 4
  store i32 %134, i32* %max, align 4
  store i32 -605542544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -818888546
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -818888546
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 882017868, i32 -734336495
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %150 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom24
  %151 = load i32, i32* %arrayidx25, align 4
  %152 = load i32, i32* %min, align 4
  %cmp26 = icmp slt i32 %151, %152
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %166 = select i1 %164, i32 -444316374, i32 -734336495
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %167 = select i1 %cmp26.reload, i32 -1878475111, i32 1278466777
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom29
  %169 = load i32, i32* %arrayidx30, align 4
  store i32 %169, i32* %min, align 4
  store i32 1278466777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -605542544, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1931832845, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -820613242
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -820613242
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
  %196 = select i1 %194, i32 -1649841015, i32 -388424861
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 86588158
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 86588158
  %inc33 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -330160682
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -330160682
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1764389743, i32 -388424861
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -792810167, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1492312671
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1492312671
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 202991930, i32 -1529072717
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %243 = load i32, i32* %max, align 4
  %244 = load i32, i32* %min, align 4
  %cmp35 = icmp eq i32 %243, %244
  store i1 %cmp35, i1* %cmp35.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1599308319
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1599308319
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1598580657, i32 -1529072717
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %260 = select i1 %cmp35.reload, i32 -509581703, i32 2073498600
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %261 = load i32, i32* %min, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  store i32 -331171261, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %262 = load i32, i32* %max, align 4
  %conv40 = sitofp i32 %262 to float
  %263 = load float, float* %aver, align 4
  %sub = fsub float %conv40, %263
  %264 = load float, float* %aver, align 4
  %265 = load i32, i32* %min, align 4
  %conv41 = sitofp i32 %265 to float
  %sub42 = fsub float %264, %conv41
  %cmp43 = fcmp ogt float %sub, %sub42
  %266 = select i1 %cmp43, i32 -1620120140, i32 -1126846307
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 885745234
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 885745234
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1909600010, i32 90914254
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %294 = load i32, i32* %max, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 487140530, i32 90914254
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1708404806, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1802353418, i32 153848531
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %323 = load i32, i32* %max, align 4
  %conv48 = sitofp i32 %323 to float
  %324 = load float, float* %aver, align 4
  %sub49 = fsub float %conv48, %324
  %325 = load float, float* %aver, align 4
  %326 = load i32, i32* %min, align 4
  %conv50 = sitofp i32 %326 to float
  %sub51 = fsub float %325, %conv50
  %cmp52 = fcmp olt float %sub49, %sub51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1193495, i32 153848531
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %341 = select i1 %cmp52.reload, i32 -876831263, i32 -1118677103
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %342 = load i32, i32* %min, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  store i32 -651394144, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %343 = load i32, i32* %min, align 4
  %344 = load i32, i32* %max, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %343, i32 %344)
  store i32 -651394144, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1708404806, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -331171261, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %345 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1154354917, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %_ = shl i32 %346, 1
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %incalteredBB = add nsw i32 %346, 1
  store i32 %350, i32* %i, align 4
  store i32 -753145053, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %s, align 4
  %convalteredBB = sitofp i32 %351 to double
  %_66 = fsub double %convalteredBB, 1.000000e+00
  %gen = fmul double %_66, 1.000000e+00
  %_67 = fsub double -0.000000e+00, %convalteredBB
  %gen68 = fadd double %_67, 1.000000e+00
  %_69 = fsub double %convalteredBB, 1.000000e+00
  %gen70 = fmul double %_69, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %352 = load i32, i32* %n, align 4
  %conv10alteredBB = sitofp i32 %352 to double
  %_71 = fsub double %mulalteredBB, %conv10alteredBB
  %gen72 = fmul double %_71, %conv10alteredBB
  %_73 = fsub double %mulalteredBB, %conv10alteredBB
  %gen74 = fmul double %_73, %conv10alteredBB
  %_75 = fsub double -0.000000e+00, %mulalteredBB
  %gen76 = fadd double %_75, %conv10alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv10alteredBB
  %conv11alteredBB = fptrunc double %divalteredBB to float
  store float %conv11alteredBB, float* %aver, align 4
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  %353 = load i32, i32* %arrayidx12alteredBB, align 16
  store i32 %353, i32* %max, align 4
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  %354 = load i32, i32* %arrayidx13alteredBB, align 16
  store i32 %354, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -172003077, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %355 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom24alteredBB
  %356 = load i32, i32* %arrayidx25alteredBB, align 4
  %357 = load i32, i32* %min, align 4
  %cmp26alteredBB = icmp slt i32 %356, %357
  store i32 882017868, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_85 = sub i32 0, %358
  %361 = sub i32 %360, 734393316
  %362 = add i32 %361, 1
  %363 = add i32 %362, 734393316
  %gen86 = add i32 %360, 1
  %364 = sub i32 0, 713903444
  %365 = sub i32 %364, %358
  %366 = add i32 %365, 713903444
  %_87 = sub i32 0, %358
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen88 = add i32 %366, 1
  %371 = sub i32 0, %358
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc33alteredBB = add nsw i32 %358, 1
  store i32 %374, i32* %i, align 4
  store i32 -1649841015, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %max, align 4
  %376 = load i32, i32* %min, align 4
  %cmp35alteredBB = icmp eq i32 %375, %376
  store i32 202991930, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %max, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %377)
  store i32 1909600010, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %max, align 4
  %conv48alteredBB = sitofp i32 %378 to float
  %379 = load float, float* %aver, align 4
  %_101 = fsub float %conv48alteredBB, %379
  %gen102 = fmul float %_101, %379
  %_103 = fsub float %conv48alteredBB, %379
  %gen104 = fmul float %_103, %379
  %_105 = fsub float -0.000000e+00, %conv48alteredBB
  %gen106 = fadd float %_105, %379
  %sub49alteredBB = fsub float %conv48alteredBB, %379
  %380 = load float, float* %aver, align 4
  %381 = load i32, i32* %min, align 4
  %conv50alteredBB = sitofp i32 %381 to float
  %_107 = fsub float %380, %conv50alteredBB
  %gen108 = fmul float %_107, %conv50alteredBB
  %_109 = fsub float -0.000000e+00, %380
  %gen110 = fadd float %_109, %conv50alteredBB
  %sub51alteredBB = fsub float %380, %conv50alteredBB
  %cmp52alteredBB = fcmp olt float %sub49alteredBB, %sub51alteredBB
  store i32 -1802353418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %if.end58, %if.else56, %if.then54, %originalBBpart2112, %originalBB100, %if.else47, %originalBBpart298, %originalBB96, %if.then45, %if.else39, %if.then37, %originalBBpart294, %originalBB92, %for.end34, %originalBBpart290, %originalBB84, %for.inc32, %if.end31, %if.end, %if.then28, %originalBBpart282, %originalBB80, %if.else, %if.then, %for.body17, %for.cond14, %originalBBpart278, %originalBB65, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart263, %originalBB61, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
