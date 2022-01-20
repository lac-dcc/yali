; ModuleID = 'source-C-CXX/75/1665.c'
source_filename = "source-C-CXX/75/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %jg = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx3, align 16
  store i32 %0, i32* %min, align 4
  store i32 %0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 578185849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 578185849, label %for.cond
    i32 -769487699, label %for.body
    i32 888864371, label %if.then
    i32 1860790097, label %if.end
    i32 618797593, label %if.then16
    i32 1089134101, label %originalBB
    i32 1754366301, label %originalBBpart2
    i32 785160091, label %if.end19
    i32 683146525, label %originalBB62
    i32 500866947, label %originalBBpart264
    i32 626809083, label %for.inc
    i32 1193441053, label %for.end
    i32 960943293, label %for.cond20
    i32 1138384988, label %for.body22
    i32 -1471531977, label %originalBB66
    i32 -1277182958, label %originalBBpart268
    i32 -801662257, label %for.inc25
    i32 269940202, label %for.end27
    i32 61100123, label %originalBB70
    i32 293023706, label %originalBBpart272
    i32 -2095649365, label %for.cond28
    i32 6838913, label %originalBB74
    i32 791485643, label %originalBBpart276
    i32 -1832999228, label %for.body30
    i32 41815851, label %originalBB78
    i32 1662380909, label %originalBBpart280
    i32 141257041, label %for.cond33
    i32 -1167385323, label %for.body37
    i32 1397747182, label %for.inc40
    i32 -1950874766, label %for.end42
    i32 -1746605967, label %for.inc43
    i32 -139478965, label %originalBB82
    i32 -1067184968, label %originalBBpart291
    i32 34944883, label %for.end45
    i32 697313399, label %for.cond46
    i32 23884977, label %originalBB93
    i32 1437649835, label %originalBBpart295
    i32 850956406, label %for.body48
    i32 -1461215185, label %if.then52
    i32 45734865, label %if.end54
    i32 1907197370, label %if.then56
    i32 -1913713141, label %if.end58
    i32 -1759300905, label %originalBB97
    i32 436343938, label %originalBBpart299
    i32 1373137667, label %for.inc59
    i32 1333618185, label %originalBB101
    i32 756090936, label %originalBBpart2115
    i32 1813206854, label %for.end61
    i32 418969755, label %originalBBalteredBB
    i32 1709647513, label %originalBB62alteredBB
    i32 -684043862, label %originalBB66alteredBB
    i32 -892376580, label %originalBB70alteredBB
    i32 1170165505, label %originalBB74alteredBB
    i32 1431270041, label %originalBB78alteredBB
    i32 -744311110, label %originalBB82alteredBB
    i32 -1858831117, label %originalBB93alteredBB
    i32 -303224038, label %originalBB97alteredBB
    i32 1821115530, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -769487699, i32 1193441053
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4, i32* %arrayidx6)
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %8 = load i32, i32* %max, align 4
  %cmp10 = icmp sgt i32 %7, %8
  %9 = select i1 %cmp10, i32 888864371, i32 1860790097
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  %11 = load i32, i32* %arrayidx12, align 4
  store i32 %11, i32* %max, align 4
  store i32 1860790097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %13 = load i32, i32* %arrayidx14, align 4
  %14 = load i32, i32* %min, align 4
  %cmp15 = icmp slt i32 %13, %14
  %15 = select i1 %cmp15, i32 618797593, i32 785160091
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1301818035
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1301818035
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1089134101, i32 418969755
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %44 = load i32, i32* %arrayidx18, align 4
  store i32 %44, i32* %min, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -406808689
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -406808689
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1754366301, i32 418969755
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 785160091, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1951527004
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1951527004
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 683146525, i32 1709647513
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1954910870
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1954910870
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 500866947, i32 1709647513
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 626809083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -2138491833
  %116 = add i32 %115, 1
  %117 = add i32 %116, -2138491833
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 578185849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %min, align 4
  store i32 %118, i32* %i, align 4
  store i32 960943293, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %max, align 4
  %cmp21 = icmp slt i32 %119, %120
  %121 = select i1 %cmp21, i32 1138384988, i32 269940202
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1471531977, i32 -684043862
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1277182958, i32 -684043862
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -801662257, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -700807583
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -700807583
  %inc26 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 960943293, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 823411762
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 823411762
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 61100123, i32 -892376580
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1568985205
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1568985205
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 293023706, i32 -892376580
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2095649365, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 6838913, i32 1170165505
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %247, %248
  store i1 %cmp29, i1* %cmp29.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1111504992
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1111504992
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 791485643, i32 1170165505
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %276 = select i1 %cmp29.reload, i32 -1832999228, i32 34944883
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1202367168
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1202367168
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 41815851, i32 1431270041
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %292 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %293 = load i32, i32* %arrayidx32, align 4
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 211365676
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 211365676
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1662380909, i32 1431270041
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 141257041, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %310 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %311 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %309, %311
  %312 = select i1 %cmp36, i32 -1167385323, i32 -1950874766
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %313 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  store i32 1397747182, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, 1636715368
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1636715368
  %inc41 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 141257041, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1746605967, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -518154175
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -518154175
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -139478965, i32 -744311110
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc44 = add nsw i32 %345, 1
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 2125067531
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 2125067531
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1067184968, i32 -744311110
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2095649365, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %365 = load i32, i32* %min, align 4
  store i32 %365, i32* %i, align 4
  store i32 697313399, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 23884977, i32 -1858831117
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %max, align 4
  %cmp47 = icmp slt i32 %392, %393
  store i1 %cmp47, i1* %cmp47.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 956325006
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 956325006
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1437649835, i32 -1858831117
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %409 = select i1 %cmp47.reload, i32 850956406, i32 1813206854
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %410 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom49
  %411 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %411, 0
  %412 = select i1 %cmp51, i32 -1461215185, i32 45734865
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1813206854, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %max, align 4
  %415 = sub i32 %414, 210698289
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 210698289
  %sub = sub nsw i32 %414, 1
  %cmp55 = icmp eq i32 %413, %417
  %418 = select i1 %cmp55, i32 1907197370, i32 -1913713141
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %419 = load i32, i32* %min, align 4
  %420 = load i32, i32* %max, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %419, i32 %420)
  store i32 -1913713141, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1884194116
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1884194116
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1759300905, i32 -303224038
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 436343938, i32 -303224038
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1373137667, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1333618185, i32 1821115530
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc60 = add nsw i32 %464, 1
  store i32 %466, i32* %i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 756090936, i32 1821115530
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 697313399, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %481 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %482 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %482, i32* %min, align 4
  store i32 1089134101, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 683146525, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %483 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  store i32 -1471531977, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 61100123, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %484, %485
  store i32 6838913, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %486 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %487 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %487, i32* %i, align 4
  store i32 41815851, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_ = sub i32 0, %488
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen = add i32 %490, 1
  %_83 = shl i32 %488, 1
  %495 = add i32 %488, 1832131907
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1832131907
  %_84 = sub i32 %488, 1
  %gen85 = mul i32 %497, 1
  %498 = add i32 0, -1283867952
  %499 = sub i32 %498, %488
  %500 = sub i32 %499, -1283867952
  %_86 = sub i32 0, %488
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen87 = add i32 %500, 1
  %505 = sub i32 0, %488
  %506 = add i32 0, %505
  %_88 = sub i32 0, %488
  %507 = sub i32 %506, 332655237
  %508 = add i32 %507, 1
  %509 = add i32 %508, 332655237
  %gen89 = add i32 %506, 1
  %510 = sub i32 0, %488
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc44alteredBB = add nsw i32 %488, 1
  store i32 %513, i32* %j, align 4
  store i32 -139478965, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %max, align 4
  %cmp47alteredBB = icmp slt i32 %514, %515
  store i32 23884977, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1759300905, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_102 = sub i32 0, %516
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen103 = add i32 %518, 1
  %521 = sub i32 0, 1460178248
  %522 = sub i32 %521, %516
  %523 = add i32 %522, 1460178248
  %_104 = sub i32 0, %516
  %524 = sub i32 %523, 2064091993
  %525 = add i32 %524, 1
  %526 = add i32 %525, 2064091993
  %gen105 = add i32 %523, 1
  %527 = sub i32 0, 1
  %528 = add i32 %516, %527
  %_106 = sub i32 %516, 1
  %gen107 = mul i32 %528, 1
  %529 = sub i32 0, -1692255991
  %530 = sub i32 %529, %516
  %531 = add i32 %530, -1692255991
  %_108 = sub i32 0, %516
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen109 = add i32 %531, 1
  %536 = sub i32 %516, 1390401117
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1390401117
  %_110 = sub i32 %516, 1
  %gen111 = mul i32 %538, 1
  %539 = sub i32 %516, -1598599037
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1598599037
  %_112 = sub i32 %516, 1
  %gen113 = mul i32 %541, 1
  %542 = sub i32 0, %516
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc60alteredBB = add nsw i32 %516, 1
  store i32 %545, i32* %i, align 4
  store i32 1333618185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB101, %for.inc59, %originalBBpart299, %originalBB97, %if.end58, %if.then56, %if.end54, %if.then52, %for.body48, %originalBBpart295, %originalBB93, %for.cond46, %for.end45, %originalBBpart291, %originalBB82, %for.inc43, %for.end42, %for.inc40, %for.body37, %for.cond33, %originalBBpart280, %originalBB78, %for.body30, %originalBBpart276, %originalBB74, %for.cond28, %originalBBpart272, %originalBB70, %for.end27, %for.inc25, %originalBBpart268, %originalBB66, %for.body22, %for.cond20, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end19, %originalBBpart2, %originalBB, %if.then16, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
