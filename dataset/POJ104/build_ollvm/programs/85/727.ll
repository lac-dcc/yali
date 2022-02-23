; ModuleID = 'source-C-CXX/85/727.c'
source_filename = "source-C-CXX/85/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 60, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1613738984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1613738984, label %for.cond
    i32 211122602, label %for.body
    i32 -2014782204, label %for.cond2
    i32 -409882103, label %originalBB
    i32 1225727380, label %originalBBpart2
    i32 -2038239232, label %for.body4
    i32 -1827632499, label %for.inc
    i32 -2007206017, label %originalBB42
    i32 1349169596, label %originalBBpart253
    i32 1199849187, label %for.end
    i32 -639686489, label %if.then
    i32 -1767976699, label %if.else
    i32 2009578567, label %originalBB55
    i32 -94945972, label %originalBBpart257
    i32 217653900, label %for.cond12
    i32 -1010517276, label %for.body14
    i32 -45273509, label %if.then18
    i32 -1210912186, label %if.then23
    i32 -1086655238, label %originalBB59
    i32 -1283499134, label %originalBBpart261
    i32 1506208757, label %if.end
    i32 953566363, label %originalBB63
    i32 1863335697, label %originalBBpart265
    i32 -1897584875, label %if.end26
    i32 -853780228, label %if.then30
    i32 1711884817, label %if.end33
    i32 -1043675869, label %originalBB67
    i32 1398410382, label %originalBBpart269
    i32 1265754576, label %for.inc34
    i32 1626469467, label %for.end36
    i32 1962766042, label %if.end38
    i32 -1797661624, label %for.inc39
    i32 -1534206072, label %for.end41
    i32 -1265598137, label %originalBBalteredBB
    i32 1335560123, label %originalBB42alteredBB
    i32 191858075, label %originalBB55alteredBB
    i32 620317674, label %originalBB59alteredBB
    i32 471371626, label %originalBB63alteredBB
    i32 -872333319, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 211122602, i32 -1534206072
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -2014782204, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -409882103, i32 -1265598137
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %17, %18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -692575325
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -692575325
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1225727380, i32 -1265598137
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 -2038239232, i32 1199849187
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1827632499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -305115283
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -305115283
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2007206017, i32 1335560123
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -1276035700
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1276035700
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 984838429
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 984838429
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1349169596, i32 1335560123
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2014782204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -351651408
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -351651408
  %sub = sub nsw i32 %94, 1
  %idxprom6 = sext i32 %97 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %98 = load i32, i32* %arrayidx7, align 4
  %99 = load i32, i32* %n, align 4
  %mul = mul nsw i32 3, %99
  %100 = sub i32 0, %98
  %101 = sub i32 0, %mul
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %98, %mul
  %cmp8 = icmp sge i32 60, %103
  %104 = select i1 %cmp8, i32 -639686489, i32 -1767976699
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %mul9 = mul nsw i32 3, %105
  %106 = add i32 60, -187366454
  %107 = sub i32 %106, %mul9
  %108 = sub i32 %107, -187366454
  %sub10 = sub nsw i32 60, %mul9
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 1962766042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 45889010
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 45889010
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2009578567, i32 191858075
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -57296671
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -57296671
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -94945972, i32 191858075
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 217653900, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %151, %152
  %153 = select i1 %cmp13, i32 -1010517276, i32 1626469467
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %154 = load i32, i32* %s, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %155 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %156 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %154, %156
  %157 = select i1 %cmp17, i32 -45273509, i32 -1897584875
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %158 = load i32, i32* %s, align 4
  %159 = add i32 %158, -289391056
  %160 = sub i32 %159, 3
  %161 = sub i32 %160, -289391056
  %sub19 = sub nsw i32 %158, 3
  store i32 %161, i32* %s, align 4
  %162 = load i32, i32* %s, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %163 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %164 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %162, %164
  %165 = select i1 %cmp22, i32 -1210912186, i32 1506208757
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1295664978
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1295664978
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1086655238, i32 620317674
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %181 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %182 = load i32, i32* %arrayidx25, align 4
  store i32 %182, i32* %s, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -690830056
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -690830056
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1283499134, i32 620317674
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1626469467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 953566363, i32 471371626
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 894468723
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 894468723
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1863335697, i32 471371626
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1897584875, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %239 = load i32, i32* %s, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %240 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %241 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %239, %241
  %242 = select i1 %cmp29, i32 -853780228, i32 1711884817
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %mul31 = mul nsw i32 3, %243
  %244 = sub i32 60, -821126656
  %245 = sub i32 %244, %mul31
  %246 = add i32 %245, -821126656
  %sub32 = sub nsw i32 60, %mul31
  store i32 %246, i32* %s, align 4
  store i32 1626469467, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1422342805
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1422342805
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1043675869, i32 -872333319
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 843495472
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 843495472
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1398410382, i32 -872333319
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1265754576, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -2000556021
  %279 = add i32 %278, 1
  %280 = add i32 %279, -2000556021
  %inc35 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 217653900, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %281 = load i32, i32* %s, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  store i32 1962766042, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 60, i32* %s, align 4
  store i32 -1797661624, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc40 = add nsw i32 %282, 1
  store i32 %286, i32* %j, align 4
  store i32 -1613738984, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %287, %288
  store i32 -409882103, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %_ = shl i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %_43 = sub i32 %289, 1
  %gen = mul i32 %291, 1
  %292 = add i32 0, -2142555755
  %293 = sub i32 %292, %289
  %294 = sub i32 %293, -2142555755
  %_44 = sub i32 0, %289
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen45 = add i32 %294, 1
  %299 = sub i32 0, %289
  %300 = add i32 0, %299
  %_46 = sub i32 0, %289
  %301 = sub i32 %300, -675729350
  %302 = add i32 %301, 1
  %303 = add i32 %302, -675729350
  %gen47 = add i32 %300, 1
  %304 = add i32 0, -1103852645
  %305 = sub i32 %304, %289
  %306 = sub i32 %305, -1103852645
  %_48 = sub i32 0, %289
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen49 = add i32 %306, 1
  %309 = add i32 0, 1079194902
  %310 = sub i32 %309, %289
  %311 = sub i32 %310, 1079194902
  %_50 = sub i32 0, %289
  %312 = sub i32 %311, -406613582
  %313 = add i32 %312, 1
  %314 = add i32 %313, -406613582
  %gen51 = add i32 %311, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %289, %315
  %incalteredBB = add nsw i32 %289, 1
  store i32 %316, i32* %i, align 4
  store i32 -2007206017, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2009578567, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %317 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %318 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %318, i32* %s, align 4
  store i32 -1086655238, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 953566363, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1043675869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %for.end36, %for.inc34, %originalBBpart269, %originalBB67, %if.end33, %if.then30, %if.end26, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %if.then23, %if.then18, %for.body14, %for.cond12, %originalBBpart257, %originalBB55, %if.else, %if.then, %for.end, %originalBBpart253, %originalBB42, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
