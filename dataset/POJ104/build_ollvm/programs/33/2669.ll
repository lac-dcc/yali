; ModuleID = 'source-C-CXX/33/2669.c'
source_filename = "source-C-CXX/33/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -395948522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -395948522, label %first
    i32 -1625823505, label %if.then
    i32 1916819253, label %if.else
    i32 -1163746735, label %do.body
    i32 -1715617790, label %originalBB
    i32 1344945182, label %originalBBpart2
    i32 1790875817, label %if.then4
    i32 -1517430669, label %if.else15
    i32 -1198569629, label %originalBB34
    i32 138184182, label %originalBBpart258
    i32 -287305410, label %if.end
    i32 -1985720391, label %originalBB60
    i32 861796999, label %originalBBpart273
    i32 -601690883, label %do.cond
    i32 933968943, label %originalBB75
    i32 218133596, label %originalBBpart277
    i32 -578823175, label %do.end
    i32 6399499, label %originalBB79
    i32 -1691549045, label %originalBBpart281
    i32 986625726, label %if.end32
    i32 -625134944, label %originalBBalteredBB
    i32 230760324, label %originalBB34alteredBB
    i32 -1996038378, label %originalBB60alteredBB
    i32 1480733676, label %originalBB75alteredBB
    i32 -833168046, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1625823505, i32 1916819253
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 986625726, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  store i32 -1163746735, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1039189802
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1039189802
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1715617790, i32 -625134944
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx2, align 4
  %rem = srem i32 %31, 2
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 636649004
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 636649004
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1344945182, i32 -625134944
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 1790875817, i32 -1517430669
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %61 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %61, 2
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 547141605
  %64 = add i32 %63, 1
  %65 = add i32 %64, 547141605
  %add = add nsw i32 %62, 1
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %67 = load i32, i32* %arrayidx10, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add11 = add nsw i32 %68, 1
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %71)
  store i32 -287305410, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1052706396
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1052706396
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1198569629, i32 230760324
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %87 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %88 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %88, 3
  %89 = sub i32 0, 1
  %90 = sub i32 %mul, %89
  %add18 = add nsw i32 %mul, 1
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 907557835
  %93 = add i32 %92, 1
  %94 = add i32 %93, 907557835
  %add19 = add nsw i32 %91, 1
  %idxprom20 = sext i32 %94 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %90, i32* %arrayidx21, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %95 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %96 = load i32, i32* %arrayidx23, align 4
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add24 = add nsw i32 %97, 1
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %102 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %96, i32 %102)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1886926507
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1886926507
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 138184182, i32 230760324
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -287305410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1985720391, i32 -1996038378
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 861796999, i32 -1996038378
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -601690883, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1726685908
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1726685908
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 933968943, i32 1480733676
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %202 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %203 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %203, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 604584823
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 604584823
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 218133596, i32 1480733676
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %219 = select i1 %cmp30.reload, i32 -1163746735, i32 -578823175
  store i32 %219, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 257429254
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 257429254
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 6399499, i32 -833168046
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1022640759
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1022640759
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1691549045, i32 -833168046
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 986625726, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %250 = load i32, i32* %retval, align 4
  ret i32 %250

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %251 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %252 = load i32, i32* %arrayidx2alteredBB, align 4
  %_ = shl i32 %252, 2
  %_33 = shl i32 %252, 2
  %remalteredBB = srem i32 %252, 2
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1715617790, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %253 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %254 = load i32, i32* %arrayidx17alteredBB, align 4
  %255 = add i32 0, 1542768564
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 1542768564
  %_35 = sub i32 0, %254
  %258 = sub i32 %257, -1326955982
  %259 = add i32 %258, 3
  %260 = add i32 %259, -1326955982
  %gen = add i32 %257, 3
  %261 = sub i32 %254, 228947522
  %262 = sub i32 %261, 3
  %263 = add i32 %262, 228947522
  %_36 = sub i32 %254, 3
  %gen37 = mul i32 %263, 3
  %264 = sub i32 0, %254
  %265 = add i32 0, %264
  %_38 = sub i32 0, %254
  %266 = add i32 %265, -1223839880
  %267 = add i32 %266, 3
  %268 = sub i32 %267, -1223839880
  %gen39 = add i32 %265, 3
  %_40 = shl i32 %254, 3
  %269 = sub i32 0, 3
  %270 = add i32 %254, %269
  %_41 = sub i32 %254, 3
  %gen42 = mul i32 %270, 3
  %271 = sub i32 0, 3
  %272 = add i32 %254, %271
  %_43 = sub i32 %254, 3
  %gen44 = mul i32 %272, 3
  %273 = sub i32 0, -352981050
  %274 = sub i32 %273, %254
  %275 = add i32 %274, -352981050
  %_45 = sub i32 0, %254
  %276 = sub i32 0, 3
  %277 = sub i32 %275, %276
  %gen46 = add i32 %275, 3
  %mulalteredBB = mul nsw i32 %254, 3
  %278 = add i32 0, -991238870
  %279 = sub i32 %278, %mulalteredBB
  %280 = sub i32 %279, -991238870
  %_47 = sub i32 0, %mulalteredBB
  %281 = sub i32 %280, -1417724762
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1417724762
  %gen48 = add i32 %280, 1
  %284 = sub i32 0, %mulalteredBB
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add18alteredBB = add nsw i32 %mulalteredBB, 1
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_49 = sub i32 0, %288
  %291 = add i32 %290, -1762689791
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1762689791
  %gen50 = add i32 %290, 1
  %294 = sub i32 0, %288
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add19alteredBB = add nsw i32 %288, 1
  %idxprom20alteredBB = sext i32 %297 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %287, i32* %arrayidx21alteredBB, align 4
  %298 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %298 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %299 = load i32, i32* %arrayidx23alteredBB, align 4
  %300 = load i32, i32* %i, align 4
  %_51 = shl i32 %300, 1
  %301 = sub i32 %300, -2021402619
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -2021402619
  %_52 = sub i32 %300, 1
  %gen53 = mul i32 %303, 1
  %_54 = shl i32 %300, 1
  %304 = sub i32 0, 1
  %305 = add i32 %300, %304
  %_55 = sub i32 %300, 1
  %gen56 = mul i32 %305, 1
  %306 = add i32 %300, 642284181
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 642284181
  %add24alteredBB = add nsw i32 %300, 1
  %idxprom25alteredBB = sext i32 %308 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %309 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %299, i32 %309)
  store i32 -1198569629, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, 572057933
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 572057933
  %_61 = sub i32 %310, 1
  %gen62 = mul i32 %313, 1
  %_63 = shl i32 %310, 1
  %314 = add i32 0, -1937179227
  %315 = sub i32 %314, %310
  %316 = sub i32 %315, -1937179227
  %_64 = sub i32 0, %310
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen65 = add i32 %316, 1
  %321 = sub i32 %310, 1691682272
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1691682272
  %_66 = sub i32 %310, 1
  %gen67 = mul i32 %323, 1
  %_68 = shl i32 %310, 1
  %324 = add i32 0, -2087307148
  %325 = sub i32 %324, %310
  %326 = sub i32 %325, -2087307148
  %_69 = sub i32 0, %310
  %327 = add i32 %326, 1833394179
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1833394179
  %gen70 = add i32 %326, 1
  %_71 = shl i32 %310, 1
  %330 = sub i32 %310, -60838349
  %331 = add i32 %330, 1
  %332 = add i32 %331, -60838349
  %incalteredBB = add nsw i32 %310, 1
  store i32 %332, i32* %i, align 4
  store i32 -1985720391, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %333 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %334 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp ne i32 %334, 1
  store i32 933968943, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 6399499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB60alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %do.end, %originalBBpart277, %originalBB75, %do.cond, %originalBBpart273, %originalBB60, %if.end, %originalBBpart258, %originalBB34, %if.else15, %if.then4, %originalBBpart2, %originalBB, %do.body, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
