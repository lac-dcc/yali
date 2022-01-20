; ModuleID = 'source-C-CXX/83/2870.c'
source_filename = "source-C-CXX/83/2870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1915184717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1915184717, label %for.cond
    i32 -640721499, label %for.body
    i32 751249081, label %for.inc
    i32 362492118, label %for.end
    i32 -1949546029, label %for.cond2
    i32 -2095940774, label %for.body4
    i32 443084021, label %for.cond5
    i32 1125233729, label %for.body9
    i32 -213196972, label %if.then
    i32 -533759691, label %if.end
    i32 -678465076, label %for.inc25
    i32 77546243, label %originalBB
    i32 -469018863, label %originalBBpart2
    i32 991480751, label %for.end27
    i32 -201408567, label %originalBB42
    i32 -1250046697, label %originalBBpart244
    i32 1838083080, label %for.inc28
    i32 -474171404, label %for.end30
    i32 408425981, label %originalBB46
    i32 -1374327889, label %originalBBpart269
    i32 -598642552, label %originalBBalteredBB
    i32 -21282902, label %originalBB42alteredBB
    i32 -633899612, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -640721499, i32 362492118
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 751249081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1915184717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1949546029, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 %8, -1910161140
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1910161140
  %sub = sub nsw i32 %8, 1
  %cmp3 = icmp slt i32 %7, %11
  %12 = select i1 %cmp3, i32 -2095940774, i32 -474171404
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 443084021, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub6 = sub nsw i32 %14, 1
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub7 = sub nsw i32 %16, %17
  %cmp8 = icmp slt i32 %13, %19
  %20 = select i1 %cmp8, i32 1125233729, i32 991480751
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %22 = load i32, i32* %arrayidx11, align 4
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %23, 557760565
  %25 = add i32 %24, 1
  %26 = add i32 %25, 557760565
  %add = add nsw i32 %23, 1
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %22, %27
  %28 = select i1 %cmp14, i32 -213196972, i32 -533759691
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %30 = load i32, i32* %arrayidx16, align 4
  store i32 %30, i32* %e, align 4
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -608962807
  %33 = add i32 %32, 1
  %34 = add i32 %33, -608962807
  %add17 = add nsw i32 %31, 1
  %idxprom18 = sext i32 %34 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %35 = load i32, i32* %arrayidx19, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %36 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %35, i32* %arrayidx21, align 4
  %37 = load i32, i32* %e, align 4
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %add22 = add nsw i32 %38, 1
  %idxprom23 = sext i32 %40 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %37, i32* %arrayidx24, align 4
  store i32 -533759691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -678465076, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1338875911
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1338875911
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 77546243, i32 -598642552
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc26 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 135897333
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 135897333
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -469018863, i32 -598642552
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 443084021, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1663495514
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1663495514
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -201408567, i32 -21282902
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1260708340
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1260708340
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1250046697, i32 -21282902
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1838083080, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, 1794281641
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1794281641
  %inc29 = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  store i32 -1949546029, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1080702384
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1080702384
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 408425981, i32 -633899612
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub31 = sub nsw i32 %173, 1
  %idxprom32 = sext i32 %175 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %176 = load i32, i32* %arrayidx33, align 4
  store i32 %176, i32* %s, align 4
  %177 = load i32, i32* %n, align 4
  %178 = sub i32 %177, 522904997
  %179 = sub i32 %178, 2
  %180 = add i32 %179, 522904997
  %sub34 = sub nsw i32 %177, 2
  %idxprom35 = sext i32 %180 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %181 = load i32, i32* %arrayidx36, align 4
  store i32 %181, i32* %b, align 4
  %182 = load i32, i32* %s, align 4
  %183 = load i32, i32* %b, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %182, i32 %183)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 459498150
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 459498150
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1374327889, i32 -633899612
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, -1051059489
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1051059489
  %_ = sub i32 0, %199
  %203 = add i32 %202, 1832090561
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1832090561
  %gen = add i32 %202, 1
  %206 = sub i32 0, -2055838078
  %207 = sub i32 %206, %199
  %208 = add i32 %207, -2055838078
  %_38 = sub i32 0, %199
  %209 = sub i32 %208, 1559394875
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1559394875
  %gen39 = add i32 %208, 1
  %212 = sub i32 0, %199
  %213 = add i32 0, %212
  %_40 = sub i32 0, %199
  %214 = add i32 %213, 740871648
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 740871648
  %gen41 = add i32 %213, 1
  %217 = add i32 %199, -1950753907
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1950753907
  %inc26alteredBB = add nsw i32 %199, 1
  store i32 %219, i32* %i, align 4
  store i32 77546243, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -201408567, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = add i32 %220, -1432381459
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1432381459
  %_47 = sub i32 %220, 1
  %gen48 = mul i32 %223, 1
  %224 = sub i32 0, 1
  %225 = add i32 %220, %224
  %_49 = sub i32 %220, 1
  %gen50 = mul i32 %225, 1
  %_51 = shl i32 %220, 1
  %226 = add i32 0, 923960569
  %227 = sub i32 %226, %220
  %228 = sub i32 %227, 923960569
  %_52 = sub i32 0, %220
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen53 = add i32 %228, 1
  %_54 = shl i32 %220, 1
  %233 = sub i32 %220, -1686986954
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1686986954
  %sub31alteredBB = sub nsw i32 %220, 1
  %idxprom32alteredBB = sext i32 %235 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %236 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %236, i32* %s, align 4
  %237 = load i32, i32* %n, align 4
  %238 = sub i32 %237, -1789270823
  %239 = sub i32 %238, 2
  %240 = add i32 %239, -1789270823
  %_55 = sub i32 %237, 2
  %gen56 = mul i32 %240, 2
  %241 = add i32 0, -804997991
  %242 = sub i32 %241, %237
  %243 = sub i32 %242, -804997991
  %_57 = sub i32 0, %237
  %244 = add i32 %243, 1591851344
  %245 = add i32 %244, 2
  %246 = sub i32 %245, 1591851344
  %gen58 = add i32 %243, 2
  %_59 = shl i32 %237, 2
  %247 = add i32 %237, -74510101
  %248 = sub i32 %247, 2
  %249 = sub i32 %248, -74510101
  %_60 = sub i32 %237, 2
  %gen61 = mul i32 %249, 2
  %250 = add i32 0, 1123563143
  %251 = sub i32 %250, %237
  %252 = sub i32 %251, 1123563143
  %_62 = sub i32 0, %237
  %253 = sub i32 0, %252
  %254 = sub i32 0, 2
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen63 = add i32 %252, 2
  %257 = add i32 0, -198526055
  %258 = sub i32 %257, %237
  %259 = sub i32 %258, -198526055
  %_64 = sub i32 0, %237
  %260 = sub i32 0, 2
  %261 = sub i32 %259, %260
  %gen65 = add i32 %259, 2
  %262 = sub i32 0, %237
  %263 = add i32 0, %262
  %_66 = sub i32 0, %237
  %264 = sub i32 0, 2
  %265 = sub i32 %263, %264
  %gen67 = add i32 %263, 2
  %266 = add i32 %237, -1039909968
  %267 = sub i32 %266, 2
  %268 = sub i32 %267, -1039909968
  %sub34alteredBB = sub nsw i32 %237, 2
  %idxprom35alteredBB = sext i32 %268 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %269 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %269, i32* %b, align 4
  %270 = load i32, i32* %s, align 4
  %271 = load i32, i32* %b, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %270, i32 %271)
  store i32 408425981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB46, %for.end30, %for.inc28, %originalBBpart244, %originalBB42, %for.end27, %originalBBpart2, %originalBB, %for.inc25, %if.end, %if.then, %for.body9, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
