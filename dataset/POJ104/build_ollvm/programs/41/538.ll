; ModuleID = 'source-C-CXX/41/538.c'
source_filename = "source-C-CXX/41/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32*, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -73837018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -73837018, label %for.cond
    i32 2075879908, label %for.body
    i32 -351224064, label %for.inc
    i32 -63364869, label %originalBB
    i32 346821759, label %originalBBpart2
    i32 1713499955, label %for.end
    i32 1956980315, label %originalBB48
    i32 -1675056837, label %originalBBpart250
    i32 1392502111, label %for.cond3
    i32 -1278973418, label %for.body5
    i32 1565808831, label %if.then
    i32 505409049, label %originalBB52
    i32 1476761651, label %originalBBpart257
    i32 696572447, label %if.end
    i32 1704628561, label %for.inc8
    i32 -425434851, label %for.end10
    i32 -1722972083, label %for.cond11
    i32 842619296, label %for.body13
    i32 -1397216345, label %if.then17
    i32 548751885, label %for.cond18
    i32 -94592958, label %for.body21
    i32 2091780548, label %for.inc27
    i32 -1214973135, label %for.end29
    i32 820912211, label %originalBB59
    i32 -682829404, label %originalBBpart265
    i32 1990589012, label %if.end30
    i32 -268422300, label %originalBB67
    i32 1707768791, label %originalBBpart269
    i32 -1480533091, label %for.inc31
    i32 -1273105177, label %for.end33
    i32 837800335, label %for.cond34
    i32 -415291502, label %for.body38
    i32 1368558202, label %for.inc42
    i32 481311106, label %for.end44
    i32 -1523384022, label %originalBBalteredBB
    i32 -610885717, label %originalBB48alteredBB
    i32 818321381, label %originalBB52alteredBB
    i32 214800148, label %originalBB59alteredBB
    i32 -250173502, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 2075879908, i32 1713499955
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -351224064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -2144074223
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2144074223
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -63364869, i32 -1523384022
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -241495943
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -241495943
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 346821759, i32 -1523384022
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -73837018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1038553577
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1038553577
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1956980315, i32 -610885717
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32* %vla, i32** %p, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -406304144
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -406304144
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1675056837, i32 -610885717
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1392502111, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %72, %73
  %74 = select i1 %cmp4, i32 -1278973418, i32 -425434851
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %75 = load i32*, i32** %p, align 8
  %76 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds i32, i32* %75, i64 %idx.ext
  %77 = load i32, i32* %add.ptr, align 4
  %78 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %77, %78
  %79 = select i1 %cmp6, i32 1565808831, i32 696572447
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1163166276
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1163166276
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 505409049, i32 818321381
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %107 = load i32, i32* %sum, align 4
  %108 = sub i32 %107, 419375513
  %109 = add i32 %108, 1
  %110 = add i32 %109, 419375513
  %inc7 = add nsw i32 %107, 1
  store i32 %110, i32* %sum, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 247632208
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 247632208
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1476761651, i32 818321381
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 696572447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1704628561, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, -244521269
  %140 = add i32 %139, 1
  %141 = add i32 %140, -244521269
  %inc9 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 1392502111, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1722972083, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %144 = load i32, i32* %sum, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %sub = sub nsw i32 %143, %144
  %cmp12 = icmp slt i32 %142, %146
  %147 = select i1 %cmp12, i32 842619296, i32 -1273105177
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %148 = load i32*, i32** %p, align 8
  %149 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %149 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %148, i64 %idx.ext14
  %150 = load i32, i32* %add.ptr15, align 4
  %151 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %150, %151
  %152 = select i1 %cmp16, i32 -1397216345, i32 1990589012
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  store i32 %153, i32* %j, align 4
  store i32 548751885, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, 1636816496
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1636816496
  %sub19 = sub nsw i32 %155, 1
  %cmp20 = icmp slt i32 %154, %158
  %159 = select i1 %cmp20, i32 -94592958, i32 -1214973135
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %160 = load i32*, i32** %p, align 8
  %161 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %161 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %160, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr23, i64 1
  %162 = load i32, i32* %add.ptr24, align 4
  %163 = load i32*, i32** %p, align 8
  %164 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %164 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %163, i64 %idx.ext25
  store i32 %162, i32* %add.ptr26, align 4
  store i32 2091780548, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc28 = add nsw i32 %165, 1
  store i32 %169, i32* %j, align 4
  store i32 548751885, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 820912211, i32 214800148
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 1526606392
  %186 = add i32 %185, -1
  %187 = add i32 %186, 1526606392
  %dec = add nsw i32 %184, -1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -682829404, i32 214800148
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1990589012, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 85294025
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 85294025
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  %240 = select i1 %238, i32 -268422300, i32 -250173502
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -410051017
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -410051017
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1707768791, i32 -250173502
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1480533091, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, -163360194
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -163360194
  %inc32 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 -1722972083, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 837800335, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %262 = load i32, i32* %sum, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %sub35 = sub nsw i32 %261, %262
  %265 = add i32 %264, 1838819724
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1838819724
  %sub36 = sub nsw i32 %264, 1
  %cmp37 = icmp slt i32 %260, %267
  %268 = select i1 %cmp37, i32 -415291502, i32 481311106
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %269 = load i32*, i32** %p, align 8
  %270 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %270 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %269, i64 %idx.ext39
  %271 = load i32, i32* %add.ptr40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  store i32 1368558202, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, 1967044441
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1967044441
  %inc43 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  store i32 837800335, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %276 = load i32*, i32** %p, align 8
  %277 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %277 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %276, i64 %idx.ext45
  %278 = load i32, i32* %add.ptr46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  %279 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %279)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %_ = shl i32 %280, 1
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %incalteredBB = add nsw i32 %280, 1
  store i32 %282, i32* %i, align 4
  store i32 -63364869, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32* %vla, i32** %p, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %i, align 4
  store i32 1956980315, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %sum, align 4
  %284 = sub i32 %283, -414231881
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -414231881
  %_53 = sub i32 %283, 1
  %gen = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %283, %287
  %_54 = sub i32 %283, 1
  %gen55 = mul i32 %288, 1
  %289 = add i32 %283, 1740603175
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1740603175
  %inc7alteredBB = add nsw i32 %283, 1
  store i32 %291, i32* %sum, align 4
  store i32 505409049, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %_60 = shl i32 %292, -1
  %_61 = shl i32 %292, -1
  %293 = sub i32 %292, -743503370
  %294 = sub i32 %293, -1
  %295 = add i32 %294, -743503370
  %_62 = sub i32 %292, -1
  %gen63 = mul i32 %295, -1
  %296 = add i32 %292, 1493780482
  %297 = add i32 %296, -1
  %298 = sub i32 %297, 1493780482
  %decalteredBB = add nsw i32 %292, -1
  store i32 %298, i32* %i, align 4
  store i32 820912211, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -268422300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc42, %for.body38, %for.cond34, %for.end33, %for.inc31, %originalBBpart269, %originalBB67, %if.end30, %originalBBpart265, %originalBB59, %for.end29, %for.inc27, %for.body21, %for.cond18, %if.then17, %for.body13, %for.cond11, %for.end10, %for.inc8, %if.end, %originalBBpart257, %originalBB52, %if.then, %for.body5, %for.cond3, %originalBBpart250, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
