; ModuleID = 'source-C-CXX/24/591.c'
source_filename = "source-C-CXX/24/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %cf = alloca [100 x i32], align 16
  %jinwei = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %cf to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %jinwei, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %cf, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 578680605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 578680605, label %for.cond
    i32 746488892, label %originalBB
    i32 197062708, label %originalBBpart2
    i32 -880859890, label %for.body
    i32 -2146099949, label %for.cond1
    i32 -915136054, label %for.body3
    i32 1989738936, label %originalBB42
    i32 -602733117, label %originalBBpart253
    i32 1808620109, label %if.then
    i32 429481057, label %if.else
    i32 717593007, label %if.end
    i32 -49806867, label %for.inc
    i32 -725998641, label %originalBB55
    i32 1689692830, label %originalBBpart266
    i32 -110168682, label %for.end
    i32 -395872315, label %originalBB68
    i32 1434214381, label %originalBBpart270
    i32 1783689271, label %for.cond14
    i32 -1956242092, label %for.body18
    i32 979155230, label %originalBB72
    i32 -857975768, label %originalBBpart274
    i32 -837219462, label %for.inc19
    i32 692340371, label %for.end20
    i32 -464040251, label %for.inc22
    i32 1092853798, label %originalBB76
    i32 -602950686, label %originalBBpart288
    i32 1819396084, label %for.end24
    i32 -1844892893, label %for.cond25
    i32 759244012, label %for.body29
    i32 -1657479987, label %for.inc30
    i32 569530679, label %for.end32
    i32 -1042609007, label %for.cond33
    i32 -1706791235, label %for.body35
    i32 1997798827, label %for.inc39
    i32 1057582458, label %for.end41
    i32 1909973101, label %originalBBalteredBB
    i32 1594124752, label %originalBB42alteredBB
    i32 1175191701, label %originalBB55alteredBB
    i32 -1251621719, label %originalBB68alteredBB
    i32 -20827730, label %originalBB72alteredBB
    i32 2074863322, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 746488892, i32 1909973101
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1341048687
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1341048687
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 197062708, i32 1909973101
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -880859890, i32 1819396084
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2146099949, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %58 = load i32, i32* %t, align 4
  %cmp2 = icmp sle i32 %57, %58
  %59 = select i1 %cmp2, i32 -915136054, i32 -110168682
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1686531097
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1686531097
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1989738936, i32 1594124752
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %cf, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %88, 2
  %89 = load i32, i32* %jinwei, align 4
  %90 = sub i32 0, %mul
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %mul, %89
  %94 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %cf, i64 0, i64 %idxprom5
  store i32 %93, i32* %arrayidx6, align 4
  %95 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %cf, i64 0, i64 %idxprom7
  %96 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %96, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1496387513
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1496387513
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -602733117, i32 1594124752
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %112 = select i1 %cmp9.reload, i32 1808620109, i32 429481057
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %cf, i64 0, i64 %idxprom10
  %114 = load i32, i32* %arrayidx11, align 4
  %rem = srem i32 %114, 10
  %115 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %115 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %cf, i64 0, i64 %idxprom12
  store i32 %rem, i32* %arrayidx13, align 4
  store i32 1, i32* %jinwei, align 4
  store i32 717593007, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %jinwei, align 4
  store i32 717593007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -49806867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1676509873
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1676509873
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -725998641, i32 1175191701
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = add i32 %131, 701846727
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 701846727
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 56024529
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 56024529
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1689692830, i32 1175191701
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2146099949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1069272061
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1069272061
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -395872315, i32 -1251621719
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 99, i32* %m, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1434214381, i32 -1251621719
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1783689271, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %203 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %cf, i64 0, i64 %idxprom15
  %204 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %204, 0
  %205 = select i1 %cmp17, i32 -1956242092, i32 692340371
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -785034589
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -785034589
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 979155230, i32 -20827730
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -857975768, i32 -20827730
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -837219462, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %236 = sub i32 0, -1
  %237 = sub i32 %235, %236
  %dec = add nsw i32 %235, -1
  store i32 %237, i32* %m, align 4
  store i32 1783689271, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add21 = add nsw i32 %238, 1
  store i32 %242, i32* %t, align 4
  store i32 -464040251, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1092853798, i32 2074863322
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc23 = add nsw i32 %269, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1981512551
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1981512551
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -602950686, i32 2074863322
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 578680605, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 -1844892893, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %287 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %cf, i64 0, i64 %idxprom26
  %288 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %288, 0
  %289 = select i1 %cmp28, i32 759244012, i32 569530679
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 -1657479987, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, -790814466
  %292 = add i32 %291, -1
  %293 = sub i32 %292, -790814466
  %dec31 = add nsw i32 %290, -1
  store i32 %293, i32* %i, align 4
  store i32 -1844892893, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1042609007, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %cmp34 = icmp sge i32 %294, 0
  %295 = select i1 %cmp34, i32 -1706791235, i32 1057582458
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %296 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %cf, i64 0, i64 %idxprom36
  %297 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  store i32 1997798827, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, -1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %dec40 = add nsw i32 %298, -1
  store i32 %302, i32* %i, align 4
  store i32 -1042609007, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %303, %304
  store i32 746488892, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cf, i64 0, i64 %idxpromalteredBB
  %306 = load i32, i32* %arrayidx4alteredBB, align 4
  %307 = sub i32 %306, -1703334860
  %308 = sub i32 %307, 2
  %309 = add i32 %308, -1703334860
  %_ = sub i32 %306, 2
  %gen = mul i32 %309, 2
  %310 = sub i32 0, %306
  %311 = add i32 0, %310
  %_43 = sub i32 0, %306
  %312 = add i32 %311, -2058873435
  %313 = add i32 %312, 2
  %314 = sub i32 %313, -2058873435
  %gen44 = add i32 %311, 2
  %315 = sub i32 0, 400491869
  %316 = sub i32 %315, %306
  %317 = add i32 %316, 400491869
  %_45 = sub i32 0, %306
  %318 = sub i32 %317, 1466552444
  %319 = add i32 %318, 2
  %320 = add i32 %319, 1466552444
  %gen46 = add i32 %317, 2
  %mulalteredBB = mul nsw i32 %306, 2
  %321 = load i32, i32* %jinwei, align 4
  %322 = add i32 %mulalteredBB, 1777234456
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 1777234456
  %_47 = sub i32 %mulalteredBB, %321
  %gen48 = mul i32 %324, %321
  %_49 = shl i32 %mulalteredBB, %321
  %325 = sub i32 0, -1121298552
  %326 = sub i32 %325, %mulalteredBB
  %327 = add i32 %326, -1121298552
  %_50 = sub i32 0, %mulalteredBB
  %328 = sub i32 %327, -1319132016
  %329 = add i32 %328, %321
  %330 = add i32 %329, -1319132016
  %gen51 = add i32 %327, %321
  %331 = sub i32 0, %mulalteredBB
  %332 = sub i32 0, %321
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %addalteredBB = add nsw i32 %mulalteredBB, %321
  %335 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %335 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cf, i64 0, i64 %idxprom5alteredBB
  store i32 %334, i32* %arrayidx6alteredBB, align 4
  %336 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %336 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cf, i64 0, i64 %idxprom7alteredBB
  %337 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %337, 10
  store i32 1989738936, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = sub i32 0, 1896607951
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1896607951
  %_56 = sub i32 0, %338
  %342 = add i32 %341, -762684856
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -762684856
  %gen57 = add i32 %341, 1
  %_58 = shl i32 %338, 1
  %345 = sub i32 0, 1617775736
  %346 = sub i32 %345, %338
  %347 = add i32 %346, 1617775736
  %_59 = sub i32 0, %338
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen60 = add i32 %347, 1
  %352 = sub i32 0, -743036874
  %353 = sub i32 %352, %338
  %354 = add i32 %353, -743036874
  %_61 = sub i32 0, %338
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen62 = add i32 %354, 1
  %_63 = shl i32 %338, 1
  %_64 = shl i32 %338, 1
  %357 = sub i32 0, %338
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %incalteredBB = add nsw i32 %338, 1
  store i32 %360, i32* %k, align 4
  store i32 -725998641, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 99, i32* %m, align 4
  store i32 -395872315, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 979155230, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_77 = sub i32 0, %361
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen78 = add i32 %363, 1
  %_79 = shl i32 %361, 1
  %366 = sub i32 0, 1
  %367 = add i32 %361, %366
  %_80 = sub i32 %361, 1
  %gen81 = mul i32 %367, 1
  %_82 = shl i32 %361, 1
  %368 = add i32 %361, 212981903
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 212981903
  %_83 = sub i32 %361, 1
  %gen84 = mul i32 %370, 1
  %371 = sub i32 0, %361
  %372 = add i32 0, %371
  %_85 = sub i32 0, %361
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen86 = add i32 %372, 1
  %377 = sub i32 0, %361
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc23alteredBB = add nsw i32 %361, 1
  store i32 %380, i32* %i, align 4
  store i32 1092853798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.body29, %for.cond25, %for.end24, %originalBBpart288, %originalBB76, %for.inc22, %for.end20, %for.inc19, %originalBBpart274, %originalBB72, %for.body18, %for.cond14, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB55, %for.inc, %if.end, %if.else, %if.then, %originalBBpart253, %originalBB42, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
