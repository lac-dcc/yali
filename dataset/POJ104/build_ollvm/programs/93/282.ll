; ModuleID = 'source-C-CXX/93/282.c'
source_filename = "source-C-CXX/93/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %nu = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2099592460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -2099592460, label %for.cond
    i32 -1265369092, label %for.body
    i32 -1270212934, label %for.inc
    i32 1589113073, label %originalBB
    i32 292644088, label %originalBBpart2
    i32 163421006, label %for.end
    i32 -677589490, label %originalBB60
    i32 -1987014405, label %originalBBpart262
    i32 10213316, label %while.cond
    i32 1935330463, label %while.body
    i32 957993153, label %if.then
    i32 2040980172, label %if.end
    i32 373646465, label %while.end
    i32 -204987028, label %for.cond12
    i32 -561974544, label %for.body14
    i32 -399352416, label %originalBB64
    i32 -221041412, label %originalBBpart266
    i32 -1231239961, label %for.cond15
    i32 1750242266, label %for.body18
    i32 -436100511, label %originalBB68
    i32 194751151, label %originalBBpart273
    i32 -512748326, label %if.then25
    i32 -783709969, label %if.end36
    i32 -1788361684, label %for.inc37
    i32 1995811832, label %for.end39
    i32 -1695711469, label %for.inc40
    i32 -946180575, label %originalBB75
    i32 747573412, label %originalBBpart286
    i32 -563278285, label %for.end42
    i32 -766952233, label %for.cond43
    i32 477929341, label %for.body45
    i32 1043164149, label %for.inc50
    i32 1708002138, label %originalBB88
    i32 123340858, label %originalBBpart297
    i32 -338083548, label %for.end51
    i32 1681317943, label %originalBBalteredBB
    i32 469470380, label %originalBB60alteredBB
    i32 173317658, label %originalBB64alteredBB
    i32 -1130146650, label %originalBB68alteredBB
    i32 -1191806180, label %originalBB75alteredBB
    i32 -1956422969, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1265369092, i32 163421006
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1270212934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -756993603
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -756993603
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1589113073, i32 1681317943
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 2038253896
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2038253896
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 292644088, i32 1681317943
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2099592460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -677589490, i32 469470380
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 535919914
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 535919914
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1987014405, i32 469470380
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 10213316, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %90, %91
  %92 = select i1 %cmp2, i32 1935330463, i32 373646465
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %93 to i64
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom3
  %94 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %94, 2
  %cmp5 = icmp ne i32 %rem, 0
  %95 = select i1 %cmp5, i32 957993153, i32 2040980172
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %96 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom6
  %97 = load i32, i32* %arrayidx7, align 4
  %98 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %nu, i64 0, i64 %idxprom8
  store i32 %97, i32* %arrayidx9, align 4
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 %99, -2004368458
  %101 = add i32 %100, 1
  %102 = add i32 %101, -2004368458
  %inc10 = add nsw i32 %99, 1
  store i32 %102, i32* %k, align 4
  store i32 2040980172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc11 = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  store i32 10213316, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub = sub nsw i32 %108, 1
  store i32 %110, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -204987028, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %k, align 4
  %cmp13 = icmp sle i32 %111, %112
  %113 = select i1 %cmp13, i32 -561974544, i32 -563278285
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 189295157
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 189295157
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -399352416, i32 173317658
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -221041412, i32 173317658
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1231239961, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %144 = load i32, i32* %k, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %144, 721820170
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 721820170
  %sub16 = sub nsw i32 %144, %145
  %cmp17 = icmp sle i32 %143, %148
  %149 = select i1 %cmp17, i32 1750242266, i32 1995811832
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -436100511, i32 -1130146650
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %nu, i64 0, i64 %idxprom19
  %177 = load i32, i32* %arrayidx20, align 4
  %178 = load i32, i32* %k, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %178, -1919320665
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -1919320665
  %sub21 = sub nsw i32 %178, %179
  %idxprom22 = sext i32 %182 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %nu, i64 0, i64 %idxprom22
  %183 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %177, %183
  store i1 %cmp24, i1* %cmp24.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 194751151, i32 -1130146650
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %210 = select i1 %cmp24.reload, i32 -512748326, i32 -783709969
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %211 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %nu, i64 0, i64 %idxprom26
  %212 = load i32, i32* %arrayidx27, align 4
  store i32 %212, i32* %c, align 4
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %213, -414062321
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -414062321
  %sub28 = sub nsw i32 %213, %214
  %idxprom29 = sext i32 %217 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %nu, i64 0, i64 %idxprom29
  %218 = load i32, i32* %arrayidx30, align 4
  %219 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %nu, i64 0, i64 %idxprom31
  store i32 %218, i32* %arrayidx32, align 4
  %220 = load i32, i32* %c, align 4
  %221 = load i32, i32* %k, align 4
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %sub33 = sub nsw i32 %221, %222
  %idxprom34 = sext i32 %224 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %nu, i64 0, i64 %idxprom34
  store i32 %220, i32* %arrayidx35, align 4
  store i32 -783709969, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1788361684, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc38 = add nsw i32 %225, 1
  store i32 %227, i32* %m, align 4
  store i32 -1231239961, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1695711469, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1088135500
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1088135500
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -946180575, i32 -1191806180
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc41 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1049715697
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1049715697
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 747573412, i32 -1191806180
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -204987028, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  store i32 %285, i32* %i, align 4
  store i32 -766952233, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp44 = icmp sgt i32 %286, 0
  %287 = select i1 %cmp44, i32 477929341, i32 -338083548
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %288, -1517195099
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -1517195099
  %sub46 = sub nsw i32 %288, %289
  %idxprom47 = sext i32 %292 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %nu, i64 0, i64 %idxprom47
  %293 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  store i32 1043164149, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -27703361
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -27703361
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1708002138, i32 -1956422969
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, -1
  %323 = sub i32 %321, %322
  %dec = add nsw i32 %321, -1
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1677289877
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1677289877
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 123340858, i32 -1956422969
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -766952233, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %351 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %nu, i64 0, i64 %idxprom52
  %352 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %352)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %353, -1615383213
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1615383213
  %_ = sub i32 %353, 1
  %gen = mul i32 %356, 1
  %_55 = shl i32 %353, 1
  %357 = sub i32 0, -1401344649
  %358 = sub i32 %357, %353
  %359 = add i32 %358, -1401344649
  %_56 = sub i32 0, %353
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen57 = add i32 %359, 1
  %364 = sub i32 0, 1
  %365 = add i32 %353, %364
  %_58 = sub i32 %353, 1
  %gen59 = mul i32 %365, 1
  %366 = sub i32 %353, 69197773
  %367 = add i32 %366, 1
  %368 = add i32 %367, 69197773
  %incalteredBB = add nsw i32 %353, 1
  store i32 %368, i32* %i, align 4
  store i32 1589113073, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -677589490, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -399352416, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %m, align 4
  %idxprom19alteredBB = sext i32 %369 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %nu, i64 0, i64 %idxprom19alteredBB
  %370 = load i32, i32* %arrayidx20alteredBB, align 4
  %371 = load i32, i32* %k, align 4
  %372 = load i32, i32* %i, align 4
  %_69 = shl i32 %371, %372
  %373 = sub i32 %371, -1117300932
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -1117300932
  %_70 = sub i32 %371, %372
  %gen71 = mul i32 %375, %372
  %376 = sub i32 %371, 1603617042
  %377 = sub i32 %376, %372
  %378 = add i32 %377, 1603617042
  %sub21alteredBB = sub nsw i32 %371, %372
  %idxprom22alteredBB = sext i32 %378 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %nu, i64 0, i64 %idxprom22alteredBB
  %379 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %370, %379
  store i32 -436100511, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %_76 = sub i32 %380, 1
  %gen77 = mul i32 %382, 1
  %383 = add i32 %380, -1215419137
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1215419137
  %_78 = sub i32 %380, 1
  %gen79 = mul i32 %385, 1
  %386 = add i32 %380, 1263550148
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1263550148
  %_80 = sub i32 %380, 1
  %gen81 = mul i32 %388, 1
  %389 = sub i32 %380, -1626768868
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1626768868
  %_82 = sub i32 %380, 1
  %gen83 = mul i32 %391, 1
  %_84 = shl i32 %380, 1
  %392 = add i32 %380, -436853717
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -436853717
  %inc41alteredBB = add nsw i32 %380, 1
  store i32 %394, i32* %i, align 4
  store i32 -946180575, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = add i32 0, -1441521659
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -1441521659
  %_89 = sub i32 0, %395
  %399 = sub i32 %398, 157957165
  %400 = add i32 %399, -1
  %401 = add i32 %400, 157957165
  %gen90 = add i32 %398, -1
  %402 = sub i32 0, %395
  %403 = add i32 0, %402
  %_91 = sub i32 0, %395
  %404 = sub i32 %403, 9776395
  %405 = add i32 %404, -1
  %406 = add i32 %405, 9776395
  %gen92 = add i32 %403, -1
  %_93 = shl i32 %395, -1
  %407 = add i32 %395, -150180181
  %408 = sub i32 %407, -1
  %409 = sub i32 %408, -150180181
  %_94 = sub i32 %395, -1
  %gen95 = mul i32 %409, -1
  %410 = sub i32 0, %395
  %411 = sub i32 0, -1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %decalteredBB = add nsw i32 %395, -1
  store i32 %413, i32* %i, align 4
  store i32 1708002138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB88, %for.inc50, %for.body45, %for.cond43, %for.end42, %originalBBpart286, %originalBB75, %for.inc40, %for.end39, %for.inc37, %if.end36, %if.then25, %originalBBpart273, %originalBB68, %for.body18, %for.cond15, %originalBBpart266, %originalBB64, %for.body14, %for.cond12, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart262, %originalBB60, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
