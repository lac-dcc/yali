; ModuleID = 'source-C-CXX/75/548.c'
source_filename = "source-C-CXX/75/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = global i32 1, align 4
@minleft = common global i32 0, align 4
@maxright = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@l = common global i32 0, align 4
@r = common global i32 0, align 4
@j = common global i32 0, align 4
@b = common global [20000 x i32] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@m = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 50001, i32* @minleft, align 4
  store i32 0, i32* @maxright, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -486893131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -486893131, label %for.cond
    i32 -1075136836, label %for.body
    i32 1625765800, label %if.then
    i32 -704523551, label %if.end
    i32 -559998078, label %originalBB
    i32 1372022333, label %originalBBpart2
    i32 -1622691886, label %if.then5
    i32 1007068002, label %if.end6
    i32 1957558068, label %for.cond7
    i32 247284234, label %for.body9
    i32 -738198660, label %for.inc
    i32 -32749008, label %for.end
    i32 990894014, label %originalBB29
    i32 1880186250, label %originalBBpart231
    i32 1880083134, label %for.inc10
    i32 -1216172297, label %for.end12
    i32 1278307726, label %originalBB33
    i32 -588747661, label %originalBBpart235
    i32 1895165927, label %for.cond13
    i32 -566009079, label %for.body15
    i32 -2130131003, label %if.then19
    i32 1123642774, label %if.end20
    i32 1228966324, label %originalBB37
    i32 127034559, label %originalBBpart239
    i32 -1846263506, label %for.inc21
    i32 -1170422897, label %originalBB41
    i32 -1521166234, label %originalBBpart245
    i32 747230889, label %for.end23
    i32 873344633, label %if.then25
    i32 387782704, label %originalBB47
    i32 -1524027132, label %originalBBpart249
    i32 -112203811, label %if.else
    i32 -290421421, label %originalBB51
    i32 -267981798, label %originalBBpart253
    i32 914021668, label %if.end28
    i32 984506342, label %originalBBalteredBB
    i32 836794945, label %originalBB29alteredBB
    i32 -561372736, label %originalBB33alteredBB
    i32 1845935981, label %originalBB37alteredBB
    i32 -1908016645, label %originalBB41alteredBB
    i32 360223633, label %originalBB47alteredBB
    i32 2103644460, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1075136836, i32 -1216172297
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @l)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @r)
  %3 = load i32, i32* @l, align 4
  %4 = load i32, i32* @minleft, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 1625765800, i32 -704523551
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @l, align 4
  store i32 %6, i32* @minleft, align 4
  store i32 -704523551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1228356155
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1228356155
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -559998078, i32 984506342
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @r, align 4
  %35 = load i32, i32* @maxright, align 4
  %cmp4 = icmp sge i32 %34, %35
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1372022333, i32 984506342
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %62 = select i1 %cmp4.reload, i32 -1622691886, i32 1007068002
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %63 = load i32, i32* @r, align 4
  store i32 %63, i32* @maxright, align 4
  store i32 1007068002, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %64 = load i32, i32* @l, align 4
  store i32 %64, i32* @j, align 4
  store i32 1957558068, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @j, align 4
  %66 = load i32, i32* @r, align 4
  %cmp8 = icmp slt i32 %65, %66
  %67 = select i1 %cmp8, i32 247284234, i32 -32749008
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %68 = load i32, i32* @j, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* @b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -738198660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @j, align 4
  %70 = sub i32 %69, 144483580
  %71 = add i32 %70, 1
  %72 = add i32 %71, 144483580
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* @j, align 4
  store i32 1957558068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -146062021
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -146062021
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 990894014, i32 836794945
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1529975385
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1529975385
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1880186250, i32 836794945
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1880083134, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  %128 = add i32 %127, 1164767622
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1164767622
  %inc11 = add nsw i32 %127, 1
  store i32 %130, i32* @i, align 4
  store i32 -486893131, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 969894405
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 969894405
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1278307726, i32 -561372736
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %146 = load i32, i32* @minleft, align 4
  store i32 %146, i32* @k, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 448455840
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 448455840
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -588747661, i32 -561372736
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1895165927, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %162 = load i32, i32* @k, align 4
  %163 = load i32, i32* @maxright, align 4
  %164 = add i32 %163, -1975006815
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1975006815
  %sub = sub nsw i32 %163, 1
  %cmp14 = icmp sle i32 %162, %166
  %167 = select i1 %cmp14, i32 -566009079, i32 747230889
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %168 = load i32, i32* @k, align 4
  %idxprom16 = sext i32 %168 to i64
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* @b, i64 0, i64 %idxprom16
  %169 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %169, 0
  %170 = select i1 %cmp18, i32 -2130131003, i32 1123642774
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  store i32 747230889, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1991048814
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1991048814
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1228966324, i32 1845935981
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -744969844
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -744969844
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 127034559, i32 1845935981
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1846263506, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1170422897, i32 -1908016645
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %215 = load i32, i32* @k, align 4
  %216 = add i32 %215, 1761088831
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1761088831
  %inc22 = add nsw i32 %215, 1
  store i32 %218, i32* @k, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 220164242
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 220164242
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1521166234, i32 -1908016645
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1895165927, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %246 = load i32, i32* @flag, align 4
  %cmp24 = icmp eq i32 %246, 0
  %247 = select i1 %cmp24, i32 873344633, i32 -112203811
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1486616383
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1486616383
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 387782704, i32 360223633
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1524027132, i32 360223633
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 914021668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -645062789
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -645062789
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -290421421, i32 2103644460
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %292 = load i32, i32* @minleft, align 4
  %293 = load i32, i32* @maxright, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %292, i32 %293)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -16906219
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -16906219
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
  %320 = select i1 %318, i32 -267981798, i32 2103644460
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 914021668, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* @r, align 4
  %322 = load i32, i32* @maxright, align 4
  %cmp4alteredBB = icmp sge i32 %321, %322
  store i32 -559998078, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 990894014, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* @minleft, align 4
  store i32 %323, i32* @k, align 4
  store i32 1278307726, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1228966324, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* @k, align 4
  %325 = sub i32 %324, -2037580125
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2037580125
  %_ = sub i32 %324, 1
  %gen = mul i32 %327, 1
  %328 = add i32 0, 1004260510
  %329 = sub i32 %328, %324
  %330 = sub i32 %329, 1004260510
  %_42 = sub i32 0, %324
  %331 = add i32 %330, -726841383
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -726841383
  %gen43 = add i32 %330, 1
  %334 = sub i32 0, 1
  %335 = sub i32 %324, %334
  %inc22alteredBB = add nsw i32 %324, 1
  store i32 %335, i32* @k, align 4
  store i32 -1170422897, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 387782704, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* @minleft, align 4
  %337 = load i32, i32* @maxright, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %336, i32 %337)
  store i32 -290421421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %if.else, %originalBBpart249, %originalBB47, %if.then25, %for.end23, %originalBBpart245, %originalBB41, %for.inc21, %originalBBpart239, %originalBB37, %if.end20, %if.then19, %for.body15, %for.cond13, %originalBBpart235, %originalBB33, %for.end12, %for.inc10, %originalBBpart231, %originalBB29, %for.end, %for.inc, %for.body9, %for.cond7, %if.end6, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
