; ModuleID = 'source-C-CXX/20/880.c'
source_filename = "source-C-CXX/20/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1589418958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1589418958, label %for.cond
    i32 1183391214, label %for.body
    i32 1362336322, label %for.inc
    i32 161024093, label %for.end
    i32 456059734, label %originalBB
    i32 -1294688668, label %originalBBpart2
    i32 1372359799, label %for.cond6
    i32 -411935848, label %for.body8
    i32 -953115422, label %if.then
    i32 -677349164, label %originalBB44
    i32 -782358561, label %originalBBpart246
    i32 695568608, label %if.end
    i32 -857759525, label %originalBB48
    i32 2134087302, label %originalBBpart250
    i32 -458760114, label %if.then17
    i32 2142051894, label %if.end20
    i32 -2041322375, label %for.inc21
    i32 147250231, label %originalBB52
    i32 -1742696561, label %originalBBpart259
    i32 1455291852, label %for.end23
    i32 -215026066, label %if.then27
    i32 1615962759, label %if.end30
    i32 1693161784, label %if.then32
    i32 486917696, label %if.end34
    i32 -1107950362, label %land.lhs.true
    i32 -1508854061, label %originalBB61
    i32 703849650, label %originalBBpart263
    i32 -1181861028, label %if.then37
    i32 1430866650, label %if.end39
    i32 612877472, label %if.then41
    i32 1352484972, label %originalBB65
    i32 -1976243107, label %originalBBpart267
    i32 -1289674188, label %if.end43
    i32 1652956385, label %originalBB69
    i32 -1340266110, label %originalBBpart271
    i32 -602446077, label %originalBBalteredBB
    i32 -2119824070, label %originalBB44alteredBB
    i32 1286716513, label %originalBB48alteredBB
    i32 -710426586, label %originalBB52alteredBB
    i32 334818940, label %originalBB61alteredBB
    i32 -1309523165, label %originalBB65alteredBB
    i32 -2047110591, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1183391214, i32 161024093
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %sum, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, %5
  store i32 %8, i32* %sum, align 4
  store i32 1362336322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -315092845
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -315092845
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1589418958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1266840955
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1266840955
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 456059734, i32 -602446077
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %28 = load i32, i32* %arrayidx4, align 16
  store i32 %28, i32* %max, align 4
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %29 = load i32, i32* %arrayidx5, align 16
  store i32 %29, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -444336366
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -444336366
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1294688668, i32 -602446077
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1372359799, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %57, %58
  %59 = select i1 %cmp7, i32 -411935848, i32 1455291852
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %62 = load i32, i32* %max, align 4
  %cmp11 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp11, i32 -953115422, i32 695568608
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -591574683
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -591574683
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -677349164, i32 -2119824070
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom12
  %92 = load i32, i32* %arrayidx13, align 4
  store i32 %92, i32* %max, align 4
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
  %106 = select i1 %104, i32 -782358561, i32 -2119824070
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 695568608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1398718489
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1398718489
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -857759525, i32 1286716513
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom14
  %123 = load i32, i32* %arrayidx15, align 4
  %124 = load i32, i32* %min, align 4
  %cmp16 = icmp slt i32 %123, %124
  store i1 %cmp16, i1* %cmp16.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2134087302, i32 1286716513
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %151 = select i1 %cmp16.reload, i32 -458760114, i32 2142051894
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom18
  %153 = load i32, i32* %arrayidx19, align 4
  store i32 %153, i32* %min, align 4
  store i32 2142051894, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -2041322375, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1245773338
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1245773338
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 147250231, i32 -710426586
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc22 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -950294183
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -950294183
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1742696561, i32 -710426586
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1372359799, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %211 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 2, %211
  %212 = load i32, i32* %n, align 4
  %213 = load i32, i32* %max, align 4
  %214 = load i32, i32* %min, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %213, %215
  %add24 = add nsw i32 %213, %214
  %mul25 = mul nsw i32 %212, %216
  %217 = sub i32 %mul, 2083768641
  %218 = sub i32 %217, %mul25
  %219 = add i32 %218, 2083768641
  %sub = sub nsw i32 %mul, %mul25
  store i32 %219, i32* %m, align 4
  %220 = load i32, i32* %n, align 4
  %cmp26 = icmp eq i32 %220, 1
  %221 = select i1 %cmp26, i32 -215026066, i32 1615962759
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %222 = load i32, i32* %arrayidx28, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  store i32 1615962759, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %cmp31 = icmp sgt i32 %223, 0
  %224 = select i1 %cmp31, i32 1693161784, i32 486917696
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %225 = load i32, i32* %min, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  store i32 486917696, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %226 = load i32, i32* %m, align 4
  %cmp35 = icmp eq i32 %226, 0
  %227 = select i1 %cmp35, i32 -1107950362, i32 1430866650
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1205657082
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1205657082
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1508854061, i32 334818940
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %cmp36 = icmp ne i32 %255, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 703849650, i32 334818940
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %282 = select i1 %cmp36.reload, i32 -1181861028, i32 1430866650
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %283 = load i32, i32* %min, align 4
  %284 = load i32, i32* %max, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %283, i32 %284)
  store i32 1430866650, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %285, 0
  %286 = select i1 %cmp40, i32 612877472, i32 -1289674188
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -738127020
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -738127020
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1352484972, i32 -1309523165
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %314 = load i32, i32* %max, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -284257941
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -284257941
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1976243107, i32 -1309523165
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1289674188, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1652956385, i32 -2047110591
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1683474896
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1683474896
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
  %382 = select i1 %380, i32 -1340266110, i32 -2047110591
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %383 = load i32, i32* %arrayidx4alteredBB, align 16
  store i32 %383, i32* %max, align 4
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %384 = load i32, i32* %arrayidx5alteredBB, align 16
  store i32 %384, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 456059734, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %385 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom12alteredBB
  %386 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %386, i32* %max, align 4
  store i32 -677349164, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %387 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %388 = load i32, i32* %arrayidx15alteredBB, align 4
  %389 = load i32, i32* %min, align 4
  %cmp16alteredBB = icmp slt i32 %388, %389
  store i32 -857759525, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, -2017282808
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2017282808
  %_ = sub i32 %390, 1
  %gen = mul i32 %393, 1
  %_53 = shl i32 %390, 1
  %394 = add i32 %390, 2033305159
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 2033305159
  %_54 = sub i32 %390, 1
  %gen55 = mul i32 %396, 1
  %397 = sub i32 0, 1502422930
  %398 = sub i32 %397, %390
  %399 = add i32 %398, 1502422930
  %_56 = sub i32 0, %390
  %400 = sub i32 %399, 884185221
  %401 = add i32 %400, 1
  %402 = add i32 %401, 884185221
  %gen57 = add i32 %399, 1
  %403 = sub i32 0, %390
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc22alteredBB = add nsw i32 %390, 1
  store i32 %406, i32* %i, align 4
  store i32 147250231, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp ne i32 %407, 1
  store i32 -1508854061, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %max, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %408)
  store i32 1352484972, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1652956385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB69, %if.end43, %originalBBpart267, %originalBB65, %if.then41, %if.end39, %if.then37, %originalBBpart263, %originalBB61, %land.lhs.true, %if.end34, %if.then32, %if.end30, %if.then27, %for.end23, %originalBBpart259, %originalBB52, %for.inc21, %if.end20, %if.then17, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
