; ModuleID = 'source-C-CXX/29/86.c'
source_filename = "source-C-CXX/29/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %sum1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 915249857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 915249857, label %first
    i32 -2046316331, label %if.then
    i32 -341097527, label %for.cond
    i32 576949605, label %originalBB
    i32 1385004278, label %originalBBpart2
    i32 -85093070, label %for.body
    i32 -1364499549, label %for.inc
    i32 2034937554, label %for.end
    i32 184406037, label %originalBB30
    i32 -231394441, label %originalBBpart232
    i32 -1042465882, label %if.end
    i32 -516214855, label %originalBB34
    i32 526599116, label %originalBBpart236
    i32 1247874255, label %if.then3
    i32 1297886622, label %originalBB38
    i32 1013184616, label %originalBBpart240
    i32 52575227, label %for.cond4
    i32 -1717531322, label %originalBB42
    i32 216152664, label %originalBBpart244
    i32 285605997, label %for.body6
    i32 -921987436, label %originalBB46
    i32 1944608991, label %originalBBpart271
    i32 -136784766, label %for.inc9
    i32 -2123607341, label %for.end11
    i32 50315053, label %for.cond12
    i32 936171286, label %for.body14
    i32 -870164872, label %lor.lhs.false
    i32 -40739375, label %originalBB73
    i32 -134443268, label %originalBBpart279
    i32 -90734816, label %lor.lhs.false18
    i32 1618683603, label %originalBB81
    i32 -1084022835, label %originalBBpart283
    i32 340871075, label %if.then20
    i32 -958477527, label %originalBB85
    i32 -738180786, label %originalBBpart2104
    i32 -1491210784, label %if.end23
    i32 1743897846, label %for.inc24
    i32 1718155124, label %originalBB106
    i32 1822160109, label %originalBBpart2120
    i32 1594081023, label %for.end26
    i32 1188647022, label %if.end28
    i32 2129490642, label %originalBBalteredBB
    i32 1674860615, label %originalBB30alteredBB
    i32 728502712, label %originalBB34alteredBB
    i32 583864915, label %originalBB38alteredBB
    i32 -242173300, label %originalBB42alteredBB
    i32 1380969441, label %originalBB46alteredBB
    i32 1710889691, label %originalBB73alteredBB
    i32 -1792794866, label %originalBB81alteredBB
    i32 -1454477785, label %originalBB85alteredBB
    i32 -2140458697, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 7
  %1 = select i1 %cmp, i32 -2046316331, i32 -1042465882
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -341097527, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 576949605, i32 2129490642
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %28, %29
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1365049108
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1365049108
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1385004278, i32 2129490642
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 -85093070, i32 2034937554
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %sum, align 4
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %59, %60
  %61 = sub i32 0, %mul
  %62 = sub i32 %58, %61
  %add = add nsw i32 %58, %mul
  store i32 %62, i32* %sum, align 4
  store i32 -1364499549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, -58629548
  %65 = add i32 %64, 1
  %66 = add i32 %65, -58629548
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 -341097527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -242170568
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -242170568
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 184406037, i32 1674860615
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1511534324
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1511534324
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -231394441, i32 1674860615
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1042465882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1944624290
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1944624290
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -516214855, i32 728502712
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %136, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -394886970
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -394886970
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 526599116, i32 728502712
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %152 = select i1 %cmp2.reload, i32 1247874255, i32 1188647022
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -988981645
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -988981645
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1297886622, i32 583864915
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 7, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -957676946
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -957676946
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1013184616, i32 583864915
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 52575227, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 2036451916
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2036451916
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1717531322, i32 -242173300
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %222, %223
  store i1 %cmp5, i1* %cmp5.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 216152664, i32 -242173300
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %250 = select i1 %cmp5.reload, i32 285605997, i32 -2123607341
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1825322327
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1825322327
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -921987436, i32 1380969441
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %278 = load i32, i32* %sum, align 4
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %i, align 4
  %mul7 = mul nsw i32 %279, %280
  %281 = add i32 %278, -1486961928
  %282 = add i32 %281, %mul7
  %283 = sub i32 %282, -1486961928
  %add8 = add nsw i32 %278, %mul7
  store i32 %283, i32* %sum, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -743816743
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -743816743
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1944608991, i32 1380969441
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -136784766, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %299, -2123585029
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -2123585029
  %inc10 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 52575227, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 7, i32* %i, align 4
  store i32 50315053, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %303, %304
  %305 = select i1 %cmp13, i32 936171286, i32 1594081023
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %div = sdiv i32 %306, 10
  store i32 %div, i32* %t, align 4
  %307 = load i32, i32* %i, align 4
  %rem = srem i32 %307, 10
  %cmp15 = icmp eq i32 %rem, 7
  %308 = select i1 %cmp15, i32 340871075, i32 -870164872
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1524947599
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1524947599
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -40739375, i32 1710889691
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %rem16 = srem i32 %336, 7
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 969908776
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 969908776
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -134443268, i32 1710889691
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %364 = select i1 %cmp17.reload, i32 340871075, i32 -90734816
  store i32 %364, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1618683603, i32 -1792794866
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %391 = load i32, i32* %t, align 4
  %cmp19 = icmp eq i32 %391, 7
  store i1 %cmp19, i1* %cmp19.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1264267458
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1264267458
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1084022835, i32 -1792794866
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %419 = select i1 %cmp19.reload, i32 340871075, i32 -1491210784
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1391927858
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1391927858
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -958477527, i32 -1454477785
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %447 = load i32, i32* %sum1, align 4
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %i, align 4
  %mul21 = mul nsw i32 %448, %449
  %450 = sub i32 0, %447
  %451 = sub i32 0, %mul21
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add22 = add nsw i32 %447, %mul21
  store i32 %453, i32* %sum1, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -738180786, i32 -1454477785
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1491210784, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1743897846, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1718155124, i32 -2140458697
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = add i32 %494, -1003909568
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1003909568
  %inc25 = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1098201842
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1098201842
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1822160109, i32 -2140458697
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 50315053, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %513 = load i32, i32* %sum, align 4
  %514 = load i32, i32* %sum1, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %513, %515
  %sub = sub nsw i32 %513, %514
  %517 = sub i32 0, %516
  %518 = sub i32 0, 91
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add27 = add nsw i32 %516, 91
  store i32 %520, i32* %sum, align 4
  store i32 1188647022, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %521 = load i32, i32* %sum, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %521)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sle i32 %522, %523
  store i32 576949605, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 184406037, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sge i32 %524, 7
  store i32 -516214855, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 7, i32* %i, align 4
  store i32 1297886622, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %525, %526
  store i32 -1717531322, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %sum, align 4
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %i, align 4
  %530 = add i32 0, 1985705413
  %531 = sub i32 %530, %528
  %532 = sub i32 %531, 1985705413
  %_ = sub i32 0, %528
  %533 = sub i32 0, %532
  %534 = sub i32 0, %529
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen = add i32 %532, %529
  %537 = sub i32 0, %528
  %538 = add i32 0, %537
  %_47 = sub i32 0, %528
  %539 = add i32 %538, 1914490604
  %540 = add i32 %539, %529
  %541 = sub i32 %540, 1914490604
  %gen48 = add i32 %538, %529
  %542 = sub i32 0, %528
  %543 = add i32 0, %542
  %_49 = sub i32 0, %528
  %544 = sub i32 0, %529
  %545 = sub i32 %543, %544
  %gen50 = add i32 %543, %529
  %546 = sub i32 0, %529
  %547 = add i32 %528, %546
  %_51 = sub i32 %528, %529
  %gen52 = mul i32 %547, %529
  %_53 = shl i32 %528, %529
  %548 = sub i32 0, -258406915
  %549 = sub i32 %548, %528
  %550 = add i32 %549, -258406915
  %_54 = sub i32 0, %528
  %551 = add i32 %550, -506425108
  %552 = add i32 %551, %529
  %553 = sub i32 %552, -506425108
  %gen55 = add i32 %550, %529
  %_56 = shl i32 %528, %529
  %554 = sub i32 0, %529
  %555 = add i32 %528, %554
  %_57 = sub i32 %528, %529
  %gen58 = mul i32 %555, %529
  %mul7alteredBB = mul nsw i32 %528, %529
  %_59 = shl i32 %527, %mul7alteredBB
  %556 = sub i32 0, %527
  %557 = add i32 0, %556
  %_60 = sub i32 0, %527
  %558 = add i32 %557, -1701806780
  %559 = add i32 %558, %mul7alteredBB
  %560 = sub i32 %559, -1701806780
  %gen61 = add i32 %557, %mul7alteredBB
  %_62 = shl i32 %527, %mul7alteredBB
  %561 = sub i32 0, 342193357
  %562 = sub i32 %561, %527
  %563 = add i32 %562, 342193357
  %_63 = sub i32 0, %527
  %564 = sub i32 %563, 1381797540
  %565 = add i32 %564, %mul7alteredBB
  %566 = add i32 %565, 1381797540
  %gen64 = add i32 %563, %mul7alteredBB
  %_65 = shl i32 %527, %mul7alteredBB
  %567 = add i32 0, -433601303
  %568 = sub i32 %567, %527
  %569 = sub i32 %568, -433601303
  %_66 = sub i32 0, %527
  %570 = sub i32 0, %mul7alteredBB
  %571 = sub i32 %569, %570
  %gen67 = add i32 %569, %mul7alteredBB
  %572 = sub i32 0, -1725843574
  %573 = sub i32 %572, %527
  %574 = add i32 %573, -1725843574
  %_68 = sub i32 0, %527
  %575 = sub i32 0, %mul7alteredBB
  %576 = sub i32 %574, %575
  %gen69 = add i32 %574, %mul7alteredBB
  %577 = add i32 %527, 539360054
  %578 = add i32 %577, %mul7alteredBB
  %579 = sub i32 %578, 539360054
  %add8alteredBB = add nsw i32 %527, %mul7alteredBB
  store i32 %579, i32* %sum, align 4
  store i32 -921987436, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 0, 1941777191
  %582 = sub i32 %581, %580
  %583 = add i32 %582, 1941777191
  %_74 = sub i32 0, %580
  %584 = sub i32 0, %583
  %585 = sub i32 0, 7
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen75 = add i32 %583, 7
  %588 = sub i32 0, %580
  %589 = add i32 0, %588
  %_76 = sub i32 0, %580
  %590 = sub i32 0, %589
  %591 = sub i32 0, 7
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen77 = add i32 %589, 7
  %rem16alteredBB = srem i32 %580, 7
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 -40739375, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %t, align 4
  %cmp19alteredBB = icmp eq i32 %594, 7
  store i32 1618683603, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %sum1, align 4
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, %596
  %599 = add i32 0, %598
  %_86 = sub i32 0, %596
  %600 = sub i32 %599, -1062642099
  %601 = add i32 %600, %597
  %602 = add i32 %601, -1062642099
  %gen87 = add i32 %599, %597
  %603 = sub i32 0, 868380286
  %604 = sub i32 %603, %596
  %605 = add i32 %604, 868380286
  %_88 = sub i32 0, %596
  %606 = sub i32 0, %605
  %607 = sub i32 0, %597
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen89 = add i32 %605, %597
  %610 = sub i32 0, -620165115
  %611 = sub i32 %610, %596
  %612 = add i32 %611, -620165115
  %_90 = sub i32 0, %596
  %613 = sub i32 0, %597
  %614 = sub i32 %612, %613
  %gen91 = add i32 %612, %597
  %_92 = shl i32 %596, %597
  %615 = sub i32 0, %597
  %616 = add i32 %596, %615
  %_93 = sub i32 %596, %597
  %gen94 = mul i32 %616, %597
  %617 = sub i32 0, %596
  %618 = add i32 0, %617
  %_95 = sub i32 0, %596
  %619 = add i32 %618, 1119509962
  %620 = add i32 %619, %597
  %621 = sub i32 %620, 1119509962
  %gen96 = add i32 %618, %597
  %mul21alteredBB = mul nsw i32 %596, %597
  %622 = sub i32 %595, 548581486
  %623 = sub i32 %622, %mul21alteredBB
  %624 = add i32 %623, 548581486
  %_97 = sub i32 %595, %mul21alteredBB
  %gen98 = mul i32 %624, %mul21alteredBB
  %625 = sub i32 0, %mul21alteredBB
  %626 = add i32 %595, %625
  %_99 = sub i32 %595, %mul21alteredBB
  %gen100 = mul i32 %626, %mul21alteredBB
  %627 = add i32 %595, -1931052233
  %628 = sub i32 %627, %mul21alteredBB
  %629 = sub i32 %628, -1931052233
  %_101 = sub i32 %595, %mul21alteredBB
  %gen102 = mul i32 %629, %mul21alteredBB
  %630 = sub i32 0, %595
  %631 = sub i32 0, %mul21alteredBB
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add22alteredBB = add nsw i32 %595, %mul21alteredBB
  store i32 %633, i32* %sum1, align 4
  store i32 -958477527, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, -1276239026
  %636 = sub i32 %635, %634
  %637 = add i32 %636, -1276239026
  %_107 = sub i32 0, %634
  %638 = add i32 %637, -708777694
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -708777694
  %gen108 = add i32 %637, 1
  %641 = add i32 0, -608240115
  %642 = sub i32 %641, %634
  %643 = sub i32 %642, -608240115
  %_109 = sub i32 0, %634
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen110 = add i32 %643, 1
  %646 = sub i32 %634, -266942088
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -266942088
  %_111 = sub i32 %634, 1
  %gen112 = mul i32 %648, 1
  %649 = add i32 0, -723629077
  %650 = sub i32 %649, %634
  %651 = sub i32 %650, -723629077
  %_113 = sub i32 0, %634
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen114 = add i32 %651, 1
  %654 = sub i32 %634, 1148111045
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1148111045
  %_115 = sub i32 %634, 1
  %gen116 = mul i32 %656, 1
  %657 = sub i32 0, 1078700464
  %658 = sub i32 %657, %634
  %659 = add i32 %658, 1078700464
  %_117 = sub i32 0, %634
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen118 = add i32 %659, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %634, %664
  %inc25alteredBB = add nsw i32 %634, 1
  store i32 %665, i32* %i, align 4
  store i32 1718155124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end26, %originalBBpart2120, %originalBB106, %for.inc24, %if.end23, %originalBBpart2104, %originalBB85, %if.then20, %originalBBpart283, %originalBB81, %lor.lhs.false18, %originalBBpart279, %originalBB73, %lor.lhs.false, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart271, %originalBB46, %for.body6, %originalBBpart244, %originalBB42, %for.cond4, %originalBBpart240, %originalBB38, %if.then3, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
