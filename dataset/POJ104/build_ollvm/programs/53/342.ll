; ModuleID = 'source-C-CXX/53/342.c'
source_filename = "source-C-CXX/53/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -257749379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -257749379, label %for.cond
    i32 1499717454, label %for.cond1
    i32 -1238368613, label %for.body
    i32 1287573257, label %originalBB
    i32 -52959416, label %originalBBpart2
    i32 1190034697, label %land.lhs.true
    i32 -238488565, label %if.then
    i32 2068983528, label %originalBB62
    i32 550529115, label %originalBBpart285
    i32 1156183441, label %if.else
    i32 224594258, label %if.end
    i32 -1796806046, label %for.inc
    i32 -829357062, label %for.end
    i32 1531771250, label %if.then8
    i32 810666500, label %if.end9
    i32 809062156, label %originalBB87
    i32 -806271074, label %originalBBpart289
    i32 1686216846, label %for.inc10
    i32 415762974, label %for.end12
    i32 1409882886, label %originalBBalteredBB
    i32 1180960291, label %originalBB62alteredBB
    i32 -1577732192, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  store i32 %0, i32* %x, align 4
  store i32 1, i32* %i, align 4
  store i32 1499717454, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 1, %1
  %2 = select i1 %cmp, i32 -1238368613, i32 -829357062
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1410002502
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1410002502
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1287573257, i32 1409882886
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %19 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %18, %19
  %20 = load i32, i32* %k, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %mul, %21
  %add = add nsw i32 %mul, %20
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, -668836247
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -668836247
  %sub = sub nsw i32 %23, 1
  %rem = srem i32 %22, %26
  store i32 %rem, i32* %y, align 4
  %27 = load i32, i32* %y, align 4
  %cmp2 = icmp eq i32 %27, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1740425381
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1740425381
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -52959416, i32 1409882886
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 1190034697, i32 1156183441
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 -238488565, i32 1156183441
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -820215821
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -820215821
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2068983528, i32 1180960291
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %86 = load i32, i32* %x, align 4
  %87 = load i32, i32* %n, align 4
  %mul4 = mul nsw i32 %86, %87
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 %mul4, -1741898184
  %90 = add i32 %89, %88
  %91 = add i32 %90, -1741898184
  %add5 = add nsw i32 %mul4, %88
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1388540490
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1388540490
  %sub6 = sub nsw i32 %92, 1
  %div = sdiv i32 %91, %95
  store i32 %div, i32* %x, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 550529115, i32 1180960291
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 224594258, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -829357062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1796806046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -299673693
  %112 = add i32 %111, 1
  %113 = add i32 %112, -299673693
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 1499717454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %114, %115
  %116 = select i1 %cmp7, i32 1531771250, i32 810666500
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 415762974, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 809062156, i32 -1577732192
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -806271074, i32 -1577732192
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1686216846, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %145 = load i32, i32* %z, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc11 = add nsw i32 %145, 1
  store i32 %149, i32* %z, align 4
  store i32 -257749379, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %150 = load i32, i32* %x, align 4
  %151 = load i32, i32* %n, align 4
  %mul13 = mul nsw i32 %150, %151
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 %mul13, 375922499
  %154 = add i32 %153, %152
  %155 = add i32 %154, 375922499
  %add14 = add nsw i32 %mul13, %152
  store i32 %155, i32* %m, align 4
  %156 = load i32, i32* %m, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %x, align 4
  %158 = load i32, i32* %n, align 4
  %_ = shl i32 %157, %158
  %159 = sub i32 %157, 982033783
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 982033783
  %_16 = sub i32 %157, %158
  %gen = mul i32 %161, %158
  %162 = sub i32 %157, 1166433724
  %163 = sub i32 %162, %158
  %164 = add i32 %163, 1166433724
  %_17 = sub i32 %157, %158
  %gen18 = mul i32 %164, %158
  %mulalteredBB = mul nsw i32 %157, %158
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 0, %mulalteredBB
  %167 = add i32 0, %166
  %_19 = sub i32 0, %mulalteredBB
  %168 = sub i32 0, %167
  %169 = sub i32 0, %165
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen20 = add i32 %167, %165
  %172 = sub i32 0, %165
  %173 = add i32 %mulalteredBB, %172
  %_21 = sub i32 %mulalteredBB, %165
  %gen22 = mul i32 %173, %165
  %174 = sub i32 0, -232077806
  %175 = sub i32 %174, %mulalteredBB
  %176 = add i32 %175, -232077806
  %_23 = sub i32 0, %mulalteredBB
  %177 = sub i32 0, %176
  %178 = sub i32 0, %165
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen24 = add i32 %176, %165
  %_25 = shl i32 %mulalteredBB, %165
  %181 = sub i32 0, %165
  %182 = add i32 %mulalteredBB, %181
  %_26 = sub i32 %mulalteredBB, %165
  %gen27 = mul i32 %182, %165
  %183 = sub i32 %mulalteredBB, 650421206
  %184 = sub i32 %183, %165
  %185 = add i32 %184, 650421206
  %_28 = sub i32 %mulalteredBB, %165
  %gen29 = mul i32 %185, %165
  %186 = sub i32 0, %165
  %187 = add i32 %mulalteredBB, %186
  %_30 = sub i32 %mulalteredBB, %165
  %gen31 = mul i32 %187, %165
  %188 = sub i32 0, %mulalteredBB
  %189 = add i32 0, %188
  %_32 = sub i32 0, %mulalteredBB
  %190 = add i32 %189, 714472750
  %191 = add i32 %190, %165
  %192 = sub i32 %191, 714472750
  %gen33 = add i32 %189, %165
  %193 = sub i32 %mulalteredBB, 1070184314
  %194 = sub i32 %193, %165
  %195 = add i32 %194, 1070184314
  %_34 = sub i32 %mulalteredBB, %165
  %gen35 = mul i32 %195, %165
  %_36 = shl i32 %mulalteredBB, %165
  %196 = add i32 %mulalteredBB, 1185016839
  %197 = add i32 %196, %165
  %198 = sub i32 %197, 1185016839
  %addalteredBB = add nsw i32 %mulalteredBB, %165
  %199 = load i32, i32* %n, align 4
  %200 = add i32 0, -1920301737
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -1920301737
  %_37 = sub i32 0, %199
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen38 = add i32 %202, 1
  %_39 = shl i32 %199, 1
  %205 = add i32 0, 396355505
  %206 = sub i32 %205, %199
  %207 = sub i32 %206, 396355505
  %_40 = sub i32 0, %199
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %gen41 = add i32 %207, 1
  %210 = sub i32 %199, -99497429
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -99497429
  %_42 = sub i32 %199, 1
  %gen43 = mul i32 %212, 1
  %_44 = shl i32 %199, 1
  %213 = add i32 0, 2117229068
  %214 = sub i32 %213, %199
  %215 = sub i32 %214, 2117229068
  %_45 = sub i32 0, %199
  %216 = sub i32 %215, -1232341053
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1232341053
  %gen46 = add i32 %215, 1
  %_47 = shl i32 %199, 1
  %219 = sub i32 %199, -1598859733
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1598859733
  %subalteredBB = sub nsw i32 %199, 1
  %_48 = shl i32 %198, %221
  %222 = sub i32 0, %221
  %223 = add i32 %198, %222
  %_49 = sub i32 %198, %221
  %gen50 = mul i32 %223, %221
  %224 = sub i32 0, %198
  %225 = add i32 0, %224
  %_51 = sub i32 0, %198
  %226 = sub i32 0, %221
  %227 = sub i32 %225, %226
  %gen52 = add i32 %225, %221
  %_53 = shl i32 %198, %221
  %_54 = shl i32 %198, %221
  %228 = sub i32 0, 2132779907
  %229 = sub i32 %228, %198
  %230 = add i32 %229, 2132779907
  %_55 = sub i32 0, %198
  %231 = sub i32 0, %221
  %232 = sub i32 %230, %231
  %gen56 = add i32 %230, %221
  %_57 = shl i32 %198, %221
  %233 = sub i32 0, %198
  %234 = add i32 0, %233
  %_58 = sub i32 0, %198
  %235 = add i32 %234, -350007849
  %236 = add i32 %235, %221
  %237 = sub i32 %236, -350007849
  %gen59 = add i32 %234, %221
  %238 = add i32 %198, -830263488
  %239 = sub i32 %238, %221
  %240 = sub i32 %239, -830263488
  %_60 = sub i32 %198, %221
  %gen61 = mul i32 %240, %221
  %remalteredBB = srem i32 %198, %221
  store i32 %remalteredBB, i32* %y, align 4
  %241 = load i32, i32* %y, align 4
  %cmp2alteredBB = icmp eq i32 %241, 0
  store i32 1287573257, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %x, align 4
  %243 = load i32, i32* %n, align 4
  %244 = sub i32 0, %242
  %245 = add i32 0, %244
  %_63 = sub i32 0, %242
  %246 = sub i32 0, %243
  %247 = sub i32 %245, %246
  %gen64 = add i32 %245, %243
  %248 = sub i32 %242, 859476768
  %249 = sub i32 %248, %243
  %250 = add i32 %249, 859476768
  %_65 = sub i32 %242, %243
  %gen66 = mul i32 %250, %243
  %_67 = shl i32 %242, %243
  %_68 = shl i32 %242, %243
  %251 = add i32 %242, -981998605
  %252 = sub i32 %251, %243
  %253 = sub i32 %252, -981998605
  %_69 = sub i32 %242, %243
  %gen70 = mul i32 %253, %243
  %254 = add i32 %242, -213297522
  %255 = sub i32 %254, %243
  %256 = sub i32 %255, -213297522
  %_71 = sub i32 %242, %243
  %gen72 = mul i32 %256, %243
  %257 = sub i32 0, -51898041
  %258 = sub i32 %257, %242
  %259 = add i32 %258, -51898041
  %_73 = sub i32 0, %242
  %260 = sub i32 0, %243
  %261 = sub i32 %259, %260
  %gen74 = add i32 %259, %243
  %mul4alteredBB = mul nsw i32 %242, %243
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 %mul4alteredBB, 31099344
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 31099344
  %_75 = sub i32 %mul4alteredBB, %262
  %gen76 = mul i32 %265, %262
  %266 = add i32 %mul4alteredBB, 1498444451
  %267 = add i32 %266, %262
  %268 = sub i32 %267, 1498444451
  %add5alteredBB = add nsw i32 %mul4alteredBB, %262
  %269 = load i32, i32* %n, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %_77 = sub i32 %269, 1
  %gen78 = mul i32 %271, 1
  %272 = add i32 %269, 1760132456
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1760132456
  %_79 = sub i32 %269, 1
  %gen80 = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %269, %275
  %sub6alteredBB = sub nsw i32 %269, 1
  %277 = sub i32 0, %276
  %278 = add i32 %268, %277
  %_81 = sub i32 %268, %276
  %gen82 = mul i32 %278, %276
  %_83 = shl i32 %268, %276
  %divalteredBB = sdiv i32 %268, %276
  store i32 %divalteredBB, i32* %x, align 4
  store i32 2068983528, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 809062156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart289, %originalBB87, %if.end9, %if.then8, %for.end, %for.inc, %if.end, %if.else, %originalBBpart285, %originalBB62, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
