; ModuleID = 'source-C-CXX/48/1123.c'
source_filename = "source-C-CXX/48/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -964205809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -964205809, label %for.cond
    i32 166609202, label %for.body
    i32 -18335488, label %for.cond4
    i32 1004638717, label %originalBB
    i32 476211861, label %originalBBpart2
    i32 -1570734449, label %for.body7
    i32 -312866087, label %originalBB83
    i32 1575444924, label %originalBBpart2102
    i32 -115776300, label %if.then
    i32 -1062547282, label %originalBB104
    i32 -102338633, label %originalBBpart2106
    i32 968760724, label %for.cond11
    i32 -828296151, label %originalBB108
    i32 305774528, label %originalBBpart2129
    i32 -1154744893, label %for.body15
    i32 -2066846270, label %originalBB131
    i32 -1436218487, label %originalBBpart2165
    i32 1470727772, label %if.then25
    i32 1129274009, label %if.end
    i32 -1415410971, label %for.inc
    i32 1717656246, label %for.end
    i32 1900072671, label %if.else
    i32 635290258, label %for.cond26
    i32 1564707842, label %for.body30
    i32 1104070341, label %if.then42
    i32 767536044, label %if.end43
    i32 -1565704193, label %for.inc44
    i32 -1344608515, label %for.end46
    i32 -2020504344, label %if.end47
    i32 1781861348, label %if.then50
    i32 -2124975940, label %for.cond51
    i32 1414255597, label %originalBB167
    i32 1980469279, label %originalBBpart2169
    i32 -1684535247, label %for.body54
    i32 257601842, label %for.inc60
    i32 -2077858999, label %for.end62
    i32 721465048, label %if.end68
    i32 -858294182, label %for.inc69
    i32 1619543914, label %for.end71
    i32 -1497495028, label %for.inc72
    i32 -2028558305, label %originalBB171
    i32 -1508663680, label %originalBBpart2178
    i32 -1083763713, label %for.end74
    i32 -1695312505, label %originalBBalteredBB
    i32 1596489430, label %originalBB83alteredBB
    i32 992484480, label %originalBB104alteredBB
    i32 1497375246, label %originalBB108alteredBB
    i32 -1819723757, label %originalBB131alteredBB
    i32 1134988121, label %originalBB167alteredBB
    i32 -1415736960, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %a, align 4
  %2 = sub i32 %1, 98392196
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 98392196
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 166609202, i32 -1083763713
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -18335488, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1004638717, i32 -1695312505
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 %32, 294356514
  %35 = add i32 %34, %33
  %36 = add i32 %35, 294356514
  %add = add nsw i32 %32, %33
  %37 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %36, %37
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1367852917
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1367852917
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 476211861, i32 -1695312505
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %65 = select i1 %cmp5.reload, i32 -1570734449, i32 1619543914
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 2084145482
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2084145482
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -312866087, i32 1596489430
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, -1237688699
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1237688699
  %sub8 = sub nsw i32 %93, 1
  %rem = srem i32 %96, 2
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1475545046
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1475545046
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1575444924, i32 1596489430
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %112 = select i1 %cmp9.reload, i32 -115776300, i32 1900072671
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1062547282, i32 992484480
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 577523885
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 577523885
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -102338633, i32 992484480
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 968760724, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -828296151, i32 1497375246
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, -580319177
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -580319177
  %sub12 = sub nsw i32 %181, 1
  %div = sdiv i32 %184, 2
  %cmp13 = icmp sle i32 %180, %div
  store i1 %cmp13, i1* %cmp13.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 698967161
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 698967161
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 305774528, i32 1497375246
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %200 = select i1 %cmp13.reload, i32 -1154744893, i32 1717656246
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1994533753
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1994533753
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2066846270, i32 -1819723757
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 %228, 203359682
  %231 = add i32 %230, %229
  %232 = add i32 %231, 203359682
  %add16 = add nsw i32 %228, %229
  %idxprom = sext i32 %232 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %233 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %233 to i32
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %234, 590971805
  %237 = add i32 %236, %235
  %238 = add i32 %237, 590971805
  %add18 = add nsw i32 %234, %235
  %239 = load i32, i32* %k, align 4
  %240 = sub i32 %238, -890929805
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -890929805
  %sub19 = sub nsw i32 %238, %239
  %idxprom20 = sext i32 %242 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom20
  %243 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %243 to i32
  %cmp23 = icmp ne i32 %conv17, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1785321393
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1785321393
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1436218487, i32 -1819723757
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %271 = select i1 %cmp23.reload, i32 1470727772, i32 1129274009
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 1129274009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1415410971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 %272, 1042846934
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1042846934
  %inc = add nsw i32 %272, 1
  store i32 %275, i32* %k, align 4
  store i32 968760724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2020504344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 635290258, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = load i32, i32* %j, align 4
  %div27 = sdiv i32 %277, 2
  %cmp28 = icmp sle i32 %276, %div27
  %278 = select i1 %cmp28, i32 1564707842, i32 -1344608515
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %279, %281
  %add31 = add nsw i32 %279, %280
  %idxprom32 = sext i32 %282 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom32
  %283 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %283 to i32
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 %284, %286
  %add35 = add nsw i32 %284, %285
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %sub36 = sub nsw i32 %287, %288
  %idxprom37 = sext i32 %290 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom37
  %291 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %291 to i32
  %cmp40 = icmp ne i32 %conv34, %conv39
  %292 = select i1 %cmp40, i32 1104070341, i32 767536044
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 767536044, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1565704193, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc45 = add nsw i32 %293, 1
  store i32 %297, i32* %k, align 4
  store i32 635290258, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -2020504344, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %298 = load i32, i32* %h, align 4
  %cmp48 = icmp eq i32 %298, 0
  %299 = select i1 %cmp48, i32 1781861348, i32 721465048
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -2124975940, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1414255597, i32 1134988121
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %326 = load i32, i32* %h, align 4
  %327 = load i32, i32* %j, align 4
  %cmp52 = icmp slt i32 %326, %327
  store i1 %cmp52, i1* %cmp52.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1890819516
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1890819516
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1980469279, i32 1134988121
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %355 = select i1 %cmp52.reload, i32 -1684535247, i32 -2077858999
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %h, align 4
  %358 = add i32 %356, -468205328
  %359 = add i32 %358, %357
  %360 = sub i32 %359, -468205328
  %add55 = add nsw i32 %356, %357
  %idxprom56 = sext i32 %360 to i64
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom56
  %361 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %361 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv58)
  store i32 257601842, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %362 = load i32, i32* %h, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc61 = add nsw i32 %362, 1
  store i32 %364, i32* %h, align 4
  store i32 -2124975940, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %365, -376894782
  %368 = add i32 %367, %366
  %369 = sub i32 %368, -376894782
  %add63 = add nsw i32 %365, %366
  %idxprom64 = sext i32 %369 to i64
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom64
  %370 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %370 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv66)
  store i32 721465048, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -858294182, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc70 = add nsw i32 %371, 1
  store i32 %373, i32* %i, align 4
  store i32 -18335488, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1497495028, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2028558305, i32 -1415736960
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc73 = add nsw i32 %388, 1
  store i32 %390, i32* %j, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1508663680, i32 -1415736960
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -964205809, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %405, %407
  %_ = sub i32 %405, %406
  %gen = mul i32 %408, %406
  %409 = sub i32 0, -1619516450
  %410 = sub i32 %409, %405
  %411 = add i32 %410, -1619516450
  %_75 = sub i32 0, %405
  %412 = add i32 %411, 1535285838
  %413 = add i32 %412, %406
  %414 = sub i32 %413, 1535285838
  %gen76 = add i32 %411, %406
  %415 = sub i32 0, 1394027416
  %416 = sub i32 %415, %405
  %417 = add i32 %416, 1394027416
  %_77 = sub i32 0, %405
  %418 = add i32 %417, -348126923
  %419 = add i32 %418, %406
  %420 = sub i32 %419, -348126923
  %gen78 = add i32 %417, %406
  %421 = add i32 %405, -1542747782
  %422 = sub i32 %421, %406
  %423 = sub i32 %422, -1542747782
  %_79 = sub i32 %405, %406
  %gen80 = mul i32 %423, %406
  %424 = add i32 0, -691722935
  %425 = sub i32 %424, %405
  %426 = sub i32 %425, -691722935
  %_81 = sub i32 0, %405
  %427 = sub i32 0, %426
  %428 = sub i32 0, %406
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen82 = add i32 %426, %406
  %431 = add i32 %405, 120066509
  %432 = add i32 %431, %406
  %433 = sub i32 %432, 120066509
  %addalteredBB = add nsw i32 %405, %406
  %434 = load i32, i32* %a, align 4
  %cmp5alteredBB = icmp slt i32 %433, %434
  store i32 1004638717, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %_84 = shl i32 %435, 1
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_85 = sub i32 0, %435
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen86 = add i32 %437, 1
  %440 = sub i32 0, 1
  %441 = add i32 %435, %440
  %_87 = sub i32 %435, 1
  %gen88 = mul i32 %441, 1
  %442 = sub i32 0, 1958686510
  %443 = sub i32 %442, %435
  %444 = add i32 %443, 1958686510
  %_89 = sub i32 0, %435
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen90 = add i32 %444, 1
  %447 = sub i32 0, 1
  %448 = add i32 %435, %447
  %_91 = sub i32 %435, 1
  %gen92 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %435, %449
  %_93 = sub i32 %435, 1
  %gen94 = mul i32 %450, 1
  %_95 = shl i32 %435, 1
  %451 = add i32 0, -34299350
  %452 = sub i32 %451, %435
  %453 = sub i32 %452, -34299350
  %_96 = sub i32 0, %435
  %454 = sub i32 %453, -1973517432
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1973517432
  %gen97 = add i32 %453, 1
  %457 = sub i32 0, 1
  %458 = add i32 %435, %457
  %sub8alteredBB = sub nsw i32 %435, 1
  %_98 = shl i32 %458, 2
  %459 = add i32 0, 1058774010
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 1058774010
  %_99 = sub i32 0, %458
  %462 = sub i32 %461, -1442882706
  %463 = add i32 %462, 2
  %464 = add i32 %463, -1442882706
  %gen100 = add i32 %461, 2
  %remalteredBB = srem i32 %458, 2
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -312866087, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1062547282, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, -294061942
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -294061942
  %_109 = sub i32 0, %466
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen110 = add i32 %469, 1
  %_111 = shl i32 %466, 1
  %474 = add i32 %466, -1850878522
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1850878522
  %_112 = sub i32 %466, 1
  %gen113 = mul i32 %476, 1
  %477 = sub i32 0, 888820037
  %478 = sub i32 %477, %466
  %479 = add i32 %478, 888820037
  %_114 = sub i32 0, %466
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen115 = add i32 %479, 1
  %482 = sub i32 0, 1
  %483 = add i32 %466, %482
  %_116 = sub i32 %466, 1
  %gen117 = mul i32 %483, 1
  %484 = add i32 0, -1479626604
  %485 = sub i32 %484, %466
  %486 = sub i32 %485, -1479626604
  %_118 = sub i32 0, %466
  %487 = sub i32 %486, 42907826
  %488 = add i32 %487, 1
  %489 = add i32 %488, 42907826
  %gen119 = add i32 %486, 1
  %490 = add i32 %466, -663730464
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -663730464
  %_120 = sub i32 %466, 1
  %gen121 = mul i32 %492, 1
  %493 = sub i32 %466, 352536335
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 352536335
  %sub12alteredBB = sub nsw i32 %466, 1
  %496 = add i32 0, 479476289
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 479476289
  %_122 = sub i32 0, %495
  %499 = sub i32 0, %498
  %500 = sub i32 0, 2
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen123 = add i32 %498, 2
  %503 = sub i32 0, -1301267066
  %504 = sub i32 %503, %495
  %505 = add i32 %504, -1301267066
  %_124 = sub i32 0, %495
  %506 = sub i32 0, 2
  %507 = sub i32 %505, %506
  %gen125 = add i32 %505, 2
  %508 = sub i32 0, %495
  %509 = add i32 0, %508
  %_126 = sub i32 0, %495
  %510 = sub i32 0, %509
  %511 = sub i32 0, 2
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen127 = add i32 %509, 2
  %divalteredBB = sdiv i32 %495, 2
  %cmp13alteredBB = icmp sle i32 %465, %divalteredBB
  store i32 -828296151, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %k, align 4
  %516 = sub i32 %514, 384038686
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 384038686
  %_132 = sub i32 %514, %515
  %gen133 = mul i32 %518, %515
  %519 = sub i32 0, %515
  %520 = add i32 %514, %519
  %_134 = sub i32 %514, %515
  %gen135 = mul i32 %520, %515
  %_136 = shl i32 %514, %515
  %521 = sub i32 0, %514
  %522 = add i32 0, %521
  %_137 = sub i32 0, %514
  %523 = add i32 %522, -448650919
  %524 = add i32 %523, %515
  %525 = sub i32 %524, -448650919
  %gen138 = add i32 %522, %515
  %526 = sub i32 0, %514
  %527 = add i32 0, %526
  %_139 = sub i32 0, %514
  %528 = sub i32 0, %527
  %529 = sub i32 0, %515
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen140 = add i32 %527, %515
  %532 = add i32 %514, -195511267
  %533 = sub i32 %532, %515
  %534 = sub i32 %533, -195511267
  %_141 = sub i32 %514, %515
  %gen142 = mul i32 %534, %515
  %535 = sub i32 0, %515
  %536 = add i32 %514, %535
  %_143 = sub i32 %514, %515
  %gen144 = mul i32 %536, %515
  %537 = add i32 %514, 1517717414
  %538 = add i32 %537, %515
  %539 = sub i32 %538, 1517717414
  %add16alteredBB = add nsw i32 %514, %515
  %idxpromalteredBB = sext i32 %539 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %540 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %540 to i32
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 %541, 535434023
  %544 = sub i32 %543, %542
  %545 = add i32 %544, 535434023
  %_145 = sub i32 %541, %542
  %gen146 = mul i32 %545, %542
  %546 = sub i32 0, %541
  %547 = add i32 0, %546
  %_147 = sub i32 0, %541
  %548 = sub i32 0, %542
  %549 = sub i32 %547, %548
  %gen148 = add i32 %547, %542
  %550 = add i32 %541, -1337639861
  %551 = sub i32 %550, %542
  %552 = sub i32 %551, -1337639861
  %_149 = sub i32 %541, %542
  %gen150 = mul i32 %552, %542
  %553 = add i32 %541, 1500589491
  %554 = sub i32 %553, %542
  %555 = sub i32 %554, 1500589491
  %_151 = sub i32 %541, %542
  %gen152 = mul i32 %555, %542
  %_153 = shl i32 %541, %542
  %_154 = shl i32 %541, %542
  %556 = add i32 %541, 1907599090
  %557 = add i32 %556, %542
  %558 = sub i32 %557, 1907599090
  %add18alteredBB = add nsw i32 %541, %542
  %559 = load i32, i32* %k, align 4
  %_155 = shl i32 %558, %559
  %_156 = shl i32 %558, %559
  %560 = sub i32 0, %559
  %561 = add i32 %558, %560
  %_157 = sub i32 %558, %559
  %gen158 = mul i32 %561, %559
  %_159 = shl i32 %558, %559
  %562 = sub i32 %558, -781406789
  %563 = sub i32 %562, %559
  %564 = add i32 %563, -781406789
  %_160 = sub i32 %558, %559
  %gen161 = mul i32 %564, %559
  %565 = sub i32 0, %558
  %566 = add i32 0, %565
  %_162 = sub i32 0, %558
  %567 = sub i32 0, %559
  %568 = sub i32 %566, %567
  %gen163 = add i32 %566, %559
  %569 = sub i32 %558, 836836463
  %570 = sub i32 %569, %559
  %571 = add i32 %570, 836836463
  %sub19alteredBB = sub nsw i32 %558, %559
  %idxprom20alteredBB = sext i32 %571 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom20alteredBB
  %572 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %572 to i32
  %cmp23alteredBB = icmp ne i32 %conv17alteredBB, %conv22alteredBB
  store i32 -2066846270, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %h, align 4
  %574 = load i32, i32* %j, align 4
  %cmp52alteredBB = icmp slt i32 %573, %574
  store i32 1414255597, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %_172 = shl i32 %575, 1
  %576 = sub i32 0, 1956447291
  %577 = sub i32 %576, %575
  %578 = add i32 %577, 1956447291
  %_173 = sub i32 0, %575
  %579 = add i32 %578, -1107244822
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1107244822
  %gen174 = add i32 %578, 1
  %582 = add i32 0, 1264143132
  %583 = sub i32 %582, %575
  %584 = sub i32 %583, 1264143132
  %_175 = sub i32 0, %575
  %585 = add i32 %584, -3250174
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -3250174
  %gen176 = add i32 %584, 1
  %588 = add i32 %575, -917956964
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -917956964
  %inc73alteredBB = add nsw i32 %575, 1
  store i32 %590, i32* %j, align 4
  store i32 -2028558305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB131alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB171, %for.inc72, %for.end71, %for.inc69, %if.end68, %for.end62, %for.inc60, %for.body54, %originalBBpart2169, %originalBB167, %for.cond51, %if.then50, %if.end47, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body30, %for.cond26, %if.else, %for.end, %for.inc, %if.end, %if.then25, %originalBBpart2165, %originalBB131, %for.body15, %originalBBpart2129, %originalBB108, %for.cond11, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2102, %originalBB83, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
