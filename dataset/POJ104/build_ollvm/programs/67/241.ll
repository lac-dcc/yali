; ModuleID = 'source-C-CXX/67/241.c'
source_filename = "source-C-CXX/67/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %a4 = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 6, i32* %s, align 4
  %switchVar = alloca i32
  store i32 66283813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 66283813, label %for.cond
    i32 2093937199, label %for.body
    i32 1295283115, label %for.cond1
    i32 -1508567435, label %for.body3
    i32 -95185282, label %for.cond10
    i32 -748444157, label %originalBB
    i32 -1223459365, label %originalBBpart2
    i32 -2122844640, label %for.body13
    i32 598499721, label %if.then
    i32 354368670, label %if.end
    i32 1067208379, label %for.inc
    i32 -1300902847, label %originalBB40
    i32 274958934, label %originalBBpart254
    i32 1687836610, label %for.end
    i32 -1572940359, label %for.cond16
    i32 -1466848451, label %originalBB56
    i32 577821247, label %originalBBpart258
    i32 -1933424227, label %for.body19
    i32 331202838, label %if.then23
    i32 759901144, label %if.end24
    i32 -1841486959, label %originalBB60
    i32 1276908280, label %originalBBpart262
    i32 380960833, label %for.inc25
    i32 -326316784, label %for.end27
    i32 -414061646, label %originalBB64
    i32 -1095637676, label %originalBBpart266
    i32 -349135027, label %land.lhs.true
    i32 -259922953, label %originalBB68
    i32 14631138, label %originalBBpart270
    i32 71903, label %if.then32
    i32 -1604421139, label %originalBB72
    i32 -2090819259, label %originalBBpart274
    i32 -1612937493, label %if.end34
    i32 -400366514, label %for.inc35
    i32 1174936969, label %originalBB76
    i32 1347752925, label %originalBBpart283
    i32 185296257, label %for.end36
    i32 1637132113, label %for.inc37
    i32 2131756321, label %for.end39
    i32 -1225662609, label %originalBB85
    i32 -529292348, label %originalBBpart287
    i32 -2080315693, label %originalBBalteredBB
    i32 -64118799, label %originalBB40alteredBB
    i32 1633860299, label %originalBB56alteredBB
    i32 -1255244404, label %originalBB60alteredBB
    i32 -1340687914, label %originalBB64alteredBB
    i32 -992720192, label %originalBB68alteredBB
    i32 1958156065, label %originalBB72alteredBB
    i32 -1375729035, label %originalBB76alteredBB
    i32 26981641, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2093937199, i32 2131756321
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %i1, align 4
  store i32 1295283115, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i1, align 4
  %4 = load i32, i32* %s, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1508567435, i32 185296257
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %s, align 4
  %7 = load i32, i32* %i1, align 4
  %8 = add i32 %6, -362345118
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -362345118
  %sub = sub nsw i32 %6, %7
  store i32 %10, i32* %i2, align 4
  %11 = load i32, i32* %i1, align 4
  %conv = sitofp i32 %11 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  store i32 %conv6, i32* %t, align 4
  %12 = load i32, i32* %i2, align 4
  %conv7 = sitofp i32 %12 to double
  %call8 = call double @sqrt(double %conv7) #3
  %conv9 = fptosi double %call8 to i32
  store i32 %conv9, i32* %p, align 4
  store i32 2, i32* %a4, align 4
  store i32 -95185282, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 781899108
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 781899108
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -748444157, i32 -2080315693
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %a4, align 4
  %41 = load i32, i32* %t, align 4
  %cmp11 = icmp sle i32 %40, %41
  store i1 %cmp11, i1* %cmp11.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1423224046
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1423224046
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1223459365, i32 -2080315693
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %57 = select i1 %cmp11.reload, i32 -2122844640, i32 1687836610
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i1, align 4
  %59 = load i32, i32* %a4, align 4
  %rem = srem i32 %58, %59
  %cmp14 = icmp eq i32 %rem, 0
  %60 = select i1 %cmp14, i32 598499721, i32 354368670
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1687836610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1067208379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -234662896
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -234662896
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1300902847, i32 -64118799
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %76 = load i32, i32* %a4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %a4, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 274958934, i32 -64118799
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -95185282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 -1572940359, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1733127034
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1733127034
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1466848451, i32 1633860299
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %123 = load i32, i32* %p, align 4
  %cmp17 = icmp sle i32 %122, %123
  store i1 %cmp17, i1* %cmp17.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 577821247, i32 1633860299
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %138 = select i1 %cmp17.reload, i32 -1933424227, i32 -326316784
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i2, align 4
  %140 = load i32, i32* %b, align 4
  %rem20 = srem i32 %139, %140
  %cmp21 = icmp eq i32 %rem20, 0
  %141 = select i1 %cmp21, i32 331202838, i32 759901144
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -326316784, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 277017234
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 277017234
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1841486959, i32 -1255244404
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 726731190
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 726731190
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1276908280, i32 -1255244404
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 380960833, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %172 = load i32, i32* %b, align 4
  %173 = sub i32 %172, -674304184
  %174 = add i32 %173, 1
  %175 = add i32 %174, -674304184
  %inc26 = add nsw i32 %172, 1
  store i32 %175, i32* %b, align 4
  store i32 -1572940359, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1678693152
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1678693152
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -414061646, i32 -1340687914
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %191 = load i32, i32* %a4, align 4
  %192 = load i32, i32* %t, align 4
  %cmp28 = icmp sgt i32 %191, %192
  store i1 %cmp28, i1* %cmp28.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 961730733
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 961730733
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1095637676, i32 -1340687914
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %208 = select i1 %cmp28.reload, i32 -349135027, i32 -1612937493
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 970044287
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 970044287
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
  %235 = select i1 %233, i32 -259922953, i32 -992720192
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %237 = load i32, i32* %p, align 4
  %cmp30 = icmp sgt i32 %236, %237
  store i1 %cmp30, i1* %cmp30.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1638534685
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1638534685
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 14631138, i32 -992720192
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %253 = select i1 %cmp30.reload, i32 71903, i32 -1612937493
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1515013508
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1515013508
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1604421139, i32 1958156065
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %281 = load i32, i32* %s, align 4
  %282 = load i32, i32* %i1, align 4
  %283 = load i32, i32* %i2, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %281, i32 %282, i32 %283)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -2090819259, i32 1958156065
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 185296257, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -400366514, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -700653437
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -700653437
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1174936969, i32 -1375729035
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i1, align 4
  %326 = add i32 %325, -320061469
  %327 = add i32 %326, 2
  %328 = sub i32 %327, -320061469
  %add = add nsw i32 %325, 2
  store i32 %328, i32* %i1, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1608588585
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1608588585
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1347752925, i32 -1375729035
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1295283115, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1637132113, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %356 = load i32, i32* %s, align 4
  %357 = sub i32 0, 2
  %358 = sub i32 %356, %357
  %add38 = add nsw i32 %356, 2
  store i32 %358, i32* %s, align 4
  store i32 66283813, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1225662609, i32 26981641
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -529292348, i32 26981641
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %a4, align 4
  %400 = load i32, i32* %t, align 4
  %cmp11alteredBB = icmp sle i32 %399, %400
  store i32 -748444157, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %a4, align 4
  %_ = shl i32 %401, 1
  %_41 = shl i32 %401, 1
  %402 = sub i32 0, 395031717
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 395031717
  %_42 = sub i32 0, %401
  %405 = add i32 %404, -220751586
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -220751586
  %gen = add i32 %404, 1
  %408 = add i32 0, -1033757276
  %409 = sub i32 %408, %401
  %410 = sub i32 %409, -1033757276
  %_43 = sub i32 0, %401
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen44 = add i32 %410, 1
  %_45 = shl i32 %401, 1
  %413 = sub i32 0, 1
  %414 = add i32 %401, %413
  %_46 = sub i32 %401, 1
  %gen47 = mul i32 %414, 1
  %_48 = shl i32 %401, 1
  %415 = add i32 %401, -1955364419
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1955364419
  %_49 = sub i32 %401, 1
  %gen50 = mul i32 %417, 1
  %418 = add i32 %401, -72294880
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -72294880
  %_51 = sub i32 %401, 1
  %gen52 = mul i32 %420, 1
  %421 = sub i32 0, %401
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %incalteredBB = add nsw i32 %401, 1
  store i32 %424, i32* %a4, align 4
  store i32 -1300902847, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %426 = load i32, i32* %p, align 4
  %cmp17alteredBB = icmp sle i32 %425, %426
  store i32 -1466848451, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1841486959, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %a4, align 4
  %428 = load i32, i32* %t, align 4
  %cmp28alteredBB = icmp sgt i32 %427, %428
  store i32 -414061646, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %b, align 4
  %430 = load i32, i32* %p, align 4
  %cmp30alteredBB = icmp sgt i32 %429, %430
  store i32 -259922953, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %s, align 4
  %432 = load i32, i32* %i1, align 4
  %433 = load i32, i32* %i2, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %431, i32 %432, i32 %433)
  store i32 -1604421139, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i1, align 4
  %_77 = shl i32 %434, 2
  %435 = sub i32 0, 2
  %436 = add i32 %434, %435
  %_78 = sub i32 %434, 2
  %gen79 = mul i32 %436, 2
  %437 = sub i32 0, -1180189931
  %438 = sub i32 %437, %434
  %439 = add i32 %438, -1180189931
  %_80 = sub i32 0, %434
  %440 = add i32 %439, -483151880
  %441 = add i32 %440, 2
  %442 = sub i32 %441, -483151880
  %gen81 = add i32 %439, 2
  %443 = sub i32 0, 2
  %444 = sub i32 %434, %443
  %addalteredBB = add nsw i32 %434, 2
  store i32 %444, i32* %i1, align 4
  store i32 1174936969, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1225662609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB85, %for.end39, %for.inc37, %for.end36, %originalBBpart283, %originalBB76, %for.inc35, %if.end34, %originalBBpart274, %originalBB72, %if.then32, %originalBBpart270, %originalBB68, %land.lhs.true, %originalBBpart266, %originalBB64, %for.end27, %for.inc25, %originalBBpart262, %originalBB60, %if.end24, %if.then23, %for.body19, %originalBBpart258, %originalBB56, %for.cond16, %for.end, %originalBBpart254, %originalBB40, %for.inc, %if.end, %if.then, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
