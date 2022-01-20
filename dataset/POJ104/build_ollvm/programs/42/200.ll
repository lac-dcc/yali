; ModuleID = 'source-C-CXX/42/200.c'
source_filename = "source-C-CXX/42/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -606574350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -606574350, label %for.cond
    i32 -21685212, label %originalBB
    i32 153007896, label %originalBBpart2
    i32 583878661, label %for.body
    i32 -1184987001, label %for.cond1
    i32 595265449, label %for.body3
    i32 -1769878701, label %originalBB41
    i32 -1171413839, label %originalBBpart250
    i32 -798970180, label %if.then
    i32 1130110288, label %if.else
    i32 1040066715, label %if.end
    i32 -994971237, label %for.inc
    i32 -1413491316, label %originalBB52
    i32 1719001451, label %originalBBpart256
    i32 2007116313, label %for.end
    i32 -550772223, label %for.cond6
    i32 -1951264182, label %for.body8
    i32 1910678637, label %originalBB58
    i32 -138565914, label %originalBBpart262
    i32 245986761, label %if.then11
    i32 -1171360023, label %originalBB64
    i32 -538809927, label %originalBBpart266
    i32 272410842, label %if.else12
    i32 1803990291, label %if.end14
    i32 58613720, label %for.inc15
    i32 -1753770071, label %for.end17
    i32 1136227130, label %land.lhs.true
    i32 -498787449, label %originalBB68
    i32 -1061076547, label %originalBBpart272
    i32 1908682085, label %if.then22
    i32 -1358510828, label %if.end24
    i32 -410928431, label %for.inc25
    i32 -1831833303, label %for.end27
    i32 1229110786, label %originalBB74
    i32 -1330560905, label %originalBBpart276
    i32 -1122367136, label %originalBBalteredBB
    i32 1820725311, label %originalBB41alteredBB
    i32 -519421146, label %originalBB52alteredBB
    i32 34581527, label %originalBB58alteredBB
    i32 1562217689, label %originalBB64alteredBB
    i32 -513254106, label %originalBB68alteredBB
    i32 -1505826890, label %originalBB74alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -21685212, i32 -1122367136
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %27 = load i32, i32* %m, align 4
  %div = sdiv i32 %27, 2
  %28 = sub i32 0, 1
  %29 = sub i32 %div, %28
  %add = add nsw i32 %div, 1
  %cmp = icmp slt i32 %26, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1455490700
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1455490700
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 153007896, i32 -1122367136
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 583878661, i32 -1831833303
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %47 = load i32, i32* %a, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %sub = sub nsw i32 %46, %47
  store i32 %49, i32* %b, align 4
  store i32 1, i32* %i, align 4
  store i32 -1184987001, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %50, %51
  %52 = select i1 %cmp2, i32 595265449, i32 2007116313
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -478537990
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -478537990
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1769878701, i32 1820725311
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %68 = load i32, i32* %b, align 4
  %69 = load i32, i32* %i, align 4
  %rem = srem i32 %68, %69
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1841037681
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1841037681
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1171413839, i32 1820725311
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %85 = select i1 %cmp4.reload, i32 -798970180, i32 1130110288
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %sum1, align 4
  store i32 %86, i32* %sum1, align 4
  store i32 1040066715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %sum1, align 4
  %88 = sub i32 %87, 1510994329
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1510994329
  %add5 = add nsw i32 %87, 1
  store i32 %90, i32* %sum1, align 4
  store i32 1040066715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -994971237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1413491316, i32 -519421146
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, 1065867789
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1065867789
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -646981406
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -646981406
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1719001451, i32 -519421146
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1184987001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -550772223, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %a, align 4
  %cmp7 = icmp sle i32 %148, %149
  %150 = select i1 %cmp7, i32 -1951264182, i32 -1753770071
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1910678637, i32 34581527
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %166 = load i32, i32* %i, align 4
  %rem9 = srem i32 %165, %166
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -138565914, i32 34581527
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %181 = select i1 %cmp10.reload, i32 245986761, i32 272410842
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1171360023, i32 1562217689
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %196 = load i32, i32* %sum2, align 4
  store i32 %196, i32* %sum2, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 500004237
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 500004237
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -538809927, i32 1562217689
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1803990291, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %224 = load i32, i32* %sum2, align 4
  %225 = sub i32 %224, -1357486317
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1357486317
  %add13 = add nsw i32 %224, 1
  store i32 %227, i32* %sum2, align 4
  store i32 1803990291, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 58613720, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc16 = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  store i32 -550772223, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %231 = load i32, i32* %sum1, align 4
  %232 = load i32, i32* %b, align 4
  %233 = sub i32 %232, 83908421
  %234 = sub i32 %233, 2
  %235 = add i32 %234, 83908421
  %sub18 = sub nsw i32 %232, 2
  %cmp19 = icmp eq i32 %231, %235
  %236 = select i1 %cmp19, i32 1136227130, i32 -1358510828
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %250 = select i1 %248, i32 -498787449, i32 -513254106
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %251 = load i32, i32* %sum2, align 4
  %252 = load i32, i32* %a, align 4
  %253 = sub i32 0, 2
  %254 = add i32 %252, %253
  %sub20 = sub nsw i32 %252, 2
  %cmp21 = icmp eq i32 %251, %254
  store i1 %cmp21, i1* %cmp21.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 693083842
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 693083842
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1061076547, i32 -513254106
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %270 = select i1 %cmp21.reload, i32 1908682085, i32 -1358510828
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %271 = load i32, i32* %a, align 4
  %272 = load i32, i32* %b, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %271, i32 %272)
  store i32 -1358510828, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum1, align 4
  store i32 -410928431, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %274 = sub i32 %273, -78966501
  %275 = add i32 %274, 2
  %276 = add i32 %275, -78966501
  %add26 = add nsw i32 %273, 2
  store i32 %276, i32* %a, align 4
  store i32 -606574350, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 832300699
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 832300699
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1229110786, i32 -1505826890
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 2056914483
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2056914483
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1330560905, i32 -1505826890
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %a, align 4
  %320 = load i32, i32* %m, align 4
  %321 = sub i32 0, %320
  %322 = add i32 0, %321
  %_ = sub i32 0, %320
  %323 = sub i32 %322, -718986951
  %324 = add i32 %323, 2
  %325 = add i32 %324, -718986951
  %gen = add i32 %322, 2
  %326 = sub i32 0, 776756582
  %327 = sub i32 %326, %320
  %328 = add i32 %327, 776756582
  %_28 = sub i32 0, %320
  %329 = add i32 %328, -913168307
  %330 = add i32 %329, 2
  %331 = sub i32 %330, -913168307
  %gen29 = add i32 %328, 2
  %332 = add i32 %320, -980020010
  %333 = sub i32 %332, 2
  %334 = sub i32 %333, -980020010
  %_30 = sub i32 %320, 2
  %gen31 = mul i32 %334, 2
  %335 = add i32 0, 355417615
  %336 = sub i32 %335, %320
  %337 = sub i32 %336, 355417615
  %_32 = sub i32 0, %320
  %338 = sub i32 0, %337
  %339 = sub i32 0, 2
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen33 = add i32 %337, 2
  %divalteredBB = sdiv i32 %320, 2
  %342 = sub i32 0, 1
  %343 = add i32 %divalteredBB, %342
  %_34 = sub i32 %divalteredBB, 1
  %gen35 = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %divalteredBB, %344
  %_36 = sub i32 %divalteredBB, 1
  %gen37 = mul i32 %345, 1
  %_38 = shl i32 %divalteredBB, 1
  %_39 = shl i32 %divalteredBB, 1
  %_40 = shl i32 %divalteredBB, 1
  %346 = sub i32 0, %divalteredBB
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %addalteredBB = add nsw i32 %divalteredBB, 1
  %cmpalteredBB = icmp slt i32 %319, %349
  store i32 -21685212, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %b, align 4
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %350, 269136803
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 269136803
  %_42 = sub i32 %350, %351
  %gen43 = mul i32 %354, %351
  %_44 = shl i32 %350, %351
  %355 = sub i32 0, %350
  %356 = add i32 0, %355
  %_45 = sub i32 0, %350
  %357 = sub i32 0, %356
  %358 = sub i32 0, %351
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen46 = add i32 %356, %351
  %361 = add i32 %350, -791990121
  %362 = sub i32 %361, %351
  %363 = sub i32 %362, -791990121
  %_47 = sub i32 %350, %351
  %gen48 = mul i32 %363, %351
  %remalteredBB = srem i32 %350, %351
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1769878701, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_53 = sub i32 0, %364
  %367 = add i32 %366, 1993879676
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1993879676
  %gen54 = add i32 %366, 1
  %370 = sub i32 %364, -877982756
  %371 = add i32 %370, 1
  %372 = add i32 %371, -877982756
  %incalteredBB = add nsw i32 %364, 1
  store i32 %372, i32* %i, align 4
  store i32 -1413491316, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %a, align 4
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %373, 1034482709
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 1034482709
  %_59 = sub i32 %373, %374
  %gen60 = mul i32 %377, %374
  %rem9alteredBB = srem i32 %373, %374
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 1910678637, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %sum2, align 4
  store i32 %378, i32* %sum2, align 4
  store i32 -1171360023, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %sum2, align 4
  %380 = load i32, i32* %a, align 4
  %381 = add i32 %380, -261986025
  %382 = sub i32 %381, 2
  %383 = sub i32 %382, -261986025
  %_69 = sub i32 %380, 2
  %gen70 = mul i32 %383, 2
  %384 = add i32 %380, 1462848495
  %385 = sub i32 %384, 2
  %386 = sub i32 %385, 1462848495
  %sub20alteredBB = sub nsw i32 %380, 2
  %cmp21alteredBB = icmp eq i32 %379, %386
  store i32 -498787449, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1229110786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB74, %for.end27, %for.inc25, %if.end24, %if.then22, %originalBBpart272, %originalBB68, %land.lhs.true, %for.end17, %for.inc15, %if.end14, %if.else12, %originalBBpart266, %originalBB64, %if.then11, %originalBBpart262, %originalBB58, %for.body8, %for.cond6, %for.end, %originalBBpart256, %originalBB52, %for.inc, %if.end, %if.else, %if.then, %originalBBpart250, %originalBB41, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
