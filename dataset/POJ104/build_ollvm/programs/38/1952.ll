; ModuleID = 'source-C-CXX/38/1952.c'
source_filename = "source-C-CXX/38/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [20 x i8], align 16
  %g = alloca [20 x i8], align 16
  %d = alloca i8, align 1
  %e = alloca i8, align 1
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1689835083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1689835083, label %for.cond
    i32 1919023551, label %for.body
    i32 -1956372047, label %land.lhs.true
    i32 -1638778479, label %if.then
    i32 -232845894, label %if.end
    i32 662818510, label %land.lhs.true5
    i32 49488167, label %originalBB
    i32 2054684810, label %originalBBpart2
    i32 -793297388, label %if.then7
    i32 -530487357, label %if.end9
    i32 -1615338263, label %if.then11
    i32 -1621042352, label %originalBB46
    i32 1360212244, label %originalBBpart257
    i32 968127433, label %if.end13
    i32 498623403, label %originalBB59
    i32 -1754484717, label %originalBBpart261
    i32 1213876202, label %land.lhs.true15
    i32 -1846527399, label %originalBB63
    i32 1935930752, label %originalBBpart265
    i32 698367137, label %if.then18
    i32 -434095321, label %if.end20
    i32 -1766088567, label %land.lhs.true23
    i32 1613241260, label %if.then27
    i32 1107247508, label %originalBB67
    i32 -821162277, label %originalBBpart281
    i32 1699789770, label %if.end29
    i32 1566024292, label %if.then33
    i32 -1601390836, label %originalBB83
    i32 -36412329, label %originalBBpart285
    i32 1979187756, label %for.cond34
    i32 -113050833, label %for.body37
    i32 257974527, label %for.inc
    i32 302954385, label %for.end
    i32 1654786050, label %if.end40
    i32 -540335278, label %for.inc41
    i32 1273812750, label %originalBB87
    i32 454947377, label %originalBBpart293
    i32 39701851, label %for.end43
    i32 624609158, label %originalBBalteredBB
    i32 -695591755, label %originalBB46alteredBB
    i32 2098361106, label %originalBB59alteredBB
    i32 192393839, label %originalBB63alteredBB
    i32 320081223, label %originalBB67alteredBB
    i32 1595334107, label %originalBB83alteredBB
    i32 708870608, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1919023551, i32 39701851
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %b, i32* %c, i8* %d, i8* %e, i32* %f)
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp sgt i32 %3, 80
  %4 = select i1 %cmp2, i32 -1956372047, i32 -232845894
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %f, align 4
  %cmp3 = icmp sge i32 %5, 1
  %6 = select i1 %cmp3, i32 -1638778479, i32 -232845894
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %sum1, align 4
  %8 = sub i32 %7, -1500402570
  %9 = add i32 %8, 8000
  %10 = add i32 %9, -1500402570
  %add = add nsw i32 %7, 8000
  store i32 %10, i32* %sum1, align 4
  store i32 -232845894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp4 = icmp sgt i32 %11, 85
  %12 = select i1 %cmp4, i32 662818510, i32 -530487357
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 49488167, i32 624609158
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %c, align 4
  %cmp6 = icmp sgt i32 %27, 80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -559485104
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -559485104
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2054684810, i32 624609158
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %55 = select i1 %cmp6.reload, i32 -793297388, i32 -530487357
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %56 = load i32, i32* %sum1, align 4
  %57 = sub i32 0, 4000
  %58 = sub i32 %56, %57
  %add8 = add nsw i32 %56, 4000
  store i32 %58, i32* %sum1, align 4
  store i32 -530487357, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %59, 90
  %60 = select i1 %cmp10, i32 -1615338263, i32 968127433
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1621042352, i32 -695591755
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %75 = load i32, i32* %sum1, align 4
  %76 = add i32 %75, 1685513359
  %77 = add i32 %76, 2000
  %78 = sub i32 %77, 1685513359
  %add12 = add nsw i32 %75, 2000
  store i32 %78, i32* %sum1, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1360212244, i32 -695591755
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 968127433, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -739282237
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -739282237
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 498623403, i32 2098361106
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %120, 85
  store i1 %cmp14, i1* %cmp14.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1635560151
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1635560151
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1754484717, i32 2098361106
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %136 = select i1 %cmp14.reload, i32 1213876202, i32 -434095321
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -843820658
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -843820658
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1846527399, i32 192393839
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %164 = load i8, i8* %e, align 1
  %conv = sext i8 %164 to i32
  %cmp16 = icmp eq i32 %conv, 89
  store i1 %cmp16, i1* %cmp16.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1046405971
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1046405971
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1935930752, i32 192393839
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %180 = select i1 %cmp16.reload, i32 698367137, i32 -434095321
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %181 = load i32, i32* %sum1, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1000
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add19 = add nsw i32 %181, 1000
  store i32 %185, i32* %sum1, align 4
  store i32 -434095321, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %186 = load i32, i32* %c, align 4
  %cmp21 = icmp sgt i32 %186, 80
  %187 = select i1 %cmp21, i32 -1766088567, i32 1699789770
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %188 = load i8, i8* %d, align 1
  %conv24 = sext i8 %188 to i32
  %cmp25 = icmp eq i32 %conv24, 89
  %189 = select i1 %cmp25, i32 1613241260, i32 1699789770
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -696374309
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -696374309
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1107247508, i32 320081223
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %205 = load i32, i32* %sum1, align 4
  %206 = sub i32 %205, -750222585
  %207 = add i32 %206, 850
  %208 = add i32 %207, -750222585
  %add28 = add nsw i32 %205, 850
  store i32 %208, i32* %sum1, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 880927476
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 880927476
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -821162277, i32 320081223
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1699789770, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %236 = load i32, i32* %sum1, align 4
  %237 = load i32, i32* %sum, align 4
  %238 = sub i32 %237, 1888705819
  %239 = add i32 %238, %236
  %240 = add i32 %239, 1888705819
  %add30 = add nsw i32 %237, %236
  store i32 %240, i32* %sum, align 4
  %241 = load i32, i32* %sum1, align 4
  %242 = load i32, i32* %max, align 4
  %cmp31 = icmp sgt i32 %241, %242
  %243 = select i1 %cmp31, i32 1566024292, i32 1654786050
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 700940601
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 700940601
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1601390836, i32 1595334107
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %271 = load i32, i32* %sum1, align 4
  store i32 %271, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -785055500
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -785055500
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -36412329, i32 1595334107
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1979187756, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %287, 20
  %288 = select i1 %cmp35, i32 -113050833, i32 302954385
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom = sext i32 %289 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom
  %290 = load i8, i8* %arrayidx, align 1
  %291 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %291 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %g, i64 0, i64 %idxprom38
  store i8 %290, i8* %arrayidx39, align 1
  store i32 257974527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc = add nsw i32 %292, 1
  store i32 %294, i32* %j, align 4
  store i32 1979187756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1654786050, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -540335278, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1273812750, i32 708870608
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc42 = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 448674878
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 448674878
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
  %340 = select i1 %338, i32 454947377, i32 708870608
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1689835083, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %g, i32 0, i32 0
  %341 = load i32, i32* %max, align 4
  %342 = load i32, i32* %sum, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44, i32 %341, i32 %342)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sgt i32 %343, 80
  store i32 49488167, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %sum1, align 4
  %345 = add i32 0, 317623324
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 317623324
  %_ = sub i32 0, %344
  %348 = add i32 %347, 1379775852
  %349 = add i32 %348, 2000
  %350 = sub i32 %349, 1379775852
  %gen = add i32 %347, 2000
  %_47 = shl i32 %344, 2000
  %_48 = shl i32 %344, 2000
  %351 = sub i32 0, -1318793811
  %352 = sub i32 %351, %344
  %353 = add i32 %352, -1318793811
  %_49 = sub i32 0, %344
  %354 = sub i32 0, %353
  %355 = sub i32 0, 2000
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen50 = add i32 %353, 2000
  %358 = sub i32 0, -952782269
  %359 = sub i32 %358, %344
  %360 = add i32 %359, -952782269
  %_51 = sub i32 0, %344
  %361 = sub i32 %360, -1806223813
  %362 = add i32 %361, 2000
  %363 = add i32 %362, -1806223813
  %gen52 = add i32 %360, 2000
  %_53 = shl i32 %344, 2000
  %_54 = shl i32 %344, 2000
  %_55 = shl i32 %344, 2000
  %364 = sub i32 %344, 2072342947
  %365 = add i32 %364, 2000
  %366 = add i32 %365, 2072342947
  %add12alteredBB = add nsw i32 %344, 2000
  store i32 %366, i32* %sum1, align 4
  store i32 -1621042352, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp sgt i32 %367, 85
  store i32 498623403, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %368 = load i8, i8* %e, align 1
  %convalteredBB = sext i8 %368 to i32
  %cmp16alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1846527399, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %sum1, align 4
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %_68 = sub i32 0, %369
  %372 = sub i32 %371, 543898334
  %373 = add i32 %372, 850
  %374 = add i32 %373, 543898334
  %gen69 = add i32 %371, 850
  %375 = add i32 0, 1784734275
  %376 = sub i32 %375, %369
  %377 = sub i32 %376, 1784734275
  %_70 = sub i32 0, %369
  %378 = sub i32 0, %377
  %379 = sub i32 0, 850
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen71 = add i32 %377, 850
  %_72 = shl i32 %369, 850
  %382 = sub i32 0, %369
  %383 = add i32 0, %382
  %_73 = sub i32 0, %369
  %384 = sub i32 0, %383
  %385 = sub i32 0, 850
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen74 = add i32 %383, 850
  %_75 = shl i32 %369, 850
  %388 = sub i32 0, 850
  %389 = add i32 %369, %388
  %_76 = sub i32 %369, 850
  %gen77 = mul i32 %389, 850
  %390 = sub i32 0, 504232706
  %391 = sub i32 %390, %369
  %392 = add i32 %391, 504232706
  %_78 = sub i32 0, %369
  %393 = sub i32 0, %392
  %394 = sub i32 0, 850
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen79 = add i32 %392, 850
  %397 = sub i32 %369, -1403683969
  %398 = add i32 %397, 850
  %399 = add i32 %398, -1403683969
  %add28alteredBB = add nsw i32 %369, 850
  store i32 %399, i32* %sum1, align 4
  store i32 1107247508, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %sum1, align 4
  store i32 %400, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1601390836, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, 479692075
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 479692075
  %_88 = sub i32 %401, 1
  %gen89 = mul i32 %404, 1
  %405 = sub i32 0, -1184838146
  %406 = sub i32 %405, %401
  %407 = add i32 %406, -1184838146
  %_90 = sub i32 0, %401
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen91 = add i32 %407, 1
  %412 = add i32 %401, -210998861
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -210998861
  %inc42alteredBB = add nsw i32 %401, 1
  store i32 %414, i32* %i, align 4
  store i32 1273812750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB87, %for.inc41, %if.end40, %for.end, %for.inc, %for.body37, %for.cond34, %originalBBpart285, %originalBB83, %if.then33, %if.end29, %originalBBpart281, %originalBB67, %if.then27, %land.lhs.true23, %if.end20, %if.then18, %originalBBpart265, %originalBB63, %land.lhs.true15, %originalBBpart261, %originalBB59, %if.end13, %originalBBpart257, %originalBB46, %if.then11, %if.end9, %if.then7, %originalBBpart2, %originalBB, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
