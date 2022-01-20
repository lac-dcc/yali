; ModuleID = 'source-C-CXX/85/527.c'
source_filename = "source-C-CXX/85/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1082972936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1082972936, label %while.cond
    i32 -646393207, label %while.body
    i32 1005098811, label %if.then
    i32 925483164, label %if.else
    i32 1999332267, label %for.cond
    i32 -10528534, label %for.body
    i32 210329360, label %originalBB
    i32 -1155423412, label %originalBBpart2
    i32 -1421842637, label %for.inc
    i32 1827129034, label %originalBB30
    i32 -472027364, label %originalBBpart236
    i32 1297221076, label %for.end
    i32 2065058237, label %originalBB38
    i32 -65637468, label %originalBBpart247
    i32 380217874, label %for.cond6
    i32 1244195399, label %for.body8
    i32 -1475490941, label %if.then12
    i32 -1436302080, label %if.else13
    i32 706624769, label %originalBB49
    i32 572213670, label %originalBBpart262
    i32 -286750317, label %if.then19
    i32 812434832, label %if.else23
    i32 -1207700134, label %originalBB64
    i32 374468955, label %originalBBpart266
    i32 -242064557, label %for.inc27
    i32 1708228839, label %originalBB68
    i32 1227350096, label %originalBBpart276
    i32 -1798699641, label %for.end28
    i32 -2138506761, label %if.end
    i32 1483274829, label %originalBB78
    i32 1411964142, label %originalBBpart284
    i32 450263206, label %while.end
    i32 -565923468, label %originalBBalteredBB
    i32 1208452460, label %originalBB30alteredBB
    i32 58555794, label %originalBB38alteredBB
    i32 1635282213, label %originalBB49alteredBB
    i32 -1457997909, label %originalBB64alteredBB
    i32 -1093981752, label %originalBB68alteredBB
    i32 -668143330, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 -646393207, i32 450263206
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 1005098811, i32 925483164
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 60)
  store i32 -2138506761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1999332267, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %5, %6
  %7 = select i1 %cmp4, i32 -10528534, i32 1297221076
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 210329360, i32 -565923468
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 715290181
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 715290181
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1155423412, i32 -565923468
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1421842637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 750716243
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 750716243
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1827129034, i32 1208452460
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1397856366
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1397856366
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -472027364, i32 1208452460
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1999332267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2065058237, i32 58555794
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub = sub nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -698161552
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -698161552
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -65637468, i32 58555794
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 380217874, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %139, 0
  %140 = select i1 %cmp7, i32 1244195399, i32 -1798699641
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %141 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom9
  %142 = load i32, i32* %arrayidx10, align 4
  %143 = load i32, i32* %i, align 4
  %mul = mul nsw i32 3, %143
  %144 = sub i32 0, %142
  %145 = sub i32 0, %mul
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add = add nsw i32 %142, %mul
  %cmp11 = icmp sgt i32 %147, 60
  %148 = select i1 %cmp11, i32 -1475490941, i32 -1436302080
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -242064557, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1440880766
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1440880766
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 706624769, i32 1635282213
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %176 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom14
  %177 = load i32, i32* %arrayidx15, align 4
  %178 = load i32, i32* %i, align 4
  %mul16 = mul nsw i32 3, %178
  %179 = sub i32 0, %mul16
  %180 = sub i32 %177, %179
  %add17 = add nsw i32 %177, %mul16
  %cmp18 = icmp slt i32 %180, 57
  store i1 %cmp18, i1* %cmp18.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 572213670, i32 1635282213
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %207 = select i1 %cmp18.reload, i32 -286750317, i32 812434832
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %mul20 = mul nsw i32 3, %208
  %209 = add i32 57, -461819458
  %210 = sub i32 %209, %mul20
  %211 = sub i32 %210, -461819458
  %sub21 = sub nsw i32 57, %mul20
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 -1798699641, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1463042760
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1463042760
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1207700134, i32 -1457997909
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %227 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom24
  %228 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1326144352
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1326144352
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 374468955, i32 -1457997909
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1798699641, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 840865010
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 840865010
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1708228839, i32 -1093981752
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, -102276102
  %285 = add i32 %284, -1
  %286 = add i32 %285, -102276102
  %dec = add nsw i32 %283, -1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 980141410
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 980141410
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1227350096, i32 -1093981752
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 380217874, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -2138506761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 348842092
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 348842092
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1483274829, i32 -668143330
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %330 = add i32 %329, -2117113626
  %331 = add i32 %330, -1
  %332 = sub i32 %331, -2117113626
  %dec29 = add nsw i32 %329, -1
  store i32 %332, i32* %n, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1138728074
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1138728074
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1411964142, i32 -668143330
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1082972936, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %348 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 210329360, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %_ = shl i32 %349, 1
  %_31 = shl i32 %349, 1
  %350 = sub i32 %349, 117919180
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 117919180
  %_32 = sub i32 %349, 1
  %gen = mul i32 %352, 1
  %353 = sub i32 0, 214384
  %354 = sub i32 %353, %349
  %355 = add i32 %354, 214384
  %_33 = sub i32 0, %349
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen34 = add i32 %355, 1
  %358 = sub i32 0, %349
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %incalteredBB = add nsw i32 %349, 1
  store i32 %361, i32* %i, align 4
  store i32 1827129034, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %m, align 4
  %363 = sub i32 %362, 1705027376
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1705027376
  %_39 = sub i32 %362, 1
  %gen40 = mul i32 %365, 1
  %366 = sub i32 0, %362
  %367 = add i32 0, %366
  %_41 = sub i32 0, %362
  %368 = sub i32 %367, 1872664873
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1872664873
  %gen42 = add i32 %367, 1
  %371 = sub i32 %362, -1394608284
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1394608284
  %_43 = sub i32 %362, 1
  %gen44 = mul i32 %373, 1
  %_45 = shl i32 %362, 1
  %374 = sub i32 0, 1
  %375 = add i32 %362, %374
  %subalteredBB = sub nsw i32 %362, 1
  store i32 %375, i32* %i, align 4
  store i32 2065058237, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %376 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom14alteredBB
  %377 = load i32, i32* %arrayidx15alteredBB, align 4
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 3
  %380 = add i32 0, %379
  %_50 = sub i32 0, 3
  %381 = sub i32 %380, -793825908
  %382 = add i32 %381, %378
  %383 = add i32 %382, -793825908
  %gen51 = add i32 %380, %378
  %384 = sub i32 0, %378
  %385 = add i32 3, %384
  %_52 = sub i32 3, %378
  %gen53 = mul i32 %385, %378
  %386 = add i32 3, -623467517
  %387 = sub i32 %386, %378
  %388 = sub i32 %387, -623467517
  %_54 = sub i32 3, %378
  %gen55 = mul i32 %388, %378
  %389 = sub i32 0, -1031753854
  %390 = sub i32 %389, 3
  %391 = add i32 %390, -1031753854
  %_56 = sub i32 0, 3
  %392 = sub i32 0, %391
  %393 = sub i32 0, %378
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen57 = add i32 %391, %378
  %396 = sub i32 3, -200694200
  %397 = sub i32 %396, %378
  %398 = add i32 %397, -200694200
  %_58 = sub i32 3, %378
  %gen59 = mul i32 %398, %378
  %mul16alteredBB = mul nsw i32 3, %378
  %_60 = shl i32 %377, %mul16alteredBB
  %399 = sub i32 0, %377
  %400 = sub i32 0, %mul16alteredBB
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add17alteredBB = add nsw i32 %377, %mul16alteredBB
  %cmp18alteredBB = icmp slt i32 %402, 57
  store i32 706624769, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %403 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom24alteredBB
  %404 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  store i32 -1207700134, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %_69 = sub i32 0, %405
  %408 = sub i32 0, -1
  %409 = sub i32 %407, %408
  %gen70 = add i32 %407, -1
  %410 = sub i32 0, %405
  %411 = add i32 0, %410
  %_71 = sub i32 0, %405
  %412 = sub i32 0, -1
  %413 = sub i32 %411, %412
  %gen72 = add i32 %411, -1
  %414 = add i32 %405, 1596685351
  %415 = sub i32 %414, -1
  %416 = sub i32 %415, 1596685351
  %_73 = sub i32 %405, -1
  %gen74 = mul i32 %416, -1
  %417 = add i32 %405, 951027147
  %418 = add i32 %417, -1
  %419 = sub i32 %418, 951027147
  %decalteredBB = add nsw i32 %405, -1
  store i32 %419, i32* %i, align 4
  store i32 1708228839, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %n, align 4
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_79 = sub i32 0, %420
  %423 = sub i32 %422, -2043262462
  %424 = add i32 %423, -1
  %425 = add i32 %424, -2043262462
  %gen80 = add i32 %422, -1
  %426 = sub i32 0, -1
  %427 = add i32 %420, %426
  %_81 = sub i32 %420, -1
  %gen82 = mul i32 %427, -1
  %428 = add i32 %420, 587781715
  %429 = add i32 %428, -1
  %430 = sub i32 %429, 587781715
  %dec29alteredBB = add nsw i32 %420, -1
  store i32 %430, i32* %n, align 4
  store i32 1483274829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB78, %if.end, %for.end28, %originalBBpart276, %originalBB68, %for.inc27, %originalBBpart266, %originalBB64, %if.else23, %if.then19, %originalBBpart262, %originalBB49, %if.else13, %if.then12, %for.body8, %for.cond6, %originalBBpart247, %originalBB38, %for.end, %originalBBpart236, %originalBB30, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
