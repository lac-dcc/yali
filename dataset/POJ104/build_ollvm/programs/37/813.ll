; ModuleID = 'source-C-CXX/37/813.c'
source_filename = "source-C-CXX/37/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %as = alloca [100 x [1000 x double]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %sum = alloca double, align 8
  %abs = alloca double, align 8
  %pfh = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [1000 x double]]* %as to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800000, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -448276887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -448276887, label %for.cond
    i32 -1897213736, label %originalBB
    i32 -1111581399, label %originalBBpart2
    i32 -1377933657, label %for.body
    i32 -2130372965, label %originalBB60
    i32 -987927981, label %originalBBpart262
    i32 -698228077, label %for.cond2
    i32 1727234544, label %originalBB64
    i32 -283699540, label %originalBBpart266
    i32 -1533207853, label %for.body6
    i32 1957267837, label %for.inc
    i32 -1919516665, label %for.end
    i32 62485007, label %for.inc12
    i32 -2012615843, label %for.end14
    i32 545508278, label %originalBB68
    i32 383362471, label %originalBBpart270
    i32 1095756372, label %for.cond15
    i32 1111654588, label %originalBB72
    i32 574258755, label %originalBBpart274
    i32 -1901804751, label %for.body17
    i32 -946844969, label %originalBB76
    i32 1993860946, label %originalBBpart278
    i32 287559840, label %for.cond18
    i32 199636340, label %for.body22
    i32 1305641640, label %originalBB80
    i32 1557175509, label %originalBBpart282
    i32 -980362241, label %for.inc27
    i32 -2113209020, label %for.end29
    i32 -1223613462, label %for.cond32
    i32 -1844232113, label %originalBB84
    i32 1700351935, label %originalBBpart286
    i32 -253502459, label %for.body37
    i32 -315898297, label %originalBB88
    i32 1847878162, label %originalBBpart2112
    i32 762723220, label %for.inc48
    i32 -939783389, label %for.end50
    i32 501052605, label %for.inc57
    i32 -289655207, label %for.end59
    i32 -599071347, label %originalBBalteredBB
    i32 887772141, label %originalBB60alteredBB
    i32 -856002978, label %originalBB64alteredBB
    i32 366748836, label %originalBB68alteredBB
    i32 -317024165, label %originalBB72alteredBB
    i32 1882424153, label %originalBB76alteredBB
    i32 1081884041, label %originalBB80alteredBB
    i32 652632066, label %originalBB84alteredBB
    i32 -1249862703, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 130067561
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 130067561
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1897213736, i32 -599071347
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1209761512
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1209761512
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1111581399, i32 -599071347
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1377933657, i32 -2012615843
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -178281049
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -178281049
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
  %61 = select i1 %59, i32 -2130372965, i32 887772141
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1771918627
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1771918627
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -987927981, i32 887772141
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -698228077, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1956928705
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1956928705
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1727234544, i32 -856002978
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %94 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom3
  %95 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %93, %95
  store i1 %cmp5, i1* %cmp5.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -283699540, i32 -856002978
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 -1533207853, i32 -1919516665
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %123 to i64
  %arrayidx8 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %as, i64 0, i64 %idxprom7
  %124 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  store i32 1957267837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 %125, 849332981
  %127 = add i32 %126, 1
  %128 = add i32 %127, 849332981
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  store i32 -698228077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 62485007, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc13 = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  store i32 -448276887, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -426734662
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -426734662
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 545508278, i32 366748836
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1414757032
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1414757032
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 383362471, i32 366748836
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1095756372, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 172393860
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 172393860
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1111654588, i32 -317024165
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %203, %204
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %218 = select i1 %216, i32 574258755, i32 -317024165
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %219 = select i1 %cmp16.reload, i32 -1901804751, i32 -289655207
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
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
  %233 = select i1 %231, i32 -946844969, i32 1882424153
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1993860946, i32 1882424153
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 287559840, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %249 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom19
  %250 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %248, %250
  %251 = select i1 %cmp21, i32 199636340, i32 -2113209020
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1305641640, i32 1081884041
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %266 to i64
  %arrayidx24 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %as, i64 0, i64 %idxprom23
  %267 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %267 to i64
  %arrayidx26 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx24, i64 0, i64 %idxprom25
  %268 = load double, double* %arrayidx26, align 8
  %269 = load double, double* %sum, align 8
  %add = fadd double %269, %268
  store double %add, double* %sum, align 8
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1557175509, i32 1081884041
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -980362241, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc28 = add nsw i32 %284, 1
  store i32 %288, i32* %j, align 4
  store i32 287559840, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %289 = load double, double* %sum, align 8
  %290 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %290 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom30
  %291 = load i32, i32* %arrayidx31, align 4
  %conv = sitofp i32 %291 to double
  %div = fdiv double %289, %conv
  store double %div, double* %abs, align 8
  store double 0.000000e+00, double* %pfh, align 8
  store i32 0, i32* %j, align 4
  store i32 -1223613462, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1844232113, i32 652632066
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %319 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom33
  %320 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %318, %320
  store i1 %cmp35, i1* %cmp35.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1700351935, i32 652632066
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %335 = select i1 %cmp35.reload, i32 -253502459, i32 -939783389
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1592401059
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1592401059
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -315898297, i32 -1249862703
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %351 to i64
  %arrayidx39 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %as, i64 0, i64 %idxprom38
  %352 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %352 to i64
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx39, i64 0, i64 %idxprom40
  %353 = load double, double* %arrayidx41, align 8
  %354 = load double, double* %abs, align 8
  %sub = fsub double %353, %354
  %355 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %355 to i64
  %arrayidx43 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %as, i64 0, i64 %idxprom42
  %356 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %356 to i64
  %arrayidx45 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx43, i64 0, i64 %idxprom44
  %357 = load double, double* %arrayidx45, align 8
  %358 = load double, double* %abs, align 8
  %sub46 = fsub double %357, %358
  %mul = fmul double %sub, %sub46
  %359 = load double, double* %pfh, align 8
  %add47 = fadd double %359, %mul
  store double %add47, double* %pfh, align 8
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1412660182
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1412660182
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1847878162, i32 -1249862703
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 762723220, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, 948792861
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 948792861
  %inc49 = add nsw i32 %375, 1
  store i32 %378, i32* %j, align 4
  store i32 -1223613462, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %379 = load double, double* %pfh, align 8
  %380 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %380 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom51
  %381 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %381 to double
  %div54 = fdiv double %379, %conv53
  %call55 = call double @sqrt(double %div54) #4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call55)
  store i32 501052605, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, -1517841618
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1517841618
  %inc58 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  store i32 1095756372, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %386 = load i32, i32* %retval, align 4
  ret i32 %386

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %387, %388
  store i32 -1897213736, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %389 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -2130372965, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %391 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom3alteredBB
  %392 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %390, %392
  store i32 1727234544, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 545508278, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %393, %394
  store i32 1111654588, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 -946844969, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %395 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %as, i64 0, i64 %idxprom23alteredBB
  %396 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %396 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %397 = load double, double* %arrayidx26alteredBB, align 8
  %398 = load double, double* %sum, align 8
  %_ = fsub double %398, %397
  %gen = fmul double %_, %397
  %addalteredBB = fadd double %398, %397
  store double %addalteredBB, double* %sum, align 8
  store i32 1305641640, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %400 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom33alteredBB
  %401 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %399, %401
  store i32 -1844232113, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %402 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %as, i64 0, i64 %idxprom38alteredBB
  %403 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %403 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %404 = load double, double* %arrayidx41alteredBB, align 8
  %405 = load double, double* %abs, align 8
  %_89 = fsub double %404, %405
  %gen90 = fmul double %_89, %405
  %_91 = fsub double %404, %405
  %gen92 = fmul double %_91, %405
  %_93 = fsub double -0.000000e+00, %404
  %gen94 = fadd double %_93, %405
  %_95 = fsub double %404, %405
  %gen96 = fmul double %_95, %405
  %_97 = fsub double -0.000000e+00, %404
  %gen98 = fadd double %_97, %405
  %_99 = fsub double -0.000000e+00, %404
  %gen100 = fadd double %_99, %405
  %subalteredBB = fsub double %404, %405
  %406 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %406 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %as, i64 0, i64 %idxprom42alteredBB
  %407 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %407 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %408 = load double, double* %arrayidx45alteredBB, align 8
  %409 = load double, double* %abs, align 8
  %_101 = fsub double %408, %409
  %gen102 = fmul double %_101, %409
  %sub46alteredBB = fsub double %408, %409
  %_103 = fsub double -0.000000e+00, %subalteredBB
  %gen104 = fadd double %_103, %sub46alteredBB
  %_105 = fsub double -0.000000e+00, %subalteredBB
  %gen106 = fadd double %_105, %sub46alteredBB
  %_107 = fsub double %subalteredBB, %sub46alteredBB
  %gen108 = fmul double %_107, %sub46alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub46alteredBB
  %410 = load double, double* %pfh, align 8
  %_109 = fsub double -0.000000e+00, %410
  %gen110 = fadd double %_109, %mulalteredBB
  %add47alteredBB = fadd double %410, %mulalteredBB
  store double %add47alteredBB, double* %pfh, align 8
  store i32 -315898297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.end50, %for.inc48, %originalBBpart2112, %originalBB88, %for.body37, %originalBBpart286, %originalBB84, %for.cond32, %for.end29, %for.inc27, %originalBBpart282, %originalBB80, %for.body22, %for.cond18, %originalBBpart278, %originalBB76, %for.body17, %originalBBpart274, %originalBB72, %for.cond15, %originalBBpart270, %originalBB68, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %originalBBpart266, %originalBB64, %for.cond2, %originalBBpart262, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
