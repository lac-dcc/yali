; ModuleID = 'source-C-CXX/48/36.c'
source_filename = "source-C-CXX/48/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [555 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %i, i32 %j) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %j.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1172274431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1172274431, label %first
    i32 1244535180, label %if.then
    i32 -804307058, label %originalBB
    i32 325939866, label %originalBBpart2
    i32 -1369387096, label %if.then6
    i32 -640348424, label %if.else
    i32 2116894093, label %if.else7
    i32 756469531, label %originalBB43
    i32 -1468244948, label %originalBBpart245
    i32 -932141304, label %if.then10
    i32 -1051131632, label %if.then20
    i32 315889337, label %if.else21
    i32 821906634, label %if.else22
    i32 -1883060286, label %for.cond
    i32 -1880266928, label %originalBB47
    i32 1273115437, label %originalBBpart251
    i32 -72535854, label %for.body
    i32 122735283, label %originalBB53
    i32 -754602965, label %originalBBpart288
    i32 122239997, label %if.then37
    i32 470539806, label %originalBB90
    i32 -923002157, label %originalBBpart292
    i32 -645221390, label %if.end
    i32 -993625208, label %for.inc
    i32 -1508458019, label %originalBB94
    i32 -2053244990, label %originalBBpart2108
    i32 326032619, label %for.end
    i32 -140898469, label %if.then41
    i32 -1534706572, label %if.else42
    i32 -723460991, label %return
    i32 407391428, label %originalBBalteredBB
    i32 344831658, label %originalBB43alteredBB
    i32 1186917454, label %originalBB47alteredBB
    i32 -1324137871, label %originalBB53alteredBB
    i32 -909841660, label %originalBB90alteredBB
    i32 -1746979979, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 1244535180, i32 2116894093
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1807389412
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1807389412
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -804307058, i32 407391428
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %31 = load i32, i32* %i.addr, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %31, 1
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %idxprom1
  %36 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %36 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1898975602
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1898975602
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 325939866, i32 407391428
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %64 = select i1 %cmp4.reload, i32 -1369387096, i32 -640348424
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -723460991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -723460991, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 756469531, i32 344831658
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j.addr, align 4
  %cmp8 = icmp eq i32 %91, 3
  store i1 %cmp8, i1* %cmp8.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1468244948, i32 344831658
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %106 = select i1 %cmp8.reload, i32 -932141304, i32 821906634
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i.addr, align 4
  %idxprom11 = sext i32 %107 to i64
  %arrayidx12 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %idxprom11
  %108 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %108 to i32
  %109 = load i32, i32* %i.addr, align 4
  %110 = sub i32 0, 2
  %111 = sub i32 %109, %110
  %add14 = add nsw i32 %109, 2
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %idxprom15
  %112 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %112 to i32
  %cmp18 = icmp eq i32 %conv13, %conv17
  %113 = select i1 %cmp18, i32 -1051131632, i32 315889337
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -723460991, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -723460991, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1883060286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -2043650133
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2043650133
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1880266928, i32 1186917454
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %j.addr, align 4
  %div = sdiv i32 %142, 2
  %143 = sub i32 0, 1
  %144 = add i32 %div, %143
  %sub = sub nsw i32 %div, 1
  %cmp23 = icmp sle i32 %141, %144
  store i1 %cmp23, i1* %cmp23.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 2044532107
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2044532107
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1273115437, i32 1186917454
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %160 = select i1 %cmp23.reload, i32 -72535854, i32 326032619
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -642801448
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -642801448
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 122735283, i32 -1324137871
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i.addr, align 4
  %177 = load i32, i32* %k, align 4
  %178 = add i32 %176, 2074878135
  %179 = add i32 %178, %177
  %180 = sub i32 %179, 2074878135
  %add25 = add nsw i32 %176, %177
  %idxprom26 = sext i32 %180 to i64
  %arrayidx27 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %idxprom26
  %181 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %181 to i32
  %182 = load i32, i32* %i.addr, align 4
  %183 = load i32, i32* %j.addr, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %182, %184
  %add29 = add nsw i32 %182, %183
  %186 = add i32 %185, 1363146652
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1363146652
  %sub30 = sub nsw i32 %185, 1
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %sub31 = sub nsw i32 %188, %189
  %idxprom32 = sext i32 %191 to i64
  %arrayidx33 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %idxprom32
  %192 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %192 to i32
  %cmp35 = icmp ne i32 %conv28, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -754602965, i32 -1324137871
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %219 = select i1 %cmp35.reload, i32 122239997, i32 -645221390
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -231215784
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -231215784
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 470539806, i32 -909841660
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -923002157, i32 -909841660
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 326032619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -993625208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1648035500
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1648035500
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1508458019, i32 -1746979979
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc = add nsw i32 %264, 1
  store i32 %268, i32* %k, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -639697648
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -639697648
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2053244990, i32 -1746979979
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1883060286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = load i32, i32* %j.addr, align 4
  %div38 = sdiv i32 %285, 2
  %cmp39 = icmp eq i32 %284, %div38
  %286 = select i1 %cmp39, i32 -140898469, i32 -1534706572
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -723460991, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -723460991, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %287 = load i32, i32* %retval, align 4
  ret i32 %287

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i.addr, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %arrayidxalteredBB = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %idxpromalteredBB
  %289 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %289 to i32
  %290 = load i32, i32* %i.addr, align 4
  %291 = sub i32 %290, -472708672
  %292 = add i32 %291, 1
  %293 = add i32 %292, -472708672
  %addalteredBB = add nsw i32 %290, 1
  %idxprom1alteredBB = sext i32 %293 to i64
  %arrayidx2alteredBB = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %idxprom1alteredBB
  %294 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %294 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, %conv3alteredBB
  store i32 -804307058, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j.addr, align 4
  %cmp8alteredBB = icmp eq i32 %295, 3
  store i32 756469531, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = load i32, i32* %j.addr, align 4
  %divalteredBB = sdiv i32 %297, 2
  %298 = sub i32 0, %divalteredBB
  %299 = add i32 0, %298
  %_ = sub i32 0, %divalteredBB
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen = add i32 %299, 1
  %304 = sub i32 %divalteredBB, 961748550
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 961748550
  %_48 = sub i32 %divalteredBB, 1
  %gen49 = mul i32 %306, 1
  %307 = add i32 %divalteredBB, -481640100
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -481640100
  %subalteredBB = sub nsw i32 %divalteredBB, 1
  %cmp23alteredBB = icmp sle i32 %296, %309
  store i32 -1880266928, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i.addr, align 4
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 0, %310
  %313 = add i32 0, %312
  %_54 = sub i32 0, %310
  %314 = sub i32 %313, -1482075418
  %315 = add i32 %314, %311
  %316 = add i32 %315, -1482075418
  %gen55 = add i32 %313, %311
  %317 = sub i32 %310, -1937493399
  %318 = sub i32 %317, %311
  %319 = add i32 %318, -1937493399
  %_56 = sub i32 %310, %311
  %gen57 = mul i32 %319, %311
  %320 = sub i32 0, 209227743
  %321 = sub i32 %320, %310
  %322 = add i32 %321, 209227743
  %_58 = sub i32 0, %310
  %323 = sub i32 0, %322
  %324 = sub i32 0, %311
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen59 = add i32 %322, %311
  %_60 = shl i32 %310, %311
  %327 = sub i32 0, %311
  %328 = sub i32 %310, %327
  %add25alteredBB = add nsw i32 %310, %311
  %idxprom26alteredBB = sext i32 %328 to i64
  %arrayidx27alteredBB = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %idxprom26alteredBB
  %329 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %329 to i32
  %330 = load i32, i32* %i.addr, align 4
  %331 = load i32, i32* %j.addr, align 4
  %332 = sub i32 %330, -1035220362
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -1035220362
  %_61 = sub i32 %330, %331
  %gen62 = mul i32 %334, %331
  %335 = add i32 %330, 1839300868
  %336 = sub i32 %335, %331
  %337 = sub i32 %336, 1839300868
  %_63 = sub i32 %330, %331
  %gen64 = mul i32 %337, %331
  %338 = add i32 0, -602809665
  %339 = sub i32 %338, %330
  %340 = sub i32 %339, -602809665
  %_65 = sub i32 0, %330
  %341 = sub i32 0, %340
  %342 = sub i32 0, %331
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen66 = add i32 %340, %331
  %345 = add i32 %330, 1337233077
  %346 = add i32 %345, %331
  %347 = sub i32 %346, 1337233077
  %add29alteredBB = add nsw i32 %330, %331
  %_67 = shl i32 %347, 1
  %348 = sub i32 0, -547776800
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -547776800
  %_68 = sub i32 0, %347
  %351 = sub i32 %350, -1857675681
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1857675681
  %gen69 = add i32 %350, 1
  %354 = sub i32 0, 1882250317
  %355 = sub i32 %354, %347
  %356 = add i32 %355, 1882250317
  %_70 = sub i32 0, %347
  %357 = sub i32 %356, 980630273
  %358 = add i32 %357, 1
  %359 = add i32 %358, 980630273
  %gen71 = add i32 %356, 1
  %_72 = shl i32 %347, 1
  %360 = sub i32 0, %347
  %361 = add i32 0, %360
  %_73 = sub i32 0, %347
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen74 = add i32 %361, 1
  %364 = add i32 %347, 16676822
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 16676822
  %_75 = sub i32 %347, 1
  %gen76 = mul i32 %366, 1
  %367 = add i32 0, 1899717210
  %368 = sub i32 %367, %347
  %369 = sub i32 %368, 1899717210
  %_77 = sub i32 0, %347
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen78 = add i32 %369, 1
  %372 = sub i32 %347, -486619672
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -486619672
  %sub30alteredBB = sub nsw i32 %347, 1
  %375 = load i32, i32* %k, align 4
  %376 = sub i32 %374, 2126141154
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 2126141154
  %_79 = sub i32 %374, %375
  %gen80 = mul i32 %378, %375
  %379 = add i32 %374, -1330240154
  %380 = sub i32 %379, %375
  %381 = sub i32 %380, -1330240154
  %_81 = sub i32 %374, %375
  %gen82 = mul i32 %381, %375
  %382 = sub i32 0, %374
  %383 = add i32 0, %382
  %_83 = sub i32 0, %374
  %384 = add i32 %383, 1681917098
  %385 = add i32 %384, %375
  %386 = sub i32 %385, 1681917098
  %gen84 = add i32 %383, %375
  %_85 = shl i32 %374, %375
  %_86 = shl i32 %374, %375
  %387 = add i32 %374, -997382816
  %388 = sub i32 %387, %375
  %389 = sub i32 %388, -997382816
  %sub31alteredBB = sub nsw i32 %374, %375
  %idxprom32alteredBB = sext i32 %389 to i64
  %arrayidx33alteredBB = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %idxprom32alteredBB
  %390 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %390 to i32
  %cmp35alteredBB = icmp ne i32 %conv28alteredBB, %conv34alteredBB
  store i32 122735283, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 470539806, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %_95 = sub i32 %391, 1
  %gen96 = mul i32 %393, 1
  %_97 = shl i32 %391, 1
  %394 = sub i32 %391, -29372073
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -29372073
  %_98 = sub i32 %391, 1
  %gen99 = mul i32 %396, 1
  %_100 = shl i32 %391, 1
  %_101 = shl i32 %391, 1
  %_102 = shl i32 %391, 1
  %397 = sub i32 %391, 1887683747
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1887683747
  %_103 = sub i32 %391, 1
  %gen104 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %391, %400
  %_105 = sub i32 %391, 1
  %gen106 = mul i32 %401, 1
  %402 = sub i32 %391, -1700658631
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1700658631
  %incalteredBB = add nsw i32 %391, 1
  store i32 %404, i32* %k, align 4
  store i32 -1508458019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.else42, %if.then41, %for.end, %originalBBpart2108, %originalBB94, %for.inc, %if.end, %originalBBpart292, %originalBB90, %if.then37, %originalBBpart288, %originalBB53, %for.body, %originalBBpart251, %originalBB47, %for.cond, %if.else22, %if.else21, %if.then20, %if.then10, %originalBBpart245, %originalBB43, %if.else7, %if.else, %if.then6, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1859775561
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1859775561
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 504265893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 504265893, label %first
    i32 -1377380068, label %originalBB
    i32 -508087305, label %originalBBpart2
    i32 255228215, label %for.cond
    i32 -1307473535, label %for.body
    i32 -1095148510, label %for.inc
    i32 499275793, label %for.end
    i32 192022630, label %for.cond5
    i32 -2014367654, label %for.body8
    i32 -112142397, label %originalBB41
    i32 14604346, label %originalBBpart243
    i32 -402483100, label %for.cond9
    i32 1314663406, label %for.body13
    i32 -1474458377, label %originalBB45
    i32 -249654273, label %originalBBpart247
    i32 504335777, label %if.then
    i32 1424016260, label %originalBB49
    i32 -355777745, label %originalBBpart251
    i32 -869041387, label %for.cond17
    i32 -1758231586, label %for.body22
    i32 114688632, label %for.inc27
    i32 -1341621919, label %for.end28
    i32 -425302375, label %originalBB53
    i32 -1099382116, label %originalBBpart264
    i32 -1288790519, label %if.end
    i32 661685005, label %for.inc35
    i32 -718846866, label %for.end37
    i32 2121211021, label %originalBB66
    i32 -903021240, label %originalBBpart268
    i32 823604799, label %for.inc38
    i32 -875765803, label %originalBB70
    i32 -793855488, label %originalBBpart279
    i32 1493283953, label %for.end40
    i32 -1784535038, label %originalBBalteredBB
    i32 -390234233, label %originalBB41alteredBB
    i32 1032414619, label %originalBB45alteredBB
    i32 -1752417021, label %originalBB49alteredBB
    i32 -153383530, label %originalBB53alteredBB
    i32 -929599571, label %originalBB66alteredBB
    i32 -323965108, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 -1377380068, i32 -1784535038
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @s, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @s, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  %len.reload119 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload119, align 4
  %len.reload118 = load volatile i32*, i32** %len.reg2mem
  %27 = load i32, i32* %len.reload118, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload100, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -508087305, i32 -1784535038
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 255228215, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload99, align 4
  %cmp = icmp sgt i32 %54, 0
  %55 = select i1 %cmp, i32 -1307473535, i32 499275793
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload98, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload97, align 4
  %idxprom3 = sext i32 %60 to i64
  %arrayidx4 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %idxprom3
  store i8 %59, i8* %arrayidx4, align 1
  store i32 -1095148510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload96, align 4
  %62 = add i32 %61, -1062622150
  %63 = add i32 %62, -1
  %64 = sub i32 %63, -1062622150
  %dec = add nsw i32 %61, -1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload95, align 4
  store i32 255228215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* getelementptr inbounds ([555 x i8], [555 x i8]* @s, i64 0, i64 0), align 16
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload111, align 4
  store i32 192022630, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload110, align 4
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  %66 = load i32, i32* %len.reload117, align 4
  %cmp6 = icmp sle i32 %65, %66
  %67 = select i1 %cmp6, i32 -2014367654, i32 1493283953
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, 1820450281
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1820450281
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -112142397, i32 -390234233
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload94, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, -181122852
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -181122852
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 14604346, i32 -390234233
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -402483100, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload93, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %99 = load i32, i32* %len.reload, align 4
  %100 = sub i32 %99, -645944224
  %101 = add i32 %100, 1
  %102 = add i32 %101, -645944224
  %add = add nsw i32 %99, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload109, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %sub10 = sub nsw i32 %102, %103
  %cmp11 = icmp sle i32 %98, %105
  %106 = select i1 %cmp11, i32 1314663406, i32 -718846866
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1474458377, i32 1032414619
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload92, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload108, align 4
  %call14 = call i32 @f(i32 %133, i32 %134)
  %cmp15 = icmp eq i32 %call14, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, 1072101109
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1072101109
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -249654273, i32 1032414619
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %150 = select i1 %cmp15.reload, i32 504335777, i32 -1288790519
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1424016260, i32 -1752417021
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload91, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %177, i32* %k.reload116, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, -1845191598
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1845191598
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -355777745, i32 -1752417021
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -869041387, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload115, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload90, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload107, align 4
  %208 = sub i32 %206, -1971890563
  %209 = add i32 %208, %207
  %210 = add i32 %209, -1971890563
  %add18 = add nsw i32 %206, %207
  %211 = add i32 %210, 742414715
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 742414715
  %sub19 = sub nsw i32 %210, 1
  %cmp20 = icmp slt i32 %205, %213
  %214 = select i1 %cmp20, i32 -1758231586, i32 -1341621919
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload114, align 4
  %idxprom23 = sext i32 %215 to i64
  %arrayidx24 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %idxprom23
  %216 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %216 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  store i32 114688632, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload113, align 4
  %218 = add i32 %217, -1408311195
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1408311195
  %inc = add nsw i32 %217, 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload112, align 4
  store i32 -869041387, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 953442270
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 953442270
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -425302375, i32 -153383530
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload89, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload106, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 %236, %238
  %add29 = add nsw i32 %236, %237
  %240 = add i32 %239, 1061970118
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1061970118
  %sub30 = sub nsw i32 %239, 1
  %idxprom31 = sext i32 %242 to i64
  %arrayidx32 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %idxprom31
  %243 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %243 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1099382116, i32 -153383530
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1288790519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 661685005, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload88, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc36 = add nsw i32 %270, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload87, align 4
  store i32 -402483100, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = add i32 %273, -514450357
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -514450357
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 2121211021, i32 -929599571
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -903021240, i32 -929599571
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 823604799, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = add i32 %314, 1648011525
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1648011525
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -875765803, i32 -323965108
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload105, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc39 = add nsw i32 %341, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload104, align 4
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, 1236720486
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1236720486
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -793855488, i32 -323965108
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 192022630, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @s, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @s, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %373 = load i32, i32* %lenalteredBB, align 4
  store i32 %373, i32* %ialteredBB, align 4
  store i32 -1377380068, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  store i32 -112142397, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload85, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload103, align 4
  %call14alteredBB = call i32 @f(i32 %374, i32 %375)
  %cmp15alteredBB = icmp eq i32 %call14alteredBB, 1
  store i32 -1474458377, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload84, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %376, i32* %k.reload, align 4
  store i32 1424016260, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload102, align 4
  %379 = add i32 %377, -337103692
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -337103692
  %_ = sub i32 %377, %378
  %gen = mul i32 %381, %378
  %382 = sub i32 %377, -3579329
  %383 = sub i32 %382, %378
  %384 = add i32 %383, -3579329
  %_54 = sub i32 %377, %378
  %gen55 = mul i32 %384, %378
  %385 = sub i32 0, %377
  %386 = add i32 0, %385
  %_56 = sub i32 0, %377
  %387 = sub i32 0, %386
  %388 = sub i32 0, %378
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen57 = add i32 %386, %378
  %391 = add i32 0, 1860049075
  %392 = sub i32 %391, %377
  %393 = sub i32 %392, 1860049075
  %_58 = sub i32 0, %377
  %394 = sub i32 0, %378
  %395 = sub i32 %393, %394
  %gen59 = add i32 %393, %378
  %396 = sub i32 0, %377
  %397 = sub i32 0, %378
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add29alteredBB = add nsw i32 %377, %378
  %_60 = shl i32 %399, 1
  %400 = add i32 0, 1567300852
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 1567300852
  %_61 = sub i32 0, %399
  %403 = add i32 %402, 2131839333
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 2131839333
  %gen62 = add i32 %402, 1
  %406 = sub i32 0, 1
  %407 = add i32 %399, %406
  %sub30alteredBB = sub nsw i32 %399, 1
  %idxprom31alteredBB = sext i32 %407 to i64
  %arrayidx32alteredBB = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %idxprom31alteredBB
  %408 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %408 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 -425302375, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 2121211021, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload101, align 4
  %410 = sub i32 0, 409914896
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 409914896
  %_71 = sub i32 0, %409
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen72 = add i32 %412, 1
  %_73 = shl i32 %409, 1
  %417 = sub i32 0, %409
  %418 = add i32 0, %417
  %_74 = sub i32 0, %409
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen75 = add i32 %418, 1
  %423 = add i32 0, 955815226
  %424 = sub i32 %423, %409
  %425 = sub i32 %424, 955815226
  %_76 = sub i32 0, %409
  %426 = add i32 %425, 435641649
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 435641649
  %gen77 = add i32 %425, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %409, %429
  %inc39alteredBB = add nsw i32 %409, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload, align 4
  store i32 -875765803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB70, %for.inc38, %originalBBpart268, %originalBB66, %for.end37, %for.inc35, %if.end, %originalBBpart264, %originalBB53, %for.end28, %for.inc27, %for.body22, %for.cond17, %originalBBpart251, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %for.body13, %for.cond9, %originalBBpart243, %originalBB41, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
