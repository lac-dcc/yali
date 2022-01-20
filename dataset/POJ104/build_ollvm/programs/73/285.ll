; ModuleID = 'source-C-CXX/73/285.c'
source_filename = "source-C-CXX/73/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [200 x i32], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %p3 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -365418966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -365418966, label %for.cond
    i32 -2107426251, label %originalBB
    i32 -1997678058, label %originalBBpart2
    i32 -1569524581, label %for.body
    i32 967235317, label %land.lhs.true
    i32 -2051198292, label %if.then
    i32 -231295116, label %if.end
    i32 -2075971983, label %for.inc
    i32 -267023135, label %for.end
    i32 81047679, label %if.then12
    i32 144750542, label %if.else
    i32 1484225942, label %originalBB37
    i32 -1139729834, label %originalBBpart239
    i32 711704939, label %if.then16
    i32 108654279, label %for.cond17
    i32 1425825369, label %originalBB41
    i32 767305119, label %originalBBpart243
    i32 -2032864375, label %for.body20
    i32 2041620512, label %originalBB45
    i32 -4349518, label %originalBBpart249
    i32 -1365097724, label %if.then23
    i32 -775185061, label %if.else27
    i32 -1617660934, label %if.end31
    i32 -450170609, label %for.inc32
    i32 -729986895, label %originalBB51
    i32 526487590, label %originalBBpart262
    i32 91964356, label %for.end34
    i32 1083452795, label %if.end35
    i32 -1919873787, label %originalBB64
    i32 -147499513, label %originalBBpart266
    i32 -913502347, label %if.end36
    i32 1581470979, label %originalBB68
    i32 -700633587, label %originalBBpart270
    i32 1403875916, label %originalBBalteredBB
    i32 -536554531, label %originalBB37alteredBB
    i32 1559550011, label %originalBB41alteredBB
    i32 -135736171, label %originalBB45alteredBB
    i32 -2104778750, label %originalBB51alteredBB
    i32 300409648, label %originalBB64alteredBB
    i32 1665006159, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1133936969
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1133936969
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2107426251, i32 1403875916
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %t, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -138589209
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -138589209
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1997678058, i32 1403875916
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1569524581, i32 -267023135
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %t, align 4
  %conv = sitofp i32 %58 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %p3, align 4
  %59 = load i32, i32* %t, align 4
  %60 = load i32, i32* %p3, align 4
  %call3 = call i32 @f(i32 %59, i32 %60)
  store i32 %call3, i32* %p1, align 4
  %61 = load i32, i32* %t, align 4
  %call4 = call i32 @g(i32 %61)
  store i32 %call4, i32* %p2, align 4
  %62 = load i32, i32* %p1, align 4
  %cmp5 = icmp eq i32 %62, 1
  %63 = select i1 %cmp5, i32 967235317, i32 -231295116
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %p2, align 4
  %cmp7 = icmp eq i32 %64, 1
  %65 = select i1 %cmp7, i32 -2051198292, i32 -231295116
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %t, align 4
  %67 = load i32, i32* %k, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  store i32 %66, i32* %arrayidx, align 4
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 %68, -1390480295
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1390480295
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %k, align 4
  store i32 -231295116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2075971983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %t, align 4
  %73 = sub i32 %72, 1112801745
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1112801745
  %inc9 = add nsw i32 %72, 1
  store i32 %75, i32* %t, align 4
  store i32 -365418966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %76, 0
  %77 = select i1 %cmp10, i32 81047679, i32 144750542
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -913502347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1484225942, i32 -536554531
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %cmp14 = icmp sgt i32 %104, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 2012544098
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2012544098
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -1139729834, i32 -536554531
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %132 = select i1 %cmp14.reload, i32 711704939, i32 1083452795
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 108654279, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1558691206
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1558691206
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1425825369, i32 1559550011
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %160, %161
  store i1 %cmp18, i1* %cmp18.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 585912271
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 585912271
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 767305119, i32 1559550011
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %189 = select i1 %cmp18.reload, i32 -2032864375, i32 91964356
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -2057344783
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2057344783
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2041620512, i32 -135736171
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub = sub nsw i32 %206, 1
  %cmp21 = icmp eq i32 %205, %208
  store i1 %cmp21, i1* %cmp21.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -4349518, i32 -135736171
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %223 = select i1 %cmp21.reload, i32 -1365097724, i32 -775185061
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %224 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom24
  %225 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  store i32 -1617660934, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %226 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom28
  %227 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %227)
  store i32 -1617660934, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -450170609, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1125233384
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1125233384
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -729986895, i32 -2104778750
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc33 = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1687468667
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1687468667
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 526487590, i32 -2104778750
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 108654279, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1083452795, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -585793055
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -585793055
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1919873787, i32 300409648
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 11938082
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 11938082
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -147499513, i32 300409648
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -913502347, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 979377763
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 979377763
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1581470979, i32 1665006159
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -700633587, i32 1665006159
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %t, align 4
  %371 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %370, %371
  store i32 -2107426251, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp sgt i32 %372, 0
  store i32 1484225942, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %k, align 4
  %cmp18alteredBB = icmp slt i32 %373, %374
  store i32 1425825369, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %k, align 4
  %377 = sub i32 %376, -1561351398
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1561351398
  %_ = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %380 = add i32 %376, -190645670
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -190645670
  %_46 = sub i32 %376, 1
  %gen47 = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %376, %383
  %subalteredBB = sub nsw i32 %376, 1
  %cmp21alteredBB = icmp eq i32 %375, %384
  store i32 2041620512, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %_52 = shl i32 %385, 1
  %386 = sub i32 0, -1320140297
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -1320140297
  %_53 = sub i32 0, %385
  %389 = add i32 %388, 155173030
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 155173030
  %gen54 = add i32 %388, 1
  %392 = sub i32 %385, 269338064
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 269338064
  %_55 = sub i32 %385, 1
  %gen56 = mul i32 %394, 1
  %395 = add i32 0, -581144655
  %396 = sub i32 %395, %385
  %397 = sub i32 %396, -581144655
  %_57 = sub i32 0, %385
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen58 = add i32 %397, 1
  %400 = sub i32 0, -508787210
  %401 = sub i32 %400, %385
  %402 = add i32 %401, -508787210
  %_59 = sub i32 0, %385
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen60 = add i32 %402, 1
  %405 = sub i32 %385, 2091686936
  %406 = add i32 %405, 1
  %407 = add i32 %406, 2091686936
  %inc33alteredBB = add nsw i32 %385, 1
  store i32 %407, i32* %i, align 4
  store i32 -729986895, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1919873787, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1581470979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB68, %if.end36, %originalBBpart266, %originalBB64, %if.end35, %for.end34, %originalBBpart262, %originalBB51, %for.inc32, %if.end31, %if.else27, %if.then23, %originalBBpart249, %originalBB45, %for.body20, %originalBBpart243, %originalBB41, %for.cond17, %if.then16, %originalBBpart239, %originalBB37, %if.else, %if.then12, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 962692915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 962692915, label %first
    i32 641299109, label %originalBB
    i32 1808153761, label %originalBBpart2
    i32 -2025316940, label %for.cond
    i32 -122535031, label %for.body
    i32 -972784013, label %if.then
    i32 -1225542251, label %if.end
    i32 -1252859543, label %for.inc
    i32 -2053252343, label %for.end
    i32 540454176, label %if.then3
    i32 1313750686, label %if.end4
    i32 1585917306, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload7, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload7, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload7
  %25 = select i1 %23, i32 641299109, i32 1585917306
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload8 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload8, align 4
  %y.addr.reload10 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload10, align 4
  %a.reload12 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload12, align 4
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload17, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -537449848
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -537449848
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1808153761, i32 1585917306
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2025316940, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload16, align 4
  %y.addr.reload9 = load volatile i32*, i32** %y.addr.reg2mem
  %54 = load i32, i32* %y.addr.reload9, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -122535031, i32 -2053252343
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %56 = load i32, i32* %x.addr.reload, align 4
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload15, align 4
  %rem = srem i32 %56, %57
  %cmp1 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp1, i32 -972784013, i32 -1225542251
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2053252343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1252859543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload14, align 4
  %60 = sub i32 %59, -1557319528
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1557319528
  %inc = add nsw i32 %59, 1
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload13, align 4
  store i32 -2025316940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %64 = load i32, i32* %y.addr.reload, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add = add nsw i32 %64, 1
  %cmp2 = icmp sge i32 %63, %66
  %67 = select i1 %cmp2, i32 540454176, i32 1313750686
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.reload11 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload11, align 4
  store i32 1313750686, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 641299109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then3, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32 %y) #0 {
entry:
  %y.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %f, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1445151131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1445151131, label %while.cond
    i32 -760328155, label %while.body
    i32 -860962635, label %while.end
    i32 -333647412, label %originalBB
    i32 -1129686318, label %originalBBpart2
    i32 -550849670, label %for.cond
    i32 2019752749, label %for.body
    i32 1369893447, label %originalBB5
    i32 -1443914526, label %originalBBpart231
    i32 397945214, label %for.inc
    i32 26520926, label %originalBB33
    i32 1046294310, label %originalBBpart235
    i32 957336404, label %for.end
    i32 86497050, label %if.then
    i32 -1580768913, label %if.else
    i32 -1055150024, label %originalBB37
    i32 291496570, label %originalBBpart239
    i32 932889981, label %if.end
    i32 -425582791, label %originalBBalteredBB
    i32 679724765, label %originalBB5alteredBB
    i32 360337211, label %originalBB33alteredBB
    i32 540063777, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %y.addr, align 4
  %cmp = icmp sge i32 %1, 10
  %2 = select i1 %cmp, i32 -760328155, i32 -860962635
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %y.addr, align 4
  %div = sdiv i32 %3, 10
  store i32 %div, i32* %y.addr, align 4
  %4 = load i32, i32* %k, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %k, align 4
  store i32 -1445151131, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, -242166422
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -242166422
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -333647412, i32 -425582791
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  store i32 %24, i32* %y.addr, align 4
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1129686318, i32 -425582791
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -550849670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %k, align 4
  %cmp1 = icmp sle i32 %39, %40
  %41 = select i1 %cmp1, i32 2019752749, i32 957336404
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 642222460
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 642222460
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1369893447, i32 679724765
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %69 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %69, 10
  store i32 %rem, i32* %e, align 4
  %70 = load i32, i32* %y.addr, align 4
  %div2 = sdiv i32 %70, 10
  store i32 %div2, i32* %y.addr, align 4
  %71 = load i32, i32* %f, align 4
  %mul = mul nsw i32 %71, 10
  %72 = load i32, i32* %e, align 4
  %73 = sub i32 %mul, -1704763151
  %74 = add i32 %73, %72
  %75 = add i32 %74, -1704763151
  %add = add nsw i32 %mul, %72
  store i32 %75, i32* %f, align 4
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = add i32 %76, 2021198832
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2021198832
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1443914526, i32 679724765
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 397945214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, -1289722564
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1289722564
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 26520926, i32 360337211
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc3 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1198357398
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1198357398
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1046294310, i32 360337211
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -550849670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %f, align 4
  %127 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %126, %127
  %128 = select i1 %cmp4, i32 86497050, i32 -1580768913
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 932889981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1055150024, i32 540063777
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 %155, 116269598
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 116269598
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 291496570, i32 540063777
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 932889981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* %b, align 4
  ret i32 %182

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  store i32 %183, i32* %y.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 -333647412, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %184 = load i32, i32* %y.addr, align 4
  %remalteredBB = srem i32 %184, 10
  store i32 %remalteredBB, i32* %e, align 4
  %185 = load i32, i32* %y.addr, align 4
  %_ = shl i32 %185, 10
  %186 = add i32 %185, -2109744129
  %187 = sub i32 %186, 10
  %188 = sub i32 %187, -2109744129
  %_6 = sub i32 %185, 10
  %gen = mul i32 %188, 10
  %div2alteredBB = sdiv i32 %185, 10
  store i32 %div2alteredBB, i32* %y.addr, align 4
  %189 = load i32, i32* %f, align 4
  %190 = sub i32 0, -363743347
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -363743347
  %_7 = sub i32 0, %189
  %193 = add i32 %192, -1430575586
  %194 = add i32 %193, 10
  %195 = sub i32 %194, -1430575586
  %gen8 = add i32 %192, 10
  %_9 = shl i32 %189, 10
  %196 = add i32 %189, -1439501442
  %197 = sub i32 %196, 10
  %198 = sub i32 %197, -1439501442
  %_10 = sub i32 %189, 10
  %gen11 = mul i32 %198, 10
  %199 = sub i32 0, %189
  %200 = add i32 0, %199
  %_12 = sub i32 0, %189
  %201 = add i32 %200, -1601422806
  %202 = add i32 %201, 10
  %203 = sub i32 %202, -1601422806
  %gen13 = add i32 %200, 10
  %204 = sub i32 0, -1580801426
  %205 = sub i32 %204, %189
  %206 = add i32 %205, -1580801426
  %_14 = sub i32 0, %189
  %207 = sub i32 0, %206
  %208 = sub i32 0, 10
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen15 = add i32 %206, 10
  %211 = add i32 %189, 1690046698
  %212 = sub i32 %211, 10
  %213 = sub i32 %212, 1690046698
  %_16 = sub i32 %189, 10
  %gen17 = mul i32 %213, 10
  %214 = sub i32 %189, -1685929257
  %215 = sub i32 %214, 10
  %216 = add i32 %215, -1685929257
  %_18 = sub i32 %189, 10
  %gen19 = mul i32 %216, 10
  %mulalteredBB = mul nsw i32 %189, 10
  %217 = load i32, i32* %e, align 4
  %218 = add i32 %mulalteredBB, -90861239
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -90861239
  %_20 = sub i32 %mulalteredBB, %217
  %gen21 = mul i32 %220, %217
  %_22 = shl i32 %mulalteredBB, %217
  %_23 = shl i32 %mulalteredBB, %217
  %_24 = shl i32 %mulalteredBB, %217
  %_25 = shl i32 %mulalteredBB, %217
  %221 = sub i32 0, %217
  %222 = add i32 %mulalteredBB, %221
  %_26 = sub i32 %mulalteredBB, %217
  %gen27 = mul i32 %222, %217
  %223 = sub i32 %mulalteredBB, 960589636
  %224 = sub i32 %223, %217
  %225 = add i32 %224, 960589636
  %_28 = sub i32 %mulalteredBB, %217
  %gen29 = mul i32 %225, %217
  %226 = sub i32 %mulalteredBB, -1123721340
  %227 = add i32 %226, %217
  %228 = add i32 %227, -1123721340
  %addalteredBB = add nsw i32 %mulalteredBB, %217
  store i32 %228, i32* %f, align 4
  store i32 1369893447, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, -240083223
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -240083223
  %inc3alteredBB = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 26520926, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1055150024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB37, %if.else, %if.then, %for.end, %originalBBpart235, %originalBB33, %for.inc, %originalBBpart231, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
