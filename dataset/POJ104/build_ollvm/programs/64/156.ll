; ModuleID = 'source-C-CXX/64/156.c'
source_filename = "source-C-CXX/64/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -259571802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -259571802, label %for.cond
    i32 -685885296, label %for.body
    i32 1863822779, label %if.then
    i32 -1103669548, label %if.else
    i32 -1597210544, label %if.then6
    i32 -2020050683, label %if.else7
    i32 -501613509, label %if.then10
    i32 -263957058, label %if.else12
    i32 506243549, label %if.then15
    i32 -1865629313, label %originalBB
    i32 1268615057, label %originalBBpart2
    i32 179719629, label %if.end
    i32 1755259202, label %if.end17
    i32 -2039627738, label %if.end18
    i32 608066107, label %originalBB35
    i32 -180765346, label %originalBBpart237
    i32 557338043, label %if.end19
    i32 -526655322, label %for.inc
    i32 -335910006, label %originalBB39
    i32 -323043244, label %originalBBpart245
    i32 -747085098, label %for.end
    i32 314652991, label %if.then21
    i32 1761995560, label %originalBB47
    i32 -475536095, label %originalBBpart249
    i32 1436687543, label %if.else23
    i32 322946526, label %if.then25
    i32 1758764477, label %if.else27
    i32 1311720252, label %if.then29
    i32 419599796, label %originalBB51
    i32 436131620, label %originalBBpart253
    i32 345711013, label %if.end31
    i32 -1618453324, label %originalBB55
    i32 -96474858, label %originalBBpart257
    i32 -708810414, label %if.end32
    i32 -1763941075, label %if.end33
    i32 -1285053951, label %originalBB59
    i32 -1072853580, label %originalBBpart261
    i32 1251358556, label %originalBBalteredBB
    i32 -1683417694, label %originalBB35alteredBB
    i32 1355796641, label %originalBB39alteredBB
    i32 -1994094773, label %originalBB47alteredBB
    i32 1971988095, label %originalBB51alteredBB
    i32 1146992324, label %originalBB55alteredBB
    i32 313321996, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -685885296, i32 -747085098
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %3 = load i32, i32* %x, align 4
  %4 = load i32, i32* %y, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  %cmp2 = icmp eq i32 %6, 1
  %7 = select i1 %cmp2, i32 1863822779, i32 -1103669548
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %f, align 4
  %9 = add i32 %8, -1586313907
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1586313907
  %sub3 = sub nsw i32 %8, 1
  store i32 %11, i32* %f, align 4
  store i32 557338043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %y, align 4
  %13 = load i32, i32* %x, align 4
  %14 = sub i32 %12, -540509774
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -540509774
  %sub4 = sub nsw i32 %12, %13
  %cmp5 = icmp eq i32 %16, 1
  %17 = select i1 %cmp5, i32 -1597210544, i32 -2020050683
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %18 = load i32, i32* %f, align 4
  %19 = sub i32 %18, 874095846
  %20 = add i32 %19, 1
  %21 = add i32 %20, 874095846
  %add = add nsw i32 %18, 1
  store i32 %21, i32* %f, align 4
  store i32 -2039627738, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %22 = load i32, i32* %x, align 4
  %23 = load i32, i32* %y, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %sub8 = sub nsw i32 %22, %23
  %cmp9 = icmp eq i32 %25, 2
  %26 = select i1 %cmp9, i32 -501613509, i32 -263957058
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %27 = load i32, i32* %f, align 4
  %28 = sub i32 %27, -2044353944
  %29 = add i32 %28, 1
  %30 = add i32 %29, -2044353944
  %add11 = add nsw i32 %27, 1
  store i32 %30, i32* %f, align 4
  store i32 1755259202, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %32 = load i32, i32* %x, align 4
  %33 = sub i32 %31, -1588680141
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -1588680141
  %sub13 = sub nsw i32 %31, %32
  %cmp14 = icmp eq i32 %35, 2
  %36 = select i1 %cmp14, i32 506243549, i32 179719629
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -171790276
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -171790276
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1865629313, i32 1251358556
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %f, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub16 = sub nsw i32 %64, 1
  store i32 %66, i32* %f, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -712535735
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -712535735
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1268615057, i32 1251358556
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 179719629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1755259202, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -2039627738, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1265787728
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1265787728
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 608066107, i32 -1683417694
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -739880279
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -739880279
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -180765346, i32 -1683417694
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 557338043, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -526655322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -335910006, i32 1355796641
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, -583631543
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -583631543
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1738336335
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1738336335
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -323043244, i32 1355796641
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -259571802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* %f, align 4
  %cmp20 = icmp sgt i32 %157, 0
  %158 = select i1 %cmp20, i32 314652991, i32 1436687543
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -25602854
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -25602854
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1761995560, i32 -1994094773
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1149571958
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1149571958
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -475536095, i32 -1994094773
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1763941075, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %213 = load i32, i32* %f, align 4
  %cmp24 = icmp slt i32 %213, 0
  %214 = select i1 %cmp24, i32 322946526, i32 1758764477
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -708810414, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %215 = load i32, i32* %f, align 4
  %cmp28 = icmp eq i32 %215, 0
  %216 = select i1 %cmp28, i32 1311720252, i32 345711013
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 804923775
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 804923775
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 419599796, i32 1971988095
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1154321997
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1154321997
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 436131620, i32 1971988095
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 345711013, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1618453324, i32 1146992324
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1673340083
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1673340083
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -96474858, i32 1146992324
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -708810414, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1763941075, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1214556120
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1214556120
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1285053951, i32 313321996
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1072853580, i32 313321996
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %f, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %_ = sub i32 %353, 1
  %gen = mul i32 %355, 1
  %_34 = shl i32 %353, 1
  %356 = sub i32 0, 1
  %357 = add i32 %353, %356
  %sub16alteredBB = sub nsw i32 %353, 1
  store i32 %357, i32* %f, align 4
  store i32 -1865629313, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 608066107, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %_40 = shl i32 %358, 1
  %_41 = shl i32 %358, 1
  %359 = add i32 %358, 910943602
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 910943602
  %_42 = sub i32 %358, 1
  %gen43 = mul i32 %361, 1
  %362 = sub i32 0, 1
  %363 = sub i32 %358, %362
  %incalteredBB = add nsw i32 %358, 1
  store i32 %363, i32* %i, align 4
  store i32 -335910006, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1761995560, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 419599796, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1618453324, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1285053951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB59, %if.end33, %if.end32, %originalBBpart257, %originalBB55, %if.end31, %originalBBpart253, %originalBB51, %if.then29, %if.else27, %if.then25, %if.else23, %originalBBpart249, %originalBB47, %if.then21, %for.end, %originalBBpart245, %originalBB39, %for.inc, %if.end19, %originalBBpart237, %originalBB35, %if.end18, %if.end17, %if.end, %originalBBpart2, %originalBB, %if.then15, %if.else12, %if.then10, %if.else7, %if.then6, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
