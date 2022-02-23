; ModuleID = 'source-C-CXX/22/840.c'
source_filename = "source-C-CXX/22/840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %word = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %word, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1490674292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1490674292, label %for.cond
    i32 -298212420, label %originalBB
    i32 190456904, label %originalBBpart2
    i32 438009041, label %for.body
    i32 922250119, label %for.cond1
    i32 478027014, label %for.body3
    i32 1599600989, label %if.then
    i32 1048155694, label %if.end
    i32 -546071062, label %originalBB72
    i32 665219338, label %originalBBpart274
    i32 213157279, label %for.inc
    i32 553819748, label %originalBB76
    i32 -1390362661, label %originalBBpart291
    i32 -1826528843, label %for.end
    i32 -1648609081, label %originalBB93
    i32 -2132845803, label %originalBBpart295
    i32 -1981506548, label %for.inc19
    i32 501807310, label %for.end21
    i32 1312043384, label %for.cond22
    i32 -775376275, label %for.body28
    i32 -481161559, label %if.then32
    i32 -825117630, label %if.else
    i32 1823493022, label %if.then35
    i32 124657160, label %originalBB97
    i32 1439378149, label %originalBBpart2100
    i32 596579211, label %if.end37
    i32 -123967986, label %if.end38
    i32 -2107716812, label %for.inc39
    i32 2027402748, label %originalBB102
    i32 249338111, label %originalBBpart2117
    i32 2124258498, label %for.end41
    i32 71952447, label %for.cond52
    i32 451226535, label %for.body55
    i32 935558751, label %if.then66
    i32 1731377421, label %if.end68
    i32 -1524076193, label %for.inc69
    i32 -923930841, label %for.end71
    i32 361154519, label %originalBBalteredBB
    i32 2099077211, label %originalBB72alteredBB
    i32 668172503, label %originalBB76alteredBB
    i32 -1718699403, label %originalBB93alteredBB
    i32 1627703334, label %originalBB97alteredBB
    i32 -130621676, label %originalBB102alteredBB
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
  %25 = select i1 %23, i32 -298212420, i32 361154519
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 190456904, i32 361154519
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 438009041, i32 501807310
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 922250119, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %54, 100
  %55 = select i1 %cmp2, i32 478027014, i32 -1826528843
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %58 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom4
  %59 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  store i8 %57, i8* %arrayidx7, align 1
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %k, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom8
  %66 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %67 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %67 to i32
  %cmp12 = icmp eq i32 %conv, 32
  %68 = select i1 %cmp12, i32 1599600989, i32 1048155694
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom14
  %70 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %70 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 -1826528843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -241524832
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -241524832
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -546071062, i32 2099077211
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -947172050
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -947172050
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 665219338, i32 2099077211
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 213157279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 553819748, i32 668172503
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %127, -88471228
  %129 = add i32 %128, 1
  %130 = add i32 %129, -88471228
  %inc18 = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1308836602
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1308836602
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1390362661, i32 668172503
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 922250119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1648609081, i32 -1718699403
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2132845803, i32 -1718699403
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1981506548, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 741545641
  %188 = add i32 %187, 1
  %189 = add i32 %188, 741545641
  %inc20 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 1490674292, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1312043384, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %190 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom23
  %191 = load i8, i8* %arrayidx24, align 1
  store i8 %191, i8* %c, align 1
  %conv25 = sext i8 %191 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %192 = select i1 %cmp26, i32 -775376275, i32 2124258498
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %193 = load i8, i8* %c, align 1
  %conv29 = sext i8 %193 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  %194 = select i1 %cmp30, i32 -481161559, i32 -825117630
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %word, align 4
  store i32 -123967986, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* %word, align 4
  %cmp33 = icmp eq i32 %195, 0
  %196 = select i1 %cmp33, i32 1823493022, i32 596579211
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1823761011
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1823761011
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 124657160, i32 1627703334
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %word, align 4
  %212 = load i32, i32* %sum, align 4
  %213 = sub i32 %212, -918287579
  %214 = add i32 %213, 1
  %215 = add i32 %214, -918287579
  %inc36 = add nsw i32 %212, 1
  store i32 %215, i32* %sum, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1476140591
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1476140591
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1439378149, i32 1627703334
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 596579211, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -123967986, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -2107716812, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
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
  %268 = select i1 %266, i32 2027402748, i32 -130621676
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, 62513482
  %271 = add i32 %270, 1
  %272 = add i32 %271, 62513482
  %inc40 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1302871207
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1302871207
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 249338111, i32 -130621676
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1312043384, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %288 = load i32, i32* %sum, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub = sub nsw i32 %288, 1
  %idxprom42 = sext i32 %290 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #3
  %conv46 = trunc i64 %call45 to i32
  store i32 %conv46, i32* %n, align 4
  %291 = load i32, i32* %sum, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub47 = sub nsw i32 %291, 1
  %idxprom48 = sext i32 %293 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom48
  %294 = load i32, i32* %n, align 4
  %idxprom50 = sext i32 %294 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  store i32 0, i32* %i, align 4
  store i32 71952447, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %sum, align 4
  %cmp53 = icmp slt i32 %295, %296
  %297 = select i1 %cmp53, i32 451226535, i32 -923930841
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %298 = load i32, i32* %sum, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub56 = sub nsw i32 %298, 1
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %300, 1182770490
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 1182770490
  %sub57 = sub nsw i32 %300, %301
  %idxprom58 = sext i32 %304 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay60)
  %305 = load i32, i32* %sum, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %sub62 = sub nsw i32 %305, 1
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %sub63 = sub nsw i32 %307, %308
  %cmp64 = icmp ne i32 %310, 0
  %311 = select i1 %cmp64, i32 935558751, i32 1731377421
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1731377421, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1524076193, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -430983667
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -430983667
  %inc70 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 71952447, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %316, 100
  store i32 -298212420, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -546071062, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, -714099517
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -714099517
  %_ = sub i32 0, %317
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen = add i32 %320, 1
  %325 = sub i32 0, -1293884389
  %326 = sub i32 %325, %317
  %327 = add i32 %326, -1293884389
  %_77 = sub i32 0, %317
  %328 = sub i32 %327, -284427764
  %329 = add i32 %328, 1
  %330 = add i32 %329, -284427764
  %gen78 = add i32 %327, 1
  %331 = add i32 0, -2128090503
  %332 = sub i32 %331, %317
  %333 = sub i32 %332, -2128090503
  %_79 = sub i32 0, %317
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen80 = add i32 %333, 1
  %336 = sub i32 0, 1
  %337 = add i32 %317, %336
  %_81 = sub i32 %317, 1
  %gen82 = mul i32 %337, 1
  %338 = sub i32 0, %317
  %339 = add i32 0, %338
  %_83 = sub i32 0, %317
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen84 = add i32 %339, 1
  %_85 = shl i32 %317, 1
  %342 = add i32 0, -446904326
  %343 = sub i32 %342, %317
  %344 = sub i32 %343, -446904326
  %_86 = sub i32 0, %317
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen87 = add i32 %344, 1
  %349 = sub i32 0, %317
  %350 = add i32 0, %349
  %_88 = sub i32 0, %317
  %351 = add i32 %350, 201979874
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 201979874
  %gen89 = add i32 %350, 1
  %354 = sub i32 0, %317
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc18alteredBB = add nsw i32 %317, 1
  store i32 %357, i32* %j, align 4
  store i32 553819748, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1648609081, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %word, align 4
  %358 = load i32, i32* %sum, align 4
  %_98 = shl i32 %358, 1
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc36alteredBB = add nsw i32 %358, 1
  store i32 %362, i32* %sum, align 4
  store i32 124657160, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_103 = sub i32 0, %363
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen104 = add i32 %365, 1
  %370 = add i32 %363, -925897032
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -925897032
  %_105 = sub i32 %363, 1
  %gen106 = mul i32 %372, 1
  %_107 = shl i32 %363, 1
  %373 = sub i32 0, 1077004362
  %374 = sub i32 %373, %363
  %375 = add i32 %374, 1077004362
  %_108 = sub i32 0, %363
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen109 = add i32 %375, 1
  %378 = add i32 0, -279227883
  %379 = sub i32 %378, %363
  %380 = sub i32 %379, -279227883
  %_110 = sub i32 0, %363
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen111 = add i32 %380, 1
  %385 = sub i32 %363, -141280733
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -141280733
  %_112 = sub i32 %363, 1
  %gen113 = mul i32 %387, 1
  %388 = sub i32 %363, 1767216492
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1767216492
  %_114 = sub i32 %363, 1
  %gen115 = mul i32 %390, 1
  %391 = sub i32 %363, 1632056745
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1632056745
  %inc40alteredBB = add nsw i32 %363, 1
  store i32 %393, i32* %i, align 4
  store i32 2027402748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %if.then66, %for.body55, %for.cond52, %for.end41, %originalBBpart2117, %originalBB102, %for.inc39, %if.end38, %if.end37, %originalBBpart2100, %originalBB97, %if.then35, %if.else, %if.then32, %for.body28, %for.cond22, %for.end21, %for.inc19, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
