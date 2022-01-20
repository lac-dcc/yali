; ModuleID = 'source-C-CXX/99/1690.c'
source_filename = "source-C-CXX/99/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t = private unnamed_addr constant [400 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [400 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %t = alloca [400 x i8], align 16
  %u = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [400 x i8]* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([400 x i8], [400 x i8]* @main.t, i32 0, i32 0), i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1372120363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1372120363, label %for.cond
    i32 -76590764, label %originalBB
    i32 -1860727394, label %originalBBpart2
    i32 -1824602193, label %for.body
    i32 338816206, label %originalBB51
    i32 -267925605, label %originalBBpart253
    i32 -1251442778, label %for.inc
    i32 -1365372281, label %originalBB55
    i32 -923675315, label %originalBBpart261
    i32 267650180, label %for.end
    i32 2053609009, label %originalBB63
    i32 664283959, label %originalBBpart265
    i32 1542700912, label %for.cond2
    i32 457601986, label %originalBB67
    i32 -636421301, label %originalBBpart269
    i32 1893519393, label %for.body5
    i32 -95241363, label %originalBB71
    i32 317746781, label %originalBBpart273
    i32 -1937616487, label %for.cond7
    i32 -200704797, label %originalBB75
    i32 -819139949, label %originalBBpart277
    i32 1418031795, label %for.body11
    i32 913432835, label %if.then
    i32 -2138181526, label %if.end
    i32 -547559924, label %for.inc19
    i32 2075682973, label %for.end20
    i32 -1063155458, label %for.inc22
    i32 -1019428104, label %for.end24
    i32 565326444, label %for.cond26
    i32 593442546, label %for.body30
    i32 1026745, label %if.then35
    i32 362060245, label %if.end41
    i32 572547141, label %originalBB79
    i32 -1751003829, label %originalBBpart283
    i32 -1239810475, label %for.inc43
    i32 1011856473, label %for.end45
    i32 -340017136, label %if.then48
    i32 -1954759858, label %if.end50
    i32 1384490671, label %originalBBalteredBB
    i32 178648520, label %originalBB51alteredBB
    i32 -1211397922, label %originalBB55alteredBB
    i32 -1423571321, label %originalBB63alteredBB
    i32 582429955, label %originalBB67alteredBB
    i32 -1135322733, label %originalBB71alteredBB
    i32 -847550673, label %originalBB75alteredBB
    i32 -1404798394, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 637532735
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 637532735
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -76590764, i32 1384490671
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %16, 52
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1860727394, i32 1384490671
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1824602193, i32 267650180
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 338816206, i32 178648520
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1657638037
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1657638037
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -267925605, i32 178648520
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1251442778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1403110251
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1403110251
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1365372281, i32 -1211397922
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %k, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -923675315, i32 -1211397922
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1372120363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1561997137
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1561997137
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2053609009, i32 -1423571321
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [400 x i8], [400 x i8]* %t, i32 0, i32 0
  store i8* %arraydecay1, i8** %q, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 854239264
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 854239264
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 664283959, i32 -1423571321
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1542700912, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1638891242
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1638891242
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 457601986, i32 582429955
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %211 = load i8*, i8** %q, align 8
  %212 = load i8, i8* %211, align 1
  %conv = sext i8 %212 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -636421301, i32 582429955
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %239 = select i1 %cmp3.reload, i32 1893519393, i32 -1019428104
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 791077289
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 791077289
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -95241363, i32 -1135322733
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay6, i8** %p, align 8
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1429943418
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1429943418
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 317746781, i32 -1135322733
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1937616487, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -332444017
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -332444017
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -200704797, i32 -847550673
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %309 = load i8*, i8** %p, align 8
  %310 = load i8, i8* %309, align 1
  %conv8 = sext i8 %310 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -838025784
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -838025784
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -819139949, i32 -847550673
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %338 = select i1 %cmp9.reload, i32 1418031795, i32 2075682973
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %339 = load i8*, i8** %p, align 8
  %340 = load i8, i8* %339, align 1
  %conv12 = sext i8 %340 to i32
  %341 = load i8*, i8** %q, align 8
  %342 = load i8, i8* %341, align 1
  %conv13 = sext i8 %342 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  %343 = select i1 %cmp14, i32 913432835, i32 -2138181526
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %344 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom16
  %345 = load i32, i32* %arrayidx17, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc18 = add nsw i32 %345, 1
  store i32 %349, i32* %arrayidx17, align 4
  store i32 1, i32* %f, align 4
  store i32 -2138181526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -547559924, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %350 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %350, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1937616487, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, -417393178
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -417393178
  %inc21 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 -1063155458, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %355 = load i8*, i8** %q, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %355, i32 1
  store i8* %incdec.ptr23, i8** %q, align 8
  store i32 1542700912, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [400 x i8], [400 x i8]* %t, i32 0, i32 0
  store i8* %arraydecay25, i8** %q, align 8
  store i32 565326444, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %356 = load i8*, i8** %q, align 8
  %357 = load i8, i8* %356, align 1
  %conv27 = sext i8 %357 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %358 = select i1 %cmp28, i32 593442546, i32 1011856473
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %359 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom31
  %360 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %360, 0
  %361 = select i1 %cmp33, i32 1026745, i32 362060245
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %362 = load i8*, i8** %q, align 8
  %363 = load i8, i8* %362, align 1
  %conv36 = sext i8 %363 to i32
  %364 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %364 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom37
  %365 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv36, i32 %365)
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 362060245, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 572547141, i32 -1404798394
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc42 = add nsw i32 %380, 1
  store i32 %384, i32* %j, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1597108998
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1597108998
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1751003829, i32 -1404798394
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1239810475, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %412 = load i8*, i8** %q, align 8
  %incdec.ptr44 = getelementptr inbounds i8, i8* %412, i32 1
  store i8* %incdec.ptr44, i8** %q, align 8
  store i32 565326444, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %413 = load i32, i32* %f, align 4
  %cmp46 = icmp eq i32 %413, 0
  %414 = select i1 %cmp46, i32 -340017136, i32 -1954759858
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1954759858, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %415, 52
  store i32 -76590764, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %416 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 338816206, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %418 = add i32 0, 710278003
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 710278003
  %_ = sub i32 0, %417
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen = add i32 %420, 1
  %423 = sub i32 0, 1443016016
  %424 = sub i32 %423, %417
  %425 = add i32 %424, 1443016016
  %_56 = sub i32 0, %417
  %426 = sub i32 %425, 1296638852
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1296638852
  %gen57 = add i32 %425, 1
  %_58 = shl i32 %417, 1
  %_59 = shl i32 %417, 1
  %429 = sub i32 0, %417
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %incalteredBB = add nsw i32 %417, 1
  store i32 %432, i32* %k, align 4
  store i32 -1365372281, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %s, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %t, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %q, align 8
  store i32 2053609009, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %433 = load i8*, i8** %q, align 8
  %434 = load i8, i8* %433, align 1
  %convalteredBB = sext i8 %434 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 457601986, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay6alteredBB, i8** %p, align 8
  store i32 -95241363, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %435 = load i8*, i8** %p, align 8
  %436 = load i8, i8* %435, align 1
  %conv8alteredBB = sext i8 %436 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 0
  store i32 -200704797, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %_80 = shl i32 %437, 1
  %_81 = shl i32 %437, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc42alteredBB = add nsw i32 %437, 1
  store i32 %439, i32* %j, align 4
  store i32 572547141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then48, %for.end45, %for.inc43, %originalBBpart283, %originalBB79, %if.end41, %if.then35, %for.body30, %for.cond26, %for.end24, %for.inc22, %for.end20, %for.inc19, %if.end, %if.then, %for.body11, %originalBBpart277, %originalBB75, %for.cond7, %originalBBpart273, %originalBB71, %for.body5, %originalBBpart269, %originalBB67, %for.cond2, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
