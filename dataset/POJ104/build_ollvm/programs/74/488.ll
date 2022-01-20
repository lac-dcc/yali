; ModuleID = 'source-C-CXX/74/488.c'
source_filename = "source-C-CXX/74/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [101000 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@x = common global [10100 x i32] zeroinitializer, align 16
@y = common global [10100 x i32] zeroinitializer, align 16
@v = common global [10100 x i32] zeroinitializer, align 16
@best = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@ans = common global i32 0, align 4
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %tobool17.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i13 = alloca i32, align 4
  %i41 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* @n, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10100 x i32]* @x to i8*), i8 0, i64 40400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10100 x i32]* @y to i8*), i8 0, i64 40400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1779824473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1779824473, label %for.cond
    i32 430082298, label %originalBB
    i32 466055525, label %originalBBpart2
    i32 -1544331831, label %for.body
    i32 403821980, label %if.then
    i32 -1577627665, label %originalBB72
    i32 -889253335, label %originalBBpart279
    i32 1034344534, label %if.else
    i32 2098985661, label %originalBB81
    i32 -1876740608, label %originalBBpart2121
    i32 1191198872, label %if.end
    i32 -1974954271, label %for.inc
    i32 333936106, label %for.end
    i32 -720321598, label %for.cond14
    i32 -784522250, label %originalBB123
    i32 742784546, label %originalBBpart2125
    i32 -388204211, label %for.body18
    i32 -954312176, label %originalBB127
    i32 -902681430, label %originalBBpart2129
    i32 -1601279980, label %if.then24
    i32 -444643681, label %if.else26
    i32 59750242, label %originalBB131
    i32 -1867790768, label %originalBBpart2156
    i32 -1983447788, label %if.end37
    i32 1037567385, label %for.inc38
    i32 -1317521803, label %for.end40
    i32 1213066236, label %originalBB158
    i32 -1407938381, label %originalBBpart2160
    i32 -1892725374, label %for.cond42
    i32 409246202, label %for.body45
    i32 955525346, label %for.cond48
    i32 1711367692, label %for.body53
    i32 -2098213921, label %originalBB162
    i32 1038206894, label %originalBBpart2170
    i32 -855417497, label %if.then61
    i32 -1936311303, label %if.end64
    i32 1408236284, label %originalBB172
    i32 -206540423, label %originalBBpart2174
    i32 21223654, label %for.inc65
    i32 1411923214, label %for.end67
    i32 247634977, label %originalBB176
    i32 -2044431086, label %originalBBpart2178
    i32 -985891606, label %for.inc68
    i32 -738767022, label %for.end70
    i32 -1499624984, label %originalBBalteredBB
    i32 915783410, label %originalBB72alteredBB
    i32 -14429478, label %originalBB81alteredBB
    i32 1884616413, label %originalBB123alteredBB
    i32 -96865288, label %originalBB127alteredBB
    i32 -1670898723, label %originalBB131alteredBB
    i32 1937118891, label %originalBB158alteredBB
    i32 -1363342626, label %originalBB162alteredBB
    i32 501622092, label %originalBB172alteredBB
    i32 645525234, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 430082298, i32 -1499624984
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 287851532
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 287851532
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 466055525, i32 -1499624984
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %43 = select i1 %tobool.reload, i32 -1544331831, i32 333936106
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %idxprom1
  %45 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp eq i32 %conv, 44
  %46 = select i1 %cmp, i32 403821980, i32 1034344534
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1058995728
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1058995728
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1577627665, i32 915783410
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %62 = load i32, i32* @n, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* @n, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -881056949
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -881056949
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -889253335, i32 915783410
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1191198872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2098985661, i32 -14429478
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %108 = load i32, i32* @n, align 4
  %idxprom4 = sext i32 %108 to i64
  %arrayidx5 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %idxprom4
  %109 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %109, 10
  %110 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %110 to i64
  %arrayidx7 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %idxprom6
  %111 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %111 to i32
  %112 = sub i32 %mul, -236531170
  %113 = add i32 %112, %conv8
  %114 = add i32 %113, -236531170
  %add = add nsw i32 %mul, %conv8
  %115 = sub i32 0, 48
  %116 = add i32 %114, %115
  %sub = sub nsw i32 %114, 48
  %117 = load i32, i32* @n, align 4
  %idxprom9 = sext i32 %117 to i64
  %arrayidx10 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %idxprom9
  store i32 %116, i32* %arrayidx10, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 839128044
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 839128044
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1876740608, i32 -14429478
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1191198872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1974954271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc11 = add nsw i32 %145, 1
  store i32 %147, i32* %i, align 4
  store i32 -1779824473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* @n, align 4
  store i32 0, i32* %i13, align 4
  store i32 -720321598, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 589524783
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 589524783
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -784522250, i32 1884616413
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i13, align 4
  %idxprom15 = sext i32 %163 to i64
  %arrayidx16 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %idxprom15
  %164 = load i8, i8* %arrayidx16, align 1
  %tobool17 = icmp ne i8 %164, 0
  store i1 %tobool17, i1* %tobool17.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -2089599314
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2089599314
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 742784546, i32 1884616413
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %tobool17.reload = load volatile i1, i1* %tobool17.reg2mem
  %192 = select i1 %tobool17.reload, i32 -388204211, i32 -1317521803
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -44207337
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -44207337
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
  %219 = select i1 %217, i32 -954312176, i32 -96865288
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i13, align 4
  %idxprom19 = sext i32 %220 to i64
  %arrayidx20 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %idxprom19
  %221 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %221 to i32
  %cmp22 = icmp eq i32 %conv21, 44
  store i1 %cmp22, i1* %cmp22.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -902681430, i32 -96865288
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %236 = select i1 %cmp22.reload, i32 -1601279980, i32 -444643681
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %237 = load i32, i32* @n, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc25 = add nsw i32 %237, 1
  store i32 %241, i32* @n, align 4
  store i32 -1983447788, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -15359031
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -15359031
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 59750242, i32 -1670898723
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %269 = load i32, i32* @n, align 4
  %idxprom27 = sext i32 %269 to i64
  %arrayidx28 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %idxprom27
  %270 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 %270, 10
  %271 = load i32, i32* %i13, align 4
  %idxprom30 = sext i32 %271 to i64
  %arrayidx31 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %idxprom30
  %272 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %272 to i32
  %273 = add i32 %mul29, 1174581676
  %274 = add i32 %273, %conv32
  %275 = sub i32 %274, 1174581676
  %add33 = add nsw i32 %mul29, %conv32
  %276 = add i32 %275, 1815279211
  %277 = sub i32 %276, 48
  %278 = sub i32 %277, 1815279211
  %sub34 = sub nsw i32 %275, 48
  %279 = load i32, i32* @n, align 4
  %idxprom35 = sext i32 %279 to i64
  %arrayidx36 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %idxprom35
  store i32 %278, i32* %arrayidx36, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -2081225829
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -2081225829
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1867790768, i32 -1670898723
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1983447788, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1037567385, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i13, align 4
  %296 = add i32 %295, 2080402484
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 2080402484
  %inc39 = add nsw i32 %295, 1
  store i32 %298, i32* %i13, align 4
  store i32 -720321598, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 1274155455
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1274155455
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1213066236, i32 1937118891
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10100 x i32]* @v to i8*), i8 0, i64 40400, i32 16, i1 false)
  store i32 1, i32* %i41, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -507073365
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -507073365
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1407938381, i32 1937118891
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1892725374, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i41, align 4
  %330 = load i32, i32* @n, align 4
  %cmp43 = icmp sle i32 %329, %330
  %331 = select i1 %cmp43, i32 409246202, i32 -738767022
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i41, align 4
  %idxprom46 = sext i32 %332 to i64
  %arrayidx47 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %idxprom46
  %333 = load i32, i32* %arrayidx47, align 4
  store i32 %333, i32* %j, align 4
  store i32 955525346, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %i41, align 4
  %idxprom49 = sext i32 %335 to i64
  %arrayidx50 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %idxprom49
  %336 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %334, %336
  %337 = select i1 %cmp51, i32 1711367692, i32 1411923214
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 180684509
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 180684509
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2098213921, i32 -1363342626
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %353 to i64
  %arrayidx55 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %idxprom54
  %354 = load i32, i32* %arrayidx55, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc56 = add nsw i32 %354, 1
  store i32 %358, i32* %arrayidx55, align 4
  %359 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %359 to i64
  %arrayidx58 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %idxprom57
  %360 = load i32, i32* %arrayidx58, align 4
  %361 = load i32, i32* @best, align 4
  %cmp59 = icmp sgt i32 %360, %361
  store i1 %cmp59, i1* %cmp59.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1038206894, i32 -1363342626
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %376 = select i1 %cmp59.reload, i32 -855417497, i32 -1936311303
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %377 to i64
  %arrayidx63 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %idxprom62
  %378 = load i32, i32* %arrayidx63, align 4
  store i32 %378, i32* @best, align 4
  store i32 -1936311303, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1408236284, i32 501622092
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1131291779
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1131291779
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
  %419 = select i1 %417, i32 -206540423, i32 501622092
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 21223654, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = add i32 %420, 658805773
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 658805773
  %inc66 = add nsw i32 %420, 1
  store i32 %423, i32* %j, align 4
  store i32 955525346, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 247634977, i32 645525234
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -2044431086, i32 645525234
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -985891606, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i41, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc69 = add nsw i32 %476, 1
  store i32 %478, i32* %i41, align 4
  store i32 -1892725374, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %479 = load i32, i32* @n, align 4
  %480 = load i32, i32* @best, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %479, i32 %480)
  %481 = load i32, i32* %retval, align 4
  ret i32 %481

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %arrayidxalteredBB = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %idxpromalteredBB
  %483 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %483, 0
  store i32 430082298, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* @n, align 4
  %485 = sub i32 %484, -1301874777
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1301874777
  %_ = sub i32 %484, 1
  %gen = mul i32 %487, 1
  %488 = sub i32 0, %484
  %489 = add i32 0, %488
  %_73 = sub i32 0, %484
  %490 = sub i32 %489, 903186887
  %491 = add i32 %490, 1
  %492 = add i32 %491, 903186887
  %gen74 = add i32 %489, 1
  %493 = sub i32 %484, -938622927
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -938622927
  %_75 = sub i32 %484, 1
  %gen76 = mul i32 %495, 1
  %_77 = shl i32 %484, 1
  %496 = sub i32 0, %484
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %incalteredBB = add nsw i32 %484, 1
  store i32 %499, i32* @n, align 4
  store i32 -1577627665, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* @n, align 4
  %idxprom4alteredBB = sext i32 %500 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %idxprom4alteredBB
  %501 = load i32, i32* %arrayidx5alteredBB, align 4
  %502 = sub i32 0, -314591807
  %503 = sub i32 %502, %501
  %504 = add i32 %503, -314591807
  %_82 = sub i32 0, %501
  %505 = sub i32 0, 10
  %506 = sub i32 %504, %505
  %gen83 = add i32 %504, 10
  %507 = sub i32 %501, 361097636
  %508 = sub i32 %507, 10
  %509 = add i32 %508, 361097636
  %_84 = sub i32 %501, 10
  %gen85 = mul i32 %509, 10
  %510 = sub i32 %501, 1625873451
  %511 = sub i32 %510, 10
  %512 = add i32 %511, 1625873451
  %_86 = sub i32 %501, 10
  %gen87 = mul i32 %512, 10
  %513 = sub i32 %501, 2115833663
  %514 = sub i32 %513, 10
  %515 = add i32 %514, 2115833663
  %_88 = sub i32 %501, 10
  %gen89 = mul i32 %515, 10
  %516 = sub i32 0, 10
  %517 = add i32 %501, %516
  %_90 = sub i32 %501, 10
  %gen91 = mul i32 %517, 10
  %mulalteredBB = mul nsw i32 %501, 10
  %518 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %518 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %idxprom6alteredBB
  %519 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %519 to i32
  %520 = sub i32 0, -1531119208
  %521 = sub i32 %520, %mulalteredBB
  %522 = add i32 %521, -1531119208
  %_92 = sub i32 0, %mulalteredBB
  %523 = add i32 %522, 1677357008
  %524 = add i32 %523, %conv8alteredBB
  %525 = sub i32 %524, 1677357008
  %gen93 = add i32 %522, %conv8alteredBB
  %_94 = shl i32 %mulalteredBB, %conv8alteredBB
  %526 = add i32 0, 1985841105
  %527 = sub i32 %526, %mulalteredBB
  %528 = sub i32 %527, 1985841105
  %_95 = sub i32 0, %mulalteredBB
  %529 = sub i32 0, %conv8alteredBB
  %530 = sub i32 %528, %529
  %gen96 = add i32 %528, %conv8alteredBB
  %531 = add i32 %mulalteredBB, -1283454310
  %532 = sub i32 %531, %conv8alteredBB
  %533 = sub i32 %532, -1283454310
  %_97 = sub i32 %mulalteredBB, %conv8alteredBB
  %gen98 = mul i32 %533, %conv8alteredBB
  %_99 = shl i32 %mulalteredBB, %conv8alteredBB
  %534 = add i32 0, 826225607
  %535 = sub i32 %534, %mulalteredBB
  %536 = sub i32 %535, 826225607
  %_100 = sub i32 0, %mulalteredBB
  %537 = add i32 %536, 1082203157
  %538 = add i32 %537, %conv8alteredBB
  %539 = sub i32 %538, 1082203157
  %gen101 = add i32 %536, %conv8alteredBB
  %540 = sub i32 0, %mulalteredBB
  %541 = add i32 0, %540
  %_102 = sub i32 0, %mulalteredBB
  %542 = sub i32 0, %541
  %543 = sub i32 0, %conv8alteredBB
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen103 = add i32 %541, %conv8alteredBB
  %546 = add i32 0, -1429318677
  %547 = sub i32 %546, %mulalteredBB
  %548 = sub i32 %547, -1429318677
  %_104 = sub i32 0, %mulalteredBB
  %549 = sub i32 0, %conv8alteredBB
  %550 = sub i32 %548, %549
  %gen105 = add i32 %548, %conv8alteredBB
  %_106 = shl i32 %mulalteredBB, %conv8alteredBB
  %551 = add i32 %mulalteredBB, 1054933401
  %552 = add i32 %551, %conv8alteredBB
  %553 = sub i32 %552, 1054933401
  %addalteredBB = add nsw i32 %mulalteredBB, %conv8alteredBB
  %554 = add i32 %553, -283008273
  %555 = sub i32 %554, 48
  %556 = sub i32 %555, -283008273
  %_107 = sub i32 %553, 48
  %gen108 = mul i32 %556, 48
  %557 = add i32 0, 1698912186
  %558 = sub i32 %557, %553
  %559 = sub i32 %558, 1698912186
  %_109 = sub i32 0, %553
  %560 = add i32 %559, 1853435552
  %561 = add i32 %560, 48
  %562 = sub i32 %561, 1853435552
  %gen110 = add i32 %559, 48
  %_111 = shl i32 %553, 48
  %563 = add i32 0, 867233465
  %564 = sub i32 %563, %553
  %565 = sub i32 %564, 867233465
  %_112 = sub i32 0, %553
  %566 = sub i32 0, %565
  %567 = sub i32 0, 48
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen113 = add i32 %565, 48
  %570 = sub i32 %553, 1967204709
  %571 = sub i32 %570, 48
  %572 = add i32 %571, 1967204709
  %_114 = sub i32 %553, 48
  %gen115 = mul i32 %572, 48
  %573 = sub i32 0, -1295735790
  %574 = sub i32 %573, %553
  %575 = add i32 %574, -1295735790
  %_116 = sub i32 0, %553
  %576 = sub i32 0, %575
  %577 = sub i32 0, 48
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen117 = add i32 %575, 48
  %_118 = shl i32 %553, 48
  %_119 = shl i32 %553, 48
  %580 = sub i32 %553, 1652646083
  %581 = sub i32 %580, 48
  %582 = add i32 %581, 1652646083
  %subalteredBB = sub nsw i32 %553, 48
  %583 = load i32, i32* @n, align 4
  %idxprom9alteredBB = sext i32 %583 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %idxprom9alteredBB
  store i32 %582, i32* %arrayidx10alteredBB, align 4
  store i32 2098985661, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i13, align 4
  %idxprom15alteredBB = sext i32 %584 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %idxprom15alteredBB
  %585 = load i8, i8* %arrayidx16alteredBB, align 1
  %tobool17alteredBB = icmp ne i8 %585, 0
  store i32 -784522250, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i13, align 4
  %idxprom19alteredBB = sext i32 %586 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %idxprom19alteredBB
  %587 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %587 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 44
  store i32 -954312176, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* @n, align 4
  %idxprom27alteredBB = sext i32 %588 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %idxprom27alteredBB
  %589 = load i32, i32* %arrayidx28alteredBB, align 4
  %_132 = shl i32 %589, 10
  %_133 = shl i32 %589, 10
  %590 = add i32 0, -1123767898
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, -1123767898
  %_134 = sub i32 0, %589
  %593 = sub i32 %592, -1020798455
  %594 = add i32 %593, 10
  %595 = add i32 %594, -1020798455
  %gen135 = add i32 %592, 10
  %_136 = shl i32 %589, 10
  %mul29alteredBB = mul nsw i32 %589, 10
  %596 = load i32, i32* %i13, align 4
  %idxprom30alteredBB = sext i32 %596 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %idxprom30alteredBB
  %597 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %597 to i32
  %598 = sub i32 0, %mul29alteredBB
  %599 = add i32 0, %598
  %_137 = sub i32 0, %mul29alteredBB
  %600 = sub i32 %599, -367190326
  %601 = add i32 %600, %conv32alteredBB
  %602 = add i32 %601, -367190326
  %gen138 = add i32 %599, %conv32alteredBB
  %_139 = shl i32 %mul29alteredBB, %conv32alteredBB
  %_140 = shl i32 %mul29alteredBB, %conv32alteredBB
  %_141 = shl i32 %mul29alteredBB, %conv32alteredBB
  %603 = sub i32 %mul29alteredBB, -542031219
  %604 = sub i32 %603, %conv32alteredBB
  %605 = add i32 %604, -542031219
  %_142 = sub i32 %mul29alteredBB, %conv32alteredBB
  %gen143 = mul i32 %605, %conv32alteredBB
  %606 = sub i32 0, -932525174
  %607 = sub i32 %606, %mul29alteredBB
  %608 = add i32 %607, -932525174
  %_144 = sub i32 0, %mul29alteredBB
  %609 = sub i32 0, %conv32alteredBB
  %610 = sub i32 %608, %609
  %gen145 = add i32 %608, %conv32alteredBB
  %611 = sub i32 0, 575986574
  %612 = sub i32 %611, %mul29alteredBB
  %613 = add i32 %612, 575986574
  %_146 = sub i32 0, %mul29alteredBB
  %614 = sub i32 0, %conv32alteredBB
  %615 = sub i32 %613, %614
  %gen147 = add i32 %613, %conv32alteredBB
  %616 = add i32 %mul29alteredBB, 954944545
  %617 = add i32 %616, %conv32alteredBB
  %618 = sub i32 %617, 954944545
  %add33alteredBB = add nsw i32 %mul29alteredBB, %conv32alteredBB
  %_148 = shl i32 %618, 48
  %619 = sub i32 0, -1900950255
  %620 = sub i32 %619, %618
  %621 = add i32 %620, -1900950255
  %_149 = sub i32 0, %618
  %622 = sub i32 0, %621
  %623 = sub i32 0, 48
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen150 = add i32 %621, 48
  %626 = sub i32 0, 2050564389
  %627 = sub i32 %626, %618
  %628 = add i32 %627, 2050564389
  %_151 = sub i32 0, %618
  %629 = sub i32 0, %628
  %630 = sub i32 0, 48
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen152 = add i32 %628, 48
  %_153 = shl i32 %618, 48
  %_154 = shl i32 %618, 48
  %633 = sub i32 0, 48
  %634 = add i32 %618, %633
  %sub34alteredBB = sub nsw i32 %618, 48
  %635 = load i32, i32* @n, align 4
  %idxprom35alteredBB = sext i32 %635 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %idxprom35alteredBB
  store i32 %634, i32* %arrayidx36alteredBB, align 4
  store i32 59750242, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10100 x i32]* @v to i8*), i8 0, i64 40400, i32 16, i1 false)
  store i32 1, i32* %i41, align 4
  store i32 1213066236, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %636 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %idxprom54alteredBB
  %637 = load i32, i32* %arrayidx55alteredBB, align 4
  %_163 = shl i32 %637, 1
  %_164 = shl i32 %637, 1
  %638 = sub i32 %637, -1285962752
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1285962752
  %_165 = sub i32 %637, 1
  %gen166 = mul i32 %640, 1
  %641 = sub i32 0, 2002735123
  %642 = sub i32 %641, %637
  %643 = add i32 %642, 2002735123
  %_167 = sub i32 0, %637
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen168 = add i32 %643, 1
  %648 = add i32 %637, 269703799
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 269703799
  %inc56alteredBB = add nsw i32 %637, 1
  store i32 %650, i32* %arrayidx55alteredBB, align 4
  %651 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %651 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %idxprom57alteredBB
  %652 = load i32, i32* %arrayidx58alteredBB, align 4
  %653 = load i32, i32* @best, align 4
  %cmp59alteredBB = icmp sgt i32 %652, %653
  store i32 -2098213921, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1408236284, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 247634977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2178, %originalBB176, %for.end67, %for.inc65, %originalBBpart2174, %originalBB172, %if.end64, %if.then61, %originalBBpart2170, %originalBB162, %for.body53, %for.cond48, %for.body45, %for.cond42, %originalBBpart2160, %originalBB158, %for.end40, %for.inc38, %if.end37, %originalBBpart2156, %originalBB131, %if.else26, %if.then24, %originalBBpart2129, %originalBB127, %for.body18, %originalBBpart2125, %originalBB123, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart2121, %originalBB81, %if.else, %originalBBpart279, %originalBB72, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
