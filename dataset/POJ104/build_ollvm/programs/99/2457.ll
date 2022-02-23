; ModuleID = 'source-C-CXX/99/2457.c'
source_filename = "source-C-CXX/99/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [128 x i32], align 16
  %s = alloca [350 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %tem = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [128 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false)
  %1 = bitcast [350 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 350, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [350 x i8], [350 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [350 x i8], [350 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -616091011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -616091011, label %for.cond
    i32 -784321179, label %for.body
    i32 1226619725, label %land.lhs.true
    i32 -1891174270, label %originalBB
    i32 1770845272, label %originalBBpart2
    i32 2108612740, label %if.then
    i32 865536007, label %originalBB62
    i32 -1763670362, label %originalBBpart264
    i32 -1265864333, label %if.else
    i32 -629240804, label %land.lhs.true13
    i32 1269930792, label %if.then16
    i32 1197942912, label %if.end
    i32 566498561, label %if.end20
    i32 68748310, label %for.inc
    i32 102180190, label %originalBB66
    i32 99143451, label %originalBBpart274
    i32 2072949801, label %for.end
    i32 -166575137, label %originalBB76
    i32 909463386, label %originalBBpart278
    i32 -1933342934, label %for.cond22
    i32 379700651, label %for.body25
    i32 899540402, label %originalBB80
    i32 950827437, label %originalBBpart282
    i32 -831001104, label %if.then30
    i32 1348463194, label %originalBB84
    i32 -259138083, label %originalBBpart295
    i32 -1347817555, label %if.end35
    i32 -196599417, label %for.inc36
    i32 639442517, label %originalBB97
    i32 304149506, label %originalBBpart2108
    i32 1661480306, label %for.end38
    i32 1146796253, label %for.cond39
    i32 -1187904250, label %for.body42
    i32 -240987593, label %if.then47
    i32 2128975426, label %originalBB110
    i32 -1171265275, label %originalBBpart2125
    i32 -1843182787, label %if.end53
    i32 186351478, label %for.inc54
    i32 -454492576, label %for.end56
    i32 453727395, label %if.then59
    i32 920329139, label %originalBB127
    i32 -538181391, label %originalBBpart2129
    i32 -1846418826, label %if.end61
    i32 -1986216863, label %originalBBalteredBB
    i32 -530420484, label %originalBB62alteredBB
    i32 -134032176, label %originalBB66alteredBB
    i32 -2112103357, label %originalBB76alteredBB
    i32 -1752900174, label %originalBB80alteredBB
    i32 -852575787, label %originalBB84alteredBB
    i32 1836908793, label %originalBB97alteredBB
    i32 1045977582, label %originalBB110alteredBB
    i32 -1621667512, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -784321179, i32 2072949801
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %7 = sub i32 0, 48
  %8 = add i32 %conv4, %7
  %sub = sub nsw i32 %conv4, 48
  store i32 %8, i32* %tem, align 4
  %9 = load i32, i32* %tem, align 4
  %cmp5 = icmp sge i32 %9, 49
  %10 = select i1 %cmp5, i32 1226619725, i32 -1265864333
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1280909764
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1280909764
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1891174270, i32 -1986216863
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %tem, align 4
  %cmp7 = icmp sle i32 %26, 74
  store i1 %cmp7, i1* %cmp7.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1767945907
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1767945907
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1770845272, i32 -1986216863
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %42 = select i1 %cmp7.reload, i32 2108612740, i32 -1265864333
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -594710971
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -594710971
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 865536007, i32 -530420484
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %58 = load i32, i32* %tem, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %arrayidx10, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1763670362, i32 -530420484
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 566498561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* %tem, align 4
  %cmp11 = icmp sge i32 %78, 17
  %79 = select i1 %cmp11, i32 -629240804, i32 1197942912
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %80 = load i32, i32* %tem, align 4
  %cmp14 = icmp sle i32 %80, 42
  %81 = select i1 %cmp14, i32 1269930792, i32 1197942912
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %82 = load i32, i32* %tem, align 4
  %idxprom17 = sext i32 %82 to i64
  %arrayidx18 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc19 = add nsw i32 %83, 1
  store i32 %87, i32* %arrayidx18, align 4
  store i32 1197942912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 566498561, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 68748310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 102180190, i32 -134032176
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -1026408030
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1026408030
  %inc21 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -584511209
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -584511209
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
  %144 = select i1 %142, i32 99143451, i32 -134032176
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -616091011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 408114892
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 408114892
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -166575137, i32 -2112103357
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 17, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 909463386, i32 -2112103357
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1933342934, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %cmp23 = icmp sle i32 %186, 42
  %187 = select i1 %cmp23, i32 379700651, i32 1661480306
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 254377589
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 254377589
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 899540402, i32 -1752900174
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %215 to i64
  %arrayidx27 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom26
  %216 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %216, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1870432173
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1870432173
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 950827437, i32 -1752900174
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %244 = select i1 %cmp28.reload, i32 -831001104, i32 -1347817555
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1348463194, i32 -852575787
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %259 = load i32, i32* %flag, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc31 = add nsw i32 %259, 1
  store i32 %261, i32* %flag, align 4
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 48
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add = add nsw i32 %262, 48
  %267 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %267 to i64
  %arrayidx33 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom32
  %268 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %266, i32 %268)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -259138083, i32 -852575787
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1347817555, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -196599417, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 860285478
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 860285478
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 639442517, i32 1836908793
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc37 = add nsw i32 %310, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -205860945
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -205860945
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 304149506, i32 1836908793
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1933342934, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 49, i32* %i, align 4
  store i32 1146796253, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %cmp40 = icmp sle i32 %342, 74
  %343 = select i1 %cmp40, i32 -1187904250, i32 -454492576
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %344 to i64
  %arrayidx44 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom43
  %345 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %345, 0
  %346 = select i1 %cmp45, i32 -240987593, i32 -1843182787
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 215404238
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 215404238
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 2128975426, i32 1045977582
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %374 = load i32, i32* %flag, align 4
  %375 = sub i32 %374, -788815919
  %376 = add i32 %375, 1
  %377 = add i32 %376, -788815919
  %inc48 = add nsw i32 %374, 1
  store i32 %377, i32* %flag, align 4
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 48
  %380 = sub i32 %378, %379
  %add49 = add nsw i32 %378, 48
  %381 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %381 to i64
  %arrayidx51 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom50
  %382 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %380, i32 %382)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -618795641
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -618795641
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1171265275, i32 1045977582
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1843182787, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 186351478, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 %410, -1802255414
  %412 = add i32 %411, 1
  %413 = add i32 %412, -1802255414
  %inc55 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  store i32 1146796253, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %414 = load i32, i32* %flag, align 4
  %cmp57 = icmp eq i32 %414, 0
  %415 = select i1 %cmp57, i32 453727395, i32 -1846418826
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 191097710
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 191097710
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 920329139, i32 -1621667512
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -538181391, i32 -1621667512
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1846418826, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %tem, align 4
  %cmp7alteredBB = icmp sle i32 %457, 74
  store i32 -1891174270, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %tem, align 4
  %idxprom9alteredBB = sext i32 %458 to i64
  %arrayidx10alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %459 = load i32, i32* %arrayidx10alteredBB, align 4
  %_ = shl i32 %459, 1
  %460 = sub i32 %459, 1090292198
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1090292198
  %incalteredBB = add nsw i32 %459, 1
  store i32 %462, i32* %arrayidx10alteredBB, align 4
  store i32 865536007, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_67 = sub i32 %463, 1
  %gen = mul i32 %465, 1
  %_68 = shl i32 %463, 1
  %466 = add i32 %463, -1230635489
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1230635489
  %_69 = sub i32 %463, 1
  %gen70 = mul i32 %468, 1
  %469 = add i32 %463, -142081538
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -142081538
  %_71 = sub i32 %463, 1
  %gen72 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %463, %472
  %inc21alteredBB = add nsw i32 %463, 1
  store i32 %473, i32* %i, align 4
  store i32 102180190, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 17, i32* %i, align 4
  store i32 -166575137, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %474 to i64
  %arrayidx27alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %475 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp ne i32 %475, 0
  store i32 899540402, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %flag, align 4
  %477 = add i32 %476, -1634984262
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1634984262
  %_85 = sub i32 %476, 1
  %gen86 = mul i32 %479, 1
  %480 = sub i32 0, %476
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc31alteredBB = add nsw i32 %476, 1
  store i32 %483, i32* %flag, align 4
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, 48
  %486 = add i32 %484, %485
  %_87 = sub i32 %484, 48
  %gen88 = mul i32 %486, 48
  %487 = sub i32 0, -1451892662
  %488 = sub i32 %487, %484
  %489 = add i32 %488, -1451892662
  %_89 = sub i32 0, %484
  %490 = sub i32 0, %489
  %491 = sub i32 0, 48
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen90 = add i32 %489, 48
  %_91 = shl i32 %484, 48
  %494 = sub i32 0, %484
  %495 = add i32 0, %494
  %_92 = sub i32 0, %484
  %496 = add i32 %495, -2024349951
  %497 = add i32 %496, 48
  %498 = sub i32 %497, -2024349951
  %gen93 = add i32 %495, 48
  %499 = sub i32 %484, 197405997
  %500 = add i32 %499, 48
  %501 = add i32 %500, 197405997
  %addalteredBB = add nsw i32 %484, 48
  %502 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %502 to i64
  %arrayidx33alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %503 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %501, i32 %503)
  store i32 1348463194, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 %504, -733942240
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -733942240
  %_98 = sub i32 %504, 1
  %gen99 = mul i32 %507, 1
  %508 = sub i32 %504, -1022632188
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1022632188
  %_100 = sub i32 %504, 1
  %gen101 = mul i32 %510, 1
  %_102 = shl i32 %504, 1
  %511 = sub i32 %504, 1129622418
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1129622418
  %_103 = sub i32 %504, 1
  %gen104 = mul i32 %513, 1
  %514 = sub i32 0, -931582717
  %515 = sub i32 %514, %504
  %516 = add i32 %515, -931582717
  %_105 = sub i32 0, %504
  %517 = add i32 %516, 1929102603
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1929102603
  %gen106 = add i32 %516, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %504, %520
  %inc37alteredBB = add nsw i32 %504, 1
  store i32 %521, i32* %i, align 4
  store i32 639442517, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %flag, align 4
  %_111 = shl i32 %522, 1
  %_112 = shl i32 %522, 1
  %523 = add i32 %522, 277988957
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 277988957
  %_113 = sub i32 %522, 1
  %gen114 = mul i32 %525, 1
  %526 = sub i32 0, %522
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc48alteredBB = add nsw i32 %522, 1
  store i32 %529, i32* %flag, align 4
  %530 = load i32, i32* %i, align 4
  %_115 = shl i32 %530, 48
  %531 = add i32 %530, 1961862754
  %532 = sub i32 %531, 48
  %533 = sub i32 %532, 1961862754
  %_116 = sub i32 %530, 48
  %gen117 = mul i32 %533, 48
  %534 = sub i32 0, %530
  %535 = add i32 0, %534
  %_118 = sub i32 0, %530
  %536 = sub i32 %535, 1602438225
  %537 = add i32 %536, 48
  %538 = add i32 %537, 1602438225
  %gen119 = add i32 %535, 48
  %539 = add i32 0, 813868783
  %540 = sub i32 %539, %530
  %541 = sub i32 %540, 813868783
  %_120 = sub i32 0, %530
  %542 = add i32 %541, 512331709
  %543 = add i32 %542, 48
  %544 = sub i32 %543, 512331709
  %gen121 = add i32 %541, 48
  %545 = sub i32 0, -843560150
  %546 = sub i32 %545, %530
  %547 = add i32 %546, -843560150
  %_122 = sub i32 0, %530
  %548 = sub i32 0, 48
  %549 = sub i32 %547, %548
  %gen123 = add i32 %547, 48
  %550 = sub i32 0, 48
  %551 = sub i32 %530, %550
  %add49alteredBB = add nsw i32 %530, 48
  %552 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %552 to i64
  %arrayidx51alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %553 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %551, i32 %553)
  store i32 2128975426, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 920329139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.then59, %for.end56, %for.inc54, %if.end53, %originalBBpart2125, %originalBB110, %if.then47, %for.body42, %for.cond39, %for.end38, %originalBBpart2108, %originalBB97, %for.inc36, %if.end35, %originalBBpart295, %originalBB84, %if.then30, %originalBBpart282, %originalBB80, %for.body25, %for.cond22, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB66, %for.inc, %if.end20, %if.end, %if.then16, %land.lhs.true13, %if.else, %originalBBpart264, %originalBB62, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
