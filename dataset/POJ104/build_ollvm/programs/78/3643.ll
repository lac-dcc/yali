; ModuleID = 'source-C-CXX/78/3643.c'
source_filename = "source-C-CXX/78/3643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond20.reload.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %add9.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %switchVar = alloca i32
  store i32 388100046, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond20.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 388100046, label %while.cond
    i32 -33888696, label %originalBB
    i32 1622617015, label %originalBBpart2
    i32 228004227, label %while.body
    i32 1405255548, label %for.cond
    i32 266200725, label %originalBB29
    i32 -324797846, label %originalBBpart231
    i32 1913244590, label %for.body
    i32 -1168064985, label %for.inc
    i32 -1193785861, label %for.end
    i32 -707593436, label %originalBB33
    i32 -2064925647, label %originalBBpart235
    i32 -342529916, label %for.cond2
    i32 -344461082, label %for.body4
    i32 1895074302, label %while.cond5
    i32 850978656, label %while.body7
    i32 870598911, label %originalBB37
    i32 1124504058, label %originalBBpart245
    i32 -704612053, label %cond.true
    i32 846511853, label %cond.false
    i32 875139622, label %originalBB47
    i32 840615731, label %originalBBpart257
    i32 1400517376, label %cond.end
    i32 1935609967, label %while.cond10
    i32 -1584603641, label %originalBB59
    i32 -1430102765, label %originalBBpart261
    i32 1785272427, label %while.body13
    i32 -314400377, label %cond.true16
    i32 -1395634647, label %originalBB63
    i32 244692144, label %originalBBpart265
    i32 1499194244, label %cond.false17
    i32 -581907218, label %cond.end19
    i32 1030504066, label %originalBB67
    i32 1301168671, label %originalBBpart269
    i32 668597246, label %while.end
    i32 -1481125116, label %while.end22
    i32 -1734519263, label %for.end25
    i32 -586172232, label %originalBB71
    i32 210934725, label %originalBBpart273
    i32 460927469, label %while.end28
    i32 1499134490, label %originalBBalteredBB
    i32 383907229, label %originalBB29alteredBB
    i32 -495653053, label %originalBB33alteredBB
    i32 -620243997, label %originalBB37alteredBB
    i32 -775747678, label %originalBB47alteredBB
    i32 1787395802, label %originalBB59alteredBB
    i32 -1355466594, label %originalBB63alteredBB
    i32 1117268356, label %originalBB67alteredBB
    i32 -1730638064, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %25 = select i1 %23, i32 -33888696, i32 1499134490
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -722253631
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -722253631
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1622617015, i32 1499134490
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 228004227, i32 460927469
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1405255548, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1470980532
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1470980532
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 266200725, i32 383907229
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %70, 300
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -324797846, i32 383907229
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %97 = select i1 %cmp1.reload, i32 1913244590, i32 -1193785861
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1168064985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 75813600
  %101 = add i32 %100, 1
  %102 = add i32 %101, 75813600
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 1405255548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1754017553
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1754017553
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -707593436, i32 -495653053
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  store i32 %130, i32* %s, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2064925647, i32 -495653053
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -342529916, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %145 = load i32, i32* %s, align 4
  %cmp3 = icmp sge i32 %145, 1
  %146 = select i1 %cmp3, i32 -344461082, i32 -1734519263
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  store i32 %147, i32* %t, align 4
  %148 = load i32, i32* %s, align 4
  %149 = sub i32 %148, -190972958
  %150 = add i32 %149, -1
  %151 = add i32 %150, -190972958
  %dec = add nsw i32 %148, -1
  store i32 %151, i32* %s, align 4
  store i32 1895074302, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %152 = load i32, i32* %t, align 4
  %cmp6 = icmp sgt i32 %152, 0
  %153 = select i1 %cmp6, i32 850978656, i32 -1481125116
  store i32 %153, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1139627604
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1139627604
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 870598911, i32 -620243997
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 1, %170
  %add = add nsw i32 1, %169
  %172 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %171, %172
  store i1 %cmp8, i1* %cmp8.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1093938462
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1093938462
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1124504058, i32 -620243997
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %200 = select i1 %cmp8.reload, i32 -704612053, i32 846511853
  store i32 %200, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  store i32 1400517376, i32* %switchVar
  store i32 1, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -223899997
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -223899997
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 875139622, i32 -775747678
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, 1769336540
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1769336540
  %add9 = add nsw i32 %228, 1
  store i32 %231, i32* %add9.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -2144789308
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2144789308
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 840615731, i32 -775747678
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1400517376, i32* %switchVar
  %add9.reload = load volatile i32, i32* %add9.reg2mem
  store i32 %add9.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %i, align 4
  store i32 1935609967, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1936541980
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1936541980
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1584603641, i32 1787395802
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %274 to i64
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom11
  %275 = load i32, i32* %arrayidx12, align 4
  %tobool = icmp ne i32 %275, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -731282663
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -731282663
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1430102765, i32 1787395802
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %291 = select i1 %tobool.reload, i32 1785272427, i32 668597246
  store i32 %291, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 1, -1060558298
  %294 = add i32 %293, %292
  %295 = sub i32 %294, -1060558298
  %add14 = add nsw i32 1, %292
  %296 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %295, %296
  %297 = select i1 %cmp15, i32 -314400377, i32 1499194244
  store i32 %297, i32* %switchVar
  br label %loopEnd

cond.true16:                                      ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -378296009
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -378296009
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1395634647, i32 -1355466594
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1561882809
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1561882809
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 244692144, i32 -1355466594
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -581907218, i32* %switchVar
  store i32 1, i32* %cond20.reg2mem
  br label %loopEnd

cond.false17:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %add18 = add nsw i32 %340, 1
  store i32 -581907218, i32* %switchVar
  store i32 %342, i32* %cond20.reg2mem
  br label %loopEnd

cond.end19:                                       ; preds = %loopEntry
  %cond20.reload = load i32, i32* %cond20.reg2mem
  store i32 %cond20.reload, i32* %cond20.reload.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1030504066, i32 1117268356
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %cond20.reload.reload = load volatile i32, i32* %cond20.reload.reg2mem
  store i32 %cond20.reload.reload, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1301168671, i32 1117268356
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1935609967, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %371 = load i32, i32* %t, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, -1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %dec21 = add nsw i32 %371, -1
  store i32 %375, i32* %t, align 4
  store i32 1895074302, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %376 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  store i32 -342529916, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -586172232, i32 -1730638064
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
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
  %417 = select i1 %415, i32 210934725, i32 -1730638064
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 388100046, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %418, 0
  store i32 -33888696, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp sle i32 %419, 300
  store i32 266200725, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %420 = load i32, i32* %n, align 4
  store i32 %420, i32* %s, align 4
  store i32 -707593436, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, 1220396781
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1220396781
  %_ = sub i32 0, 1
  %425 = sub i32 0, %421
  %426 = sub i32 %424, %425
  %gen = add i32 %424, %421
  %427 = sub i32 1, 399974340
  %428 = sub i32 %427, %421
  %429 = add i32 %428, 399974340
  %_38 = sub i32 1, %421
  %gen39 = mul i32 %429, %421
  %430 = add i32 0, 894674772
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 894674772
  %_40 = sub i32 0, 1
  %433 = sub i32 %432, -1778218101
  %434 = add i32 %433, %421
  %435 = add i32 %434, -1778218101
  %gen41 = add i32 %432, %421
  %436 = sub i32 0, 1
  %437 = add i32 0, %436
  %_42 = sub i32 0, 1
  %438 = sub i32 0, %421
  %439 = sub i32 %437, %438
  %gen43 = add i32 %437, %421
  %440 = sub i32 0, 1
  %441 = sub i32 0, %421
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %addalteredBB = add nsw i32 1, %421
  %444 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp sgt i32 %443, %444
  store i32 870598911, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %_48 = shl i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %_49 = sub i32 %445, 1
  %gen50 = mul i32 %447, 1
  %448 = sub i32 0, %445
  %449 = add i32 0, %448
  %_51 = sub i32 0, %445
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen52 = add i32 %449, 1
  %454 = sub i32 0, 1
  %455 = add i32 %445, %454
  %_53 = sub i32 %445, 1
  %gen54 = mul i32 %455, 1
  %_55 = shl i32 %445, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %445, %456
  %add9alteredBB = add nsw i32 %445, 1
  store i32 875139622, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %458 to i64
  %arrayidx12alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %459 = load i32, i32* %arrayidx12alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %459, 0
  store i32 -1584603641, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1395634647, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %cond20.reload.reload76 = load volatile i32, i32* %cond20.reload.reg2mem
  store i32 %cond20.reload.reload76, i32* %i, align 4
  store i32 1030504066, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  %call27alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 -586172232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %for.end25, %while.end22, %while.end, %originalBBpart269, %originalBB67, %cond.end19, %cond.false17, %originalBBpart265, %originalBB63, %cond.true16, %while.body13, %originalBBpart261, %originalBB59, %while.cond10, %cond.end, %originalBBpart257, %originalBB47, %cond.false, %cond.true, %originalBBpart245, %originalBB37, %while.body7, %while.cond5, %for.body4, %for.cond2, %originalBBpart235, %originalBB33, %for.end, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
