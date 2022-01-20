; ModuleID = 'source-C-CXX/93/2624.c'
source_filename = "source-C-CXX/93/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %js = alloca [500 x i32], align 16
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1621918425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1621918425, label %for.cond
    i32 556983066, label %for.body
    i32 1632175860, label %for.inc
    i32 723792176, label %for.end
    i32 -1025518611, label %originalBB
    i32 1903071461, label %originalBBpart2
    i32 1205138292, label %for.cond3
    i32 -1501536356, label %originalBB60
    i32 2038949911, label %originalBBpart262
    i32 1589296470, label %for.body5
    i32 -192340896, label %for.cond6
    i32 -1418736573, label %originalBB64
    i32 -1126762187, label %originalBBpart272
    i32 -2129084950, label %for.body8
    i32 568577573, label %originalBB74
    i32 -903041668, label %originalBBpart278
    i32 -20382697, label %if.then
    i32 -1349348815, label %if.end
    i32 -1326156369, label %for.inc24
    i32 1202870051, label %for.end26
    i32 863079635, label %for.inc27
    i32 1124116960, label %for.end29
    i32 -2089372598, label %originalBB80
    i32 72004971, label %originalBBpart282
    i32 -88301740, label %for.cond30
    i32 1725840372, label %originalBB84
    i32 1812095583, label %originalBBpart286
    i32 -2088930326, label %for.body32
    i32 -818332692, label %originalBB88
    i32 1644970940, label %originalBBpart295
    i32 -982580271, label %if.then36
    i32 1957918411, label %originalBB97
    i32 -89093247, label %originalBBpart2115
    i32 -679655312, label %if.end43
    i32 2081407926, label %for.inc44
    i32 1803057335, label %for.end46
    i32 -1171194604, label %for.cond47
    i32 -1067212038, label %for.body50
    i32 151186290, label %for.inc54
    i32 -795834095, label %for.end56
    i32 1899947201, label %originalBB117
    i32 -1969339172, label %originalBBpart2119
    i32 841058897, label %originalBBalteredBB
    i32 -36155201, label %originalBB60alteredBB
    i32 884435304, label %originalBB64alteredBB
    i32 500490916, label %originalBB74alteredBB
    i32 988912023, label %originalBB80alteredBB
    i32 -942422629, label %originalBB84alteredBB
    i32 2134584653, label %originalBB88alteredBB
    i32 840839452, label %originalBB97alteredBB
    i32 -1959635937, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 556983066, i32 723792176
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1632175860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  %7 = load i32, i32* %s, align 4
  %8 = add i32 %7, -206606548
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -206606548
  %inc2 = add nsw i32 %7, 1
  store i32 %10, i32* %s, align 4
  store i32 1621918425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 462038190
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 462038190
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1025518611, i32 841058897
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1636477190
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1636477190
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
  %64 = select i1 %62, i32 1903071461, i32 841058897
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1205138292, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1501536356, i32 -36155201
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = load i32, i32* %s, align 4
  %cmp4 = icmp sle i32 %91, %92
  store i1 %cmp4, i1* %cmp4.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2038949911, i32 -36155201
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 1589296470, i32 1124116960
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -192340896, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 342982962
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 342982962
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1418736573, i32 884435304
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %s, align 4
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 %136, 413449908
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 413449908
  %sub = sub nsw i32 %136, %137
  %cmp7 = icmp sle i32 %135, %140
  store i1 %cmp7, i1* %cmp7.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -876110539
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -876110539
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1126762187, i32 884435304
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %156 = select i1 %cmp7.reload, i32 -2129084950, i32 1202870051
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -211835702
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -211835702
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 568577573, i32 500490916
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %184 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom9
  %185 = load i32, i32* %arrayidx10, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add = add nsw i32 %186, 1
  %idxprom11 = sext i32 %188 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom11
  %189 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %185, %189
  store i1 %cmp13, i1* %cmp13.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1387346250
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1387346250
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -903041668, i32 500490916
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %217 = select i1 %cmp13.reload, i32 -20382697, i32 -1349348815
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add14 = add nsw i32 %218, 1
  %idxprom15 = sext i32 %220 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom15
  %221 = load i32, i32* %arrayidx16, align 4
  store i32 %221, i32* %e, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %222 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom17
  %223 = load i32, i32* %arrayidx18, align 4
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, 1303496196
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1303496196
  %add19 = add nsw i32 %224, 1
  %idxprom20 = sext i32 %227 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom20
  store i32 %223, i32* %arrayidx21, align 4
  %228 = load i32, i32* %e, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %229 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %228, i32* %arrayidx23, align 4
  store i32 -1349348815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1326156369, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc25 = add nsw i32 %230, 1
  store i32 %232, i32* %i, align 4
  store i32 -192340896, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 863079635, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc28 = add nsw i32 %233, 1
  store i32 %235, i32* %k, align 4
  store i32 1205138292, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2089372598, i32 988912023
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1856211981
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1856211981
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 72004971, i32 988912023
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -88301740, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1277153263
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1277153263
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1725840372, i32 -942422629
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %s, align 4
  %cmp31 = icmp sle i32 %304, %305
  store i1 %cmp31, i1* %cmp31.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -842316735
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -842316735
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1812095583, i32 -942422629
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %333 = select i1 %cmp31.reload, i32 -2088930326, i32 1803057335
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 434655993
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 434655993
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -818332692, i32 2134584653
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %361 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom33
  %362 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %362, 2
  %cmp35 = icmp ne i32 %rem, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1255375529
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1255375529
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1644970940, i32 2134584653
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %378 = select i1 %cmp35.reload, i32 -982580271, i32 -679655312
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 29329578
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 29329578
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1957918411, i32 840839452
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %406 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom37
  %407 = load i32, i32* %arrayidx38, align 4
  %408 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %408 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom39
  store i32 %407, i32* %arrayidx40, align 4
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %add41 = add nsw i32 %409, 1
  store i32 %411, i32* %j, align 4
  %412 = load i32, i32* %h, align 4
  %413 = add i32 %412, -1716490651
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1716490651
  %add42 = add nsw i32 %412, 1
  store i32 %415, i32* %h, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1900501962
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1900501962
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -89093247, i32 840839452
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -679655312, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 2081407926, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc45 = add nsw i32 %431, 1
  store i32 %435, i32* %i, align 4
  store i32 -88301740, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1171194604, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = load i32, i32* %h, align 4
  %438 = sub i32 %437, -1251544114
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1251544114
  %sub48 = sub nsw i32 %437, 1
  %cmp49 = icmp sle i32 %436, %440
  %441 = select i1 %cmp49, i32 -1067212038, i32 -795834095
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %442 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom51
  %443 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %443)
  store i32 151186290, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 %444, -1819506157
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1819506157
  %inc55 = add nsw i32 %444, 1
  store i32 %447, i32* %j, align 4
  store i32 -1171194604, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -209781560
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -209781560
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1899947201, i32 -1959635937
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %463 = load i32, i32* %h, align 4
  %idxprom57 = sext i32 %463 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom57
  %464 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %464)
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1969339172, i32 -1959635937
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1025518611, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %492 = load i32, i32* %s, align 4
  %cmp4alteredBB = icmp sle i32 %491, %492
  store i32 -1501536356, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %s, align 4
  %495 = load i32, i32* %k, align 4
  %496 = sub i32 %494, 2033890234
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 2033890234
  %_ = sub i32 %494, %495
  %gen = mul i32 %498, %495
  %_65 = shl i32 %494, %495
  %_66 = shl i32 %494, %495
  %499 = sub i32 0, %494
  %500 = add i32 0, %499
  %_67 = sub i32 0, %494
  %501 = add i32 %500, 1770087000
  %502 = add i32 %501, %495
  %503 = sub i32 %502, 1770087000
  %gen68 = add i32 %500, %495
  %504 = sub i32 0, %495
  %505 = add i32 %494, %504
  %_69 = sub i32 %494, %495
  %gen70 = mul i32 %505, %495
  %506 = sub i32 0, %495
  %507 = add i32 %494, %506
  %subalteredBB = sub nsw i32 %494, %495
  %cmp7alteredBB = icmp sle i32 %493, %507
  store i32 -1418736573, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %508 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %509 = load i32, i32* %arrayidx10alteredBB, align 4
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 %510, -1447135010
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1447135010
  %_75 = sub i32 %510, 1
  %gen76 = mul i32 %513, 1
  %514 = sub i32 0, %510
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %addalteredBB = add nsw i32 %510, 1
  %idxprom11alteredBB = sext i32 %517 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %518 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %509, %518
  store i32 568577573, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2089372598, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %s, align 4
  %cmp31alteredBB = icmp sle i32 %519, %520
  store i32 1725840372, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %521 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom33alteredBB
  %522 = load i32, i32* %arrayidx34alteredBB, align 4
  %_89 = shl i32 %522, 2
  %_90 = shl i32 %522, 2
  %_91 = shl i32 %522, 2
  %523 = sub i32 %522, -655482555
  %524 = sub i32 %523, 2
  %525 = add i32 %524, -655482555
  %_92 = sub i32 %522, 2
  %gen93 = mul i32 %525, 2
  %remalteredBB = srem i32 %522, 2
  %cmp35alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -818332692, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %526 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom37alteredBB
  %527 = load i32, i32* %arrayidx38alteredBB, align 4
  %528 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %528 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom39alteredBB
  store i32 %527, i32* %arrayidx40alteredBB, align 4
  %529 = load i32, i32* %j, align 4
  %530 = add i32 %529, -1601208916
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1601208916
  %_98 = sub i32 %529, 1
  %gen99 = mul i32 %532, 1
  %533 = sub i32 0, %529
  %534 = add i32 0, %533
  %_100 = sub i32 0, %529
  %535 = add i32 %534, 31468862
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 31468862
  %gen101 = add i32 %534, 1
  %538 = add i32 %529, 476431576
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 476431576
  %_102 = sub i32 %529, 1
  %gen103 = mul i32 %540, 1
  %541 = add i32 %529, 1093606828
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1093606828
  %_104 = sub i32 %529, 1
  %gen105 = mul i32 %543, 1
  %544 = sub i32 0, %529
  %545 = add i32 0, %544
  %_106 = sub i32 0, %529
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen107 = add i32 %545, 1
  %548 = sub i32 0, %529
  %549 = add i32 0, %548
  %_108 = sub i32 0, %529
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen109 = add i32 %549, 1
  %554 = sub i32 0, -448881095
  %555 = sub i32 %554, %529
  %556 = add i32 %555, -448881095
  %_110 = sub i32 0, %529
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen111 = add i32 %556, 1
  %559 = sub i32 0, %529
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %add41alteredBB = add nsw i32 %529, 1
  store i32 %562, i32* %j, align 4
  %563 = load i32, i32* %h, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_112 = sub i32 %563, 1
  %gen113 = mul i32 %565, 1
  %566 = sub i32 0, %563
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %add42alteredBB = add nsw i32 %563, 1
  store i32 %569, i32* %h, align 4
  store i32 1957918411, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %h, align 4
  %idxprom57alteredBB = sext i32 %570 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom57alteredBB
  %571 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %571)
  store i32 1899947201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB117, %for.end56, %for.inc54, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end43, %originalBBpart2115, %originalBB97, %if.then36, %originalBBpart295, %originalBB88, %for.body32, %originalBBpart286, %originalBB84, %for.cond30, %originalBBpart282, %originalBB80, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart278, %originalBB74, %for.body8, %originalBBpart272, %originalBB64, %for.cond6, %for.body5, %originalBBpart262, %originalBB60, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
