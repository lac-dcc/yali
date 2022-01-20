; ModuleID = 'source-C-CXX/90/1123.c'
source_filename = "source-C-CXX/90/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [103 x i8], align 16
  %b = alloca [103 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -732786106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -732786106, label %for.cond
    i32 -873052260, label %originalBB
    i32 2141319446, label %originalBBpart2
    i32 725187755, label %for.body
    i32 1454942579, label %for.inc
    i32 1495058717, label %originalBB61
    i32 -207679779, label %originalBBpart270
    i32 1499413739, label %for.end
    i32 -2127616413, label %for.cond3
    i32 -29463982, label %originalBB72
    i32 -1851290863, label %originalBBpart274
    i32 210147701, label %if.then
    i32 1741822208, label %originalBB76
    i32 -128856753, label %originalBBpart290
    i32 1058570642, label %if.else
    i32 36460081, label %if.then14
    i32 -325784624, label %if.else15
    i32 -823186881, label %originalBB92
    i32 75154850, label %originalBBpart2103
    i32 -1215436549, label %if.end
    i32 127380934, label %if.end17
    i32 1566216437, label %originalBB105
    i32 -450574700, label %originalBBpart2107
    i32 1021381686, label %for.inc18
    i32 -722735604, label %for.end20
    i32 1202555283, label %for.cond21
    i32 1317985054, label %for.body24
    i32 -1005048318, label %for.inc36
    i32 -326793406, label %for.end38
    i32 -1269055803, label %for.cond50
    i32 1068164234, label %originalBB109
    i32 237964129, label %originalBBpart2111
    i32 -1460814994, label %for.body53
    i32 -1817504037, label %originalBB113
    i32 -2098303189, label %originalBBpart2115
    i32 -1017108755, label %for.inc58
    i32 -1318350218, label %for.end60
    i32 1501663314, label %originalBBalteredBB
    i32 -1065526633, label %originalBB61alteredBB
    i32 -422055075, label %originalBB72alteredBB
    i32 1826455392, label %originalBB76alteredBB
    i32 -993816864, label %originalBB92alteredBB
    i32 -54161827, label %originalBB105alteredBB
    i32 1023737422, label %originalBB109alteredBB
    i32 1922406210, label %originalBB113alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -873052260, i32 1501663314
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 103
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2141319446, i32 1501663314
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 725187755, i32 1499413739
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %43 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %43 to i64
  %arrayidx2 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  store i32 1454942579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1904383114
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1904383114
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1495058717, i32 -1065526633
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1582354606
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1582354606
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
  %90 = select i1 %88, i32 -207679779, i32 -1065526633
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -732786106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -2127616413, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -34705352
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -34705352
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -29463982, i32 -422055075
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom4
  %107 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %107 to i32
  %cmp6 = icmp ne i32 %conv, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 2050008240
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2050008240
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1851290863, i32 -422055075
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 210147701, i32 1058570642
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 523495310
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 523495310
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1741822208, i32 1826455392
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc8 = add nsw i32 %139, 1
  store i32 %141, i32* %n, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1758885306
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1758885306
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -128856753, i32 1826455392
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 127380934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %157, 1
  %idxprom9 = sext i32 %161 to i64
  %arrayidx10 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom9
  %162 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %162 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  %163 = select i1 %cmp12, i32 36460081, i32 -325784624
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -722735604, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -59657580
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -59657580
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -823186881, i32 -993816864
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = sub i32 %191, -636525131
  %193 = add i32 %192, 1
  %194 = add i32 %193, -636525131
  %inc16 = add nsw i32 %191, 1
  store i32 %194, i32* %n, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -2013666997
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2013666997
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 75154850, i32 -993816864
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1215436549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 127380934, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1552456456
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1552456456
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1566216437, i32 -54161827
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -450574700, i32 -54161827
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1021381686, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc19 = add nsw i32 %251, 1
  store i32 %253, i32* %i, align 4
  store i32 -2127616413, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1202555283, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %n, align 4
  %256 = add i32 %255, -1505803444
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1505803444
  %sub = sub nsw i32 %255, 1
  %cmp22 = icmp slt i32 %254, %258
  %259 = select i1 %cmp22, i32 1317985054, i32 -326793406
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %260 to i64
  %arrayidx26 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom25
  %261 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %261 to i32
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add28 = add nsw i32 %262, 1
  %idxprom29 = sext i32 %264 to i64
  %arrayidx30 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom29
  %265 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %265 to i32
  %266 = sub i32 0, %conv27
  %267 = sub i32 0, %conv31
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add32 = add nsw i32 %conv27, %conv31
  %conv33 = trunc i32 %269 to i8
  %270 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %270 to i64
  %arrayidx35 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  store i32 -1005048318, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, 2081666277
  %273 = add i32 %272, 1
  %274 = add i32 %273, 2081666277
  %inc37 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 1202555283, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %276 = sub i32 %275, -332097413
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -332097413
  %sub39 = sub nsw i32 %275, 1
  %idxprom40 = sext i32 %278 to i64
  %arrayidx41 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom40
  %279 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %279 to i32
  %arrayidx43 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 0
  %280 = load i8, i8* %arrayidx43, align 16
  %conv44 = sext i8 %280 to i32
  %281 = sub i32 0, %conv44
  %282 = sub i32 %conv42, %281
  %add45 = add nsw i32 %conv42, %conv44
  %conv46 = trunc i32 %282 to i8
  %283 = load i32, i32* %n, align 4
  %284 = sub i32 %283, 1940424659
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1940424659
  %sub47 = sub nsw i32 %283, 1
  %idxprom48 = sext i32 %286 to i64
  %arrayidx49 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom48
  store i8 %conv46, i8* %arrayidx49, align 1
  store i32 0, i32* %i, align 4
  store i32 -1269055803, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1068164234, i32 1023737422
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %313, %314
  store i1 %cmp51, i1* %cmp51.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
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
  %340 = select i1 %338, i32 237964129, i32 1023737422
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %341 = select i1 %cmp51.reload, i32 -1460814994, i32 -1318350218
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 214828213
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 214828213
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1817504037, i32 1922406210
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %357 to i64
  %arrayidx55 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom54
  %358 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %358 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv56)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1215010991
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1215010991
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -2098303189, i32 1922406210
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1017108755, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc59 = add nsw i32 %374, 1
  store i32 %378, i32* %i, align 4
  store i32 -1269055803, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %379, 103
  store i32 -873052260, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, -167873019
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -167873019
  %_ = sub i32 0, %380
  %384 = add i32 %383, 1682433725
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1682433725
  %gen = add i32 %383, 1
  %387 = sub i32 0, 463379359
  %388 = sub i32 %387, %380
  %389 = add i32 %388, 463379359
  %_62 = sub i32 0, %380
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen63 = add i32 %389, 1
  %_64 = shl i32 %380, 1
  %392 = sub i32 0, 1
  %393 = add i32 %380, %392
  %_65 = sub i32 %380, 1
  %gen66 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %380, %394
  %_67 = sub i32 %380, 1
  %gen68 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %380, %396
  %incalteredBB = add nsw i32 %380, 1
  store i32 %397, i32* %i, align 4
  store i32 1495058717, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %398 to i64
  %arrayidx5alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  %399 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %399 to i32
  %cmp6alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -29463982, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %n, align 4
  %401 = sub i32 %400, 1129340545
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1129340545
  %_77 = sub i32 %400, 1
  %gen78 = mul i32 %403, 1
  %_79 = shl i32 %400, 1
  %404 = add i32 %400, -902096731
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -902096731
  %_80 = sub i32 %400, 1
  %gen81 = mul i32 %406, 1
  %_82 = shl i32 %400, 1
  %407 = sub i32 0, %400
  %408 = add i32 0, %407
  %_83 = sub i32 0, %400
  %409 = add i32 %408, -1515319164
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1515319164
  %gen84 = add i32 %408, 1
  %412 = sub i32 %400, -1128251547
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1128251547
  %_85 = sub i32 %400, 1
  %gen86 = mul i32 %414, 1
  %415 = sub i32 %400, -1975777261
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1975777261
  %_87 = sub i32 %400, 1
  %gen88 = mul i32 %417, 1
  %418 = add i32 %400, -2052553870
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -2052553870
  %inc8alteredBB = add nsw i32 %400, 1
  store i32 %420, i32* %n, align 4
  store i32 1741822208, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %n, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_93 = sub i32 0, %421
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen94 = add i32 %423, 1
  %_95 = shl i32 %421, 1
  %_96 = shl i32 %421, 1
  %426 = add i32 %421, 1682786815
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1682786815
  %_97 = sub i32 %421, 1
  %gen98 = mul i32 %428, 1
  %_99 = shl i32 %421, 1
  %429 = sub i32 0, 1
  %430 = add i32 %421, %429
  %_100 = sub i32 %421, 1
  %gen101 = mul i32 %430, 1
  %431 = sub i32 %421, 1832839089
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1832839089
  %inc16alteredBB = add nsw i32 %421, 1
  store i32 %433, i32* %n, align 4
  store i32 -823186881, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1566216437, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp slt i32 %434, %435
  store i32 1068164234, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %436 to i64
  %arrayidx55alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %437 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %437 to i32
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv56alteredBB)
  store i32 -1817504037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart2115, %originalBB113, %for.body53, %originalBBpart2111, %originalBB109, %for.cond50, %for.end38, %for.inc36, %for.body24, %for.cond21, %for.end20, %for.inc18, %originalBBpart2107, %originalBB105, %if.end17, %if.end, %originalBBpart2103, %originalBB92, %if.else15, %if.then14, %if.else, %originalBBpart290, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %for.cond3, %for.end, %originalBBpart270, %originalBB61, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
