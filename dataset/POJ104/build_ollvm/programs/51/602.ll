; ModuleID = 'source-C-CXX/51/602.c'
source_filename = "source-C-CXX/51/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 128275700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 128275700, label %for.cond
    i32 433010102, label %for.body
    i32 1890612085, label %for.inc
    i32 524933015, label %for.end
    i32 -1676677448, label %for.cond3
    i32 -71382011, label %for.body5
    i32 -1422357067, label %originalBB
    i32 1948747492, label %originalBBpart2
    i32 1873464484, label %for.inc9
    i32 -491387536, label %for.end11
    i32 -338518211, label %for.cond12
    i32 316341987, label %for.body14
    i32 -1069788998, label %for.inc18
    i32 -296939459, label %for.end20
    i32 -1338747577, label %for.cond21
    i32 -886400976, label %for.body25
    i32 924226251, label %for.inc29
    i32 1894061294, label %originalBB37
    i32 -1966542772, label %originalBBpart244
    i32 -1897701524, label %for.end31
    i32 790565413, label %originalBB46
    i32 -1887330225, label %originalBBpart277
    i32 -941265652, label %originalBBalteredBB
    i32 -383411765, label %originalBB37alteredBB
    i32 -1709596224, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %1, 195186555
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 195186555
  %sub = sub nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 433010102, i32 524933015
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1890612085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 128275700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1676677448, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %11, %12
  %13 = select i1 %cmp4, i32 -71382011, i32 -491387536
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1916471003
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1916471003
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1422357067, i32 -941265652
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 571560737
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 571560737
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1948747492, i32 -941265652
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1873464484, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, 1545330521
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1545330521
  %inc10 = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 -1676677448, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -338518211, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %73, %74
  %75 = select i1 %cmp13, i32 316341987, i32 -296939459
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %77 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -1069788998, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc19 = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  store i32 -338518211, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1338747577, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %85 = load i32, i32* %m, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %sub22 = sub nsw i32 %84, %85
  %88 = sub i32 %87, -599356641
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -599356641
  %sub23 = sub nsw i32 %87, 1
  %cmp24 = icmp slt i32 %83, %90
  %91 = select i1 %cmp24, i32 -886400976, i32 -1897701524
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %92 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %93 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 924226251, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1150434044
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1150434044
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
  %120 = select i1 %118, i32 1894061294, i32 -383411765
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -2062191340
  %123 = add i32 %122, 1
  %124 = add i32 %123, -2062191340
  %inc30 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
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
  %150 = select i1 %148, i32 -1966542772, i32 -383411765
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1338747577, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 790565413, i32 -1709596224
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %178 = load i32, i32* %m, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %sub32 = sub nsw i32 %177, %178
  %181 = sub i32 %180, 1412980618
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1412980618
  %sub33 = sub nsw i32 %180, 1
  %idxprom34 = sext i32 %183 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %184 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1887330225, i32 -1709596224
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %199 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -1422357067, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %_ = shl i32 %200, 1
  %201 = add i32 0, 258633477
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 258633477
  %_38 = sub i32 0, %200
  %204 = add i32 %203, -397297101
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -397297101
  %gen = add i32 %203, 1
  %207 = add i32 0, 1541564820
  %208 = sub i32 %207, %200
  %209 = sub i32 %208, 1541564820
  %_39 = sub i32 0, %200
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen40 = add i32 %209, 1
  %214 = add i32 %200, 830230112
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 830230112
  %_41 = sub i32 %200, 1
  %gen42 = mul i32 %216, 1
  %217 = sub i32 0, 1
  %218 = sub i32 %200, %217
  %inc30alteredBB = add nsw i32 %200, 1
  store i32 %218, i32* %i, align 4
  store i32 1894061294, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %220 = load i32, i32* %m, align 4
  %221 = add i32 0, 1272592494
  %222 = sub i32 %221, %219
  %223 = sub i32 %222, 1272592494
  %_47 = sub i32 0, %219
  %224 = sub i32 %223, -1732289100
  %225 = add i32 %224, %220
  %226 = add i32 %225, -1732289100
  %gen48 = add i32 %223, %220
  %_49 = shl i32 %219, %220
  %227 = sub i32 0, -1244032992
  %228 = sub i32 %227, %219
  %229 = add i32 %228, -1244032992
  %_50 = sub i32 0, %219
  %230 = sub i32 0, %229
  %231 = sub i32 0, %220
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen51 = add i32 %229, %220
  %234 = sub i32 %219, -132660031
  %235 = sub i32 %234, %220
  %236 = add i32 %235, -132660031
  %_52 = sub i32 %219, %220
  %gen53 = mul i32 %236, %220
  %237 = sub i32 0, %219
  %238 = add i32 0, %237
  %_54 = sub i32 0, %219
  %239 = sub i32 %238, 1561781305
  %240 = add i32 %239, %220
  %241 = add i32 %240, 1561781305
  %gen55 = add i32 %238, %220
  %242 = add i32 0, -739863642
  %243 = sub i32 %242, %219
  %244 = sub i32 %243, -739863642
  %_56 = sub i32 0, %219
  %245 = sub i32 0, %220
  %246 = sub i32 %244, %245
  %gen57 = add i32 %244, %220
  %247 = sub i32 0, %220
  %248 = add i32 %219, %247
  %_58 = sub i32 %219, %220
  %gen59 = mul i32 %248, %220
  %249 = add i32 0, 1673234129
  %250 = sub i32 %249, %219
  %251 = sub i32 %250, 1673234129
  %_60 = sub i32 0, %219
  %252 = sub i32 %251, -1281435788
  %253 = add i32 %252, %220
  %254 = add i32 %253, -1281435788
  %gen61 = add i32 %251, %220
  %_62 = shl i32 %219, %220
  %255 = sub i32 %219, -1318979402
  %256 = sub i32 %255, %220
  %257 = add i32 %256, -1318979402
  %sub32alteredBB = sub nsw i32 %219, %220
  %258 = add i32 %257, 716823187
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 716823187
  %_63 = sub i32 %257, 1
  %gen64 = mul i32 %260, 1
  %261 = sub i32 %257, 1265552191
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1265552191
  %_65 = sub i32 %257, 1
  %gen66 = mul i32 %263, 1
  %264 = add i32 0, 331186737
  %265 = sub i32 %264, %257
  %266 = sub i32 %265, 331186737
  %_67 = sub i32 0, %257
  %267 = sub i32 %266, 376551150
  %268 = add i32 %267, 1
  %269 = add i32 %268, 376551150
  %gen68 = add i32 %266, 1
  %_69 = shl i32 %257, 1
  %270 = sub i32 0, %257
  %271 = add i32 0, %270
  %_70 = sub i32 0, %257
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen71 = add i32 %271, 1
  %_72 = shl i32 %257, 1
  %274 = sub i32 0, 1
  %275 = add i32 %257, %274
  %_73 = sub i32 %257, 1
  %gen74 = mul i32 %275, 1
  %_75 = shl i32 %257, 1
  %276 = sub i32 0, 1
  %277 = add i32 %257, %276
  %sub33alteredBB = sub nsw i32 %257, 1
  %idxprom34alteredBB = sext i32 %277 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %278 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  store i32 790565413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB46, %for.end31, %originalBBpart244, %originalBB37, %for.inc29, %for.body25, %for.cond21, %for.end20, %for.inc18, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
