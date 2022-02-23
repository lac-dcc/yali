; ModuleID = 'source-C-CXX/93/2684.c'
source_filename = "source-C-CXX/93/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %e = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1533691744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1533691744, label %for.cond
    i32 265340811, label %for.body
    i32 884016201, label %originalBB
    i32 -2137938209, label %originalBBpart2
    i32 1231114892, label %if.then
    i32 1611445317, label %originalBB64
    i32 1433760270, label %originalBBpart274
    i32 -1905156493, label %if.end
    i32 2085641924, label %originalBB76
    i32 -1856067599, label %originalBBpart278
    i32 -1815038033, label %for.inc
    i32 -1665445902, label %for.end
    i32 -12330210, label %originalBB80
    i32 -880856490, label %originalBBpart282
    i32 -1815492626, label %for.cond11
    i32 322390047, label %originalBB84
    i32 1913532571, label %originalBBpart286
    i32 1844800192, label %for.body13
    i32 -5298102, label %originalBB88
    i32 -1546572321, label %originalBBpart290
    i32 682544159, label %for.cond14
    i32 -1844267705, label %for.body16
    i32 -676290295, label %if.then22
    i32 -1785158417, label %if.end33
    i32 -559571014, label %for.inc34
    i32 -522226861, label %originalBB92
    i32 -509543438, label %originalBBpart297
    i32 -1073007848, label %for.end36
    i32 -1049736654, label %originalBB99
    i32 -184714976, label %originalBBpart2101
    i32 -2072210291, label %for.inc37
    i32 431714971, label %for.end39
    i32 295664666, label %originalBB103
    i32 1770429404, label %originalBBpart2105
    i32 -1327287290, label %for.cond40
    i32 193585226, label %for.body43
    i32 -1204101681, label %for.inc47
    i32 2023462880, label %for.end49
    i32 -1318012532, label %originalBBalteredBB
    i32 1911841856, label %originalBB64alteredBB
    i32 89766925, label %originalBB76alteredBB
    i32 -573977792, label %originalBB80alteredBB
    i32 -1776153127, label %originalBB84alteredBB
    i32 51947982, label %originalBB88alteredBB
    i32 -1993686722, label %originalBB92alteredBB
    i32 -509422053, label %originalBB99alteredBB
    i32 978456942, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 265340811, i32 -1665445902
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -436411437
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -436411437
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 884016201, i32 -1318012532
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %24 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %24 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %idxprom3
  %25 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %25, 2
  store i32 %rem, i32* %a, align 4
  %26 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %26, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -758989993
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -758989993
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2137938209, i32 -1318012532
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %42 = select i1 %cmp5.reload, i32 1231114892, i32 -1905156493
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -2121497459
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2121497459
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1611445317, i32 1911841856
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %70 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %71 = load i32, i32* %arrayidx7, align 4
  %72 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  store i32 %71, i32* %arrayidx9, align 4
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, 1073968192
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1073968192
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 516966381
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 516966381
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1433760270, i32 1911841856
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1905156493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1398315391
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1398315391
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2085641924, i32 89766925
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1856067599, i32 89766925
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1815038033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc10 = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  store i32 -1533691744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -12330210, i32 -573977792
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -880856490, i32 -573977792
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1815492626, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 322390047, i32 -1776153127
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  %217 = load i32, i32* %j, align 4
  %cmp12 = icmp sle i32 %216, %217
  store i1 %cmp12, i1* %cmp12.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 479177963
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 479177963
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1913532571, i32 -1776153127
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %233 = select i1 %cmp12.reload, i32 1844800192, i32 431714971
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -668856827
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -668856827
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -5298102, i32 51947982
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -83453131
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -83453131
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1546572321, i32 51947982
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 682544159, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %m, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %sub = sub nsw i32 %277, %278
  %cmp15 = icmp slt i32 %276, %280
  %281 = select i1 %cmp15, i32 -1844267705, i32 -1073007848
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %282 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17
  %283 = load i32, i32* %arrayidx18, align 4
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, 1518234324
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1518234324
  %add = add nsw i32 %284, 1
  %idxprom19 = sext i32 %287 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %288 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %283, %288
  %289 = select i1 %cmp21, i32 -676290295, i32 -1785158417
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, -1635097382
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1635097382
  %add23 = add nsw i32 %290, 1
  %idxprom24 = sext i32 %293 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %294 = load i32, i32* %arrayidx25, align 4
  store i32 %294, i32* %e, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %295 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %296 = load i32, i32* %arrayidx27, align 4
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add28 = add nsw i32 %297, 1
  %idxprom29 = sext i32 %301 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  store i32 %296, i32* %arrayidx30, align 4
  %302 = load i32, i32* %e, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %303 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  store i32 %302, i32* %arrayidx32, align 4
  store i32 -1785158417, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -559571014, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -522226861, i32 -1993686722
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc35 = add nsw i32 %330, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1126951931
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1126951931
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -509543438, i32 -1993686722
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 682544159, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1049736654, i32 -509422053
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -184714976, i32 -509422053
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2072210291, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %401 = add i32 %400, -148620488
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -148620488
  %inc38 = add nsw i32 %400, 1
  store i32 %403, i32* %m, align 4
  store i32 -1815492626, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 295664666, i32 978456942
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1896319701
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1896319701
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1770429404, i32 978456942
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1327287290, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %j, align 4
  %435 = add i32 %434, 1137549138
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1137549138
  %sub41 = sub nsw i32 %434, 1
  %cmp42 = icmp slt i32 %433, %437
  %438 = select i1 %cmp42, i32 193585226, i32 2023462880
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %439 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom44
  %440 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  store i32 -1204101681, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc48 = add nsw i32 %441, 1
  store i32 %445, i32* %i, align 4
  store i32 -1327287290, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub50 = sub nsw i32 %446, 1
  %idxprom51 = sext i32 %448 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom51
  %449 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %449)
  store i32 0, i32* %retval, align 4
  %450 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %450)
  %451 = load i32, i32* %retval, align 4
  ret i32 %451

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %452 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %453 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %453 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom3alteredBB
  %454 = load i32, i32* %arrayidx4alteredBB, align 4
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %_ = sub i32 0, %454
  %457 = sub i32 %456, -1104232399
  %458 = add i32 %457, 2
  %459 = add i32 %458, -1104232399
  %gen = add i32 %456, 2
  %460 = sub i32 0, 2
  %461 = add i32 %454, %460
  %_54 = sub i32 %454, 2
  %gen55 = mul i32 %461, 2
  %_56 = shl i32 %454, 2
  %_57 = shl i32 %454, 2
  %462 = sub i32 0, 2
  %463 = add i32 %454, %462
  %_58 = sub i32 %454, 2
  %gen59 = mul i32 %463, 2
  %464 = add i32 0, -597096006
  %465 = sub i32 %464, %454
  %466 = sub i32 %465, -597096006
  %_60 = sub i32 0, %454
  %467 = add i32 %466, 1629736435
  %468 = add i32 %467, 2
  %469 = sub i32 %468, 1629736435
  %gen61 = add i32 %466, 2
  %470 = add i32 0, -828690897
  %471 = sub i32 %470, %454
  %472 = sub i32 %471, -828690897
  %_62 = sub i32 0, %454
  %473 = sub i32 0, 2
  %474 = sub i32 %472, %473
  %gen63 = add i32 %472, 2
  %remalteredBB = srem i32 %454, 2
  store i32 %remalteredBB, i32* %a, align 4
  %475 = load i32, i32* %a, align 4
  %cmp5alteredBB = icmp eq i32 %475, 1
  store i32 884016201, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %476 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom6alteredBB
  %477 = load i32, i32* %arrayidx7alteredBB, align 4
  %478 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %478 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8alteredBB
  store i32 %477, i32* %arrayidx9alteredBB, align 4
  %479 = load i32, i32* %j, align 4
  %_65 = shl i32 %479, 1
  %480 = sub i32 %479, 1805585898
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1805585898
  %_66 = sub i32 %479, 1
  %gen67 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %479, %483
  %_68 = sub i32 %479, 1
  %gen69 = mul i32 %484, 1
  %485 = sub i32 0, %479
  %486 = add i32 0, %485
  %_70 = sub i32 0, %479
  %487 = sub i32 %486, -651816064
  %488 = add i32 %487, 1
  %489 = add i32 %488, -651816064
  %gen71 = add i32 %486, 1
  %_72 = shl i32 %479, 1
  %490 = add i32 %479, 2038188946
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 2038188946
  %incalteredBB = add nsw i32 %479, 1
  store i32 %492, i32* %j, align 4
  store i32 1611445317, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 2085641924, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -12330210, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %m, align 4
  %494 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp sle i32 %493, %494
  store i32 322390047, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -5298102, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %_93 = shl i32 %495, 1
  %496 = add i32 %495, 1833363307
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1833363307
  %_94 = sub i32 %495, 1
  %gen95 = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %495, %499
  %inc35alteredBB = add nsw i32 %495, 1
  store i32 %500, i32* %i, align 4
  store i32 -522226861, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1049736654, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 295664666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc47, %for.body43, %for.cond40, %originalBBpart2105, %originalBB103, %for.end39, %for.inc37, %originalBBpart2101, %originalBB99, %for.end36, %originalBBpart297, %originalBB92, %for.inc34, %if.end33, %if.then22, %for.body16, %for.cond14, %originalBBpart290, %originalBB88, %for.body13, %originalBBpart286, %originalBB84, %for.cond11, %originalBBpart282, %originalBB80, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB64, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
