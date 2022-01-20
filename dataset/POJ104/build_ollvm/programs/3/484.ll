; ModuleID = 'source-C-CXX/3/484.c'
source_filename = "source-C-CXX/3/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1408960889, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem88 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1408960889, label %for.cond
    i32 -1068649286, label %for.body
    i32 644229964, label %originalBB
    i32 715510206, label %originalBBpart2
    i32 1615518896, label %for.cond1
    i32 2075281419, label %for.body3
    i32 -456166653, label %for.inc
    i32 -529492350, label %originalBB35
    i32 -2004067445, label %originalBBpart245
    i32 1965693093, label %for.end
    i32 193872093, label %originalBB47
    i32 1247168621, label %originalBBpart249
    i32 160910924, label %for.inc7
    i32 969636196, label %for.end9
    i32 -1106048382, label %while.cond
    i32 -1925706228, label %land.rhs
    i32 555167378, label %land.end
    i32 -58742517, label %while.body
    i32 -955627728, label %originalBB51
    i32 -1680695718, label %originalBBpart253
    i32 1380090002, label %while.cond12
    i32 529817073, label %originalBB55
    i32 -1039486325, label %originalBBpart259
    i32 1667941574, label %land.rhs14
    i32 -1086569834, label %land.end16
    i32 -42360822, label %while.body17
    i32 -46470654, label %while.end
    i32 1910207288, label %if.then
    i32 2071422964, label %originalBB61
    i32 -1657694045, label %originalBBpart267
    i32 131008264, label %if.else
    i32 34291119, label %originalBB69
    i32 1716768138, label %originalBBpart277
    i32 -32077074, label %if.then31
    i32 1904839496, label %if.end
    i32 583985660, label %originalBB79
    i32 -820990914, label %originalBBpart281
    i32 723680864, label %if.end33
    i32 974675131, label %while.end34
    i32 -293096875, label %originalBB83
    i32 634734210, label %originalBBpart285
    i32 247968854, label %originalBBalteredBB
    i32 2021410157, label %originalBB35alteredBB
    i32 -651957236, label %originalBB47alteredBB
    i32 363700212, label %originalBB51alteredBB
    i32 889968851, label %originalBB55alteredBB
    i32 -1417426449, label %originalBB61alteredBB
    i32 1526044015, label %originalBB69alteredBB
    i32 -1349937028, label %originalBB79alteredBB
    i32 -1582312107, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1068649286, i32 969636196
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 940315677
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 940315677
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 644229964, i32 247968854
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 715510206, i32 247968854
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1615518896, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 2075281419, i32 1965693093
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -456166653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 824264326
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 824264326
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -529492350, i32 2021410157
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2004067445, i32 2021410157
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1615518896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1123038
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1123038
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 193872093, i32 -651957236
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1972065698
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1972065698
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1247168621, i32 -651957236
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 160910924, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc8 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 1408960889, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 -1106048382, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %130 = load i32, i32* %p, align 4
  %131 = load i32, i32* %row, align 4
  %cmp10 = icmp slt i32 %130, %131
  %132 = select i1 %cmp10, i32 -1925706228, i32 555167378
  store i32 %132, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %133 = load i32, i32* %q, align 4
  %134 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %133, %134
  store i32 555167378, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %135 = select i1 %.reload, i32 -58742517, i32 974675131
  store i32 %135, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -955627728, i32 363700212
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -481640652
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -481640652
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1680695718, i32 363700212
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1380090002, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -2090449960
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2090449960
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 529817073, i32 889968851
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %204 = load i32, i32* %p, align 4
  %205 = load i32, i32* %e, align 4
  %206 = sub i32 0, %204
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add = add nsw i32 %204, %205
  %210 = load i32, i32* %row, align 4
  %cmp13 = icmp slt i32 %209, %210
  store i1 %cmp13, i1* %cmp13.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1426055938
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1426055938
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1039486325, i32 889968851
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %226 = select i1 %cmp13.reload, i32 1667941574, i32 -1086569834
  store i32 %226, i32* %switchVar
  store i1 false, i1* %.reg2mem88
  br label %loopEnd

land.rhs14:                                       ; preds = %loopEntry
  %227 = load i32, i32* %q, align 4
  %228 = load i32, i32* %e, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %sub = sub nsw i32 %227, %228
  %cmp15 = icmp sge i32 %230, 0
  store i32 -1086569834, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem88
  br label %loopEnd

land.end16:                                       ; preds = %loopEntry
  %.reload89 = load i1, i1* %.reg2mem88
  %231 = select i1 %.reload89, i32 -42360822, i32 -46470654
  store i32 %231, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %232 = load i32, i32* %p, align 4
  %233 = load i32, i32* %e, align 4
  %234 = add i32 %232, 1415109924
  %235 = add i32 %234, %233
  %236 = sub i32 %235, 1415109924
  %add18 = add nsw i32 %232, %233
  %idxprom19 = sext i32 %236 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom19
  %237 = load i32, i32* %q, align 4
  %238 = load i32, i32* %e, align 4
  %239 = sub i32 %237, -526765340
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -526765340
  %sub21 = sub nsw i32 %237, %238
  %idxprom22 = sext i32 %241 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %242 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  %243 = load i32, i32* %e, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc25 = add nsw i32 %243, 1
  store i32 %245, i32* %e, align 4
  store i32 1380090002, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %246 = load i32, i32* %q, align 4
  %247 = load i32, i32* %col, align 4
  %248 = sub i32 %247, -267326398
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -267326398
  %sub26 = sub nsw i32 %247, 1
  %cmp27 = icmp slt i32 %246, %250
  %251 = select i1 %cmp27, i32 1910207288, i32 131008264
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2071422964, i32 -1417426449
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %278 = load i32, i32* %q, align 4
  %279 = sub i32 %278, -1146345122
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1146345122
  %inc28 = add nsw i32 %278, 1
  store i32 %281, i32* %q, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1657694045, i32 -1417426449
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 723680864, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 34291119, i32 1526044015
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %322 = load i32, i32* %q, align 4
  %323 = load i32, i32* %col, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub29 = sub nsw i32 %323, 1
  %cmp30 = icmp eq i32 %322, %325
  store i1 %cmp30, i1* %cmp30.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 347045748
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 347045748
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1716768138, i32 1526044015
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %341 = select i1 %cmp30.reload, i32 -32077074, i32 1904839496
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %342 = load i32, i32* %p, align 4
  %343 = add i32 %342, -504072585
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -504072585
  %inc32 = add nsw i32 %342, 1
  store i32 %345, i32* %p, align 4
  store i32 1904839496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 780431243
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 780431243
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 583985660, i32 -1349937028
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -820990914, i32 -1349937028
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 723680864, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1106048382, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 443345556
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 443345556
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -293096875, i32 -1582312107
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 680547405
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 680547405
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 634734210, i32 -1582312107
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 644229964, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = add i32 0, 1863407551
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 1863407551
  %_ = sub i32 0, %429
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen = add i32 %432, 1
  %437 = sub i32 0, -263129376
  %438 = sub i32 %437, %429
  %439 = add i32 %438, -263129376
  %_36 = sub i32 0, %429
  %440 = sub i32 %439, 775031575
  %441 = add i32 %440, 1
  %442 = add i32 %441, 775031575
  %gen37 = add i32 %439, 1
  %_38 = shl i32 %429, 1
  %443 = sub i32 %429, -238872285
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -238872285
  %_39 = sub i32 %429, 1
  %gen40 = mul i32 %445, 1
  %446 = sub i32 0, %429
  %447 = add i32 0, %446
  %_41 = sub i32 0, %429
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen42 = add i32 %447, 1
  %_43 = shl i32 %429, 1
  %450 = sub i32 %429, -148776570
  %451 = add i32 %450, 1
  %452 = add i32 %451, -148776570
  %incalteredBB = add nsw i32 %429, 1
  store i32 %452, i32* %j, align 4
  store i32 -529492350, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 193872093, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -955627728, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %p, align 4
  %454 = load i32, i32* %e, align 4
  %455 = add i32 %453, -1797852850
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, -1797852850
  %_56 = sub i32 %453, %454
  %gen57 = mul i32 %457, %454
  %458 = sub i32 0, %454
  %459 = sub i32 %453, %458
  %addalteredBB = add nsw i32 %453, %454
  %460 = load i32, i32* %row, align 4
  %cmp13alteredBB = icmp slt i32 %459, %460
  store i32 529817073, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %q, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %_62 = sub i32 %461, 1
  %gen63 = mul i32 %463, 1
  %464 = sub i32 0, -1007304998
  %465 = sub i32 %464, %461
  %466 = add i32 %465, -1007304998
  %_64 = sub i32 0, %461
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen65 = add i32 %466, 1
  %471 = sub i32 0, %461
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc28alteredBB = add nsw i32 %461, 1
  store i32 %474, i32* %q, align 4
  store i32 2071422964, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %q, align 4
  %476 = load i32, i32* %col, align 4
  %_70 = shl i32 %476, 1
  %477 = sub i32 0, -2121255547
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -2121255547
  %_71 = sub i32 0, %476
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen72 = add i32 %479, 1
  %484 = sub i32 0, %476
  %485 = add i32 0, %484
  %_73 = sub i32 0, %476
  %486 = add i32 %485, 1746468644
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1746468644
  %gen74 = add i32 %485, 1
  %_75 = shl i32 %476, 1
  %489 = sub i32 0, 1
  %490 = add i32 %476, %489
  %sub29alteredBB = sub nsw i32 %476, 1
  %cmp30alteredBB = icmp eq i32 %475, %490
  store i32 34291119, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 583985660, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -293096875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB83, %while.end34, %if.end33, %originalBBpart281, %originalBB79, %if.end, %if.then31, %originalBBpart277, %originalBB69, %if.else, %originalBBpart267, %originalBB61, %if.then, %while.end, %while.body17, %land.end16, %land.rhs14, %originalBBpart259, %originalBB55, %while.cond12, %originalBBpart253, %originalBB51, %while.body, %land.end, %land.rhs, %while.cond, %for.end9, %for.inc7, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB35, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
