; ModuleID = 'source-C-CXX/86/712.c'
source_filename = "source-C-CXX/86/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %h1, i32* %m1, i32* %s1, i32* %h2, i32* %m2, i32* %s2)
  %switchVar = alloca i32
  store i32 282055486, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 282055486, label %while.cond
    i32 -1941841364, label %lor.lhs.false
    i32 -279743503, label %lor.lhs.false2
    i32 2120559696, label %lor.lhs.false4
    i32 440135353, label %lor.lhs.false6
    i32 1765619324, label %originalBB
    i32 -1208863692, label %originalBBpart2
    i32 250845876, label %lor.rhs
    i32 1460769527, label %originalBB17
    i32 1801715612, label %originalBBpart219
    i32 -911946965, label %lor.end
    i32 -1737659319, label %while.body
    i32 -2143251559, label %originalBB21
    i32 -1093112774, label %originalBBpart288
    i32 -1954340461, label %while.end
    i32 752108898, label %originalBBalteredBB
    i32 149748897, label %originalBB17alteredBB
    i32 2064468306, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %h1, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -911946965, i32 -1941841364
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m1, align 4
  %cmp1 = icmp ne i32 %2, 0
  %3 = select i1 %cmp1, i32 -911946965, i32 -279743503
  store i32 %3, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %s1, align 4
  %cmp3 = icmp ne i32 %4, 0
  %5 = select i1 %cmp3, i32 -911946965, i32 2120559696
  store i32 %5, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %h2, align 4
  %cmp5 = icmp ne i32 %6, 0
  %7 = select i1 %cmp5, i32 -911946965, i32 440135353
  store i32 %7, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1765619324, i32 752108898
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %m2, align 4
  %cmp7 = icmp ne i32 %22, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 2136554784
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2136554784
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1208863692, i32 752108898
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %38 = select i1 %cmp7.reload, i32 -911946965, i32 250845876
  store i32 %38, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1958631701
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1958631701
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1460769527, i32 149748897
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %54 = load i32, i32* %s2, align 4
  %cmp8 = icmp ne i32 %54, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1816427304
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1816427304
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1801715612, i32 149748897
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -911946965, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %82 = select i1 %.reload, i32 -1737659319, i32 -1954340461
  store i32 %82, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2143251559, i32 2064468306
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %109 = load i32, i32* %h2, align 4
  %110 = sub i32 %109, -1725305885
  %111 = add i32 %110, 12
  %112 = add i32 %111, -1725305885
  %add = add nsw i32 %109, 12
  store i32 %112, i32* %h2, align 4
  %113 = load i32, i32* %h2, align 4
  %114 = load i32, i32* %h1, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub = sub nsw i32 %113, %114
  %mul = mul nsw i32 %116, 3600
  %117 = load i32, i32* %m1, align 4
  %mul9 = mul nsw i32 %117, 60
  %118 = add i32 %mul, 2128520083
  %119 = sub i32 %118, %mul9
  %120 = sub i32 %119, 2128520083
  %sub10 = sub nsw i32 %mul, %mul9
  %121 = load i32, i32* %s1, align 4
  %122 = sub i32 %120, -1657513805
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -1657513805
  %sub11 = sub nsw i32 %120, %121
  %125 = load i32, i32* %m2, align 4
  %mul12 = mul nsw i32 %125, 60
  %126 = sub i32 0, %mul12
  %127 = sub i32 %124, %126
  %add13 = add nsw i32 %124, %mul12
  %128 = load i32, i32* %s2, align 4
  %129 = sub i32 %127, 246865754
  %130 = add i32 %129, %128
  %131 = add i32 %130, 246865754
  %add14 = add nsw i32 %127, %128
  store i32 %131, i32* %s, align 4
  %132 = load i32, i32* %s, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %h1, i32* %m1, i32* %s1, i32* %h2, i32* %m2, i32* %s2)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1129468472
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1129468472
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1093112774, i32 2064468306
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 282055486, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %m2, align 4
  %cmp7alteredBB = icmp ne i32 %148, 0
  store i32 1765619324, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %s2, align 4
  %cmp8alteredBB = icmp ne i32 %149, 0
  store i32 1460769527, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %h2, align 4
  %_ = shl i32 %150, 12
  %151 = sub i32 0, 12
  %152 = add i32 %150, %151
  %_22 = sub i32 %150, 12
  %gen = mul i32 %152, 12
  %153 = sub i32 0, %150
  %154 = add i32 0, %153
  %_23 = sub i32 0, %150
  %155 = sub i32 0, 12
  %156 = sub i32 %154, %155
  %gen24 = add i32 %154, 12
  %_25 = shl i32 %150, 12
  %157 = sub i32 0, %150
  %158 = add i32 0, %157
  %_26 = sub i32 0, %150
  %159 = sub i32 0, %158
  %160 = sub i32 0, 12
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen27 = add i32 %158, 12
  %163 = sub i32 0, %150
  %164 = sub i32 0, 12
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %addalteredBB = add nsw i32 %150, 12
  store i32 %166, i32* %h2, align 4
  %167 = load i32, i32* %h2, align 4
  %168 = load i32, i32* %h1, align 4
  %169 = sub i32 %167, -1750085398
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -1750085398
  %_28 = sub i32 %167, %168
  %gen29 = mul i32 %171, %168
  %172 = add i32 0, -2087910471
  %173 = sub i32 %172, %167
  %174 = sub i32 %173, -2087910471
  %_30 = sub i32 0, %167
  %175 = sub i32 %174, -1985494969
  %176 = add i32 %175, %168
  %177 = add i32 %176, -1985494969
  %gen31 = add i32 %174, %168
  %178 = sub i32 0, %167
  %179 = add i32 0, %178
  %_32 = sub i32 0, %167
  %180 = sub i32 0, %179
  %181 = sub i32 0, %168
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen33 = add i32 %179, %168
  %184 = sub i32 0, %167
  %185 = add i32 0, %184
  %_34 = sub i32 0, %167
  %186 = add i32 %185, 1977279146
  %187 = add i32 %186, %168
  %188 = sub i32 %187, 1977279146
  %gen35 = add i32 %185, %168
  %_36 = shl i32 %167, %168
  %189 = sub i32 0, %168
  %190 = add i32 %167, %189
  %subalteredBB = sub nsw i32 %167, %168
  %191 = sub i32 0, 3600
  %192 = add i32 %190, %191
  %_37 = sub i32 %190, 3600
  %gen38 = mul i32 %192, 3600
  %193 = sub i32 0, %190
  %194 = add i32 0, %193
  %_39 = sub i32 0, %190
  %195 = sub i32 0, %194
  %196 = sub i32 0, 3600
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen40 = add i32 %194, 3600
  %mulalteredBB = mul nsw i32 %190, 3600
  %199 = load i32, i32* %m1, align 4
  %200 = sub i32 0, %199
  %201 = add i32 0, %200
  %_41 = sub i32 0, %199
  %202 = add i32 %201, -145358934
  %203 = add i32 %202, 60
  %204 = sub i32 %203, -145358934
  %gen42 = add i32 %201, 60
  %_43 = shl i32 %199, 60
  %205 = sub i32 %199, -593122155
  %206 = sub i32 %205, 60
  %207 = add i32 %206, -593122155
  %_44 = sub i32 %199, 60
  %gen45 = mul i32 %207, 60
  %208 = add i32 0, -1308366037
  %209 = sub i32 %208, %199
  %210 = sub i32 %209, -1308366037
  %_46 = sub i32 0, %199
  %211 = sub i32 0, %210
  %212 = sub i32 0, 60
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen47 = add i32 %210, 60
  %215 = add i32 %199, -1965506681
  %216 = sub i32 %215, 60
  %217 = sub i32 %216, -1965506681
  %_48 = sub i32 %199, 60
  %gen49 = mul i32 %217, 60
  %218 = sub i32 %199, -385749938
  %219 = sub i32 %218, 60
  %220 = add i32 %219, -385749938
  %_50 = sub i32 %199, 60
  %gen51 = mul i32 %220, 60
  %mul9alteredBB = mul nsw i32 %199, 60
  %221 = sub i32 %mulalteredBB, -775906657
  %222 = sub i32 %221, %mul9alteredBB
  %223 = add i32 %222, -775906657
  %_52 = sub i32 %mulalteredBB, %mul9alteredBB
  %gen53 = mul i32 %223, %mul9alteredBB
  %_54 = shl i32 %mulalteredBB, %mul9alteredBB
  %_55 = shl i32 %mulalteredBB, %mul9alteredBB
  %224 = add i32 %mulalteredBB, 1797607969
  %225 = sub i32 %224, %mul9alteredBB
  %226 = sub i32 %225, 1797607969
  %_56 = sub i32 %mulalteredBB, %mul9alteredBB
  %gen57 = mul i32 %226, %mul9alteredBB
  %227 = sub i32 0, -1532062062
  %228 = sub i32 %227, %mulalteredBB
  %229 = add i32 %228, -1532062062
  %_58 = sub i32 0, %mulalteredBB
  %230 = sub i32 0, %229
  %231 = sub i32 0, %mul9alteredBB
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen59 = add i32 %229, %mul9alteredBB
  %234 = sub i32 %mulalteredBB, -1467513488
  %235 = sub i32 %234, %mul9alteredBB
  %236 = add i32 %235, -1467513488
  %sub10alteredBB = sub nsw i32 %mulalteredBB, %mul9alteredBB
  %237 = load i32, i32* %s1, align 4
  %_60 = shl i32 %236, %237
  %238 = add i32 %236, -688793833
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -688793833
  %sub11alteredBB = sub nsw i32 %236, %237
  %241 = load i32, i32* %m2, align 4
  %242 = add i32 0, 1431344878
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 1431344878
  %_61 = sub i32 0, %241
  %245 = sub i32 0, %244
  %246 = sub i32 0, 60
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen62 = add i32 %244, 60
  %249 = sub i32 %241, -1031273896
  %250 = sub i32 %249, 60
  %251 = add i32 %250, -1031273896
  %_63 = sub i32 %241, 60
  %gen64 = mul i32 %251, 60
  %_65 = shl i32 %241, 60
  %252 = add i32 %241, 1392099013
  %253 = sub i32 %252, 60
  %254 = sub i32 %253, 1392099013
  %_66 = sub i32 %241, 60
  %gen67 = mul i32 %254, 60
  %_68 = shl i32 %241, 60
  %_69 = shl i32 %241, 60
  %255 = sub i32 0, %241
  %256 = add i32 0, %255
  %_70 = sub i32 0, %241
  %257 = add i32 %256, -937536612
  %258 = add i32 %257, 60
  %259 = sub i32 %258, -937536612
  %gen71 = add i32 %256, 60
  %mul12alteredBB = mul nsw i32 %241, 60
  %_72 = shl i32 %240, %mul12alteredBB
  %260 = add i32 0, -797120674
  %261 = sub i32 %260, %240
  %262 = sub i32 %261, -797120674
  %_73 = sub i32 0, %240
  %263 = add i32 %262, 1401717293
  %264 = add i32 %263, %mul12alteredBB
  %265 = sub i32 %264, 1401717293
  %gen74 = add i32 %262, %mul12alteredBB
  %_75 = shl i32 %240, %mul12alteredBB
  %266 = sub i32 0, %240
  %267 = add i32 0, %266
  %_76 = sub i32 0, %240
  %268 = add i32 %267, -1601220714
  %269 = add i32 %268, %mul12alteredBB
  %270 = sub i32 %269, -1601220714
  %gen77 = add i32 %267, %mul12alteredBB
  %271 = sub i32 0, %mul12alteredBB
  %272 = sub i32 %240, %271
  %add13alteredBB = add nsw i32 %240, %mul12alteredBB
  %273 = load i32, i32* %s2, align 4
  %_78 = shl i32 %272, %273
  %_79 = shl i32 %272, %273
  %274 = sub i32 0, %272
  %275 = add i32 0, %274
  %_80 = sub i32 0, %272
  %276 = sub i32 %275, 2104837067
  %277 = add i32 %276, %273
  %278 = add i32 %277, 2104837067
  %gen81 = add i32 %275, %273
  %_82 = shl i32 %272, %273
  %_83 = shl i32 %272, %273
  %_84 = shl i32 %272, %273
  %279 = add i32 %272, -1649132296
  %280 = sub i32 %279, %273
  %281 = sub i32 %280, -1649132296
  %_85 = sub i32 %272, %273
  %gen86 = mul i32 %281, %273
  %282 = sub i32 0, %273
  %283 = sub i32 %272, %282
  %add14alteredBB = add nsw i32 %272, %273
  store i32 %283, i32* %s, align 4
  %284 = load i32, i32* %s, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %h1, i32* %m1, i32* %s1, i32* %h2, i32* %m2, i32* %s2)
  store i32 -2143251559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB21, %while.body, %lor.end, %originalBBpart219, %originalBB17, %lor.rhs, %originalBBpart2, %originalBB, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
