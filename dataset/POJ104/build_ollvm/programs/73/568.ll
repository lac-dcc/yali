; ModuleID = 'source-C-CXX/73/568.c'
source_filename = "source-C-CXX/73/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1046798615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1046798615, label %for.cond
    i32 -1619837549, label %for.body
    i32 -1144104830, label %for.cond1
    i32 483590709, label %for.body6
    i32 1933136232, label %originalBB
    i32 663570699, label %originalBBpart2
    i32 -2061187576, label %if.then
    i32 1928809871, label %if.end
    i32 1489165120, label %for.inc
    i32 -1665606790, label %for.end
    i32 89082576, label %originalBB46
    i32 763248942, label %originalBBpart248
    i32 230122478, label %if.then11
    i32 695090546, label %while.cond
    i32 1868531599, label %while.body
    i32 1267352097, label %while.end
    i32 -512077319, label %originalBB50
    i32 -776358438, label %originalBBpart252
    i32 1061006422, label %if.then19
    i32 -1469664352, label %originalBB54
    i32 -1454515874, label %originalBBpart256
    i32 2106418735, label %if.then22
    i32 -949123473, label %if.else
    i32 -1418088227, label %originalBB58
    i32 -1019621591, label %originalBBpart260
    i32 2060108406, label %if.end25
    i32 -878559557, label %if.else26
    i32 -1261856473, label %originalBB62
    i32 1929329049, label %originalBBpart266
    i32 2021681144, label %if.end28
    i32 1617277069, label %if.end29
    i32 -1311137158, label %originalBB68
    i32 -1397679725, label %originalBBpart270
    i32 -1831841685, label %for.inc30
    i32 -2113422367, label %for.end32
    i32 -1748933697, label %originalBB72
    i32 -147354750, label %originalBBpart274
    i32 -2014321119, label %if.then35
    i32 -1405187925, label %if.end37
    i32 -1630665357, label %originalBBalteredBB
    i32 -1881677993, label %originalBB46alteredBB
    i32 638062363, label %originalBB50alteredBB
    i32 -1506484131, label %originalBB54alteredBB
    i32 1498670030, label %originalBB58alteredBB
    i32 -1870661515, label %originalBB62alteredBB
    i32 1893988031, label %originalBB68alteredBB
    i32 1458436288, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1619837549, i32 -2113422367
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %k, align 4
  store i32 2, i32* %i, align 4
  store i32 -1144104830, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %conv = sitofp i32 %4 to double
  %5 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %5 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %6 = select i1 %cmp4, i32 483590709, i32 -1665606790
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1933136232, i32 -1630665357
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %i, align 4
  %rem = srem i32 %33, %34
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1941276178
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1941276178
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 663570699, i32 -1630665357
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %62 = select i1 %cmp7.reload, i32 -2061187576, i32 1928809871
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %s, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add = add nsw i32 %63, 1
  store i32 %65, i32* %s, align 4
  store i32 1928809871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1489165120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, -1651957983
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1651957983
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -1144104830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 700687624
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 700687624
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 89082576, i32 -1881677993
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %97 = load i32, i32* %s, align 4
  %cmp9 = icmp eq i32 %97, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -853348082
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -853348082
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 763248942, i32 -1881677993
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %125 = select i1 %cmp9.reload, i32 230122478, i32 1617277069
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %126 = load i32, i32* %p, align 4
  %127 = add i32 %126, -776494197
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -776494197
  %inc12 = add nsw i32 %126, 1
  store i32 %129, i32* %p, align 4
  %130 = load i32, i32* %a, align 4
  store i32 %130, i32* %t, align 4
  store i32 695090546, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %131 = load i32, i32* %t, align 4
  %cmp13 = icmp ne i32 %131, 0
  %132 = select i1 %cmp13, i32 1868531599, i32 1267352097
  store i32 %132, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %133 = load i32, i32* %t, align 4
  %rem15 = srem i32 %133, 10
  store i32 %rem15, i32* %k, align 4
  %134 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %134, 10
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 %mul, 1612089149
  %137 = add i32 %136, %135
  %138 = add i32 %137, 1612089149
  %add16 = add nsw i32 %mul, %135
  store i32 %138, i32* %b, align 4
  %139 = load i32, i32* %t, align 4
  %div = sdiv i32 %139, 10
  store i32 %div, i32* %t, align 4
  store i32 695090546, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 625849072
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 625849072
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -512077319, i32 638062363
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  %168 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %167, %168
  store i1 %cmp17, i1* %cmp17.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -776358438, i32 638062363
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %183 = select i1 %cmp17.reload, i32 1061006422, i32 -878559557
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1140674262
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1140674262
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1469664352, i32 -1506484131
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %199 = load i32, i32* %e, align 4
  %cmp20 = icmp eq i32 %199, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 376920543
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 376920543
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1454515874, i32 -1506484131
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %227 = select i1 %cmp20.reload, i32 2106418735, i32 -949123473
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 1, i32* %e, align 4
  store i32 2060108406, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 459746246
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 459746246
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1418088227, i32 1498670030
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %256 = load i32, i32* %a, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1019621591, i32 1498670030
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2060108406, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 2021681144, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1261856473, i32 -1870661515
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %297 = load i32, i32* %q, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc27 = add nsw i32 %297, 1
  store i32 %301, i32* %q, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1956863120
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1956863120
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1929329049, i32 -1870661515
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 2021681144, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1617277069, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 921702952
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 921702952
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1311137158, i32 1893988031
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 434435487
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 434435487
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1397679725, i32 1893988031
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1831841685, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %383 = load i32, i32* %a, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc31 = add nsw i32 %383, 1
  store i32 %385, i32* %a, align 4
  store i32 -1046798615, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1196929897
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1196929897
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1748933697, i32 1458436288
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %401 = load i32, i32* %p, align 4
  %402 = load i32, i32* %q, align 4
  %cmp33 = icmp eq i32 %401, %402
  store i1 %cmp33, i1* %cmp33.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1303546163
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1303546163
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -147354750, i32 1458436288
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %430 = select i1 %cmp33.reload, i32 -2014321119, i32 -1405187925
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1405187925, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %a, align 4
  %432 = load i32, i32* %i, align 4
  %_ = shl i32 %431, %432
  %433 = sub i32 0, 2032761574
  %434 = sub i32 %433, %431
  %435 = add i32 %434, 2032761574
  %_38 = sub i32 0, %431
  %436 = sub i32 0, %435
  %437 = sub i32 0, %432
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen = add i32 %435, %432
  %_39 = shl i32 %431, %432
  %440 = sub i32 0, %431
  %441 = add i32 0, %440
  %_40 = sub i32 0, %431
  %442 = sub i32 0, %432
  %443 = sub i32 %441, %442
  %gen41 = add i32 %441, %432
  %444 = add i32 0, -92766431
  %445 = sub i32 %444, %431
  %446 = sub i32 %445, -92766431
  %_42 = sub i32 0, %431
  %447 = add i32 %446, -1555831665
  %448 = add i32 %447, %432
  %449 = sub i32 %448, -1555831665
  %gen43 = add i32 %446, %432
  %450 = sub i32 0, %431
  %451 = add i32 0, %450
  %_44 = sub i32 0, %431
  %452 = sub i32 0, %432
  %453 = sub i32 %451, %452
  %gen45 = add i32 %451, %432
  %remalteredBB = srem i32 %431, %432
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1933136232, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %s, align 4
  %cmp9alteredBB = icmp eq i32 %454, 0
  store i32 89082576, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %b, align 4
  %456 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp eq i32 %455, %456
  store i32 -512077319, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %e, align 4
  %cmp20alteredBB = icmp eq i32 %457, 0
  store i32 -1469664352, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %a, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %458)
  store i32 -1418088227, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %q, align 4
  %_63 = shl i32 %459, 1
  %_64 = shl i32 %459, 1
  %460 = add i32 %459, -1004539790
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1004539790
  %inc27alteredBB = add nsw i32 %459, 1
  store i32 %462, i32* %q, align 4
  store i32 -1261856473, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1311137158, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %p, align 4
  %464 = load i32, i32* %q, align 4
  %cmp33alteredBB = icmp eq i32 %463, %464
  store i32 -1748933697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.then35, %originalBBpart274, %originalBB72, %for.end32, %for.inc30, %originalBBpart270, %originalBB68, %if.end29, %if.end28, %originalBBpart266, %originalBB62, %if.else26, %if.end25, %originalBBpart260, %originalBB58, %if.else, %if.then22, %originalBBpart256, %originalBB54, %if.then19, %originalBBpart252, %originalBB50, %while.end, %while.body, %while.cond, %if.then11, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
