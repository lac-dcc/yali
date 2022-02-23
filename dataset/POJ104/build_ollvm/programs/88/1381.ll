; ModuleID = 'source-C-CXX/88/1381.c'
source_filename = "source-C-CXX/88/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %k = alloca [100000 x i32], align 16
  %N = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  %x = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %j, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %N)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1608846341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1608846341, label %for.cond
    i32 1983505450, label %for.body
    i32 48492725, label %originalBB
    i32 -407336260, label %originalBBpart2
    i32 -1932507532, label %land.lhs.true
    i32 1182646517, label %if.then
    i32 1046795, label %originalBB42
    i32 1805687397, label %originalBBpart252
    i32 410293784, label %if.else
    i32 -135162, label %if.end
    i32 594844616, label %originalBB54
    i32 -903298578, label %originalBBpart256
    i32 1284411902, label %for.inc
    i32 484125093, label %for.end
    i32 -576871695, label %for.cond7
    i32 -1795089265, label %for.body9
    i32 -2028033702, label %for.cond10
    i32 1391045054, label %for.body12
    i32 1698466959, label %originalBB58
    i32 -186051547, label %originalBBpart260
    i32 -1139007686, label %if.then16
    i32 840040420, label %if.end19
    i32 -1643290491, label %for.inc20
    i32 -361890120, label %for.end22
    i32 -193722477, label %for.inc23
    i32 1015122519, label %for.end25
    i32 -993944394, label %originalBB62
    i32 -427029763, label %originalBBpart264
    i32 -1713460705, label %for.cond26
    i32 -759039344, label %originalBB66
    i32 2039906886, label %originalBBpart268
    i32 1666588900, label %for.body29
    i32 1381559052, label %if.then35
    i32 1032773126, label %if.else37
    i32 -933560069, label %if.end38
    i32 -701998419, label %for.inc39
    i32 1677703513, label %for.end41
    i32 -1090049888, label %originalBBalteredBB
    i32 -56443612, label %originalBB42alteredBB
    i32 990759525, label %originalBB54alteredBB
    i32 1100431783, label %originalBB58alteredBB
    i32 1861570364, label %originalBB62alteredBB
    i32 -40364427, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %cmp = icmp sle i64 %0, 100000
  %1 = select i1 %cmp, i32 1983505450, i32 484125093
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -892153698
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -892153698
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 48492725, i32 -1090049888
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %17
  %18 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %18
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %19 = load i64, i64* %i, align 8
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %19
  %20 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %20, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -407336260, i32 -1090049888
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -1932507532, i32 410293784
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %48
  %49 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %49, 0
  %50 = select i1 %cmp6, i32 1182646517, i32 410293784
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1479126709
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1479126709
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1046795, i32 -56443612
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %66 = load i64, i64* %i, align 8
  %67 = add i64 %66, 4514732270004745280
  %68 = sub i64 %67, 1
  %69 = sub i64 %68, 4514732270004745280
  %sub = sub nsw i64 %66, 1
  store i64 %69, i64* %x, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1705818829
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1705818829
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 1805687397, i32 -56443612
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 484125093, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -135162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -267739335
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -267739335
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 594844616, i32 990759525
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1650656460
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1650656460
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -903298578, i32 990759525
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1284411902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i64, i64* %i, align 8
  %140 = add i64 %139, -2913704900953106021
  %141 = add i64 %140, 1
  %142 = sub i64 %141, -2913704900953106021
  %inc = add nsw i64 %139, 1
  store i64 %142, i64* %i, align 8
  store i32 -1608846341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -576871695, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %143 = load i64, i64* %i, align 8
  %144 = load i64, i64* %x, align 8
  %cmp8 = icmp sle i64 %143, %144
  %145 = select i1 %cmp8, i32 -1795089265, i32 1015122519
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i64 0, i64* %n, align 8
  store i32 -2028033702, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %146 = load i64, i64* %n, align 8
  %147 = load i64, i64* %N, align 8
  %cmp11 = icmp slt i64 %146, %147
  %148 = select i1 %cmp11, i32 1391045054, i32 -361890120
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1698466959, i32 1100431783
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %163 = load i64, i64* %i, align 8
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %163
  %164 = load i32, i32* %arrayidx13, align 4
  %conv = sext i32 %164 to i64
  %165 = load i64, i64* %n, align 8
  %cmp14 = icmp eq i64 %conv, %165
  store i1 %cmp14, i1* %cmp14.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1159123500
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1159123500
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -186051547, i32 1100431783
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %193 = select i1 %cmp14.reload, i32 -1139007686, i32 840040420
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %194 = load i64, i64* %n, align 8
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %194
  %195 = load i32, i32* %arrayidx17, align 4
  %196 = sub i32 %195, 1840845015
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1840845015
  %inc18 = add nsw i32 %195, 1
  store i32 %198, i32* %arrayidx17, align 4
  store i32 840040420, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1643290491, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %199 = load i64, i64* %n, align 8
  %200 = sub i64 0, 1
  %201 = sub i64 %199, %200
  %inc21 = add nsw i64 %199, 1
  store i64 %201, i64* %n, align 8
  store i32 -2028033702, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -193722477, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %202 = load i64, i64* %i, align 8
  %203 = add i64 %202, 5931530355625047291
  %204 = add i64 %203, 1
  %205 = sub i64 %204, 5931530355625047291
  %inc24 = add nsw i64 %202, 1
  store i64 %205, i64* %i, align 8
  store i32 -576871695, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -2123179768
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2123179768
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -993944394, i32 1861570364
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i64 0, i64* %n, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -427029763, i32 1861570364
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1713460705, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -2107529126
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -2107529126
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -759039344, i32 -40364427
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %286 = load i64, i64* %n, align 8
  %287 = load i64, i64* %N, align 8
  %cmp27 = icmp slt i64 %286, %287
  store i1 %cmp27, i1* %cmp27.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 807236543
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 807236543
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2039906886, i32 -40364427
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %303 = select i1 %cmp27.reload, i32 1666588900, i32 1677703513
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %304 = load i64, i64* %n, align 8
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %304
  %305 = load i32, i32* %arrayidx30, align 4
  %conv31 = sext i32 %305 to i64
  %306 = load i64, i64* %N, align 8
  %307 = add i64 %306, 8991942689059810529
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, 8991942689059810529
  %sub32 = sub nsw i64 %306, 1
  %cmp33 = icmp eq i64 %conv31, %309
  %310 = select i1 %cmp33, i32 1381559052, i32 1032773126
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %311 = load i64, i64* %n, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %311)
  store i32 -933560069, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  store i32 -933560069, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -701998419, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %312 = load i64, i64* %n, align 8
  %313 = add i64 %312, -6246055508309809307
  %314 = add i64 %313, 1
  %315 = sub i64 %314, -6246055508309809307
  %inc40 = add nsw i64 %312, 1
  store i64 %315, i64* %n, align 8
  store i32 -1713460705, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %316
  %317 = load i64, i64* %i, align 8
  %arrayidx1alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %317
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  %318 = load i64, i64* %i, align 8
  %arrayidx3alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %318
  %319 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %319, 0
  store i32 48492725, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %320 = load i64, i64* %i, align 8
  %321 = add i64 %320, -4112962654457352146
  %322 = sub i64 %321, 1
  %323 = sub i64 %322, -4112962654457352146
  %_ = sub i64 %320, 1
  %gen = mul i64 %323, 1
  %_43 = shl i64 %320, 1
  %324 = add i64 0, -5994193990062331506
  %325 = sub i64 %324, %320
  %326 = sub i64 %325, -5994193990062331506
  %_44 = sub i64 0, %320
  %327 = sub i64 %326, 3043794769064268417
  %328 = add i64 %327, 1
  %329 = add i64 %328, 3043794769064268417
  %gen45 = add i64 %326, 1
  %_46 = shl i64 %320, 1
  %330 = sub i64 0, -4562277600312004212
  %331 = sub i64 %330, %320
  %332 = add i64 %331, -4562277600312004212
  %_47 = sub i64 0, %320
  %333 = sub i64 %332, 260012106996181815
  %334 = add i64 %333, 1
  %335 = add i64 %334, 260012106996181815
  %gen48 = add i64 %332, 1
  %336 = sub i64 0, %320
  %337 = add i64 0, %336
  %_49 = sub i64 0, %320
  %338 = sub i64 0, 1
  %339 = sub i64 %337, %338
  %gen50 = add i64 %337, 1
  %340 = sub i64 0, 1
  %341 = add i64 %320, %340
  %subalteredBB = sub nsw i64 %320, 1
  store i64 %341, i64* %x, align 8
  store i32 1046795, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 594844616, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %342 = load i64, i64* %i, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %342
  %343 = load i32, i32* %arrayidx13alteredBB, align 4
  %convalteredBB = sext i32 %343 to i64
  %344 = load i64, i64* %n, align 8
  %cmp14alteredBB = icmp eq i64 %convalteredBB, %344
  store i32 1698466959, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %n, align 8
  store i32 -993944394, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %345 = load i64, i64* %n, align 8
  %346 = load i64, i64* %N, align 8
  %cmp27alteredBB = icmp slt i64 %345, %346
  store i32 -759039344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.else37, %if.then35, %for.body29, %originalBBpart268, %originalBB66, %for.cond26, %originalBBpart264, %originalBB62, %for.end25, %for.inc23, %for.end22, %for.inc20, %if.end19, %if.then16, %originalBBpart260, %originalBB58, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.else, %originalBBpart252, %originalBB42, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
