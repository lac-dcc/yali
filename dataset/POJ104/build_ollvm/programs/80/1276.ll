; ModuleID = 'source-C-CXX/80/1276.c'
source_filename = "source-C-CXX/80/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %zs = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1836258093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1836258093, label %for.cond
    i32 1484711350, label %originalBB
    i32 499086285, label %originalBBpart2
    i32 -2022215180, label %for.body
    i32 1943862869, label %for.cond1
    i32 2084968566, label %for.body3
    i32 -1553313883, label %originalBB73
    i32 -1014588947, label %originalBBpart275
    i32 1197892516, label %for.inc
    i32 -233535777, label %for.end
    i32 2056811353, label %originalBB77
    i32 99431018, label %originalBBpart279
    i32 1474334565, label %for.inc6
    i32 -90139315, label %for.end8
    i32 -451825624, label %originalBB81
    i32 -1631996919, label %originalBBpart283
    i32 -245179583, label %land.lhs.true
    i32 -1776281272, label %land.lhs.true12
    i32 458834668, label %originalBB85
    i32 -797718657, label %originalBBpart287
    i32 767042022, label %land.lhs.true14
    i32 -243658363, label %if.then
    i32 -1612143883, label %originalBB89
    i32 843049303, label %originalBBpart291
    i32 -206254097, label %if.else
    i32 208102346, label %originalBB93
    i32 1792671369, label %originalBBpart295
    i32 1296075700, label %if.end
    i32 194874055, label %if.then18
    i32 1669509945, label %for.cond19
    i32 -1346282117, label %for.body21
    i32 2042096799, label %for.inc42
    i32 -1052491045, label %for.end44
    i32 -1956129750, label %for.cond45
    i32 183255099, label %for.body47
    i32 821528044, label %for.cond48
    i32 445968087, label %for.body50
    i32 458897292, label %if.then52
    i32 -1057180164, label %if.else58
    i32 421957328, label %originalBB97
    i32 -724681967, label %originalBBpart299
    i32 1229908473, label %if.end64
    i32 -1409906969, label %for.inc65
    i32 -1406331322, label %originalBB101
    i32 -453716603, label %originalBBpart2107
    i32 997385832, label %for.end67
    i32 1339029698, label %for.inc69
    i32 623258750, label %for.end71
    i32 -1431716966, label %if.end72
    i32 61518177, label %originalBB109
    i32 1957254859, label %originalBBpart2111
    i32 1493726903, label %originalBBalteredBB
    i32 -1387748716, label %originalBB73alteredBB
    i32 -1729073350, label %originalBB77alteredBB
    i32 1005529071, label %originalBB81alteredBB
    i32 -220484669, label %originalBB85alteredBB
    i32 -1506609278, label %originalBB89alteredBB
    i32 -1139987543, label %originalBB93alteredBB
    i32 232009463, label %originalBB97alteredBB
    i32 84230613, label %originalBB101alteredBB
    i32 148010506, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1153185930
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1153185930
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1484711350, i32 1493726903
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 346689442
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 346689442
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 499086285, i32 1493726903
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2022215180, i32 -90139315
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1943862869, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %56, 5
  %57 = select i1 %cmp2, i32 2084968566, i32 -233535777
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1158334062
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1158334062
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1553313883, i32 -1387748716
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %74 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1014588947, i32 -1387748716
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1197892516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %102 = add i32 %101, 320595828
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 320595828
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %b, align 4
  store i32 1943862869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1192196947
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1192196947
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2056811353, i32 -1729073350
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 99431018, i32 -1729073350
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1474334565, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %147 = sub i32 %146, 2116252139
  %148 = add i32 %147, 1
  %149 = add i32 %148, 2116252139
  %inc7 = add nsw i32 %146, 1
  store i32 %149, i32* %a, align 4
  store i32 1836258093, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1730881511
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1730881511
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -451825624, i32 1005529071
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %177 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 0, %177
  store i1 %cmp10, i1* %cmp10.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1036060216
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1036060216
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1631996919, i32 1005529071
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %193 = select i1 %cmp10.reload, i32 -245179583, i32 -206254097
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %194, 4
  %195 = select i1 %cmp11, i32 -1776281272, i32 -206254097
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1867804346
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1867804346
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 458834668, i32 -220484669
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 0, %223
  store i1 %cmp13, i1* %cmp13.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1585943500
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1585943500
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -797718657, i32 -220484669
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %239 = select i1 %cmp13.reload, i32 767042022, i32 -206254097
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %240, 5
  %241 = select i1 %cmp15, i32 -243658363, i32 -206254097
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1590319955
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1590319955
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1612143883, i32 -1506609278
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1029456432
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1029456432
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 843049303, i32 -1506609278
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1296075700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 2035975038
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2035975038
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 208102346, i32 -1139987543
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -2084316404
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2084316404
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1792671369, i32 -1139987543
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1296075700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %314, 0
  %315 = select i1 %cmp17, i32 194874055, i32 -1431716966
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1669509945, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %cmp20 = icmp slt i32 %316, 5
  %317 = select i1 %cmp20, i32 -1346282117, i32 -1052491045
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %318 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %318 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom22
  %319 = load i32, i32* %a, align 4
  %idxprom24 = sext i32 %319 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %320 = load i32, i32* %arrayidx25, align 4
  %321 = load i32, i32* %a, align 4
  %idxprom26 = sext i32 %321 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %zs, i64 0, i64 %idxprom26
  store i32 %320, i32* %arrayidx27, align 4
  %322 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %322 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom28
  %323 = load i32, i32* %a, align 4
  %idxprom30 = sext i32 %323 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %324 = load i32, i32* %arrayidx31, align 4
  %325 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %325 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom32
  %326 = load i32, i32* %a, align 4
  %idxprom34 = sext i32 %326 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %324, i32* %arrayidx35, align 4
  %327 = load i32, i32* %a, align 4
  %idxprom36 = sext i32 %327 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %zs, i64 0, i64 %idxprom36
  %328 = load i32, i32* %arrayidx37, align 4
  %329 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %329 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom38
  %330 = load i32, i32* %a, align 4
  %idxprom40 = sext i32 %330 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 %328, i32* %arrayidx41, align 4
  store i32 2042096799, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %331 = load i32, i32* %a, align 4
  %332 = add i32 %331, -743411006
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -743411006
  %inc43 = add nsw i32 %331, 1
  store i32 %334, i32* %a, align 4
  store i32 1669509945, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1956129750, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %335 = load i32, i32* %a, align 4
  %cmp46 = icmp slt i32 %335, 5
  %336 = select i1 %cmp46, i32 183255099, i32 623258750
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 821528044, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %337 = load i32, i32* %b, align 4
  %cmp49 = icmp slt i32 %337, 5
  %338 = select i1 %cmp49, i32 445968087, i32 997385832
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %339 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %339, 0
  %340 = select i1 %cmp51, i32 458897292, i32 -1057180164
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %341 = load i32, i32* %a, align 4
  %idxprom53 = sext i32 %341 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom53
  %342 = load i32, i32* %b, align 4
  %idxprom55 = sext i32 %342 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %343 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %343)
  store i32 1229908473, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 421957328, i32 232009463
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %370 = load i32, i32* %a, align 4
  %idxprom59 = sext i32 %370 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom59
  %371 = load i32, i32* %b, align 4
  %idxprom61 = sext i32 %371 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %372 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1806583429
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1806583429
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -724681967, i32 232009463
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1229908473, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1409906969, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1406331322, i32 84230613
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %402 = load i32, i32* %b, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc66 = add nsw i32 %402, 1
  store i32 %404, i32* %b, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -443411368
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -443411368
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -453716603, i32 84230613
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 821528044, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1339029698, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %420 = load i32, i32* %a, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc70 = add nsw i32 %420, 1
  store i32 %422, i32* %a, align 4
  store i32 -1956129750, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1431716966, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 2095313498
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 2095313498
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 61518177, i32 148010506
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -31560166
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -31560166
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1957254859, i32 148010506
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %453, 5
  store i32 1484711350, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %455 = load i32, i32* %b, align 4
  %idxprom4alteredBB = sext i32 %455 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1553313883, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 2056811353, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %456 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sle i32 0, %456
  store i32 -451825624, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sle i32 0, %457
  store i32 458834668, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1612143883, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 208102346, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %a, align 4
  %idxprom59alteredBB = sext i32 %458 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom59alteredBB
  %459 = load i32, i32* %b, align 4
  %idxprom61alteredBB = sext i32 %459 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %460 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %460)
  store i32 421957328, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %b, align 4
  %_ = shl i32 %461, 1
  %462 = add i32 0, -603619089
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, -603619089
  %_102 = sub i32 0, %461
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen = add i32 %464, 1
  %_103 = shl i32 %461, 1
  %469 = sub i32 0, 1
  %470 = add i32 %461, %469
  %_104 = sub i32 %461, 1
  %gen105 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %461, %471
  %inc66alteredBB = add nsw i32 %461, 1
  store i32 %472, i32* %b, align 4
  store i32 -1406331322, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 61518177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB109, %if.end72, %for.end71, %for.inc69, %for.end67, %originalBBpart2107, %originalBB101, %for.inc65, %if.end64, %originalBBpart299, %originalBB97, %if.else58, %if.then52, %for.body50, %for.cond48, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.body21, %for.cond19, %if.then18, %if.end, %originalBBpart295, %originalBB93, %if.else, %originalBBpart291, %originalBB89, %if.then, %land.lhs.true14, %originalBBpart287, %originalBB85, %land.lhs.true12, %land.lhs.true, %originalBBpart283, %originalBB81, %for.end8, %for.inc6, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
