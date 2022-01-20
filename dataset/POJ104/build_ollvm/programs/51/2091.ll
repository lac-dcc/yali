; ModuleID = 'source-C-CXX/51/2091.c'
source_filename = "source-C-CXX/51/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1366748326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1366748326, label %for.cond
    i32 -351960625, label %for.body
    i32 -240911500, label %for.inc
    i32 1215189525, label %originalBB
    i32 -669687091, label %originalBBpart2
    i32 426630930, label %for.end
    i32 524833501, label %originalBB42
    i32 -585443748, label %originalBBpart244
    i32 1555056806, label %for.cond2
    i32 -1208579072, label %for.body4
    i32 1687466639, label %for.cond6
    i32 -1319431738, label %originalBB46
    i32 163292466, label %originalBBpart256
    i32 -1941343605, label %for.body8
    i32 747418632, label %for.inc14
    i32 857857184, label %for.end16
    i32 -361319331, label %originalBB58
    i32 2053494713, label %originalBBpart260
    i32 1326461268, label %for.inc18
    i32 -1931945607, label %for.end20
    i32 1614339877, label %for.cond21
    i32 -1327487654, label %originalBB62
    i32 752873796, label %originalBBpart276
    i32 -155958404, label %for.body24
    i32 1051532744, label %originalBB78
    i32 -1440434800, label %originalBBpart280
    i32 -180919991, label %for.inc28
    i32 -1622742354, label %for.end30
    i32 -483200024, label %originalBBalteredBB
    i32 2077788787, label %originalBB42alteredBB
    i32 -982731, label %originalBB46alteredBB
    i32 1525605988, label %originalBB58alteredBB
    i32 -128768093, label %originalBB62alteredBB
    i32 1634846142, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -351960625, i32 426630930
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -240911500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -575389317
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -575389317
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1215189525, i32 -483200024
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -1789581931
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1789581931
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1077257076
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1077257076
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
  %49 = select i1 %47, i32 -669687091, i32 -483200024
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1366748326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 524833501, i32 2077788787
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -2030376653
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2030376653
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -585443748, i32 2077788787
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1555056806, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 -1208579072, i32 -1931945607
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %94 = load i32, i32* %arrayidx5, align 16
  store i32 %94, i32* %e, align 4
  store i32 0, i32* %j, align 4
  store i32 1687466639, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1319431738, i32 -982731
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -915163344
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -915163344
  %sub = sub nsw i32 %122, 1
  %cmp7 = icmp slt i32 %121, %125
  store i1 %cmp7, i1* %cmp7.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 163292466, i32 -982731
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %140 = select i1 %cmp7.reload, i32 -1941343605, i32 857857184
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %141, 1395594419
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1395594419
  %add = add nsw i32 %141, 1
  %idxprom9 = sext i32 %144 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %145 = load i32, i32* %arrayidx10, align 4
  store i32 %145, i32* %b, align 4
  %146 = load i32, i32* %e, align 4
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add11 = add nsw i32 %147, 1
  %idxprom12 = sext i32 %151 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %146, i32* %arrayidx13, align 4
  %152 = load i32, i32* %b, align 4
  store i32 %152, i32* %e, align 4
  store i32 747418632, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %153, -32009658
  %155 = add i32 %154, 1
  %156 = add i32 %155, -32009658
  %inc15 = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  store i32 1687466639, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1705853180
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1705853180
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -361319331, i32 1525605988
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %172 = load i32, i32* %e, align 4
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %172, i32* %arrayidx17, align 16
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -871307044
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -871307044
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2053494713, i32 1525605988
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1326461268, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, -1890080534
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1890080534
  %inc19 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 1555056806, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1614339877, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1417732407
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1417732407
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1327487654, i32 -128768093
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 %220, -1407274965
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1407274965
  %sub22 = sub nsw i32 %220, 1
  %cmp23 = icmp slt i32 %219, %223
  store i1 %cmp23, i1* %cmp23.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1123660223
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1123660223
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 752873796, i32 -128768093
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %239 = select i1 %cmp23.reload, i32 -155958404, i32 -1622742354
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 406797724
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 406797724
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1051532744, i32 1634846142
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %255 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %256 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1440434800, i32 1634846142
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -180919991, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, 205983067
  %285 = add i32 %284, 1
  %286 = add i32 %285, 205983067
  %inc29 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 1614339877, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %288 = add i32 %287, 1114545523
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1114545523
  %sub31 = sub nsw i32 %287, 1
  %idxprom32 = sext i32 %290 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %291 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -817873732
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -817873732
  %_ = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %_35 = shl i32 %292, 1
  %296 = add i32 0, -1991305439
  %297 = sub i32 %296, %292
  %298 = sub i32 %297, -1991305439
  %_36 = sub i32 0, %292
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen37 = add i32 %298, 1
  %303 = sub i32 %292, 648627527
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 648627527
  %_38 = sub i32 %292, 1
  %gen39 = mul i32 %305, 1
  %306 = sub i32 0, 1
  %307 = add i32 %292, %306
  %_40 = sub i32 %292, 1
  %gen41 = mul i32 %307, 1
  %308 = sub i32 %292, 197610690
  %309 = add i32 %308, 1
  %310 = add i32 %309, 197610690
  %incalteredBB = add nsw i32 %292, 1
  store i32 %310, i32* %i, align 4
  store i32 1215189525, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 524833501, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %n, align 4
  %_47 = shl i32 %312, 1
  %313 = add i32 0, 234834170
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 234834170
  %_48 = sub i32 0, %312
  %316 = add i32 %315, 69394069
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 69394069
  %gen49 = add i32 %315, 1
  %_50 = shl i32 %312, 1
  %319 = sub i32 0, %312
  %320 = add i32 0, %319
  %_51 = sub i32 0, %312
  %321 = add i32 %320, 962521931
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 962521931
  %gen52 = add i32 %320, 1
  %324 = add i32 %312, -1290449637
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1290449637
  %_53 = sub i32 %312, 1
  %gen54 = mul i32 %326, 1
  %327 = sub i32 %312, 1636582691
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1636582691
  %subalteredBB = sub nsw i32 %312, 1
  %cmp7alteredBB = icmp slt i32 %311, %329
  store i32 -1319431738, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %e, align 4
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %330, i32* %arrayidx17alteredBB, align 16
  store i32 -361319331, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n, align 4
  %333 = sub i32 0, -1144165955
  %334 = sub i32 %333, %332
  %335 = add i32 %334, -1144165955
  %_63 = sub i32 0, %332
  %336 = sub i32 %335, -383184394
  %337 = add i32 %336, 1
  %338 = add i32 %337, -383184394
  %gen64 = add i32 %335, 1
  %339 = sub i32 %332, 54008783
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 54008783
  %_65 = sub i32 %332, 1
  %gen66 = mul i32 %341, 1
  %342 = add i32 0, -1292550801
  %343 = sub i32 %342, %332
  %344 = sub i32 %343, -1292550801
  %_67 = sub i32 0, %332
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen68 = add i32 %344, 1
  %347 = sub i32 0, %332
  %348 = add i32 0, %347
  %_69 = sub i32 0, %332
  %349 = add i32 %348, 894645575
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 894645575
  %gen70 = add i32 %348, 1
  %352 = sub i32 0, 1
  %353 = add i32 %332, %352
  %_71 = sub i32 %332, 1
  %gen72 = mul i32 %353, 1
  %354 = add i32 0, 823821696
  %355 = sub i32 %354, %332
  %356 = sub i32 %355, 823821696
  %_73 = sub i32 0, %332
  %357 = sub i32 %356, 137279797
  %358 = add i32 %357, 1
  %359 = add i32 %358, 137279797
  %gen74 = add i32 %356, 1
  %360 = add i32 %332, -402857468
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -402857468
  %sub22alteredBB = sub nsw i32 %332, 1
  %cmp23alteredBB = icmp slt i32 %331, %362
  store i32 -1327487654, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %363 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %364 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %364)
  store i32 1051532744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart280, %originalBB78, %for.body24, %originalBBpart276, %originalBB62, %for.cond21, %for.end20, %for.inc18, %originalBBpart260, %originalBB58, %for.end16, %for.inc14, %for.body8, %originalBBpart256, %originalBB46, %for.cond6, %for.body4, %for.cond2, %originalBBpart244, %originalBB42, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
