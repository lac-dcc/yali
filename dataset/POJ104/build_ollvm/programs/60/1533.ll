; ModuleID = 'source-C-CXX/60/1533.c'
source_filename = "source-C-CXX/60/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 939913293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 939913293, label %for.cond
    i32 -521169656, label %for.body
    i32 -571790083, label %for.inc
    i32 -900741220, label %originalBB
    i32 -167746180, label %originalBBpart2
    i32 -248456368, label %for.end
    i32 -1175154632, label %for.cond2
    i32 1616974544, label %for.body4
    i32 -1611436896, label %if.then
    i32 1428564229, label %if.else
    i32 -1156823149, label %if.then9
    i32 295996840, label %if.else12
    i32 -669913960, label %if.end
    i32 1985787965, label %originalBB55
    i32 -1582362537, label %originalBBpart257
    i32 398300197, label %if.end20
    i32 -331749745, label %for.inc21
    i32 -73899557, label %originalBB59
    i32 187560080, label %originalBBpart267
    i32 689910231, label %for.end23
    i32 -1174221884, label %for.cond24
    i32 2095493235, label %for.body26
    i32 1884367621, label %if.then29
    i32 1136210109, label %originalBB69
    i32 -1644164577, label %originalBBpart274
    i32 -877159632, label %if.else36
    i32 -1515368152, label %originalBB76
    i32 -990178017, label %originalBBpart283
    i32 -458753614, label %if.end43
    i32 -1960918442, label %for.inc44
    i32 -1735665155, label %for.end46
    i32 -1040082036, label %originalBB85
    i32 1185034513, label %originalBBpart287
    i32 -1105351279, label %originalBBalteredBB
    i32 -1434161608, label %originalBB55alteredBB
    i32 -1039942137, label %originalBB59alteredBB
    i32 -1423889815, label %originalBB69alteredBB
    i32 114301211, label %originalBB76alteredBB
    i32 -241511899, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -521169656, i32 -248456368
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -571790083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1335993867
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1335993867
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -900741220, i32 -1105351279
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -230770908
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -230770908
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -167746180, i32 -1105351279
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 939913293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1175154632, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %51, 20
  %52 = select i1 %cmp3, i32 1616974544, i32 689910231
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %53, 0
  %54 = select i1 %cmp5, i32 -1611436896, i32 1428564229
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 398300197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %56, 1
  %57 = select i1 %cmp8, i32 -1156823149, i32 295996840
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  store i32 -669913960, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 1807314931
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1807314931
  %sub = sub nsw i32 %59, 1
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -1202624616
  %66 = sub i32 %65, 2
  %67 = add i32 %66, -1202624616
  %sub15 = sub nsw i32 %64, 2
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom16
  %68 = load i32, i32* %arrayidx17, align 4
  %69 = sub i32 %63, -608547666
  %70 = add i32 %69, %68
  %71 = add i32 %70, -608547666
  %add = add nsw i32 %63, %68
  %72 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %72 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom18
  store i32 %71, i32* %arrayidx19, align 4
  store i32 -669913960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1985787965, i32 -1434161608
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -2137218688
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2137218688
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1582362537, i32 -1434161608
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 398300197, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -331749745, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 558643206
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 558643206
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -73899557, i32 -1039942137
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -1805989474
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1805989474
  %inc22 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 794731867
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 794731867
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 187560080, i32 -1039942137
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1175154632, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1174221884, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %172, %173
  %174 = select i1 %cmp25, i32 2095493235, i32 -1735665155
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %177 = sub i32 %176, 187287667
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 187287667
  %sub27 = sub nsw i32 %176, 1
  %cmp28 = icmp eq i32 %175, %179
  %180 = select i1 %cmp28, i32 1884367621, i32 -877159632
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 18314987
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 18314987
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1136210109, i32 -1423889815
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %196 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom30
  %197 = load i32, i32* %arrayidx31, align 4
  store i32 %197, i32* %m, align 4
  %198 = load i32, i32* %m, align 4
  %199 = add i32 %198, 1981069806
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1981069806
  %sub32 = sub nsw i32 %198, 1
  %idxprom33 = sext i32 %201 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom33
  %202 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  store i32 0, i32* %m, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1644164577, i32 -1423889815
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -458753614, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1515368152, i32 114301211
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %243 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom37
  %244 = load i32, i32* %arrayidx38, align 4
  store i32 %244, i32* %m, align 4
  %245 = load i32, i32* %m, align 4
  %246 = sub i32 %245, -189752544
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -189752544
  %sub39 = sub nsw i32 %245, 1
  %idxprom40 = sext i32 %248 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom40
  %249 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  store i32 0, i32* %m, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1252847849
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1252847849
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -990178017, i32 114301211
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -458753614, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1960918442, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc45 = add nsw i32 %277, 1
  store i32 %279, i32* %i, align 4
  store i32 -1174221884, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1306851201
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1306851201
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1040082036, i32 -241511899
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 627455107
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 627455107
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1185034513, i32 -241511899
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 734581390
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 734581390
  %_ = sub i32 0, %322
  %326 = sub i32 %325, -1427346600
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1427346600
  %gen = add i32 %325, 1
  %_47 = shl i32 %322, 1
  %_48 = shl i32 %322, 1
  %329 = add i32 0, 669741451
  %330 = sub i32 %329, %322
  %331 = sub i32 %330, 669741451
  %_49 = sub i32 0, %322
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen50 = add i32 %331, 1
  %_51 = shl i32 %322, 1
  %334 = sub i32 %322, 1314465308
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1314465308
  %_52 = sub i32 %322, 1
  %gen53 = mul i32 %336, 1
  %_54 = shl i32 %322, 1
  %337 = sub i32 %322, -1125206422
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1125206422
  %incalteredBB = add nsw i32 %322, 1
  store i32 %339, i32* %i, align 4
  store i32 -900741220, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1985787965, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_60 = sub i32 0, %340
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen61 = add i32 %342, 1
  %347 = add i32 %340, -502447444
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -502447444
  %_62 = sub i32 %340, 1
  %gen63 = mul i32 %349, 1
  %350 = sub i32 0, %340
  %351 = add i32 0, %350
  %_64 = sub i32 0, %340
  %352 = add i32 %351, -1582030503
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1582030503
  %gen65 = add i32 %351, 1
  %355 = sub i32 0, %340
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc22alteredBB = add nsw i32 %340, 1
  store i32 %358, i32* %i, align 4
  store i32 -73899557, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %359 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %360 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %360, i32* %m, align 4
  %361 = load i32, i32* %m, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %_70 = sub i32 %361, 1
  %gen71 = mul i32 %363, 1
  %_72 = shl i32 %361, 1
  %364 = sub i32 %361, -1492491885
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1492491885
  %sub32alteredBB = sub nsw i32 %361, 1
  %idxprom33alteredBB = sext i32 %366 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom33alteredBB
  %367 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %367)
  store i32 0, i32* %m, align 4
  store i32 1136210109, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %368 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %369 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %369, i32* %m, align 4
  %370 = load i32, i32* %m, align 4
  %371 = add i32 0, 245960436
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 245960436
  %_77 = sub i32 0, %370
  %374 = add i32 %373, 1884943423
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1884943423
  %gen78 = add i32 %373, 1
  %_79 = shl i32 %370, 1
  %_80 = shl i32 %370, 1
  %_81 = shl i32 %370, 1
  %377 = add i32 %370, 144236258
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 144236258
  %sub39alteredBB = sub nsw i32 %370, 1
  %idxprom40alteredBB = sext i32 %379 to i64
  %arrayidx41alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom40alteredBB
  %380 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  store i32 0, i32* %m, align 4
  store i32 -1515368152, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1040082036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB85, %for.end46, %for.inc44, %if.end43, %originalBBpart283, %originalBB76, %if.else36, %originalBBpart274, %originalBB69, %if.then29, %for.body26, %for.cond24, %for.end23, %originalBBpart267, %originalBB59, %for.inc21, %if.end20, %originalBBpart257, %originalBB55, %if.end, %if.else12, %if.then9, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
