; ModuleID = 'source-C-CXX/19/1076.c'
source_filename = "source-C-CXX/19/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %maxi = alloca i32, align 4
  %substr = alloca [4 x i8], align 1
  %str = alloca [11 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1203543159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1203543159, label %for.cond
    i32 87799734, label %for.body
    i32 697604627, label %for.inc
    i32 393671297, label %for.end
    i32 -1973218860, label %originalBB
    i32 96341499, label %originalBBpart2
    i32 -1021421070, label %for.cond1
    i32 219100324, label %for.body3
    i32 -186320361, label %for.inc6
    i32 751214065, label %for.end8
    i32 -1141106079, label %while.cond
    i32 -8597698, label %originalBB46
    i32 -1847163176, label %originalBBpart248
    i32 1132050967, label %while.body
    i32 2033289848, label %originalBB50
    i32 -1441649025, label %originalBBpart252
    i32 -274357353, label %for.cond13
    i32 -1673835971, label %for.body16
    i32 2085014594, label %if.then
    i32 -181090717, label %originalBB54
    i32 1514679600, label %originalBBpart256
    i32 313008651, label %if.end
    i32 1031492860, label %originalBB58
    i32 -786774675, label %originalBBpart260
    i32 -543419926, label %for.inc25
    i32 -1006237336, label %for.end27
    i32 191712250, label %originalBB62
    i32 -1306612396, label %originalBBpart264
    i32 1959033431, label %for.cond28
    i32 67822412, label %for.body31
    i32 -2025996711, label %originalBB66
    i32 1617743876, label %originalBBpart268
    i32 -1677621125, label %if.then38
    i32 -498025648, label %originalBB70
    i32 1513700611, label %originalBBpart272
    i32 1171281458, label %if.end41
    i32 2085366324, label %for.inc42
    i32 -612228496, label %for.end44
    i32 1554841152, label %while.end
    i32 1024589960, label %originalBBalteredBB
    i32 -1511579970, label %originalBB46alteredBB
    i32 -1609076815, label %originalBB50alteredBB
    i32 1061007135, label %originalBB54alteredBB
    i32 1050002980, label %originalBB58alteredBB
    i32 -139126878, label %originalBB62alteredBB
    i32 1427248111, label %originalBB66alteredBB
    i32 -1337665287, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 4
  %1 = select i1 %cmp, i32 87799734, i32 393671297
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom
  store i8 -1, i8* %arrayidx, align 1
  store i32 697604627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 1203543159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1083029334
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1083029334
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1973218860, i32 1024589960
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 96341499, i32 1024589960
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1021421070, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %49, 11
  %50 = select i1 %cmp2, i32 219100324, i32 751214065
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom4
  store i8 -1, i8* %arrayidx5, align 1
  store i32 -186320361, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 1664314763
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1664314763
  %inc7 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1021421070, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 -1141106079, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1677904354
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1677904354
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -8597698, i32 -1511579970
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay9)
  %cmp10 = icmp ne i32 %call, -1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1268537154
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1268537154
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1847163176, i32 -1511579970
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %86 = select i1 %cmp10.reload, i32 1132050967, i32 1554841152
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2033289848, i32 -1609076815
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv = trunc i64 %call12 to i32
  store i32 %conv, i32* %len, align 4
  store i32 -1, i32* %max, align 4
  store i32 -1, i32* %maxi, align 4
  store i32 0, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1441649025, i32 -1609076815
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -274357353, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %len, align 4
  %cmp14 = icmp slt i32 %115, %116
  %117 = select i1 %cmp14, i32 -1673835971, i32 -1006237336
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom17
  %119 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %119 to i32
  %120 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %conv19, %120
  %121 = select i1 %cmp20, i32 2085014594, i32 313008651
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -899207300
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -899207300
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -181090717, i32 1061007135
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %149 to i64
  %arrayidx23 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom22
  %150 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %150 to i32
  store i32 %conv24, i32* %max, align 4
  %151 = load i32, i32* %i, align 4
  store i32 %151, i32* %maxi, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1514679600, i32 1061007135
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 313008651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1031492860, i32 1050002980
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 945878068
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 945878068
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -786774675, i32 1050002980
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -543419926, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, -1282138577
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1282138577
  %inc26 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 -274357353, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1371939754
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1371939754
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 191712250, i32 -139126878
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1306612396, i32 -139126878
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1959033431, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %len, align 4
  %cmp29 = icmp slt i32 %252, %253
  %254 = select i1 %cmp29, i32 67822412, i32 -612228496
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2025996711, i32 1427248111
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %281 to i64
  %arrayidx33 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom32
  %282 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %282 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34)
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %maxi, align 4
  %cmp36 = icmp eq i32 %283, %284
  store i1 %cmp36, i1* %cmp36.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1617743876, i32 1427248111
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %299 = select i1 %cmp36.reload, i32 -1677621125, i32 1171281458
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1856030799
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1856030799
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -498025648, i32 -1337665287
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay39)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -460889836
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -460889836
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1513700611, i32 -1337665287
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1171281458, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 2085366324, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, 980715995
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 980715995
  %inc43 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 1959033431, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1141106079, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1973218860, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay9alteredBB)
  %cmp10alteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -8597698, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %convalteredBB = trunc i64 %call12alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 -1, i32* %max, align 4
  store i32 -1, i32* %maxi, align 4
  store i32 0, i32* %i, align 4
  store i32 2033289848, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %334 to i64
  %arrayidx23alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %335 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %335 to i32
  store i32 %conv24alteredBB, i32* %max, align 4
  %336 = load i32, i32* %i, align 4
  store i32 %336, i32* %maxi, align 4
  store i32 -181090717, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1031492860, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 191712250, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %337 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom32alteredBB
  %338 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %338 to i32
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34alteredBB)
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %maxi, align 4
  %cmp36alteredBB = icmp eq i32 %339, %340
  store i32 -2025996711, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arraydecay39alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay39alteredBB)
  store i32 -498025648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end44, %for.inc42, %if.end41, %originalBBpart272, %originalBB70, %if.then38, %originalBBpart268, %originalBB66, %for.body31, %for.cond28, %originalBBpart264, %originalBB62, %for.end27, %for.inc25, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body16, %for.cond13, %originalBBpart252, %originalBB50, %while.body, %originalBBpart248, %originalBB46, %while.cond, %for.end8, %for.inc6, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
