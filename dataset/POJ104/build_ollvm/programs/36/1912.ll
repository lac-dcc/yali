; ModuleID = 'source-C-CXX/36/1912.c'
source_filename = "source-C-CXX/36/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100005 x i8], align 16
  %t = alloca i32, align 4
  %count = alloca i32, align 4
  %len = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100005 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1689718135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1689718135, label %for.cond
    i32 -1459869277, label %originalBB
    i32 -1257840426, label %originalBBpart2
    i32 -1581492945, label %for.body
    i32 -1367226394, label %for.cond3
    i32 -917196837, label %for.body6
    i32 -1684044980, label %for.cond7
    i32 1745730956, label %originalBB38
    i32 1823204971, label %originalBBpart240
    i32 -2120532993, label %for.body10
    i32 374540316, label %if.then
    i32 411492854, label %originalBB42
    i32 -340639023, label %originalBBpart249
    i32 -769674942, label %if.end
    i32 1268598338, label %for.inc
    i32 -1294041981, label %for.end
    i32 1744193064, label %originalBB51
    i32 207648554, label %originalBBpart253
    i32 -1028168754, label %if.then20
    i32 1376375245, label %if.end26
    i32 -109575492, label %for.inc27
    i32 -1018017374, label %for.end29
    i32 1454838186, label %if.then32
    i32 893583229, label %if.end34
    i32 788940185, label %for.inc35
    i32 1085757743, label %originalBB55
    i32 -1273002068, label %originalBBpart259
    i32 -399202831, label %for.end37
    i32 -1235767258, label %originalBBalteredBB
    i32 795327352, label %originalBB38alteredBB
    i32 966166411, label %originalBB42alteredBB
    i32 1505134161, label %originalBB51alteredBB
    i32 1333669108, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1459869277, i32 -1235767258
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1531691798
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1531691798
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1257840426, i32 -1235767258
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1581492945, i32 -399202831
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100005 x i8]* %s)
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %44 = bitcast [100005 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 400020, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -1367226394, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 -917196837, i32 -1018017374
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %k, align 4
  store i32 -1684044980, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1123183589
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1123183589
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1745730956, i32 795327352
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %76 = load i32, i32* %len, align 4
  %cmp8 = icmp slt i32 %75, %76
  store i1 %cmp8, i1* %cmp8.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 442669780
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 442669780
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 1823204971, i32 795327352
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %104 = select i1 %cmp8.reload, i32 -2120532993, i32 -1294041981
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i64 0, i64 %idxprom
  %106 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %106 to i32
  %107 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i64 0, i64 %idxprom12
  %108 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %108 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %109 = select i1 %cmp15, i32 374540316, i32 -769674942
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1582981788
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1582981788
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 411492854, i32 966166411
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %125 = load i32, i32* %count, align 4
  %126 = add i32 %125, -1382659582
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1382659582
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %count, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1374369958
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1374369958
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
  %155 = select i1 %153, i32 -340639023, i32 966166411
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -769674942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1268598338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc17 = add nsw i32 %156, 1
  store i32 %160, i32* %k, align 4
  store i32 -1684044980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1544935099
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1544935099
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1744193064, i32 1505134161
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %188 = load i32, i32* %count, align 4
  %cmp18 = icmp eq i32 %188, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1568974840
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1568974840
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 207648554, i32 1505134161
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %216 = select i1 %cmp18.reload, i32 -1028168754, i32 1376375245
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %217 to i64
  %arrayidx22 = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i64 0, i64 %idxprom21
  %218 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %218 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv23)
  %219 = load i32, i32* %c, align 4
  %220 = add i32 %219, -1047364349
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1047364349
  %inc25 = add nsw i32 %219, 1
  store i32 %222, i32* %c, align 4
  store i32 -1018017374, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -109575492, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, 2073520708
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 2073520708
  %inc28 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  store i32 -1367226394, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %227 = load i32, i32* %c, align 4
  %cmp30 = icmp eq i32 %227, 0
  %228 = select i1 %cmp30, i32 1454838186, i32 893583229
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 893583229, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 788940185, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1854326788
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1854326788
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1085757743, i32 1333669108
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc36 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1032961572
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1032961572
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1273002068, i32 1333669108
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1689718135, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %274 = load i32, i32* %retval, align 4
  ret i32 %274

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %275, %276
  store i32 -1459869277, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %278 = load i32, i32* %len, align 4
  %cmp8alteredBB = icmp slt i32 %277, %278
  store i32 1745730956, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %count, align 4
  %_ = shl i32 %279, 1
  %_43 = shl i32 %279, 1
  %_44 = shl i32 %279, 1
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %_45 = sub i32 %279, 1
  %gen = mul i32 %281, 1
  %282 = add i32 %279, 923494242
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 923494242
  %_46 = sub i32 %279, 1
  %gen47 = mul i32 %284, 1
  %285 = add i32 %279, -184785459
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -184785459
  %incalteredBB = add nsw i32 %279, 1
  store i32 %287, i32* %count, align 4
  store i32 411492854, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %count, align 4
  %cmp18alteredBB = icmp eq i32 %288, 1
  store i32 1744193064, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 820796248
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 820796248
  %_56 = sub i32 %289, 1
  %gen57 = mul i32 %292, 1
  %293 = sub i32 %289, -1514763175
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1514763175
  %inc36alteredBB = add nsw i32 %289, 1
  store i32 %295, i32* %i, align 4
  store i32 1085757743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB55, %for.inc35, %if.end34, %if.then32, %for.end29, %for.inc27, %if.end26, %if.then20, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB42, %if.then, %for.body10, %originalBBpart240, %originalBB38, %for.cond7, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
