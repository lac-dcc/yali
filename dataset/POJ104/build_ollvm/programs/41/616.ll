; ModuleID = 'source-C-CXX/41/616.c'
source_filename = "source-C-CXX/41/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 182413702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 182413702, label %for.cond
    i32 -2142157825, label %originalBB
    i32 -1115268989, label %originalBBpart2
    i32 -1644449303, label %for.body
    i32 -1741232379, label %for.inc
    i32 853797342, label %originalBB41
    i32 -1001969596, label %originalBBpart247
    i32 -27427285, label %for.end
    i32 1131967014, label %for.cond3
    i32 -980396705, label %for.body8
    i32 -111427961, label %if.then
    i32 -1421551967, label %for.cond11
    i32 1476143790, label %originalBB49
    i32 -1989590979, label %originalBBpart256
    i32 -802508829, label %for.body19
    i32 -367106173, label %for.inc21
    i32 618845045, label %for.end22
    i32 1338204628, label %if.end
    i32 -746594978, label %for.inc24
    i32 51477275, label %originalBB58
    i32 -1072506428, label %originalBBpart260
    i32 600057889, label %for.end26
    i32 856777013, label %for.cond28
    i32 1450251438, label %for.body31
    i32 -1750304347, label %for.inc35
    i32 437874369, label %for.end37
    i32 222198378, label %originalBBalteredBB
    i32 1071665513, label %originalBB41alteredBB
    i32 -410576275, label %originalBB49alteredBB
    i32 -342343409, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 893041737
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 893041737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2142157825, i32 222198378
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 22621789
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 22621789
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1115268989, i32 222198378
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1644449303, i32 -27427285
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1741232379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 807740551
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 807740551
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 853797342, i32 1071665513
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 113418609
  %87 = add i32 %86, 1
  %88 = add i32 %87, 113418609
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1001969596, i32 1071665513
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 182413702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 1131967014, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %103 = load i32*, i32** %p, align 8
  %arraydecay4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %104 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %104 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext
  %105 = load i32, i32* %k, align 4
  %idx.ext5 = sext i32 %105 to i64
  %106 = add i64 0, 4117731706693695098
  %107 = sub i64 %106, %idx.ext5
  %108 = sub i64 %107, 4117731706693695098
  %idx.neg = sub i64 0, %idx.ext5
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %108
  %cmp7 = icmp ult i32* %103, %add.ptr6
  %109 = select i1 %cmp7, i32 -980396705, i32 600057889
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %110 = load i32*, i32** %p, align 8
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %111, %112
  %113 = select i1 %cmp9, i32 -111427961, i32 1338204628
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc10 = add nsw i32 %114, 1
  store i32 %118, i32* %k, align 4
  %119 = load i32*, i32** %p, align 8
  store i32* %119, i32** %q, align 8
  store i32 -1421551967, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 839942420
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 839942420
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1476143790, i32 -410576275
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %135 = load i32*, i32** %q, align 8
  %arraydecay12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %136 = load i32, i32* %n, align 4
  %idx.ext13 = sext i32 %136 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %137 = load i32, i32* %k, align 4
  %idx.ext15 = sext i32 %137 to i64
  %138 = add i64 0, 2389607005908781839
  %139 = sub i64 %138, %idx.ext15
  %140 = sub i64 %139, 2389607005908781839
  %idx.neg16 = sub i64 0, %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr14, i64 %140
  %cmp18 = icmp ult i32* %135, %add.ptr17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1470288969
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1470288969
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1989590979, i32 -410576275
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %156 = select i1 %cmp18.reload, i32 -802508829, i32 618845045
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %157 = load i32*, i32** %q, align 8
  %add.ptr20 = getelementptr inbounds i32, i32* %157, i64 1
  %158 = load i32, i32* %add.ptr20, align 4
  %159 = load i32*, i32** %q, align 8
  store i32 %158, i32* %159, align 4
  store i32 -367106173, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %160 = load i32*, i32** %q, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %160, i32 1
  store i32* %incdec.ptr, i32** %q, align 8
  store i32 -1421551967, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %161 = load i32*, i32** %p, align 8
  %incdec.ptr23 = getelementptr inbounds i32, i32* %161, i32 -1
  store i32* %incdec.ptr23, i32** %p, align 8
  store i32 1338204628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -746594978, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1052280820
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1052280820
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 51477275, i32 -342343409
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %189 = load i32*, i32** %p, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %189, i32 1
  store i32* %incdec.ptr25, i32** %p, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1457274007
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1457274007
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1072506428, i32 -342343409
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1131967014, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay27, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 856777013, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 %218, 1441008838
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 1441008838
  %sub = sub nsw i32 %218, %219
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub29 = sub nsw i32 %222, 1
  %cmp30 = icmp slt i32 %217, %224
  %225 = select i1 %cmp30, i32 1450251438, i32 437874369
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %226 = load i32*, i32** %p, align 8
  %227 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %227 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %226, i64 %idx.ext32
  %228 = load i32, i32* %add.ptr33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 -1750304347, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, -1625398737
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1625398737
  %inc36 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 856777013, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %233 = load i32*, i32** %p, align 8
  %234 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %234 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %233, i64 %idx.ext38
  %235 = load i32, i32* %add.ptr39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %236, %237
  store i32 -2142157825, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -320124840
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -320124840
  %_ = sub i32 %238, 1
  %gen = mul i32 %241, 1
  %_42 = shl i32 %238, 1
  %_43 = shl i32 %238, 1
  %242 = add i32 0, -1230982856
  %243 = sub i32 %242, %238
  %244 = sub i32 %243, -1230982856
  %_44 = sub i32 0, %238
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen45 = add i32 %244, 1
  %249 = sub i32 0, 1
  %250 = sub i32 %238, %249
  %incalteredBB = add nsw i32 %238, 1
  store i32 %250, i32* %i, align 4
  store i32 853797342, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %251 = load i32*, i32** %q, align 8
  %arraydecay12alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %252 = load i32, i32* %n, align 4
  %idx.ext13alteredBB = sext i32 %252 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  %253 = load i32, i32* %k, align 4
  %idx.ext15alteredBB = sext i32 %253 to i64
  %_50 = shl i64 0, %idx.ext15alteredBB
  %254 = sub i64 0, -3394323136762262875
  %255 = sub i64 %254, %idx.ext15alteredBB
  %256 = add i64 %255, -3394323136762262875
  %_51 = sub i64 0, %idx.ext15alteredBB
  %gen52 = mul i64 %256, %idx.ext15alteredBB
  %257 = sub i64 0, %idx.ext15alteredBB
  %258 = add i64 0, %257
  %_53 = sub i64 0, %idx.ext15alteredBB
  %gen54 = mul i64 %258, %idx.ext15alteredBB
  %259 = sub i64 0, -836219185228894856
  %260 = sub i64 %259, %idx.ext15alteredBB
  %261 = add i64 %260, -836219185228894856
  %idx.neg16alteredBB = sub i64 0, %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %add.ptr14alteredBB, i64 %261
  %cmp18alteredBB = icmp ult i32* %251, %add.ptr17alteredBB
  store i32 1476143790, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %262 = load i32*, i32** %p, align 8
  %incdec.ptr25alteredBB = getelementptr inbounds i32, i32* %262, i32 1
  store i32* %incdec.ptr25alteredBB, i32** %p, align 8
  store i32 51477275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc35, %for.body31, %for.cond28, %for.end26, %originalBBpart260, %originalBB58, %for.inc24, %if.end, %for.end22, %for.inc21, %for.body19, %originalBBpart256, %originalBB49, %for.cond11, %if.then, %for.body8, %for.cond3, %for.end, %originalBBpart247, %originalBB41, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
