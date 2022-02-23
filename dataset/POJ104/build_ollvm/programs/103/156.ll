; ModuleID = 'source-C-CXX/103/156.c'
source_filename = "source-C-CXX/103/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %.reg2mem131 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %p = alloca [12 x i32], align 16
  %q = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %2 = load i32, i32* %a, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %b, align 4
  store i32 %3, i32* %.reg2mem131
  %switchVar = alloca i32
  store i32 -2038161417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -2038161417, label %first
    i32 407472269, label %if.then
    i32 1024035155, label %for.cond
    i32 409800658, label %for.body
    i32 -954873624, label %if.then6
    i32 734806360, label %if.end
    i32 -910315163, label %for.inc
    i32 164381951, label %for.end
    i32 1757566224, label %for.cond7
    i32 -1818726951, label %for.body10
    i32 -476172319, label %if.then17
    i32 1299865643, label %if.end18
    i32 -1068923554, label %for.inc19
    i32 -1446921675, label %for.end21
    i32 1842716511, label %originalBB
    i32 2128635519, label %originalBBpart2
    i32 -575560253, label %for.cond24
    i32 -40570786, label %for.body27
    i32 -1303686939, label %originalBB73
    i32 -862275649, label %originalBBpart288
    i32 -255715606, label %for.inc33
    i32 -542059224, label %for.end34
    i32 -358047540, label %originalBB90
    i32 -1664068587, label %originalBBpart292
    i32 1585649786, label %for.cond35
    i32 -45714119, label %for.body38
    i32 -55364128, label %originalBB94
    i32 33887900, label %originalBBpart2108
    i32 548774872, label %for.inc45
    i32 1751750910, label %for.end47
    i32 1559439245, label %for.cond48
    i32 -1070406296, label %for.body51
    i32 672960222, label %originalBB110
    i32 -1782043043, label %originalBBpart2112
    i32 531018100, label %if.then58
    i32 1887860688, label %if.end63
    i32 -1235211382, label %originalBB114
    i32 90357523, label %originalBBpart2116
    i32 1807699046, label %for.inc64
    i32 277336081, label %originalBB118
    i32 -790232828, label %originalBBpart2128
    i32 782999416, label %for.end66
    i32 -857301713, label %if.end67
    i32 280814201, label %if.then70
    i32 -1554238896, label %if.end72
    i32 -1916473146, label %originalBBalteredBB
    i32 -567021605, label %originalBB73alteredBB
    i32 1393294332, label %originalBB90alteredBB
    i32 1232842436, label %originalBB94alteredBB
    i32 -1073322332, label %originalBB110alteredBB
    i32 -289573837, label %originalBB114alteredBB
    i32 -2020738879, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload132 = load volatile i32, i32* %.reg2mem131
  %cmp = icmp eq i32 %.reload, %.reload132
  %4 = select i1 %cmp, i32 -857301713, i32 407472269
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1024035155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %5, 12
  %6 = select i1 %cmp1, i32 409800658, i32 164381951
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = load i32, i32* %i, align 4
  %conv = sitofp i32 %8 to double
  %call2 = call double @pow(double 2.000000e+00, double %conv) #4
  %conv3 = fptosi double %call2 to i32
  %div = sdiv i32 %7, %conv3
  %cmp4 = icmp eq i32 %div, 0
  %9 = select i1 %cmp4, i32 -954873624, i32 734806360
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %t1, align 4
  store i32 164381951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -910315163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 1024035155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1757566224, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %14, 12
  %15 = select i1 %cmp8, i32 -1818726951, i32 -1446921675
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  %17 = load i32, i32* %i, align 4
  %conv11 = sitofp i32 %17 to double
  %call12 = call double @pow(double 2.000000e+00, double %conv11) #4
  %conv13 = fptosi double %call12 to i32
  %div14 = sdiv i32 %16, %conv13
  %cmp15 = icmp eq i32 %div14, 0
  %18 = select i1 %cmp15, i32 -476172319, i32 1299865643
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  store i32 %19, i32* %t2, align 4
  store i32 -1446921675, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1068923554, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc20 = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  store i32 1757566224, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -786921917
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -786921917
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1842716511, i32 -1916473146
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %51 = load i32, i32* %t1, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom
  store i32 %50, i32* %arrayidx, align 4
  %52 = load i32, i32* %b, align 4
  %53 = load i32, i32* %t2, align 4
  %idxprom22 = sext i32 %53 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom22
  store i32 %52, i32* %arrayidx23, align 4
  %54 = load i32, i32* %t1, align 4
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2128635519, i32 -1916473146
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -575560253, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %cmp25 = icmp sge i32 %69, 0
  %70 = select i1 %cmp25, i32 -40570786, i32 -542059224
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1303686939, i32 -567021605
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom28
  %98 = load i32, i32* %arrayidx29, align 4
  %div30 = sdiv i32 %98, 2
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -796486414
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -796486414
  %sub = sub nsw i32 %99, 1
  %idxprom31 = sext i32 %102 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom31
  store i32 %div30, i32* %arrayidx32, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -588267085
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -588267085
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -862275649, i32 -567021605
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -255715606, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, 1536152198
  %132 = add i32 %131, -1
  %133 = sub i32 %132, 1536152198
  %dec = add nsw i32 %130, -1
  store i32 %133, i32* %i, align 4
  store i32 -575560253, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1268834852
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1268834852
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -358047540, i32 1393294332
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %161 = load i32, i32* %t2, align 4
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 2045644080
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2045644080
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1664068587, i32 1393294332
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1585649786, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp36 = icmp sge i32 %189, 0
  %190 = select i1 %cmp36, i32 -45714119, i32 1751750910
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -55364128, i32 1232842436
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %205 to i64
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom39
  %206 = load i32, i32* %arrayidx40, align 4
  %div41 = sdiv i32 %206, 2
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, 604654281
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 604654281
  %sub42 = sub nsw i32 %207, 1
  %idxprom43 = sext i32 %210 to i64
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom43
  store i32 %div41, i32* %arrayidx44, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -440151367
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -440151367
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 33887900, i32 1232842436
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 548774872, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 32718292
  %240 = add i32 %239, -1
  %241 = sub i32 %240, 32718292
  %dec46 = add nsw i32 %238, -1
  store i32 %241, i32* %i, align 4
  store i32 1585649786, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1559439245, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %cmp49 = icmp slt i32 %242, 12
  %243 = select i1 %cmp49, i32 -1070406296, i32 782999416
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1151472500
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1151472500
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
  %270 = select i1 %268, i32 672960222, i32 -1073322332
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %271 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom52
  %272 = load i32, i32* %arrayidx53, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %273 to i64
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom54
  %274 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %272, %274
  store i1 %cmp56, i1* %cmp56.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1782043043, i32 -1073322332
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %289 = select i1 %cmp56.reload, i32 531018100, i32 1887860688
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub59 = sub nsw i32 %290, 1
  %idxprom60 = sext i32 %292 to i64
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom60
  %293 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  store i32 782999416, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1235211382, i32 -289573837
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -324281316
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -324281316
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 90357523, i32 -289573837
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1807699046, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1759627950
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1759627950
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 277336081, i32 -2020738879
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc65 = add nsw i32 %350, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -790232828, i32 -2020738879
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1559439245, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -857301713, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %369 = load i32, i32* %a, align 4
  %370 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %369, %370
  %371 = select i1 %cmp68, i32 280814201, i32 -1554238896
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %372 = load i32, i32* %a, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  store i32 -1554238896, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %a, align 4
  %374 = load i32, i32* %t1, align 4
  %idxpromalteredBB = sext i32 %374 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxpromalteredBB
  store i32 %373, i32* %arrayidxalteredBB, align 4
  %375 = load i32, i32* %b, align 4
  %376 = load i32, i32* %t2, align 4
  %idxprom22alteredBB = sext i32 %376 to i64
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom22alteredBB
  store i32 %375, i32* %arrayidx23alteredBB, align 4
  %377 = load i32, i32* %t1, align 4
  store i32 %377, i32* %i, align 4
  store i32 1842716511, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %378 to i64
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom28alteredBB
  %379 = load i32, i32* %arrayidx29alteredBB, align 4
  %_ = shl i32 %379, 2
  %_74 = shl i32 %379, 2
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_75 = sub i32 0, %379
  %382 = add i32 %381, -2120050199
  %383 = add i32 %382, 2
  %384 = sub i32 %383, -2120050199
  %gen = add i32 %381, 2
  %div30alteredBB = sdiv i32 %379, 2
  %385 = load i32, i32* %i, align 4
  %386 = add i32 0, -1398748437
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, -1398748437
  %_76 = sub i32 0, %385
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen77 = add i32 %388, 1
  %391 = sub i32 0, 1167828298
  %392 = sub i32 %391, %385
  %393 = add i32 %392, 1167828298
  %_78 = sub i32 0, %385
  %394 = sub i32 %393, -215719916
  %395 = add i32 %394, 1
  %396 = add i32 %395, -215719916
  %gen79 = add i32 %393, 1
  %397 = sub i32 0, 1
  %398 = add i32 %385, %397
  %_80 = sub i32 %385, 1
  %gen81 = mul i32 %398, 1
  %_82 = shl i32 %385, 1
  %399 = sub i32 0, -1493361721
  %400 = sub i32 %399, %385
  %401 = add i32 %400, -1493361721
  %_83 = sub i32 0, %385
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen84 = add i32 %401, 1
  %_85 = shl i32 %385, 1
  %_86 = shl i32 %385, 1
  %404 = add i32 %385, -330307046
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -330307046
  %subalteredBB = sub nsw i32 %385, 1
  %idxprom31alteredBB = sext i32 %406 to i64
  %arrayidx32alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom31alteredBB
  store i32 %div30alteredBB, i32* %arrayidx32alteredBB, align 4
  store i32 -1303686939, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %t2, align 4
  store i32 %407, i32* %i, align 4
  store i32 -358047540, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %408 to i64
  %arrayidx40alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom39alteredBB
  %409 = load i32, i32* %arrayidx40alteredBB, align 4
  %410 = sub i32 %409, 1001255501
  %411 = sub i32 %410, 2
  %412 = add i32 %411, 1001255501
  %_95 = sub i32 %409, 2
  %gen96 = mul i32 %412, 2
  %_97 = shl i32 %409, 2
  %div41alteredBB = sdiv i32 %409, 2
  %413 = load i32, i32* %i, align 4
  %_98 = shl i32 %413, 1
  %_99 = shl i32 %413, 1
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_100 = sub i32 0, %413
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen101 = add i32 %415, 1
  %_102 = shl i32 %413, 1
  %418 = add i32 %413, 1364707671
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1364707671
  %_103 = sub i32 %413, 1
  %gen104 = mul i32 %420, 1
  %421 = add i32 0, 1216778984
  %422 = sub i32 %421, %413
  %423 = sub i32 %422, 1216778984
  %_105 = sub i32 0, %413
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen106 = add i32 %423, 1
  %428 = add i32 %413, 242289479
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 242289479
  %sub42alteredBB = sub nsw i32 %413, 1
  %idxprom43alteredBB = sext i32 %430 to i64
  %arrayidx44alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom43alteredBB
  store i32 %div41alteredBB, i32* %arrayidx44alteredBB, align 4
  store i32 -55364128, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %431 to i64
  %arrayidx53alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom52alteredBB
  %432 = load i32, i32* %arrayidx53alteredBB, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %433 to i64
  %arrayidx55alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %p, i64 0, i64 %idxprom54alteredBB
  %434 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp ne i32 %432, %434
  store i32 672960222, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1235211382, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %_119 = shl i32 %435, 1
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_120 = sub i32 0, %435
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen121 = add i32 %437, 1
  %_122 = shl i32 %435, 1
  %440 = add i32 0, -302476675
  %441 = sub i32 %440, %435
  %442 = sub i32 %441, -302476675
  %_123 = sub i32 0, %435
  %443 = sub i32 %442, 1744592488
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1744592488
  %gen124 = add i32 %442, 1
  %446 = sub i32 0, 1
  %447 = add i32 %435, %446
  %_125 = sub i32 %435, 1
  %gen126 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %435, %448
  %inc65alteredBB = add nsw i32 %435, 1
  store i32 %449, i32* %i, align 4
  store i32 277336081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then70, %if.end67, %for.end66, %originalBBpart2128, %originalBB118, %for.inc64, %originalBBpart2116, %originalBB114, %if.end63, %if.then58, %originalBBpart2112, %originalBB110, %for.body51, %for.cond48, %for.end47, %for.inc45, %originalBBpart2108, %originalBB94, %for.body38, %for.cond35, %originalBBpart292, %originalBB90, %for.end34, %for.inc33, %originalBBpart288, %originalBB73, %for.body27, %for.cond24, %originalBBpart2, %originalBB, %for.end21, %for.inc19, %if.end18, %if.then17, %for.body10, %for.cond7, %for.end, %for.inc, %if.end, %if.then6, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
