; ModuleID = 'source-C-CXX/51/1932.c'
source_filename = "source-C-CXX/51/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1473549191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1473549191, label %for.cond
    i32 2024735771, label %originalBB
    i32 1954488393, label %originalBBpart2
    i32 -1454778280, label %for.body
    i32 -962234368, label %originalBB31
    i32 1679042806, label %originalBBpart233
    i32 1690060836, label %for.inc
    i32 1822501564, label %for.end
    i32 1759982954, label %originalBB35
    i32 1775272260, label %originalBBpart239
    i32 1789685588, label %for.cond2
    i32 1940928054, label %for.body4
    i32 -1707353227, label %for.cond5
    i32 529230584, label %originalBB41
    i32 1720441603, label %originalBBpart243
    i32 919729402, label %for.body7
    i32 -2109418895, label %for.inc12
    i32 464328568, label %for.end13
    i32 605296960, label %for.inc17
    i32 -1934416232, label %for.end19
    i32 -603309607, label %for.cond22
    i32 1395245962, label %for.body24
    i32 -612015038, label %originalBB45
    i32 -1238700961, label %originalBBpart247
    i32 -1619563068, label %for.inc28
    i32 1770302080, label %for.end30
    i32 -559430919, label %originalBBalteredBB
    i32 1103243200, label %originalBB31alteredBB
    i32 -48723370, label %originalBB35alteredBB
    i32 605521928, label %originalBB41alteredBB
    i32 85131185, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 2024735771, i32 -559430919
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1174736168
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1174736168
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1954488393, i32 -559430919
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1454778280, i32 1822501564
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -962234368, i32 1103243200
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 114161122
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 114161122
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
  %85 = select i1 %83, i32 1679042806, i32 1103243200
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1690060836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  store i32 1473549191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 558363245
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 558363245
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1759982954, i32 -48723370
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = load i32, i32* %m, align 4
  %rem = srem i32 %117, %116
  store i32 %rem, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -18247426
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -18247426
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1775272260, i32 -48723370
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1789685588, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %133, %134
  %135 = select i1 %cmp3, i32 1940928054, i32 -1934416232
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = add i32 %136, -164481465
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -164481465
  %sub = sub nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 -1707353227, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 964173106
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 964173106
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 529230584, i32 605521928
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %167, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -47074485
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -47074485
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1720441603, i32 605521928
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %195 = select i1 %cmp6.reload, i32 919729402, i32 464328568
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %196 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %197 = load i32, i32* %arrayidx9, align 4
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 1343882538
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1343882538
  %add = add nsw i32 %198, 1
  %idxprom10 = sext i32 %201 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  store i32 %197, i32* %arrayidx11, align 4
  store i32 -2109418895, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, -1
  %204 = sub i32 %202, %203
  %dec = add nsw i32 %202, -1
  store i32 %204, i32* %i, align 4
  store i32 -1707353227, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %205 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom14
  %206 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 0
  store i32 %206, i32* %arrayidx16, align 16
  store i32 605296960, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %207, -2022784715
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -2022784715
  %inc18 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 1789685588, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 0
  %211 = load i32, i32* %arrayidx20, align 16
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 1, i32* %i, align 4
  store i32 -603309607, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %212, %213
  %214 = select i1 %cmp23, i32 1395245962, i32 1770302080
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -612015038, i32 85131185
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %241 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom25
  %242 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1238700961, i32 85131185
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1619563068, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc29 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  store i32 -603309607, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %260, %261
  store i32 2024735771, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %262 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -962234368, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %264 = load i32, i32* %m, align 4
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %_ = sub i32 %264, %263
  %gen = mul i32 %266, %263
  %267 = add i32 0, 759649183
  %268 = sub i32 %267, %264
  %269 = sub i32 %268, 759649183
  %_36 = sub i32 0, %264
  %270 = add i32 %269, -362385100
  %271 = add i32 %270, %263
  %272 = sub i32 %271, -362385100
  %gen37 = add i32 %269, %263
  %remalteredBB = srem i32 %264, %263
  store i32 %remalteredBB, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 1759982954, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sge i32 %273, 0
  store i32 529230584, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %274 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom25alteredBB
  %275 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  store i32 -612015038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart247, %originalBB45, %for.body24, %for.cond22, %for.end19, %for.inc17, %for.end13, %for.inc12, %for.body7, %originalBBpart243, %originalBB41, %for.cond5, %for.body4, %for.cond2, %originalBBpart239, %originalBB35, %for.end, %for.inc, %originalBBpart233, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
