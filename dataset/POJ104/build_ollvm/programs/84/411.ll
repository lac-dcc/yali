; ModuleID = 'source-C-CXX/84/411.c'
source_filename = "source-C-CXX/84/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [21 x i8] zeroinitializer, align 16
@q = common global i8* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 553685512
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 553685512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1836849557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1836849557, label %first
    i32 -705113998, label %originalBB
    i32 -280163792, label %originalBBpart2
    i32 1840105557, label %for.cond
    i32 228720545, label %for.body
    i32 -1279983366, label %land.lhs.true
    i32 -567878375, label %lor.lhs.false
    i32 374618185, label %land.lhs.true10
    i32 -494943787, label %lor.lhs.false14
    i32 -1507667912, label %if.then
    i32 -472489418, label %originalBB59
    i32 -42187674, label %originalBBpart261
    i32 1526898158, label %if.else
    i32 -1084013575, label %while.cond
    i32 2083253700, label %while.body
    i32 -245735319, label %land.lhs.true25
    i32 1027684549, label %originalBB63
    i32 -82818382, label %originalBBpart265
    i32 1016839043, label %lor.lhs.false29
    i32 1009172699, label %land.lhs.true33
    i32 -1326230707, label %lor.lhs.false37
    i32 -1193905982, label %land.lhs.true41
    i32 1592496041, label %originalBB67
    i32 -1232993290, label %originalBBpart269
    i32 -687340562, label %lor.lhs.false45
    i32 -1411831470, label %if.then49
    i32 1950206901, label %originalBB71
    i32 -2011298038, label %originalBBpart273
    i32 142737766, label %if.end
    i32 -739255554, label %while.end
    i32 -713379892, label %if.then55
    i32 1893947076, label %if.end57
    i32 -1214844205, label %originalBB75
    i32 -861947340, label %originalBBpart277
    i32 12066647, label %if.end58
    i32 -491934462, label %originalBB79
    i32 -480640447, label %originalBBpart281
    i32 -2076287989, label %for.inc
    i32 -479797700, label %for.end
    i32 926338533, label %originalBBalteredBB
    i32 1969503229, label %originalBB59alteredBB
    i32 2025344734, label %originalBB63alteredBB
    i32 -1903827700, label %originalBB67alteredBB
    i32 81848642, label %originalBB71alteredBB
    i32 2137085064, label %originalBB75alteredBB
    i32 1373070452, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -705113998, i32 926338533
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1558200703
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1558200703
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -280163792, i32 926338533
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1840105557, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 228720545, i32 -479797700
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i32 0, i32 0))
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i32 0, i32 0), i8** @q, align 8
  %45 = load i8*, i8** @q, align 8
  %46 = load i8, i8* %45, align 1
  %conv = sext i8 %46 to i32
  %cmp2 = icmp ne i32 %conv, 95
  %47 = select i1 %cmp2, i32 -1279983366, i32 1526898158
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i8*, i8** @q, align 8
  %49 = load i8, i8* %48, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp slt i32 %conv4, 65
  %50 = select i1 %cmp5, i32 -1507667912, i32 -567878375
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i8*, i8** @q, align 8
  %52 = load i8, i8* %51, align 1
  %conv7 = sext i8 %52 to i32
  %cmp8 = icmp sgt i32 %conv7, 90
  %53 = select i1 %cmp8, i32 374618185, i32 -494943787
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %54 = load i8*, i8** @q, align 8
  %55 = load i8, i8* %54, align 1
  %conv11 = sext i8 %55 to i32
  %cmp12 = icmp slt i32 %conv11, 97
  %56 = select i1 %cmp12, i32 -1507667912, i32 -494943787
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %57 = load i8*, i8** @q, align 8
  %58 = load i8, i8* %57, align 1
  %conv15 = sext i8 %58 to i32
  %cmp16 = icmp sgt i32 %conv15, 122
  %59 = select i1 %cmp16, i32 -1507667912, i32 1526898158
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 2009970517
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2009970517
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -472489418, i32 1969503229
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -676957180
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -676957180
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -42187674, i32 1969503229
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2076287989, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i8*, i8** @q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %incdec.ptr, i8** @q, align 8
  store i32 -1084013575, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %103 = load i8*, i8** @q, align 8
  %104 = load i8, i8* %103, align 1
  %conv19 = sext i8 %104 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %105 = select i1 %cmp20, i32 2083253700, i32 -739255554
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %106 = load i8*, i8** @q, align 8
  %107 = load i8, i8* %106, align 1
  %conv22 = sext i8 %107 to i32
  %cmp23 = icmp ne i32 %conv22, 95
  %108 = select i1 %cmp23, i32 -245735319, i32 142737766
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1160543271
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1160543271
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1027684549, i32 2025344734
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %136 = load i8*, i8** @q, align 8
  %137 = load i8, i8* %136, align 1
  %conv26 = sext i8 %137 to i32
  %cmp27 = icmp slt i32 %conv26, 48
  store i1 %cmp27, i1* %cmp27.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -82818382, i32 2025344734
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %152 = select i1 %cmp27.reload, i32 -1411831470, i32 1016839043
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %153 = load i8*, i8** @q, align 8
  %154 = load i8, i8* %153, align 1
  %conv30 = sext i8 %154 to i32
  %cmp31 = icmp sgt i32 %conv30, 57
  %155 = select i1 %cmp31, i32 1009172699, i32 -1326230707
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %156 = load i8*, i8** @q, align 8
  %157 = load i8, i8* %156, align 1
  %conv34 = sext i8 %157 to i32
  %cmp35 = icmp slt i32 %conv34, 65
  %158 = select i1 %cmp35, i32 -1411831470, i32 -1326230707
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %159 = load i8*, i8** @q, align 8
  %160 = load i8, i8* %159, align 1
  %conv38 = sext i8 %160 to i32
  %cmp39 = icmp sgt i32 %conv38, 90
  %161 = select i1 %cmp39, i32 -1193905982, i32 -687340562
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1592496041, i32 -1903827700
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %176 = load i8*, i8** @q, align 8
  %177 = load i8, i8* %176, align 1
  %conv42 = sext i8 %177 to i32
  %cmp43 = icmp slt i32 %conv42, 97
  store i1 %cmp43, i1* %cmp43.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 882524932
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 882524932
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1232993290, i32 -1903827700
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %205 = select i1 %cmp43.reload, i32 -1411831470, i32 -687340562
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %206 = load i8*, i8** @q, align 8
  %207 = load i8, i8* %206, align 1
  %conv46 = sext i8 %207 to i32
  %cmp47 = icmp sgt i32 %conv46, 122
  %208 = select i1 %cmp47, i32 -1411831470, i32 142737766
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1004186407
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1004186407
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1950206901, i32 81848642
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2011298038, i32 81848642
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -739255554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i8*, i8** @q, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %250, i32 1
  store i8* %incdec.ptr51, i8** @q, align 8
  store i32 -1084013575, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %251 = load i8*, i8** @q, align 8
  %252 = load i8, i8* %251, align 1
  %conv52 = sext i8 %252 to i32
  %cmp53 = icmp eq i32 %conv52, 0
  %253 = select i1 %cmp53, i32 -713379892, i32 1893947076
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1893947076, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1214844205, i32 2137085064
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -861947340, i32 2137085064
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 12066647, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 117780685
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 117780685
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -491934462, i32 1373070452
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -480640447, i32 1373070452
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2076287989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %335 = load i32, i32* @i, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc = add nsw i32 %335, 1
  store i32 %339, i32* @i, align 4
  store i32 1840105557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  store i32 -705113998, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -472489418, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %340 = load i8*, i8** @q, align 8
  %341 = load i8, i8* %340, align 1
  %conv26alteredBB = sext i8 %341 to i32
  %cmp27alteredBB = icmp slt i32 %conv26alteredBB, 48
  store i32 1027684549, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %342 = load i8*, i8** @q, align 8
  %343 = load i8, i8* %342, align 1
  %conv42alteredBB = sext i8 %343 to i32
  %cmp43alteredBB = icmp slt i32 %conv42alteredBB, 97
  store i32 1592496041, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1950206901, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1214844205, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -491934462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart281, %originalBB79, %if.end58, %originalBBpart277, %originalBB75, %if.end57, %if.then55, %while.end, %if.end, %originalBBpart273, %originalBB71, %if.then49, %lor.lhs.false45, %originalBBpart269, %originalBB67, %land.lhs.true41, %lor.lhs.false37, %land.lhs.true33, %lor.lhs.false29, %originalBBpart265, %originalBB63, %land.lhs.true25, %while.body, %while.cond, %if.else, %originalBBpart261, %originalBB59, %if.then, %lor.lhs.false14, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
