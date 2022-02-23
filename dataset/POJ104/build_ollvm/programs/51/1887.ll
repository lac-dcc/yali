; ModuleID = 'source-C-CXX/51/1887.c'
source_filename = "source-C-CXX/51/1887.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %p = alloca i32*, align 8
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32*, i32** %p, align 8
  %1 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  store i32* %add.ptr, i32** %p, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1710753615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1710753615, label %for.cond
    i32 -1591715443, label %for.body
    i32 -388737882, label %for.inc
    i32 1532665739, label %originalBB
    i32 -329364426, label %originalBBpart2
    i32 -1199684510, label %for.end
    i32 1479614679, label %for.cond3
    i32 1411679618, label %for.body5
    i32 -982423408, label %for.inc8
    i32 -1842276725, label %for.end10
    i32 1872597548, label %originalBB28
    i32 1565166639, label %originalBBpart230
    i32 1620764384, label %for.cond12
    i32 845655897, label %for.body15
    i32 -408417024, label %originalBB32
    i32 1652737645, label %originalBBpart234
    i32 -1066102285, label %for.inc18
    i32 -27094271, label %originalBB36
    i32 1693855995, label %originalBBpart254
    i32 -1938307966, label %for.end20
    i32 -1864271696, label %originalBB56
    i32 -1000203056, label %originalBBpart258
    i32 137453690, label %originalBBalteredBB
    i32 1222786491, label %originalBB28alteredBB
    i32 1789496602, label %originalBB32alteredBB
    i32 -252180932, label %originalBB36alteredBB
    i32 -833212617, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %m, align 4
  %5 = sub i32 %3, 112657821
  %6 = sub i32 %5, %4
  %7 = add i32 %6, 112657821
  %sub = sub nsw i32 %3, %4
  %cmp = icmp sle i32 %2, %7
  %8 = select i1 %cmp, i32 -1591715443, i32 -1199684510
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %10 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %10, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -388737882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1442761310
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1442761310
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1532665739, i32 137453690
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 1482155533
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1482155533
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -2135313393
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2135313393
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
  %68 = select i1 %66, i32 -329364426, i32 137453690
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1710753615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay2, i32** %p, align 8
  store i32 1, i32* %i, align 4
  store i32 1479614679, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %69, %70
  %71 = select i1 %cmp4, i32 1411679618, i32 -1842276725
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %72 = load i32*, i32** %p, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  %73 = load i32*, i32** %p, align 8
  %incdec.ptr7 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %incdec.ptr7, i32** %p, align 8
  store i32 -982423408, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc9 = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  store i32 1479614679, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1872597548, i32 1222786491
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay11, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 531313630
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 531313630
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1565166639, i32 1222786491
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1620764384, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %134 = sub i32 %133, 1404126245
  %135 = sub i32 %134, 2
  %136 = add i32 %135, 1404126245
  %sub13 = sub nsw i32 %133, 2
  %cmp14 = icmp sle i32 %132, %136
  %137 = select i1 %cmp14, i32 845655897, i32 -1938307966
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1568014902
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1568014902
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -408417024, i32 1789496602
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %153 = load i32*, i32** %p, align 8
  %154 = load i32, i32* %153, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  %155 = load i32*, i32** %p, align 8
  %incdec.ptr17 = getelementptr inbounds i32, i32* %155, i32 1
  store i32* %incdec.ptr17, i32** %p, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 757022249
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 757022249
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1652737645, i32 1789496602
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1066102285, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1701082960
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1701082960
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -27094271, i32 -252180932
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, 962868369
  %212 = add i32 %211, 1
  %213 = add i32 %212, 962868369
  %inc19 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1693855995, i32 -252180932
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1620764384, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 356855371
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 356855371
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1864271696, i32 -833212617
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %255 = load i32*, i32** %p, align 8
  %256 = load i32, i32* %255, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 2143401952
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2143401952
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1000203056, i32 -833212617
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 0, 1656220744
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, 1656220744
  %_ = sub i32 0, %272
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen = add i32 %275, 1
  %278 = sub i32 0, 1
  %279 = add i32 %272, %278
  %_22 = sub i32 %272, 1
  %gen23 = mul i32 %279, 1
  %280 = add i32 0, 1983063824
  %281 = sub i32 %280, %272
  %282 = sub i32 %281, 1983063824
  %_24 = sub i32 0, %272
  %283 = sub i32 %282, -2001208631
  %284 = add i32 %283, 1
  %285 = add i32 %284, -2001208631
  %gen25 = add i32 %282, 1
  %286 = sub i32 0, 961865790
  %287 = sub i32 %286, %272
  %288 = add i32 %287, 961865790
  %_26 = sub i32 0, %272
  %289 = sub i32 %288, 59618661
  %290 = add i32 %289, 1
  %291 = add i32 %290, 59618661
  %gen27 = add i32 %288, 1
  %292 = sub i32 0, 1
  %293 = sub i32 %272, %292
  %incalteredBB = add nsw i32 %272, 1
  store i32 %293, i32* %i, align 4
  store i32 1532665739, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay11alteredBB, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1872597548, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %294 = load i32*, i32** %p, align 8
  %295 = load i32, i32* %294, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  %296 = load i32*, i32** %p, align 8
  %incdec.ptr17alteredBB = getelementptr inbounds i32, i32* %296, i32 1
  store i32* %incdec.ptr17alteredBB, i32** %p, align 8
  store i32 -408417024, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1851852531
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 1851852531
  %_37 = sub i32 0, %297
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen38 = add i32 %300, 1
  %305 = sub i32 0, -2056588765
  %306 = sub i32 %305, %297
  %307 = add i32 %306, -2056588765
  %_39 = sub i32 0, %297
  %308 = sub i32 %307, 2130987148
  %309 = add i32 %308, 1
  %310 = add i32 %309, 2130987148
  %gen40 = add i32 %307, 1
  %311 = sub i32 0, %297
  %312 = add i32 0, %311
  %_41 = sub i32 0, %297
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen42 = add i32 %312, 1
  %315 = sub i32 0, 464978288
  %316 = sub i32 %315, %297
  %317 = add i32 %316, 464978288
  %_43 = sub i32 0, %297
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen44 = add i32 %317, 1
  %_45 = shl i32 %297, 1
  %322 = sub i32 %297, 1698257422
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1698257422
  %_46 = sub i32 %297, 1
  %gen47 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %297, %325
  %_48 = sub i32 %297, 1
  %gen49 = mul i32 %326, 1
  %_50 = shl i32 %297, 1
  %327 = add i32 %297, -904864204
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -904864204
  %_51 = sub i32 %297, 1
  %gen52 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %297, %330
  %inc19alteredBB = add nsw i32 %297, 1
  store i32 %331, i32* %i, align 4
  store i32 -27094271, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %332 = load i32*, i32** %p, align 8
  %333 = load i32, i32* %332, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  store i32 -1864271696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB56, %for.end20, %originalBBpart254, %originalBB36, %for.inc18, %originalBBpart234, %originalBB32, %for.body15, %for.cond12, %originalBBpart230, %originalBB28, %for.end10, %for.inc8, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
