; ModuleID = 'source-C-CXX/2/1627.c'
source_filename = "source-C-CXX/2/1627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %zz = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 31244148, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 31244148, label %for.cond
    i32 1573664034, label %for.body
    i32 -2105886817, label %for.inc
    i32 -596658681, label %for.end
    i32 366713791, label %while.cond
    i32 233186785, label %originalBB
    i32 -558538690, label %originalBBpart2
    i32 1603506603, label %land.rhs
    i32 1130746004, label %land.end
    i32 1104613159, label %while.body
    i32 -1414042241, label %originalBB41
    i32 -510259360, label %originalBBpart262
    i32 1385553622, label %while.end
    i32 1863971379, label %for.cond10
    i32 2100177636, label %for.body12
    i32 -820984413, label %for.cond13
    i32 480978416, label %for.body15
    i32 1964184213, label %originalBB64
    i32 296429560, label %originalBBpart266
    i32 -282365557, label %if.then
    i32 -1747883984, label %originalBB68
    i32 1699386302, label %originalBBpart270
    i32 250066364, label %if.end
    i32 -286052467, label %if.then22
    i32 234749207, label %originalBB72
    i32 -740248318, label %originalBBpart274
    i32 -754952735, label %if.else
    i32 -229639795, label %if.end23
    i32 1800956096, label %originalBB76
    i32 -1855065434, label %originalBBpart278
    i32 -1278317911, label %lor.lhs.false
    i32 -751361458, label %if.then26
    i32 579676694, label %originalBB80
    i32 -825310013, label %originalBBpart282
    i32 -1894657940, label %if.else27
    i32 1102140409, label %originalBB84
    i32 1329658960, label %originalBBpart286
    i32 130509773, label %if.end28
    i32 1748126904, label %for.inc29
    i32 700578376, label %for.end31
    i32 26828821, label %for.inc32
    i32 157522606, label %for.end34
    i32 1888896290, label %if.then36
    i32 -1572852924, label %if.else38
    i32 448151603, label %if.end40
    i32 136338333, label %originalBBalteredBB
    i32 2080685156, label %originalBB41alteredBB
    i32 -1797481135, label %originalBB64alteredBB
    i32 657948578, label %originalBB68alteredBB
    i32 -1421336206, label %originalBB72alteredBB
    i32 1093215035, label %originalBB76alteredBB
    i32 1047102786, label %originalBB80alteredBB
    i32 1203382186, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1573664034, i32 -596658681
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2105886817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -378038850
  %6 = add i32 %5, 1
  %7 = add i32 %6, -378038850
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 31244148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 366713791, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1858873666
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1858873666
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 233186785, i32 136338333
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %35, %36
  store i1 %cmp2, i1* %cmp2.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1543877786
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1543877786
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -558538690, i32 136338333
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 1603506603, i32 1130746004
  store i32 %64, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %65, %66
  store i32 1130746004, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %67 = select i1 %.reload, i32 1104613159, i32 1385553622
  store i32 %67, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -541609531
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -541609531
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1414042241, i32 2080685156
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %83 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom4
  %84 = load i32, i32* %arrayidx5, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zz, i64 0, i64 %idxprom6
  store i32 %84, i32* %arrayidx7, align 4
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, 2018430287
  %88 = add i32 %87, 1
  %89 = add i32 %88, 2018430287
  %inc8 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc9 = add nsw i32 %90, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -510259360, i32 2080685156
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 366713791, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1863971379, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %107, %108
  %109 = select i1 %cmp11, i32 2100177636, i32 157522606
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -820984413, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %110, %111
  %112 = select i1 %cmp14, i32 480978416, i32 700578376
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1255145514
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1255145514
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1964184213, i32 -1797481135
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %128, %129
  store i1 %cmp16, i1* %cmp16.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 296429560, i32 -1797481135
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %144 = select i1 %cmp16.reload, i32 -282365557, i32 250066364
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1919257947
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1919257947
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1747883984, i32 657948578
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1738099835
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1738099835
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1699386302, i32 657948578
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1748126904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %175 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom17
  %176 = load i32, i32* %arrayidx18, align 4
  %177 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %177 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zz, i64 0, i64 %idxprom19
  %178 = load i32, i32* %arrayidx20, align 4
  %179 = sub i32 0, %176
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add = add nsw i32 %176, %178
  %183 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %182, %183
  %184 = select i1 %cmp21, i32 -286052467, i32 -754952735
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -2010540662
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2010540662
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 234749207, i32 -1421336206
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1032615335
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1032615335
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -740248318, i32 -1421336206
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -229639795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -229639795, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 175430077
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 175430077
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1800956096, i32 1093215035
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %254 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %254, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 883378156
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 883378156
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1855065434, i32 1093215035
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %282 = select i1 %cmp24.reload, i32 -751361458, i32 -1278317911
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %283, 1
  %284 = select i1 %cmp25, i32 -751361458, i32 -1894657940
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 579676694, i32 1047102786
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -2107077466
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -2107077466
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -825310013, i32 1047102786
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 130509773, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1391956303
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1391956303
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1102140409, i32 1203382186
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 128926739
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 128926739
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1329658960, i32 1203382186
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 130509773, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1748126904, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc30 = add nsw i32 %392, 1
  store i32 %396, i32* %j, align 4
  store i32 -820984413, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 26828821, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 %397, -435802816
  %399 = add i32 %398, 1
  %400 = add i32 %399, -435802816
  %inc33 = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  store i32 1863971379, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %401 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %401, 1
  %402 = select i1 %cmp35, i32 1888896290, i32 -1572852924
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 448151603, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 448151603, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %403, %404
  store i32 233186785, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %405 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom4alteredBB
  %406 = load i32, i32* %arrayidx5alteredBB, align 4
  %407 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %407 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zz, i64 0, i64 %idxprom6alteredBB
  store i32 %406, i32* %arrayidx7alteredBB, align 4
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, -1508076274
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1508076274
  %_ = sub i32 %408, 1
  %gen = mul i32 %411, 1
  %412 = add i32 0, -2026522009
  %413 = sub i32 %412, %408
  %414 = sub i32 %413, -2026522009
  %_42 = sub i32 0, %408
  %415 = add i32 %414, 557272002
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 557272002
  %gen43 = add i32 %414, 1
  %_44 = shl i32 %408, 1
  %418 = add i32 0, 1781178716
  %419 = sub i32 %418, %408
  %420 = sub i32 %419, 1781178716
  %_45 = sub i32 0, %408
  %421 = add i32 %420, -468045870
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -468045870
  %gen46 = add i32 %420, 1
  %424 = add i32 %408, 1308594570
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1308594570
  %_47 = sub i32 %408, 1
  %gen48 = mul i32 %426, 1
  %_49 = shl i32 %408, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %408, %427
  %inc8alteredBB = add nsw i32 %408, 1
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* %j, align 4
  %_50 = shl i32 %429, 1
  %430 = sub i32 0, -242316226
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -242316226
  %_51 = sub i32 0, %429
  %433 = add i32 %432, -803562976
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -803562976
  %gen52 = add i32 %432, 1
  %_53 = shl i32 %429, 1
  %436 = sub i32 %429, 250587265
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 250587265
  %_54 = sub i32 %429, 1
  %gen55 = mul i32 %438, 1
  %439 = sub i32 0, %429
  %440 = add i32 0, %439
  %_56 = sub i32 0, %429
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen57 = add i32 %440, 1
  %_58 = shl i32 %429, 1
  %445 = sub i32 %429, 496368157
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 496368157
  %_59 = sub i32 %429, 1
  %gen60 = mul i32 %447, 1
  %448 = sub i32 %429, 1923002053
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1923002053
  %inc9alteredBB = add nsw i32 %429, 1
  store i32 %450, i32* %j, align 4
  store i32 -1414042241, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp eq i32 %451, %452
  store i32 1964184213, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1747883984, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 234749207, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %a, align 4
  %cmp24alteredBB = icmp eq i32 %453, 1
  store i32 1800956096, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 579676694, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1102140409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.else38, %if.then36, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end28, %originalBBpart286, %originalBB84, %if.else27, %originalBBpart282, %originalBB80, %if.then26, %lor.lhs.false, %originalBBpart278, %originalBB76, %if.end23, %if.else, %originalBBpart274, %originalBB72, %if.then22, %if.end, %originalBBpart270, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %for.body15, %for.cond13, %for.body12, %for.cond10, %while.end, %originalBBpart262, %originalBB41, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
