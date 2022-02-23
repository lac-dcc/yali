; ModuleID = 'source-C-CXX/3/96.c'
source_filename = "source-C-CXX/3/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload95.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %0, %1
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %2 = bitcast i8* %call2 to i32*
  store i32* %2, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 252652463, i32* %switchVar
  %.reg2mem92 = alloca i1
  %.reg2mem94 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 252652463, label %for.cond
    i32 -842733885, label %for.body
    i32 -1807501655, label %for.inc
    i32 1133089396, label %for.end
    i32 1075999416, label %for.cond6
    i32 406737258, label %originalBB
    i32 759518852, label %originalBBpart2
    i32 1278242740, label %for.body9
    i32 -357375040, label %while.cond
    i32 161251400, label %land.lhs.true
    i32 1255947838, label %land.rhs
    i32 1983646647, label %land.end
    i32 -802307333, label %while.body
    i32 1629516823, label %originalBB64
    i32 1653961690, label %originalBBpart273
    i32 484856152, label %while.end
    i32 515844486, label %for.inc27
    i32 -311042243, label %for.end29
    i32 -1659478708, label %for.cond30
    i32 21513119, label %for.body33
    i32 1565669048, label %while.cond35
    i32 -1731424674, label %originalBB75
    i32 1950276049, label %originalBBpart277
    i32 943184735, label %land.lhs.true38
    i32 -1455375042, label %land.rhs42
    i32 -1130532026, label %land.end48
    i32 1793343989, label %originalBB79
    i32 1548440964, label %originalBBpart281
    i32 897702618, label %while.body49
    i32 -1499506695, label %while.end56
    i32 -463106165, label %originalBB83
    i32 -1165462489, label %originalBBpart285
    i32 1612730106, label %for.inc61
    i32 -684541689, label %for.end63
    i32 -390232694, label %originalBB87
    i32 -301899873, label %originalBBpart289
    i32 -785814202, label %originalBBalteredBB
    i32 319116495, label %originalBB64alteredBB
    i32 2108099174, label %originalBB75alteredBB
    i32 -1447913110, label %originalBB79alteredBB
    i32 -83572261, label %originalBB83alteredBB
    i32 -1251083629, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %row, align 4
  %5 = load i32, i32* %col, align 4
  %mul3 = mul nsw i32 %4, %5
  %cmp = icmp slt i32 %3, %mul3
  %6 = select i1 %cmp, i32 -842733885, i32 1133089396
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, i32* %7, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -1807501655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 252652463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1075999416, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1800187048
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1800187048
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 406737258, i32 -785814202
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %col, align 4
  %cmp7 = icmp sle i32 %39, %40
  store i1 %cmp7, i1* %cmp7.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -2113893865
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2113893865
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 759518852, i32 -785814202
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %56 = select i1 %cmp7.reload, i32 1278242740, i32 -311042243
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  store i32 %57, i32* %j, align 4
  store i32 -357375040, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %58 = load i32, i32* %col, align 4
  %cmp10 = icmp ne i32 %58, 1
  %59 = select i1 %cmp10, i32 161251400, i32 1983646647
  store i32 %59, i32* %switchVar
  store i1 false, i1* %.reg2mem92
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %col, align 4
  %rem = srem i32 %60, %61
  %cmp12 = icmp ne i32 %rem, 1
  %62 = select i1 %cmp12, i32 1255947838, i32 1983646647
  store i32 %62, i32* %switchVar
  store i1 false, i1* %.reg2mem92
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %col, align 4
  %65 = add i32 %63, 701841671
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 701841671
  %add = add nsw i32 %63, %64
  %68 = sub i32 %67, -1826665435
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1826665435
  %sub = sub nsw i32 %67, 1
  %71 = load i32, i32* %row, align 4
  %72 = load i32, i32* %col, align 4
  %mul14 = mul nsw i32 %71, %72
  %cmp15 = icmp slt i32 %70, %mul14
  store i32 1983646647, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem92
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload93 = load i1, i1* %.reg2mem92
  %73 = select i1 %.reload93, i32 -802307333, i32 484856152
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1063281024
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1063281024
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1629516823, i32 319116495
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %89 = load i32*, i32** %p, align 8
  %90 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %90 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %89, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 -1
  %91 = load i32, i32* %add.ptr19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %col, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %add21 = add nsw i32 %92, %93
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub22 = sub nsw i32 %95, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1653961690, i32 319116495
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -357375040, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %112 = load i32*, i32** %p, align 8
  %113 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %113 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %112, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr24, i64 -1
  %114 = load i32, i32* %add.ptr25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 515844486, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -501947859
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -501947859
  %inc28 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 1075999416, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1659478708, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %row, align 4
  %cmp31 = icmp sle i32 %119, %120
  %121 = select i1 %cmp31, i32 21513119, i32 -684541689
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %col, align 4
  %mul34 = mul nsw i32 %122, %123
  store i32 %mul34, i32* %j, align 4
  store i32 1565669048, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1731424674, i32 2108099174
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %150 = load i32, i32* %col, align 4
  %cmp36 = icmp ne i32 %150, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1950276049, i32 2108099174
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %177 = select i1 %cmp36.reload, i32 943184735, i32 -1130532026
  store i32 %177, i32* %switchVar
  store i1 false, i1* %.reg2mem94
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %col, align 4
  %rem39 = srem i32 %178, %179
  %cmp40 = icmp ne i32 %rem39, 1
  %180 = select i1 %cmp40, i32 -1455375042, i32 -1130532026
  store i32 %180, i32* %switchVar
  store i1 false, i1* %.reg2mem94
  br label %loopEnd

land.rhs42:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %col, align 4
  %183 = sub i32 0, %181
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add43 = add nsw i32 %181, %182
  %187 = sub i32 %186, 606889972
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 606889972
  %sub44 = sub nsw i32 %186, 1
  %190 = load i32, i32* %row, align 4
  %191 = load i32, i32* %col, align 4
  %mul45 = mul nsw i32 %190, %191
  %cmp46 = icmp slt i32 %189, %mul45
  store i32 -1130532026, i32* %switchVar
  store i1 %cmp46, i1* %.reg2mem94
  br label %loopEnd

land.end48:                                       ; preds = %loopEntry
  %.reload95 = load i1, i1* %.reg2mem94
  store i1 %.reload95, i1* %.reload95.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1793343989, i32 -1447913110
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1548440964, i32 -1447913110
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload95.reload = load volatile i1, i1* %.reload95.reg2mem
  %232 = select i1 %.reload95.reload, i32 897702618, i32 -1499506695
  store i32 %232, i32* %switchVar
  br label %loopEnd

while.body49:                                     ; preds = %loopEntry
  %233 = load i32*, i32** %p, align 8
  %234 = load i32, i32* %j, align 4
  %idx.ext50 = sext i32 %234 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %233, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds i32, i32* %add.ptr51, i64 -1
  %235 = load i32, i32* %add.ptr52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %col, align 4
  %238 = sub i32 0, %236
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add54 = add nsw i32 %236, %237
  %242 = add i32 %241, -839112007
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -839112007
  %sub55 = sub nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 1565669048, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1487644162
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1487644162
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -463106165, i32 -83572261
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %272 = load i32*, i32** %p, align 8
  %273 = load i32, i32* %j, align 4
  %idx.ext57 = sext i32 %273 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %272, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds i32, i32* %add.ptr58, i64 -1
  %274 = load i32, i32* %add.ptr59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 206520176
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 206520176
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1165462489, i32 -83572261
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1612730106, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc62 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 -1659478708, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1539181682
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1539181682
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -390232694, i32 -1251083629
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %322 = load i32, i32* %retval, align 4
  store i32 %322, i32* %.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 862387112
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 862387112
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -301899873, i32 -1251083629
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %col, align 4
  %cmp7alteredBB = icmp sle i32 %338, %339
  store i32 406737258, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %340 = load i32*, i32** %p, align 8
  %341 = load i32, i32* %j, align 4
  %idx.ext17alteredBB = sext i32 %341 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %340, i64 %idx.ext17alteredBB
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %add.ptr18alteredBB, i64 -1
  %342 = load i32, i32* %add.ptr19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %col, align 4
  %_ = shl i32 %343, %344
  %345 = sub i32 0, %343
  %346 = add i32 0, %345
  %_65 = sub i32 0, %343
  %347 = sub i32 0, %344
  %348 = sub i32 %346, %347
  %gen = add i32 %346, %344
  %349 = add i32 %343, -1137675609
  %350 = add i32 %349, %344
  %351 = sub i32 %350, -1137675609
  %add21alteredBB = add nsw i32 %343, %344
  %_66 = shl i32 %351, 1
  %_67 = shl i32 %351, 1
  %352 = add i32 0, -1280335401
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -1280335401
  %_68 = sub i32 0, %351
  %355 = sub i32 %354, -1008062957
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1008062957
  %gen69 = add i32 %354, 1
  %358 = sub i32 %351, 1000679160
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1000679160
  %_70 = sub i32 %351, 1
  %gen71 = mul i32 %360, 1
  %361 = sub i32 0, 1
  %362 = add i32 %351, %361
  %sub22alteredBB = sub nsw i32 %351, 1
  store i32 %362, i32* %j, align 4
  store i32 1629516823, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %col, align 4
  %cmp36alteredBB = icmp ne i32 %363, 1
  store i32 -1731424674, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1793343989, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %364 = load i32*, i32** %p, align 8
  %365 = load i32, i32* %j, align 4
  %idx.ext57alteredBB = sext i32 %365 to i64
  %add.ptr58alteredBB = getelementptr inbounds i32, i32* %364, i64 %idx.ext57alteredBB
  %add.ptr59alteredBB = getelementptr inbounds i32, i32* %add.ptr58alteredBB, i64 -1
  %366 = load i32, i32* %add.ptr59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  store i32 -463106165, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %retval, align 4
  store i32 -390232694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB87, %for.end63, %for.inc61, %originalBBpart285, %originalBB83, %while.end56, %while.body49, %originalBBpart281, %originalBB79, %land.end48, %land.rhs42, %land.lhs.true38, %originalBBpart277, %originalBB75, %while.cond35, %for.body33, %for.cond30, %for.end29, %for.inc27, %while.end, %originalBBpart273, %originalBB64, %while.body, %land.end, %land.rhs, %land.lhs.true, %while.cond, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
