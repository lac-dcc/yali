; ModuleID = 'source-C-CXX/2/2702.c'
source_filename = "source-C-CXX/2/2702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -819886301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -819886301, label %for.cond
    i32 -1040839031, label %originalBB
    i32 -1558985852, label %originalBBpart2
    i32 -1343799111, label %for.body
    i32 -1772361303, label %for.inc
    i32 1136295973, label %for.end
    i32 313543196, label %for.cond2
    i32 -1197213993, label %for.body4
    i32 -308618378, label %originalBB26
    i32 1311912708, label %originalBBpart240
    i32 -1915289602, label %for.cond5
    i32 581949659, label %for.body7
    i32 360460802, label %if.then
    i32 1417564267, label %if.end
    i32 1827360310, label %for.inc15
    i32 1872949185, label %originalBB42
    i32 -608135131, label %originalBBpart255
    i32 -694213399, label %for.end17
    i32 1399345511, label %originalBB57
    i32 -1320188423, label %originalBBpart259
    i32 -845121086, label %for.inc18
    i32 -1861189750, label %for.end20
    i32 1249745713, label %originalBB61
    i32 1519137558, label %originalBBpart263
    i32 2119396965, label %if.then22
    i32 -2033645129, label %if.else
    i32 1355669354, label %if.end25
    i32 -901448186, label %originalBBalteredBB
    i32 -1612455865, label %originalBB26alteredBB
    i32 -1080057460, label %originalBB42alteredBB
    i32 -1065707814, label %originalBB57alteredBB
    i32 -1974578161, label %originalBB61alteredBB
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
  %13 = select i1 %11, i32 -1040839031, i32 -901448186
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1471833656
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1471833656
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1558985852, i32 -901448186
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1343799111, i32 1136295973
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1772361303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -1715113336
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1715113336
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -819886301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 313543196, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 %38, -1023228459
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1023228459
  %sub = sub nsw i32 %38, 1
  %cmp3 = icmp sle i32 %37, %41
  %42 = select i1 %cmp3, i32 -1197213993, i32 -1861189750
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -992081200
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -992081200
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -308618378, i32 -1612455865
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 1
  store i32 %62, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1311912708, i32 -1612455865
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1915289602, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %77, %78
  %79 = select i1 %cmp6, i32 581949659, i32 -694213399
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  %82 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %83 = load i32, i32* %arrayidx11, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %81, %84
  %add12 = add nsw i32 %81, %83
  %86 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %85, %86
  %87 = select i1 %cmp13, i32 360460802, i32 1417564267
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %s, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add14 = add nsw i32 %88, 1
  store i32 %92, i32* %s, align 4
  store i32 1417564267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1827360310, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -954223501
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -954223501
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1872949185, i32 -1080057460
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc16 = add nsw i32 %108, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -318200595
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -318200595
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -608135131, i32 -1080057460
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1915289602, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1399345511, i32 -1065707814
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 303588130
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 303588130
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1320188423, i32 -1065707814
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -845121086, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc19 = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  store i32 313543196, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1563995843
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1563995843
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1249745713, i32 -1974578161
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %189 = load i32, i32* %s, align 4
  %cmp21 = icmp eq i32 %189, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -460279528
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -460279528
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1519137558, i32 -1974578161
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %217 = select i1 %cmp21.reload, i32 2119396965, i32 -2033645129
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1355669354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1355669354, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %218, %219
  store i32 -1040839031, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %_ = shl i32 %220, 1
  %_27 = shl i32 %220, 1
  %221 = sub i32 0, 218660511
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 218660511
  %_28 = sub i32 0, %220
  %224 = sub i32 %223, -2107759869
  %225 = add i32 %224, 1
  %226 = add i32 %225, -2107759869
  %gen = add i32 %223, 1
  %227 = sub i32 0, %220
  %228 = add i32 0, %227
  %_29 = sub i32 0, %220
  %229 = sub i32 %228, 2060191780
  %230 = add i32 %229, 1
  %231 = add i32 %230, 2060191780
  %gen30 = add i32 %228, 1
  %_31 = shl i32 %220, 1
  %_32 = shl i32 %220, 1
  %232 = sub i32 0, %220
  %233 = add i32 0, %232
  %_33 = sub i32 0, %220
  %234 = sub i32 %233, -473839427
  %235 = add i32 %234, 1
  %236 = add i32 %235, -473839427
  %gen34 = add i32 %233, 1
  %237 = sub i32 0, 1178332942
  %238 = sub i32 %237, %220
  %239 = add i32 %238, 1178332942
  %_35 = sub i32 0, %220
  %240 = add i32 %239, -1780840862
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1780840862
  %gen36 = add i32 %239, 1
  %243 = add i32 0, 1530910226
  %244 = sub i32 %243, %220
  %245 = sub i32 %244, 1530910226
  %_37 = sub i32 0, %220
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen38 = add i32 %245, 1
  %248 = sub i32 %220, 1779950183
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1779950183
  %addalteredBB = add nsw i32 %220, 1
  store i32 %250, i32* %j, align 4
  store i32 -308618378, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = add i32 0, -2057026448
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -2057026448
  %_43 = sub i32 0, %251
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen44 = add i32 %254, 1
  %_45 = shl i32 %251, 1
  %259 = sub i32 0, %251
  %260 = add i32 0, %259
  %_46 = sub i32 0, %251
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen47 = add i32 %260, 1
  %265 = add i32 %251, -1445416058
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1445416058
  %_48 = sub i32 %251, 1
  %gen49 = mul i32 %267, 1
  %268 = add i32 0, -296436847
  %269 = sub i32 %268, %251
  %270 = sub i32 %269, -296436847
  %_50 = sub i32 0, %251
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen51 = add i32 %270, 1
  %273 = add i32 %251, -684143483
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -684143483
  %_52 = sub i32 %251, 1
  %gen53 = mul i32 %275, 1
  %276 = sub i32 %251, -601218312
  %277 = add i32 %276, 1
  %278 = add i32 %277, -601218312
  %inc16alteredBB = add nsw i32 %251, 1
  store i32 %278, i32* %j, align 4
  store i32 1872949185, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1399345511, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %s, align 4
  %cmp21alteredBB = icmp eq i32 %279, 0
  store i32 1249745713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.else, %if.then22, %originalBBpart263, %originalBB61, %for.end20, %for.inc18, %originalBBpart259, %originalBB57, %for.end17, %originalBBpart255, %originalBB42, %for.inc15, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart240, %originalBB26, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
