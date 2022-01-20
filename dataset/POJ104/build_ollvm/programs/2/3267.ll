; ModuleID = 'source-C-CXX/2/3267.c'
source_filename = "source-C-CXX/2/3267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %e = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -51145195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -51145195, label %for.cond
    i32 -398398524, label %for.body
    i32 -1675952823, label %originalBB
    i32 1273192655, label %originalBBpart2
    i32 759596912, label %for.inc
    i32 -1278536792, label %for.end
    i32 402549237, label %originalBB30
    i32 -253872075, label %originalBBpart232
    i32 800899832, label %for.cond2
    i32 2065757149, label %for.body5
    i32 1683186809, label %originalBB34
    i32 746459585, label %originalBBpart245
    i32 -1378610691, label %for.cond6
    i32 -391366806, label %for.body9
    i32 -993800616, label %if.then
    i32 1553895649, label %if.end
    i32 -1311733977, label %originalBB47
    i32 1241601930, label %originalBBpart249
    i32 -2080935809, label %for.inc16
    i32 -1284131905, label %originalBB51
    i32 -1756448748, label %originalBBpart259
    i32 -867107512, label %for.end18
    i32 499389115, label %for.inc19
    i32 -870637013, label %for.end21
    i32 1979626396, label %if.then23
    i32 -2032015067, label %if.end25
    i32 936135827, label %if.then27
    i32 1094289617, label %if.end29
    i32 815846114, label %originalBB61
    i32 332207271, label %originalBBpart263
    i32 -765432636, label %originalBBalteredBB
    i32 -209088189, label %originalBB30alteredBB
    i32 -1205862360, label %originalBB34alteredBB
    i32 -751196180, label %originalBB47alteredBB
    i32 1709878908, label %originalBB51alteredBB
    i32 -769988886, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -2051941592
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2051941592
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -398398524, i32 -1278536792
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1675952823, i32 -765432636
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -337247694
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -337247694
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1273192655, i32 -765432636
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 759596912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 -51145195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1206727015
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1206727015
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 402549237, i32 -209088189
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -233859961
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -233859961
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -253872075, i32 -209088189
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 800899832, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %95 = load i32, i32* %e, align 4
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, -333126831
  %98 = sub i32 %97, 2
  %99 = sub i32 %98, -333126831
  %sub3 = sub nsw i32 %96, 2
  %cmp4 = icmp sle i32 %95, %99
  %100 = select i1 %cmp4, i32 2065757149, i32 -870637013
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1683186809, i32 -1205862360
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %127 = load i32, i32* %e, align 4
  %128 = add i32 %127, 1278531063
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1278531063
  %add = add nsw i32 %127, 1
  store i32 %130, i32* %l, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -640208659
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -640208659
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 746459585, i32 -1205862360
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1378610691, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %146 = load i32, i32* %l, align 4
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, 81448418
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 81448418
  %sub7 = sub nsw i32 %147, 1
  %cmp8 = icmp sle i32 %146, %150
  %151 = select i1 %cmp8, i32 -391366806, i32 -867107512
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = load i32, i32* %e, align 4
  %idxprom10 = sext i32 %153 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %154 = load i32, i32* %arrayidx11, align 4
  %155 = load i32, i32* %l, align 4
  %idxprom12 = sext i32 %155 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom12
  %156 = load i32, i32* %arrayidx13, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %154, %157
  %add14 = add nsw i32 %154, %156
  %cmp15 = icmp eq i32 %152, %158
  %159 = select i1 %cmp15, i32 -993800616, i32 1553895649
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -867107512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -338018268
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -338018268
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1311733977, i32 -751196180
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1149291932
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1149291932
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1241601930, i32 -751196180
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -2080935809, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1201096797
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1201096797
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1284131905, i32 1709878908
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %205 = load i32, i32* %l, align 4
  %206 = add i32 %205, -281480385
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -281480385
  %inc17 = add nsw i32 %205, 1
  store i32 %208, i32* %l, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1756448748, i32 1709878908
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1378610691, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 499389115, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %235 = load i32, i32* %e, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc20 = add nsw i32 %235, 1
  store i32 %237, i32* %e, align 4
  store i32 800899832, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %238, 0
  %239 = select i1 %cmp22, i32 1979626396, i32 -2032015067
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2032015067, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %240 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %240, 1
  %241 = select i1 %cmp26, i32 936135827, i32 1094289617
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1094289617, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 37614854
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 37614854
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 815846114, i32 -769988886
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -882355496
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -882355496
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 332207271, i32 -769988886
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1675952823, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 402549237, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %e, align 4
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_ = sub i32 0, %297
  %300 = add i32 %299, 2114233147
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 2114233147
  %gen = add i32 %299, 1
  %_35 = shl i32 %297, 1
  %_36 = shl i32 %297, 1
  %_37 = shl i32 %297, 1
  %303 = sub i32 %297, -1843850717
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1843850717
  %_38 = sub i32 %297, 1
  %gen39 = mul i32 %305, 1
  %306 = add i32 %297, -2100555485
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2100555485
  %_40 = sub i32 %297, 1
  %gen41 = mul i32 %308, 1
  %309 = add i32 %297, 1914349217
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1914349217
  %_42 = sub i32 %297, 1
  %gen43 = mul i32 %311, 1
  %312 = add i32 %297, 649952158
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 649952158
  %addalteredBB = add nsw i32 %297, 1
  store i32 %314, i32* %l, align 4
  store i32 1683186809, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1311733977, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %l, align 4
  %_52 = shl i32 %315, 1
  %316 = sub i32 %315, 593829268
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 593829268
  %_53 = sub i32 %315, 1
  %gen54 = mul i32 %318, 1
  %319 = sub i32 0, %315
  %320 = add i32 0, %319
  %_55 = sub i32 0, %315
  %321 = sub i32 %320, -1733021871
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1733021871
  %gen56 = add i32 %320, 1
  %_57 = shl i32 %315, 1
  %324 = sub i32 0, %315
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc17alteredBB = add nsw i32 %315, 1
  store i32 %327, i32* %l, align 4
  store i32 -1284131905, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 815846114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB61, %if.end29, %if.then27, %if.end25, %if.then23, %for.end21, %for.inc19, %for.end18, %originalBBpart259, %originalBB51, %for.inc16, %originalBBpart249, %originalBB47, %if.end, %if.then, %for.body9, %for.cond6, %originalBBpart245, %originalBB34, %for.body5, %for.cond2, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
