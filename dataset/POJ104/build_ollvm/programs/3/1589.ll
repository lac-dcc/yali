; ModuleID = 'source-C-CXX/3/1589.c'
source_filename = "source-C-CXX/3/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca i32*, align 8
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  %conv = sext i32 %0 to i64
  %1 = load i32, i32* %col, align 4
  %conv1 = sext i32 %1 to i64
  %mul = mul i64 %conv1, 4
  %call2 = call noalias i8* @calloc(i64 %conv, i64 %mul) #3
  %2 = bitcast i8* %call2 to i32*
  store i32* %2, i32** %array, align 8
  %3 = load i32*, i32** %array, align 8
  store i32* %3, i32** %p, align 8
  %switchVar = alloca i32
  store i32 1944795345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1944795345, label %for.cond
    i32 -337850800, label %originalBB
    i32 -992285710, label %originalBBpart2
    i32 1916886857, label %for.body
    i32 1406989536, label %originalBB39
    i32 209201517, label %originalBBpart241
    i32 476766031, label %for.inc
    i32 772490578, label %for.end
    i32 -697498538, label %for.cond7
    i32 -1299295334, label %for.body10
    i32 -153085265, label %for.cond11
    i32 1028608779, label %for.body14
    i32 -516399520, label %lor.lhs.false
    i32 -471610226, label %originalBB43
    i32 621491109, label %originalBBpart253
    i32 -2013380447, label %if.then
    i32 916988701, label %originalBB55
    i32 -1528224442, label %originalBBpart257
    i32 -1797820343, label %if.end
    i32 203175655, label %for.inc30
    i32 -909883927, label %originalBB59
    i32 406194468, label %originalBBpart265
    i32 1557612618, label %for.end31
    i32 2033464035, label %for.inc32
    i32 -1800233456, label %for.end34
    i32 6653768, label %originalBBalteredBB
    i32 89152001, label %originalBB39alteredBB
    i32 1419635743, label %originalBB43alteredBB
    i32 1730319541, label %originalBB55alteredBB
    i32 -1735210090, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 131956442
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 131956442
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -337850800, i32 6653768
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %p, align 8
  %32 = load i32*, i32** %array, align 8
  %33 = load i32, i32* %row, align 4
  %34 = load i32, i32* %col, align 4
  %mul3 = mul nsw i32 %33, %34
  %idx.ext = sext i32 %mul3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %32, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %cmp = icmp ule i32* %31, %add.ptr4
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -992285710, i32 6653768
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 1916886857, i32 772490578
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1406989536, i32 89152001
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %76 = load i32*, i32** %p, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %76)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1022538785
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1022538785
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 209201517, i32 89152001
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 476766031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 1944795345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -697498538, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %93 = load i32, i32* %t, align 4
  %94 = load i32, i32* %row, align 4
  %95 = load i32, i32* %col, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %94, %95
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 2
  %cmp8 = icmp sle i32 %93, %101
  %102 = select i1 %cmp8, i32 -1299295334, i32 -1800233456
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -153085265, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %t, align 4
  %cmp12 = icmp sle i32 %103, %104
  %105 = select i1 %cmp12, i32 1028608779, i32 1557612618
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %row, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub15 = sub nsw i32 %107, 1
  %cmp16 = icmp sgt i32 %106, %109
  %110 = select i1 %cmp16, i32 -2013380447, i32 -516399520
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 129556590
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 129556590
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -471610226, i32 1419635743
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %138 = load i32, i32* %t, align 4
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %138, -551326718
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -551326718
  %sub18 = sub nsw i32 %138, %139
  %143 = load i32, i32* %col, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub19 = sub nsw i32 %143, 1
  %cmp20 = icmp sgt i32 %142, %145
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %159 = select i1 %157, i32 621491109, i32 1419635743
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %160 = select i1 %cmp20.reload, i32 -2013380447, i32 -1797820343
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 225116010
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 225116010
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 916988701, i32 1730319541
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1173403161
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1173403161
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1528224442, i32 1730319541
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 203175655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32*, i32** %array, align 8
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %col, align 4
  %mul22 = mul nsw i32 %204, %205
  %idx.ext23 = sext i32 %mul22 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %203, i64 %idx.ext23
  %206 = load i32, i32* %t, align 4
  %idx.ext25 = sext i32 %206 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr24, i64 %idx.ext25
  %207 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %207 to i64
  %208 = add i64 0, -5550299884415921819
  %209 = sub i64 %208, %idx.ext27
  %210 = sub i64 %209, -5550299884415921819
  %idx.neg = sub i64 0, %idx.ext27
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr26, i64 %210
  %211 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  store i32 203175655, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1916126048
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1916126048
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -909883927, i32 -1735210090
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc = add nsw i32 %227, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1159596035
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1159596035
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 406194468, i32 -1735210090
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -153085265, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 2033464035, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %257 = load i32, i32* %t, align 4
  %258 = add i32 %257, 103634824
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 103634824
  %inc33 = add nsw i32 %257, 1
  store i32 %260, i32* %t, align 4
  store i32 -697498538, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32*, i32** %p, align 8
  %262 = load i32*, i32** %array, align 8
  %263 = load i32, i32* %row, align 4
  %264 = load i32, i32* %col, align 4
  %_ = shl i32 %263, %264
  %_35 = shl i32 %263, %264
  %_36 = shl i32 %263, %264
  %265 = sub i32 0, %263
  %266 = add i32 0, %265
  %_37 = sub i32 0, %263
  %267 = sub i32 0, %266
  %268 = sub i32 0, %264
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen = add i32 %266, %264
  %_38 = shl i32 %263, %264
  %mul3alteredBB = mul nsw i32 %263, %264
  %idx.extalteredBB = sext i32 %mul3alteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %262, i64 %idx.extalteredBB
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  %cmpalteredBB = icmp ule i32* %261, %add.ptr4alteredBB
  store i32 -337850800, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %271 = load i32*, i32** %p, align 8
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %271)
  store i32 1406989536, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %t, align 4
  %273 = load i32, i32* %i, align 4
  %_44 = shl i32 %272, %273
  %274 = sub i32 %272, 1644446351
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 1644446351
  %sub18alteredBB = sub nsw i32 %272, %273
  %277 = load i32, i32* %col, align 4
  %_45 = shl i32 %277, 1
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %_46 = sub i32 %277, 1
  %gen47 = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = add i32 %277, %280
  %_48 = sub i32 %277, 1
  %gen49 = mul i32 %281, 1
  %282 = sub i32 %277, -941999954
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -941999954
  %_50 = sub i32 %277, 1
  %gen51 = mul i32 %284, 1
  %285 = add i32 %277, 1077712463
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1077712463
  %sub19alteredBB = sub nsw i32 %277, 1
  %cmp20alteredBB = icmp sgt i32 %276, %287
  store i32 -471610226, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 916988701, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %_60 = sub i32 %288, 1
  %gen61 = mul i32 %290, 1
  %291 = add i32 0, -1584936243
  %292 = sub i32 %291, %288
  %293 = sub i32 %292, -1584936243
  %_62 = sub i32 0, %288
  %294 = sub i32 %293, 1330162119
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1330162119
  %gen63 = add i32 %293, 1
  %297 = add i32 %288, 1639245179
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1639245179
  %incalteredBB = add nsw i32 %288, 1
  store i32 %299, i32* %i, align 4
  store i32 -909883927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %originalBBpart265, %originalBB59, %for.inc30, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart253, %originalBB43, %lor.lhs.false, %for.body14, %for.cond11, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
