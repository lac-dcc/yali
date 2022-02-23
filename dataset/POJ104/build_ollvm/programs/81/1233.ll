; ModuleID = 'source-C-CXX/81/1233.c'
source_filename = "source-C-CXX/81/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [50 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 172311205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 172311205, label %for.cond
    i32 911290207, label %for.body
    i32 -1679990886, label %land.lhs.true
    i32 2123798554, label %originalBB
    i32 571358414, label %originalBBpart2
    i32 31339423, label %land.lhs.true4
    i32 -1285731207, label %land.lhs.true6
    i32 -217643301, label %if.then
    i32 -1289660632, label %originalBB28
    i32 261723927, label %originalBBpart235
    i32 1204166012, label %if.else
    i32 -1399145875, label %originalBB37
    i32 1380563438, label %originalBBpart239
    i32 1090521917, label %if.then10
    i32 -125803043, label %if.end
    i32 88866585, label %originalBB41
    i32 699488839, label %originalBBpart243
    i32 -1183273005, label %if.end12
    i32 -1776624637, label %for.inc
    i32 -47116602, label %for.end
    i32 1158982753, label %for.cond14
    i32 -1099675578, label %originalBB45
    i32 1983441136, label %originalBBpart247
    i32 1327477342, label %for.body16
    i32 1024074151, label %if.then20
    i32 2108749904, label %if.end23
    i32 -1966291869, label %for.inc24
    i32 1050243593, label %originalBB49
    i32 769672879, label %originalBBpart255
    i32 -2058927527, label %for.end26
    i32 -750328271, label %originalBB57
    i32 -461229616, label %originalBBpart259
    i32 -794265412, label %originalBBalteredBB
    i32 266781134, label %originalBB28alteredBB
    i32 85595815, label %originalBB37alteredBB
    i32 -1344429305, label %originalBB41alteredBB
    i32 925612556, label %originalBB45alteredBB
    i32 1935973875, label %originalBB49alteredBB
    i32 -2008455826, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 911290207, i32 -47116602
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %4 = load i32, i32* %x, align 4
  %cmp2 = icmp sge i32 %4, 90
  %5 = select i1 %cmp2, i32 -1679990886, i32 1204166012
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 76502748
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 76502748
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2123798554, i32 -794265412
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %x, align 4
  %cmp3 = icmp sle i32 %33, 140
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1492242590
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1492242590
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 571358414, i32 -794265412
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %61 = select i1 %cmp3.reload, i32 31339423, i32 1204166012
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %62 = load i32, i32* %y, align 4
  %cmp5 = icmp sge i32 %62, 60
  %63 = select i1 %cmp5, i32 -1285731207, i32 1204166012
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %64 = load i32, i32* %y, align 4
  %cmp7 = icmp sle i32 %64, 90
  %65 = select i1 %cmp7, i32 -217643301, i32 1204166012
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -752411195
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -752411195
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1289660632, i32 266781134
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx, align 4
  %83 = sub i32 %82, 409443430
  %84 = add i32 %83, 1
  %85 = add i32 %84, 409443430
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %arrayidx, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -429133127
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -429133127
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
  %112 = select i1 %110, i32 261723927, i32 266781134
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1183273005, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1751825475
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1751825475
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1399145875, i32 85595815
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %128 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom8
  %129 = load i32, i32* %arrayidx9, align 4
  %tobool = icmp ne i32 %129, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1380563438, i32 85595815
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %156 = select i1 %tobool.reload, i32 1090521917, i32 -125803043
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc11 = add nsw i32 %157, 1
  store i32 %159, i32* %j, align 4
  store i32 -125803043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 88866585, i32 -1344429305
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 699488839, i32 -1344429305
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1183273005, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1776624637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc13 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  store i32 172311205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1158982753, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1099675578, i32 925612556
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %219, 50
  store i1 %cmp15, i1* %cmp15.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1983441136, i32 925612556
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %234 = select i1 %cmp15.reload, i32 1327477342, i32 -2058927527
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %235 = load i32, i32* %max, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %236 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom17
  %237 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %235, %237
  %238 = select i1 %cmp19, i32 1024074151, i32 2108749904
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %239 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom21
  %240 = load i32, i32* %arrayidx22, align 4
  store i32 %240, i32* %max, align 4
  store i32 2108749904, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1966291869, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
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
  %266 = select i1 %264, i32 1050243593, i32 1935973875
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, -1670725355
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1670725355
  %inc25 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 769672879, i32 1935973875
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1158982753, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1965949764
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1965949764
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -750328271, i32 -2008455826
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %312 = load i32, i32* %max, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -461229616, i32 -2008455826
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp sle i32 %327, 140
  store i32 2123798554, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  %329 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %329, 1
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_29 = sub i32 0, %329
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen = add i32 %331, 1
  %336 = sub i32 0, 938846788
  %337 = sub i32 %336, %329
  %338 = add i32 %337, 938846788
  %_30 = sub i32 0, %329
  %339 = sub i32 %338, -1969556623
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1969556623
  %gen31 = add i32 %338, 1
  %342 = sub i32 0, 153091808
  %343 = sub i32 %342, %329
  %344 = add i32 %343, 153091808
  %_32 = sub i32 0, %329
  %345 = sub i32 %344, -1861223132
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1861223132
  %gen33 = add i32 %344, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %329, %348
  %incalteredBB = add nsw i32 %329, 1
  store i32 %349, i32* %arrayidxalteredBB, align 4
  store i32 -1289660632, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %350 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom8alteredBB
  %351 = load i32, i32* %arrayidx9alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %351, 0
  store i32 -1399145875, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 88866585, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %352, 50
  store i32 -1099675578, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %353, 499932689
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 499932689
  %_50 = sub i32 %353, 1
  %gen51 = mul i32 %356, 1
  %357 = add i32 0, 461995331
  %358 = sub i32 %357, %353
  %359 = sub i32 %358, 461995331
  %_52 = sub i32 0, %353
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen53 = add i32 %359, 1
  %362 = add i32 %353, 753988405
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 753988405
  %inc25alteredBB = add nsw i32 %353, 1
  store i32 %364, i32* %i, align 4
  store i32 1050243593, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %max, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %365)
  store i32 -750328271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB57, %for.end26, %originalBBpart255, %originalBB49, %for.inc24, %if.end23, %if.then20, %for.body16, %originalBBpart247, %originalBB45, %for.cond14, %for.end, %for.inc, %if.end12, %originalBBpart243, %originalBB41, %if.end, %if.then10, %originalBBpart239, %originalBB37, %if.else, %originalBBpart235, %originalBB28, %if.then, %land.lhs.true6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
