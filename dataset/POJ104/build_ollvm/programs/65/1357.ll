; ModuleID = 'source-C-CXX/65/1357.c'
source_filename = "source-C-CXX/65/1357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mont = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.wek = private unnamed_addr constant [7 x [9 x i8]] [[9 x i8] c"Sun\00\00\00\00\00\00", [9 x i8] c"Mon\00\00\00\00\00\00", [9 x i8] c"Tue\00\00\00\00\00\00", [9 x i8] c"Wed\00\00\00\00\00\00", [9 x i8] c"Thu\00\00\00\00\00\00", [9 x i8] c"Fri\00\00\00\00\00\00", [9 x i8] c"Sat\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s.\00\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %day = alloca i32, align 4
  %mn = alloca i32, align 4
  %yr = alloca i32, align 4
  %i = alloca i32, align 4
  %days = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %mont = alloca [13 x i32], align 16
  %wek = alloca [7 x [9 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days, align 4
  %0 = bitcast [13 x i32]* %mont to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.mont to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [7 x [9 x i8]]* %wek to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([7 x [9 x i8]], [7 x [9 x i8]]* @main.wek, i32 0, i32 0, i32 0), i64 63, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yr, i32* %mn, i32* %day)
  %2 = load i32, i32* %yr, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1195711055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1195711055, label %first
    i32 1775385367, label %lor.lhs.false
    i32 1894119064, label %lor.lhs.false3
    i32 157817322, label %if.then
    i32 931928874, label %if.else
    i32 -1185985878, label %originalBB
    i32 -1500162087, label %originalBBpart2
    i32 -422331620, label %if.end
    i32 1300168625, label %for.cond
    i32 -671665695, label %originalBB23
    i32 1920440774, label %originalBBpart225
    i32 73659566, label %for.body
    i32 1712131736, label %for.inc
    i32 -398928413, label %for.end
    i32 -995532478, label %originalBB27
    i32 1504463673, label %originalBBpart2135
    i32 -1496543048, label %originalBBalteredBB
    i32 1345149471, label %originalBB23alteredBB
    i32 -1200967848, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 157817322, i32 1775385367
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %yr, align 4
  %rem1 = srem i32 %4, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp2, i32 157817322, i32 1894119064
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %yr, align 4
  %rem4 = srem i32 %6, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %7 = select i1 %cmp5, i32 157817322, i32 931928874
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mont, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 -422331620, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -719377897
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -719377897
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1185985878, i32 -1496543048
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %mont, i64 0, i64 2
  store i32 28, i32* %arrayidx6, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1500162087, i32 -1496543048
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -422331620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1300168625, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 502451587
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 502451587
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -671665695, i32 1345149471
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %mn, align 4
  %cmp7 = icmp slt i32 %76, %77
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 175446324
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 175446324
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1920440774, i32 1345149471
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 73659566, i32 -398928413
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %mont, i64 0, i64 %idxprom
  %95 = load i32, i32* %arrayidx8, align 4
  %96 = load i32, i32* %days, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 %96, %97
  %add = add nsw i32 %96, %95
  store i32 %98, i32* %days, align 4
  store i32 1712131736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 1300168625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -569738038
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -569738038
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -995532478, i32 -1200967848
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %131 = load i32, i32* %day, align 4
  %132 = load i32, i32* %days, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, %131
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add9 = add nsw i32 %132, %131
  store i32 %136, i32* %days, align 4
  %137 = load i32, i32* %yr, align 4
  %138 = add i32 %137, -1303378954
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1303378954
  %sub = sub nsw i32 %137, 1
  %141 = load i32, i32* %yr, align 4
  %142 = sub i32 %141, -1770921710
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1770921710
  %sub10 = sub nsw i32 %141, 1
  %div = sdiv i32 %144, 4
  %145 = sub i32 0, %div
  %146 = sub i32 %140, %145
  %add11 = add nsw i32 %140, %div
  %147 = load i32, i32* %yr, align 4
  %148 = sub i32 %147, -1532009143
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1532009143
  %sub12 = sub nsw i32 %147, 1
  %div13 = sdiv i32 %150, 100
  %151 = sub i32 %146, -1914401827
  %152 = sub i32 %151, %div13
  %153 = add i32 %152, -1914401827
  %sub14 = sub nsw i32 %146, %div13
  %154 = load i32, i32* %yr, align 4
  %155 = add i32 %154, 311474891
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 311474891
  %sub15 = sub nsw i32 %154, 1
  %div16 = sdiv i32 %157, 400
  %158 = sub i32 0, %153
  %159 = sub i32 0, %div16
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add17 = add nsw i32 %153, %div16
  %162 = load i32, i32* %days, align 4
  %163 = add i32 %161, -1839542630
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -1839542630
  %add18 = add nsw i32 %161, %162
  store i32 %165, i32* %s, align 4
  %166 = load i32, i32* %s, align 4
  %rem19 = srem i32 %166, 7
  store i32 %rem19, i32* %k, align 4
  %167 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %167 to i64
  %arrayidx21 = getelementptr inbounds [7 x [9 x i8]], [7 x [9 x i8]]* %wek, i64 0, i64 %idxprom20
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx21, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1504463673, i32 -1200967848
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mont, i64 0, i64 2
  store i32 28, i32* %arrayidx6alteredBB, align 8
  store i32 -1185985878, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %mn, align 4
  %cmp7alteredBB = icmp slt i32 %194, %195
  store i32 -671665695, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %day, align 4
  %197 = load i32, i32* %days, align 4
  %198 = add i32 0, -1888393293
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -1888393293
  %_ = sub i32 0, %197
  %201 = add i32 %200, 1855159156
  %202 = add i32 %201, %196
  %203 = sub i32 %202, 1855159156
  %gen = add i32 %200, %196
  %204 = sub i32 0, 513561
  %205 = sub i32 %204, %197
  %206 = add i32 %205, 513561
  %_28 = sub i32 0, %197
  %207 = sub i32 %206, 1514011649
  %208 = add i32 %207, %196
  %209 = add i32 %208, 1514011649
  %gen29 = add i32 %206, %196
  %210 = sub i32 0, %197
  %211 = add i32 0, %210
  %_30 = sub i32 0, %197
  %212 = sub i32 0, %196
  %213 = sub i32 %211, %212
  %gen31 = add i32 %211, %196
  %_32 = shl i32 %197, %196
  %214 = sub i32 0, %197
  %215 = add i32 0, %214
  %_33 = sub i32 0, %197
  %216 = sub i32 0, %215
  %217 = sub i32 0, %196
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen34 = add i32 %215, %196
  %220 = sub i32 0, %196
  %221 = sub i32 %197, %220
  %add9alteredBB = add nsw i32 %197, %196
  store i32 %221, i32* %days, align 4
  %222 = load i32, i32* %yr, align 4
  %223 = add i32 %222, 1864266761
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1864266761
  %_35 = sub i32 %222, 1
  %gen36 = mul i32 %225, 1
  %226 = sub i32 0, 1
  %227 = add i32 %222, %226
  %_37 = sub i32 %222, 1
  %gen38 = mul i32 %227, 1
  %228 = sub i32 %222, 405118719
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 405118719
  %_39 = sub i32 %222, 1
  %gen40 = mul i32 %230, 1
  %231 = sub i32 0, -1700224181
  %232 = sub i32 %231, %222
  %233 = add i32 %232, -1700224181
  %_41 = sub i32 0, %222
  %234 = sub i32 %233, 1696143082
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1696143082
  %gen42 = add i32 %233, 1
  %_43 = shl i32 %222, 1
  %237 = sub i32 %222, 161272490
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 161272490
  %_44 = sub i32 %222, 1
  %gen45 = mul i32 %239, 1
  %240 = add i32 %222, 2098636376
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2098636376
  %subalteredBB = sub nsw i32 %222, 1
  %243 = load i32, i32* %yr, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %_46 = sub i32 %243, 1
  %gen47 = mul i32 %245, 1
  %_48 = shl i32 %243, 1
  %246 = sub i32 0, %243
  %247 = add i32 0, %246
  %_49 = sub i32 0, %243
  %248 = sub i32 %247, 472365672
  %249 = add i32 %248, 1
  %250 = add i32 %249, 472365672
  %gen50 = add i32 %247, 1
  %251 = add i32 %243, -1264197261
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1264197261
  %_51 = sub i32 %243, 1
  %gen52 = mul i32 %253, 1
  %254 = sub i32 0, 2068831559
  %255 = sub i32 %254, %243
  %256 = add i32 %255, 2068831559
  %_53 = sub i32 0, %243
  %257 = sub i32 %256, -1441005452
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1441005452
  %gen54 = add i32 %256, 1
  %260 = sub i32 %243, 285209603
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 285209603
  %_55 = sub i32 %243, 1
  %gen56 = mul i32 %262, 1
  %_57 = shl i32 %243, 1
  %263 = sub i32 %243, 290537625
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 290537625
  %sub10alteredBB = sub nsw i32 %243, 1
  %266 = sub i32 0, 342366698
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 342366698
  %_58 = sub i32 0, %265
  %269 = sub i32 %268, -76856505
  %270 = add i32 %269, 4
  %271 = add i32 %270, -76856505
  %gen59 = add i32 %268, 4
  %272 = add i32 %265, -1212277180
  %273 = sub i32 %272, 4
  %274 = sub i32 %273, -1212277180
  %_60 = sub i32 %265, 4
  %gen61 = mul i32 %274, 4
  %275 = sub i32 %265, -1645159038
  %276 = sub i32 %275, 4
  %277 = add i32 %276, -1645159038
  %_62 = sub i32 %265, 4
  %gen63 = mul i32 %277, 4
  %divalteredBB = sdiv i32 %265, 4
  %_64 = shl i32 %242, %divalteredBB
  %278 = sub i32 0, %divalteredBB
  %279 = sub i32 %242, %278
  %add11alteredBB = add nsw i32 %242, %divalteredBB
  %280 = load i32, i32* %yr, align 4
  %281 = sub i32 %280, 731743934
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 731743934
  %sub12alteredBB = sub nsw i32 %280, 1
  %_65 = shl i32 %283, 100
  %div13alteredBB = sdiv i32 %283, 100
  %_66 = shl i32 %279, %div13alteredBB
  %_67 = shl i32 %279, %div13alteredBB
  %_68 = shl i32 %279, %div13alteredBB
  %284 = sub i32 0, 137608670
  %285 = sub i32 %284, %279
  %286 = add i32 %285, 137608670
  %_69 = sub i32 0, %279
  %287 = sub i32 0, %286
  %288 = sub i32 0, %div13alteredBB
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen70 = add i32 %286, %div13alteredBB
  %291 = sub i32 0, %div13alteredBB
  %292 = add i32 %279, %291
  %_71 = sub i32 %279, %div13alteredBB
  %gen72 = mul i32 %292, %div13alteredBB
  %_73 = shl i32 %279, %div13alteredBB
  %293 = sub i32 0, %div13alteredBB
  %294 = add i32 %279, %293
  %sub14alteredBB = sub nsw i32 %279, %div13alteredBB
  %295 = load i32, i32* %yr, align 4
  %296 = sub i32 %295, 1000030603
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1000030603
  %_74 = sub i32 %295, 1
  %gen75 = mul i32 %298, 1
  %299 = add i32 %295, -1203185118
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1203185118
  %_76 = sub i32 %295, 1
  %gen77 = mul i32 %301, 1
  %302 = sub i32 0, %295
  %303 = add i32 0, %302
  %_78 = sub i32 0, %295
  %304 = sub i32 %303, 2099024524
  %305 = add i32 %304, 1
  %306 = add i32 %305, 2099024524
  %gen79 = add i32 %303, 1
  %307 = sub i32 0, 1
  %308 = add i32 %295, %307
  %_80 = sub i32 %295, 1
  %gen81 = mul i32 %308, 1
  %309 = add i32 0, 430845773
  %310 = sub i32 %309, %295
  %311 = sub i32 %310, 430845773
  %_82 = sub i32 0, %295
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen83 = add i32 %311, 1
  %314 = sub i32 0, 1
  %315 = add i32 %295, %314
  %_84 = sub i32 %295, 1
  %gen85 = mul i32 %315, 1
  %316 = sub i32 %295, 757624028
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 757624028
  %_86 = sub i32 %295, 1
  %gen87 = mul i32 %318, 1
  %319 = sub i32 0, 1
  %320 = add i32 %295, %319
  %sub15alteredBB = sub nsw i32 %295, 1
  %321 = sub i32 0, -129710696
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -129710696
  %_88 = sub i32 0, %320
  %324 = sub i32 0, %323
  %325 = sub i32 0, 400
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen89 = add i32 %323, 400
  %328 = sub i32 %320, 1406113024
  %329 = sub i32 %328, 400
  %330 = add i32 %329, 1406113024
  %_90 = sub i32 %320, 400
  %gen91 = mul i32 %330, 400
  %331 = sub i32 0, 324775833
  %332 = sub i32 %331, %320
  %333 = add i32 %332, 324775833
  %_92 = sub i32 0, %320
  %334 = sub i32 0, 400
  %335 = sub i32 %333, %334
  %gen93 = add i32 %333, 400
  %336 = sub i32 %320, -2030547753
  %337 = sub i32 %336, 400
  %338 = add i32 %337, -2030547753
  %_94 = sub i32 %320, 400
  %gen95 = mul i32 %338, 400
  %339 = sub i32 0, 400
  %340 = add i32 %320, %339
  %_96 = sub i32 %320, 400
  %gen97 = mul i32 %340, 400
  %div16alteredBB = sdiv i32 %320, 400
  %341 = sub i32 0, 1627114261
  %342 = sub i32 %341, %294
  %343 = add i32 %342, 1627114261
  %_98 = sub i32 0, %294
  %344 = add i32 %343, -428594893
  %345 = add i32 %344, %div16alteredBB
  %346 = sub i32 %345, -428594893
  %gen99 = add i32 %343, %div16alteredBB
  %347 = sub i32 0, %div16alteredBB
  %348 = add i32 %294, %347
  %_100 = sub i32 %294, %div16alteredBB
  %gen101 = mul i32 %348, %div16alteredBB
  %349 = add i32 %294, -2017217065
  %350 = sub i32 %349, %div16alteredBB
  %351 = sub i32 %350, -2017217065
  %_102 = sub i32 %294, %div16alteredBB
  %gen103 = mul i32 %351, %div16alteredBB
  %352 = sub i32 0, %294
  %353 = add i32 0, %352
  %_104 = sub i32 0, %294
  %354 = sub i32 %353, -1872604532
  %355 = add i32 %354, %div16alteredBB
  %356 = add i32 %355, -1872604532
  %gen105 = add i32 %353, %div16alteredBB
  %357 = sub i32 0, %294
  %358 = sub i32 0, %div16alteredBB
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add17alteredBB = add nsw i32 %294, %div16alteredBB
  %361 = load i32, i32* %days, align 4
  %362 = add i32 %360, 1268970872
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 1268970872
  %_106 = sub i32 %360, %361
  %gen107 = mul i32 %364, %361
  %365 = add i32 0, 211316380
  %366 = sub i32 %365, %360
  %367 = sub i32 %366, 211316380
  %_108 = sub i32 0, %360
  %368 = sub i32 %367, 1684745005
  %369 = add i32 %368, %361
  %370 = add i32 %369, 1684745005
  %gen109 = add i32 %367, %361
  %371 = add i32 0, 113721834
  %372 = sub i32 %371, %360
  %373 = sub i32 %372, 113721834
  %_110 = sub i32 0, %360
  %374 = sub i32 %373, 374098711
  %375 = add i32 %374, %361
  %376 = add i32 %375, 374098711
  %gen111 = add i32 %373, %361
  %377 = sub i32 %360, 1437914678
  %378 = sub i32 %377, %361
  %379 = add i32 %378, 1437914678
  %_112 = sub i32 %360, %361
  %gen113 = mul i32 %379, %361
  %380 = add i32 0, -473798654
  %381 = sub i32 %380, %360
  %382 = sub i32 %381, -473798654
  %_114 = sub i32 0, %360
  %383 = sub i32 0, %361
  %384 = sub i32 %382, %383
  %gen115 = add i32 %382, %361
  %_116 = shl i32 %360, %361
  %_117 = shl i32 %360, %361
  %385 = sub i32 %360, 1084135537
  %386 = sub i32 %385, %361
  %387 = add i32 %386, 1084135537
  %_118 = sub i32 %360, %361
  %gen119 = mul i32 %387, %361
  %388 = sub i32 %360, -575898666
  %389 = add i32 %388, %361
  %390 = add i32 %389, -575898666
  %add18alteredBB = add nsw i32 %360, %361
  store i32 %390, i32* %s, align 4
  %391 = load i32, i32* %s, align 4
  %392 = sub i32 0, 7
  %393 = add i32 %391, %392
  %_120 = sub i32 %391, 7
  %gen121 = mul i32 %393, 7
  %394 = sub i32 0, 669334806
  %395 = sub i32 %394, %391
  %396 = add i32 %395, 669334806
  %_122 = sub i32 0, %391
  %397 = sub i32 %396, -887040567
  %398 = add i32 %397, 7
  %399 = add i32 %398, -887040567
  %gen123 = add i32 %396, 7
  %400 = sub i32 0, 7
  %401 = add i32 %391, %400
  %_124 = sub i32 %391, 7
  %gen125 = mul i32 %401, 7
  %402 = sub i32 %391, 809220628
  %403 = sub i32 %402, 7
  %404 = add i32 %403, 809220628
  %_126 = sub i32 %391, 7
  %gen127 = mul i32 %404, 7
  %405 = sub i32 0, %391
  %406 = add i32 0, %405
  %_128 = sub i32 0, %391
  %407 = sub i32 0, %406
  %408 = sub i32 0, 7
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen129 = add i32 %406, 7
  %_130 = shl i32 %391, 7
  %411 = sub i32 0, 7
  %412 = add i32 %391, %411
  %_131 = sub i32 %391, 7
  %gen132 = mul i32 %412, 7
  %_133 = shl i32 %391, 7
  %rem19alteredBB = srem i32 %391, 7
  store i32 %rem19alteredBB, i32* %k, align 4
  %413 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %413 to i64
  %arrayidx21alteredBB = getelementptr inbounds [7 x [9 x i8]], [7 x [9 x i8]]* %wek, i64 0, i64 %idxprom20alteredBB
  %arraydecayalteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -995532478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %for.inc, %for.body, %originalBBpart225, %originalBB23, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false3, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
