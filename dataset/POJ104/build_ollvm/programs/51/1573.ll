; ModuleID = 'source-C-CXX/51/1573.c'
source_filename = "source-C-CXX/51/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %dk = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1367956870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1367956870, label %for.cond
    i32 -1742544461, label %for.body
    i32 1702733489, label %originalBB
    i32 1781064917, label %originalBBpart2
    i32 1100127083, label %for.inc
    i32 -1497206117, label %for.end
    i32 -1705141107, label %for.cond4
    i32 -2079348454, label %for.body6
    i32 445730621, label %originalBB22
    i32 2108110436, label %originalBBpart224
    i32 215934165, label %for.inc8
    i32 1838495955, label %originalBB26
    i32 320843055, label %originalBBpart236
    i32 1153814942, label %for.end10
    i32 -1770967118, label %originalBB38
    i32 505904191, label %originalBBpart240
    i32 -1096519787, label %for.cond11
    i32 2030487137, label %originalBB42
    i32 -214217723, label %originalBBpart264
    i32 -112653584, label %for.body15
    i32 1408025852, label %for.inc18
    i32 2114762112, label %for.end20
    i32 1817856264, label %originalBBalteredBB
    i32 1375430828, label %originalBB22alteredBB
    i32 -462282919, label %originalBB26alteredBB
    i32 675989927, label %originalBB38alteredBB
    i32 -1088865442, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1742544461, i32 -1497206117
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1702733489, i32 1817856264
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %dk, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1191171406
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1191171406
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1781064917, i32 1817856264
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1100127083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -1367956870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %dk, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %48 = load i32, i32* %n, align 4
  %49 = load i32, i32* %m, align 4
  %50 = add i32 %48, -1874873369
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1874873369
  %sub = sub nsw i32 %48, %49
  %idxprom2 = sext i32 %52 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %dk, i64 0, i64 %idxprom2
  store i32* %arrayidx3, i32** %q, align 8
  store i32 0, i32* %i, align 4
  store i32 -1705141107, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %53, %54
  %55 = select i1 %cmp5, i32 -2079348454, i32 1153814942
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 445730621, i32 1375430828
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %70 = load i32*, i32** %q, align 8
  %71 = load i32, i32* %70, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  %72 = load i32*, i32** %q, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %incdec.ptr, i32** %q, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 833792312
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 833792312
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2108110436, i32 1375430828
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 215934165, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1465618579
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1465618579
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1838495955, i32 -462282919
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 360158476
  %117 = add i32 %116, 1
  %118 = add i32 %117, 360158476
  %inc9 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1152617592
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1152617592
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 320843055, i32 -462282919
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1705141107, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1770967118, i32 675989927
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -902552236
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -902552236
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 505904191, i32 675989927
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1096519787, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 2030487137, i32 -1088865442
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %203 = load i32, i32* %m, align 4
  %204 = add i32 %202, 1362820128
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 1362820128
  %sub12 = sub nsw i32 %202, %203
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub13 = sub nsw i32 %206, 1
  %cmp14 = icmp slt i32 %201, %208
  store i1 %cmp14, i1* %cmp14.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -2140833653
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2140833653
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -214217723, i32 -1088865442
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %224 = select i1 %cmp14.reload, i32 -112653584, i32 2114762112
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %225 = load i32*, i32** %p, align 8
  %226 = load i32, i32* %225, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  %227 = load i32*, i32** %p, align 8
  %incdec.ptr17 = getelementptr inbounds i32, i32* %227, i32 1
  store i32* %incdec.ptr17, i32** %p, align 8
  store i32 1408025852, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc19 = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  store i32 -1096519787, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %231 = load i32*, i32** %p, align 8
  %232 = load i32, i32* %231, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %233 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dk, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1702733489, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %234 = load i32*, i32** %q, align 8
  %235 = load i32, i32* %234, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  %236 = load i32*, i32** %q, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %236, i32 1
  store i32* %incdec.ptralteredBB, i32** %q, align 8
  store i32 445730621, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 0, 1734630055
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 1734630055
  %_ = sub i32 0, %237
  %241 = add i32 %240, 2064306697
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 2064306697
  %gen = add i32 %240, 1
  %_27 = shl i32 %237, 1
  %_28 = shl i32 %237, 1
  %244 = sub i32 0, 1
  %245 = add i32 %237, %244
  %_29 = sub i32 %237, 1
  %gen30 = mul i32 %245, 1
  %246 = sub i32 0, -386360106
  %247 = sub i32 %246, %237
  %248 = add i32 %247, -386360106
  %_31 = sub i32 0, %237
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen32 = add i32 %248, 1
  %253 = sub i32 %237, -34176982
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -34176982
  %_33 = sub i32 %237, 1
  %gen34 = mul i32 %255, 1
  %256 = sub i32 0, %237
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc9alteredBB = add nsw i32 %237, 1
  store i32 %259, i32* %i, align 4
  store i32 1838495955, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1770967118, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %262 = load i32, i32* %m, align 4
  %263 = sub i32 %261, 719545364
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 719545364
  %_43 = sub i32 %261, %262
  %gen44 = mul i32 %265, %262
  %266 = sub i32 %261, 1693237151
  %267 = sub i32 %266, %262
  %268 = add i32 %267, 1693237151
  %_45 = sub i32 %261, %262
  %gen46 = mul i32 %268, %262
  %_47 = shl i32 %261, %262
  %269 = add i32 0, 1352918180
  %270 = sub i32 %269, %261
  %271 = sub i32 %270, 1352918180
  %_48 = sub i32 0, %261
  %272 = sub i32 0, %262
  %273 = sub i32 %271, %272
  %gen49 = add i32 %271, %262
  %274 = sub i32 0, %262
  %275 = add i32 %261, %274
  %_50 = sub i32 %261, %262
  %gen51 = mul i32 %275, %262
  %276 = sub i32 %261, -248245238
  %277 = sub i32 %276, %262
  %278 = add i32 %277, -248245238
  %_52 = sub i32 %261, %262
  %gen53 = mul i32 %278, %262
  %279 = add i32 0, -1063509186
  %280 = sub i32 %279, %261
  %281 = sub i32 %280, -1063509186
  %_54 = sub i32 0, %261
  %282 = sub i32 0, %281
  %283 = sub i32 0, %262
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen55 = add i32 %281, %262
  %286 = sub i32 %261, -867718087
  %287 = sub i32 %286, %262
  %288 = add i32 %287, -867718087
  %_56 = sub i32 %261, %262
  %gen57 = mul i32 %288, %262
  %289 = sub i32 0, %262
  %290 = add i32 %261, %289
  %_58 = sub i32 %261, %262
  %gen59 = mul i32 %290, %262
  %291 = sub i32 %261, -2089278390
  %292 = sub i32 %291, %262
  %293 = add i32 %292, -2089278390
  %sub12alteredBB = sub nsw i32 %261, %262
  %294 = add i32 %293, -1300666799
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1300666799
  %_60 = sub i32 %293, 1
  %gen61 = mul i32 %296, 1
  %_62 = shl i32 %293, 1
  %297 = sub i32 0, 1
  %298 = add i32 %293, %297
  %sub13alteredBB = sub nsw i32 %293, 1
  %cmp14alteredBB = icmp slt i32 %260, %298
  store i32 2030487137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc18, %for.body15, %originalBBpart264, %originalBB42, %for.cond11, %originalBBpart240, %originalBB38, %for.end10, %originalBBpart236, %originalBB26, %for.inc8, %originalBBpart224, %originalBB22, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
