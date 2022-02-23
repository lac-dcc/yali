; ModuleID = 'source-C-CXX/103/174.c'
source_filename = "source-C-CXX/103/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %flag = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -746560898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -746560898, label %for.cond
    i32 991555950, label %for.body
    i32 -910236772, label %originalBB
    i32 -199471062, label %originalBBpart2
    i32 1144217132, label %if.then
    i32 -1579680381, label %originalBB64
    i32 1312033581, label %originalBBpart269
    i32 -476475766, label %if.else
    i32 -2013325068, label %if.end
    i32 -1520599500, label %for.inc
    i32 1181740671, label %originalBB71
    i32 -2004441562, label %originalBBpart277
    i32 265358348, label %for.end
    i32 -1946374240, label %for.cond11
    i32 -2019684349, label %for.body13
    i32 1695786120, label %if.then16
    i32 1841666765, label %originalBB79
    i32 -1760119080, label %originalBBpart281
    i32 -263155608, label %if.else22
    i32 -790664613, label %if.end29
    i32 1573473236, label %for.inc30
    i32 -1858430297, label %for.end32
    i32 -1400199274, label %for.cond33
    i32 1988448206, label %originalBB83
    i32 -1787385826, label %originalBBpart285
    i32 -973960996, label %for.body35
    i32 -1825287451, label %originalBB87
    i32 -1904196509, label %originalBBpart289
    i32 -203307548, label %for.cond36
    i32 -184956896, label %for.body38
    i32 -320953280, label %if.then44
    i32 -1168560538, label %originalBB91
    i32 1271821531, label %originalBBpart293
    i32 1323199316, label %if.end48
    i32 -724145542, label %originalBB95
    i32 -557940164, label %originalBBpart297
    i32 212765020, label %for.inc49
    i32 1414481486, label %originalBB99
    i32 593475702, label %originalBBpart2104
    i32 1493266715, label %for.end51
    i32 1496102237, label %if.then52
    i32 302319312, label %originalBB106
    i32 1557039798, label %originalBBpart2108
    i32 -83471952, label %if.end53
    i32 1033969200, label %originalBB110
    i32 -314842563, label %originalBBpart2112
    i32 -644571127, label %for.inc54
    i32 -1742545497, label %for.end56
    i32 -1809649357, label %originalBBalteredBB
    i32 1598533328, label %originalBB64alteredBB
    i32 1966425000, label %originalBB71alteredBB
    i32 -462889704, label %originalBB79alteredBB
    i32 -1769431033, label %originalBB83alteredBB
    i32 -1940608145, label %originalBB87alteredBB
    i32 -127009782, label %originalBB91alteredBB
    i32 -1810346993, label %originalBB95alteredBB
    i32 -254309758, label %originalBB99alteredBB
    i32 -2092825931, label %originalBB106alteredBB
    i32 1742978166, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %cmp = icmp ne i32 %4, 1
  %5 = select i1 %cmp, i32 991555950, i32 265358348
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 -910236772, i32 -1809649357
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %x, align 4
  %rem = srem i32 %32, 2
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -2020887545
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2020887545
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -199471062, i32 -1809649357
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %60 = select i1 %cmp2.reload, i32 1144217132, i32 -476475766
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1579680381, i32 1598533328
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %75 = load i32, i32* %x, align 4
  %div = sdiv i32 %75, 2
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx3, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %78 = load i32, i32* %arrayidx5, align 4
  store i32 %78, i32* %x, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1449417958
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1449417958
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1312033581, i32 1598533328
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2013325068, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %x, align 4
  %95 = add i32 %94, 1193158474
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1193158474
  %sub = sub nsw i32 %94, 1
  %div6 = sdiv i32 %97, 2
  %98 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %98 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %div6, i32* %arrayidx8, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %99 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %100 = load i32, i32* %arrayidx10, align 4
  store i32 %100, i32* %x, align 4
  store i32 -2013325068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1520599500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -63615564
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -63615564
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1181740671, i32 1966425000
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, 782580890
  %118 = add i32 %117, 1
  %119 = add i32 %118, 782580890
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 27523199
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 27523199
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2004441562, i32 1966425000
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -746560898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1946374240, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %147 = load i32, i32* %y, align 4
  %cmp12 = icmp ne i32 %147, 1
  %148 = select i1 %cmp12, i32 -2019684349, i32 -1858430297
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %149 = load i32, i32* %y, align 4
  %rem14 = srem i32 %149, 2
  %cmp15 = icmp eq i32 %rem14, 0
  %150 = select i1 %cmp15, i32 1695786120, i32 -263155608
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
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
  %164 = select i1 %162, i32 1841666765, i32 -462889704
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %165 = load i32, i32* %y, align 4
  %div17 = sdiv i32 %165, 2
  %166 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %166 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %div17, i32* %arrayidx19, align 4
  %167 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %167 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %168 = load i32, i32* %arrayidx21, align 4
  store i32 %168, i32* %y, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -554772593
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -554772593
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1760119080, i32 -462889704
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -790664613, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %184 = load i32, i32* %y, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub23 = sub nsw i32 %184, 1
  %div24 = sdiv i32 %186, 2
  %187 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %187 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %div24, i32* %arrayidx26, align 4
  %188 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %188 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  %189 = load i32, i32* %arrayidx28, align 4
  store i32 %189, i32* %y, align 4
  store i32 -790664613, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1573473236, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc31 = add nsw i32 %190, 1
  store i32 %192, i32* %j, align 4
  store i32 -1946374240, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1400199274, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -2032262441
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2032262441
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1988448206, i32 -1769431033
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %220 = load i32, i32* %l, align 4
  %221 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %220, %221
  store i1 %cmp34, i1* %cmp34.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -636987770
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -636987770
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1787385826, i32 -1769431033
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %249 = select i1 %cmp34.reload, i32 -973960996, i32 -1742545497
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1217195683
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1217195683
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1825287451, i32 -1940608145
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -468939835
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -468939835
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1904196509, i32 -1940608145
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -203307548, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = load i32, i32* %j, align 4
  %cmp37 = icmp sle i32 %304, %305
  %306 = select i1 %cmp37, i32 -184956896, i32 1493266715
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %307 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom39
  %308 = load i32, i32* %arrayidx40, align 4
  %309 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %309 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom41
  %310 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %308, %310
  %311 = select i1 %cmp43, i32 -320953280, i32 1323199316
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1024890622
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1024890622
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1168560538, i32 -127009782
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %339 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %339 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45
  %340 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  store i32 1, i32* %flag, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1271821531, i32 -127009782
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1493266715, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -724145542, i32 -1810346993
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 467473077
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 467473077
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -557940164, i32 -1810346993
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 212765020, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 811919342
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 811919342
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1414481486, i32 -254309758
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %436 = add i32 %435, -200358983
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -200358983
  %inc50 = add nsw i32 %435, 1
  store i32 %438, i32* %k, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 593475702, i32 -254309758
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -203307548, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %453 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %453, 0
  %454 = select i1 %tobool, i32 1496102237, i32 -83471952
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 302319312, i32 -2092825931
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -2046789452
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -2046789452
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1557039798, i32 -2092825931
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1742545497, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1033969200, i32 1742978166
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -2125784689
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -2125784689
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -314842563, i32 1742978166
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -644571127, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %549 = load i32, i32* %l, align 4
  %550 = sub i32 %549, 1878989506
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1878989506
  %inc55 = add nsw i32 %549, 1
  store i32 %552, i32* %l, align 4
  store i32 -1400199274, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %553 = load i32, i32* %x, align 4
  %554 = sub i32 0, 1261684930
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 1261684930
  %_ = sub i32 0, %553
  %557 = sub i32 0, %556
  %558 = sub i32 0, 2
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen = add i32 %556, 2
  %_57 = shl i32 %553, 2
  %_58 = shl i32 %553, 2
  %_59 = shl i32 %553, 2
  %561 = sub i32 0, 2
  %562 = add i32 %553, %561
  %_60 = sub i32 %553, 2
  %gen61 = mul i32 %562, 2
  %563 = add i32 %553, -344376338
  %564 = sub i32 %563, 2
  %565 = sub i32 %564, -344376338
  %_62 = sub i32 %553, 2
  %gen63 = mul i32 %565, 2
  %remalteredBB = srem i32 %553, 2
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -910236772, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %x, align 4
  %567 = add i32 0, 779846474
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 779846474
  %_65 = sub i32 0, %566
  %570 = add i32 %569, 411690337
  %571 = add i32 %570, 2
  %572 = sub i32 %571, 411690337
  %gen66 = add i32 %569, 2
  %_67 = shl i32 %566, 2
  %divalteredBB = sdiv i32 %566, 2
  %573 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %573 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidx3alteredBB, align 4
  %574 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %574 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %575 = load i32, i32* %arrayidx5alteredBB, align 4
  store i32 %575, i32* %x, align 4
  store i32 -1579680381, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 %576, 570850165
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 570850165
  %_72 = sub i32 %576, 1
  %gen73 = mul i32 %579, 1
  %580 = sub i32 %576, 1008221750
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1008221750
  %_74 = sub i32 %576, 1
  %gen75 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %576, %583
  %incalteredBB = add nsw i32 %576, 1
  store i32 %584, i32* %i, align 4
  store i32 1181740671, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %y, align 4
  %div17alteredBB = sdiv i32 %585, 2
  %586 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %586 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  store i32 %div17alteredBB, i32* %arrayidx19alteredBB, align 4
  %587 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %587 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %588 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %588, i32* %y, align 4
  store i32 1841666765, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %l, align 4
  %590 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp sle i32 %589, %590
  store i32 1988448206, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1825287451, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %l, align 4
  %idxprom45alteredBB = sext i32 %591 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %592 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %592)
  store i32 1, i32* %flag, align 4
  store i32 -1168560538, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -724145542, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %_100 = shl i32 %593, 1
  %594 = add i32 %593, -433178297
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -433178297
  %_101 = sub i32 %593, 1
  %gen102 = mul i32 %596, 1
  %597 = sub i32 %593, 1781678458
  %598 = add i32 %597, 1
  %599 = add i32 %598, 1781678458
  %inc50alteredBB = add nsw i32 %593, 1
  store i32 %599, i32* %k, align 4
  store i32 1414481486, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 302319312, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1033969200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart2112, %originalBB110, %if.end53, %originalBBpart2108, %originalBB106, %if.then52, %for.end51, %originalBBpart2104, %originalBB99, %for.inc49, %originalBBpart297, %originalBB95, %if.end48, %originalBBpart293, %originalBB91, %if.then44, %for.body38, %for.cond36, %originalBBpart289, %originalBB87, %for.body35, %originalBBpart285, %originalBB83, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.else22, %originalBBpart281, %originalBB79, %if.then16, %for.body13, %for.cond11, %for.end, %originalBBpart277, %originalBB71, %for.inc, %if.end, %if.else, %originalBBpart269, %originalBB64, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
