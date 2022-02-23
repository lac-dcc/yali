; ModuleID = 'source-C-CXX/23/2168.c'
source_filename = "source-C-CXX/23/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %c = alloca i8, align 1
  %a = alloca [200 x [40 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca [200 x i32], align 16
  %d = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1750647864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1750647864, label %while.cond
    i32 -472209924, label %while.body
    i32 236207225, label %land.lhs.true
    i32 -1522565225, label %if.then
    i32 -376894755, label %if.end
    i32 -216830626, label %lor.lhs.false
    i32 -1787141041, label %if.then17
    i32 216717583, label %if.end29
    i32 -2137516309, label %while.end
    i32 1666681930, label %originalBB
    i32 -1104992771, label %originalBBpart2
    i32 -1171627036, label %for.cond
    i32 2140788654, label %originalBB55
    i32 1860738622, label %originalBBpart257
    i32 -1047431113, label %for.body
    i32 -1033751531, label %if.then38
    i32 94852888, label %if.end39
    i32 -1380578999, label %if.then46
    i32 -957061659, label %originalBB59
    i32 1379284167, label %originalBBpart261
    i32 -663616913, label %if.end47
    i32 -113203182, label %originalBB63
    i32 885455931, label %originalBBpart265
    i32 -1891380553, label %for.inc
    i32 -1455397146, label %for.end
    i32 -857858970, label %originalBB67
    i32 619315196, label %originalBBpart269
    i32 1101956464, label %originalBBalteredBB
    i32 -1833673720, label %originalBB55alteredBB
    i32 1123621254, label %originalBB59alteredBB
    i32 666087453, label %originalBB63alteredBB
    i32 -239392646, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 10
  %1 = select i1 %cmp, i32 -472209924, i32 -2137516309
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv2 = trunc i32 %call to i8
  store i8 %conv2, i8* %c, align 1
  %2 = load i8, i8* %c, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %3 = select i1 %cmp4, i32 236207225, i32 -376894755
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %c, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp ne i32 %conv6, 10
  %5 = select i1 %cmp7, i32 -1522565225, i32 -376894755
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i8, i8* %c, align 1
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i64 0, i64 %idxprom9
  store i8 %6, i8* %arrayidx10, align 1
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, 110903626
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 110903626
  %add = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 -376894755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i8, i8* %c, align 1
  %conv11 = sext i8 %13 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %14 = select i1 %cmp12, i32 -1787141041, i32 -216830626
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i8, i8* %c, align 1
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp eq i32 %conv14, 10
  %16 = select i1 %cmp15, i32 -1787141041, i32 216717583
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %a, i64 0, i64 %idxprom18
  %18 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %19 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %a, i64 0, i64 %idxprom22
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx23, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay) #3
  %conv25 = trunc i64 %call24 to i32
  %20 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %20 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %conv25, i32* %arrayidx27, align 4
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 1384521030
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1384521030
  %add28 = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 216717583, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1750647864, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 369681835
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 369681835
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1666681930, i32 1101956464
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %d, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -2145099004
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2145099004
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1104992771, i32 1101956464
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1171627036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 459305915
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 459305915
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2140788654, i32 -1833673720
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %82 = load i32, i32* %d, align 4
  %83 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %82, %83
  store i1 %cmp30, i1* %cmp30.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1860738622, i32 -1833673720
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %98 = select i1 %cmp30.reload, i32 -1047431113, i32 -1455397146
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* %d, align 4
  %idxprom32 = sext i32 %99 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom32
  %100 = load i32, i32* %arrayidx33, align 4
  %101 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %101 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34
  %102 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %100, %102
  %103 = select i1 %cmp36, i32 -1033751531, i32 94852888
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %104 = load i32, i32* %d, align 4
  store i32 %104, i32* %p, align 4
  store i32 94852888, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %105 = load i32, i32* %d, align 4
  %idxprom40 = sext i32 %105 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom40
  %106 = load i32, i32* %arrayidx41, align 4
  %107 = load i32, i32* %q, align 4
  %idxprom42 = sext i32 %107 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom42
  %108 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %106, %108
  %109 = select i1 %cmp44, i32 -1380578999, i32 -663616913
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1492703145
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1492703145
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -957061659, i32 1123621254
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %137 = load i32, i32* %d, align 4
  store i32 %137, i32* %q, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1379284167, i32 1123621254
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -663616913, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 564950699
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 564950699
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -113203182, i32 666087453
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 259605766
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 259605766
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 885455931, i32 666087453
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1891380553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* %d, align 4
  %195 = sub i32 %194, -1598924934
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1598924934
  %inc = add nsw i32 %194, 1
  store i32 %197, i32* %d, align 4
  store i32 -1171627036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 981365460
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 981365460
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -857858970, i32 -239392646
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %213 = load i32, i32* %p, align 4
  %idxprom48 = sext i32 %213 to i64
  %arrayidx49 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %a, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx49, i32 0, i32 0
  %214 = load i32, i32* %q, align 4
  %idxprom51 = sext i32 %214 to i64
  %arrayidx52 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %a, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50, i8* %arraydecay53)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1944601322
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1944601322
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 619315196, i32 -239392646
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %d, align 4
  store i32 1666681930, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %d, align 4
  %243 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp slt i32 %242, %243
  store i32 2140788654, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %d, align 4
  store i32 %244, i32* %q, align 4
  store i32 -957061659, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -113203182, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %p, align 4
  %idxprom48alteredBB = sext i32 %245 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %a, i64 0, i64 %idxprom48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx49alteredBB, i32 0, i32 0
  %246 = load i32, i32* %q, align 4
  %idxprom51alteredBB = sext i32 %246 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %a, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50alteredBB, i8* %arraydecay53alteredBB)
  store i32 -857858970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end47, %originalBBpart261, %originalBB59, %if.then46, %if.end39, %if.then38, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %while.end, %if.end29, %if.then17, %lor.lhs.false, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
