; ModuleID = 'source-C-CXX/98/1491.c'
source_filename = "source-C-CXX/98/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %agea = alloca double, align 8
  %ageb = alloca double, align 8
  %agec = alloca double, align 8
  %aged = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1876559396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1876559396, label %for.cond
    i32 -839483824, label %for.body
    i32 -158776473, label %if.then
    i32 1148930511, label %if.end
    i32 357884244, label %land.lhs.true
    i32 2038763371, label %originalBB
    i32 -451697228, label %originalBBpart2
    i32 -1964086920, label %if.then11
    i32 -1996834251, label %originalBB52
    i32 454790687, label %originalBBpart264
    i32 865325239, label %if.end13
    i32 722861987, label %originalBB66
    i32 1688150083, label %originalBBpart268
    i32 1149650249, label %land.lhs.true17
    i32 828701542, label %if.then21
    i32 -32017274, label %if.end23
    i32 112165773, label %originalBB70
    i32 -1035482194, label %originalBBpart272
    i32 536749485, label %if.then27
    i32 -1951830780, label %originalBB74
    i32 2087347791, label %originalBBpart285
    i32 -256183056, label %if.end29
    i32 1979314773, label %originalBB87
    i32 1933263270, label %originalBBpart289
    i32 -1072301026, label %for.inc
    i32 1071078627, label %for.end
    i32 2021623000, label %originalBBalteredBB
    i32 -1070280653, label %originalBB52alteredBB
    i32 1701973097, label %originalBB66alteredBB
    i32 -376234887, label %originalBB70alteredBB
    i32 2052382631, label %originalBB74alteredBB
    i32 1115558583, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -839483824, i32 1071078627
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %5, 18
  %6 = select i1 %cmp4, i32 -158776473, i32 1148930511
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %a, align 4
  store i32 1148930511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %11, 19
  %12 = select i1 %cmp7, i32 357884244, i32 865325239
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1218239758
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1218239758
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2038763371, i32 2021623000
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %41, 35
  store i1 %cmp10, i1* %cmp10.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -451697228, i32 2021623000
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %68 = select i1 %cmp10.reload, i32 -1964086920, i32 865325239
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1996834251, i32 -1070280653
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc12 = add nsw i32 %83, 1
  store i32 %87, i32* %b, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1407047783
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1407047783
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 454790687, i32 -1070280653
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 865325239, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 722861987, i32 1701973097
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom14
  %130 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %130, 36
  store i1 %cmp16, i1* %cmp16.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1688150083, i32 1701973097
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %157 = select i1 %cmp16.reload, i32 1149650249, i32 -32017274
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom18
  %159 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %159, 60
  %160 = select i1 %cmp20, i32 828701542, i32 -32017274
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  %162 = sub i32 %161, 926275378
  %163 = add i32 %162, 1
  %164 = add i32 %163, 926275378
  %inc22 = add nsw i32 %161, 1
  store i32 %164, i32* %c, align 4
  store i32 -32017274, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 112165773, i32 -376234887
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom24
  %192 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %192, 60
  store i1 %cmp26, i1* %cmp26.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 424093055
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 424093055
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1035482194, i32 -376234887
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %208 = select i1 %cmp26.reload, i32 536749485, i32 -256183056
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1951830780, i32 2052382631
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %235 = load i32, i32* %d, align 4
  %236 = sub i32 %235, -1401863675
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1401863675
  %inc28 = add nsw i32 %235, 1
  store i32 %238, i32* %d, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2087347791, i32 2052382631
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -256183056, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1928759401
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1928759401
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1979314773, i32 1115558583
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1933263270, i32 1115558583
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1072301026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, -396367494
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -396367494
  %inc30 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 -1876559396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %298 = load i32, i32* %a, align 4
  %conv = sitofp i32 %298 to double
  %299 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %299 to double
  %div = fdiv double %conv, %conv31
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %agea, align 8
  %300 = load i32, i32* %b, align 4
  %conv32 = sitofp i32 %300 to double
  %301 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %301 to double
  %div34 = fdiv double %conv32, %conv33
  %mul35 = fmul double %div34, 1.000000e+02
  store double %mul35, double* %ageb, align 8
  %302 = load i32, i32* %c, align 4
  %conv36 = sitofp i32 %302 to double
  %303 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %303 to double
  %div38 = fdiv double %conv36, %conv37
  %mul39 = fmul double %div38, 1.000000e+02
  store double %mul39, double* %agec, align 8
  %304 = load i32, i32* %d, align 4
  %conv40 = sitofp i32 %304 to double
  %305 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %305 to double
  %div42 = fdiv double %conv40, %conv41
  %mul43 = fmul double %div42, 1.000000e+02
  store double %mul43, double* %aged, align 8
  %306 = load double, double* %agea, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %306)
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %307 = load double, double* %ageb, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %307)
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %308 = load double, double* %agec, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %308)
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %309 = load double, double* %aged, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %309)
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %310 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8alteredBB
  %311 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %311, 35
  store i32 2038763371, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %b, align 4
  %313 = add i32 %312, 1159294618
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1159294618
  %_ = sub i32 %312, 1
  %gen = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = add i32 %312, %316
  %_53 = sub i32 %312, 1
  %gen54 = mul i32 %317, 1
  %_55 = shl i32 %312, 1
  %318 = add i32 %312, -1051263601
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1051263601
  %_56 = sub i32 %312, 1
  %gen57 = mul i32 %320, 1
  %_58 = shl i32 %312, 1
  %321 = add i32 0, 34453539
  %322 = sub i32 %321, %312
  %323 = sub i32 %322, 34453539
  %_59 = sub i32 0, %312
  %324 = sub i32 %323, -1377468443
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1377468443
  %gen60 = add i32 %323, 1
  %327 = add i32 0, -2123533789
  %328 = sub i32 %327, %312
  %329 = sub i32 %328, -2123533789
  %_61 = sub i32 0, %312
  %330 = add i32 %329, -1112232239
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1112232239
  %gen62 = add i32 %329, 1
  %333 = add i32 %312, -1512936753
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1512936753
  %inc12alteredBB = add nsw i32 %312, 1
  store i32 %335, i32* %b, align 4
  store i32 -1996834251, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %336 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom14alteredBB
  %337 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %337, 36
  store i32 722861987, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %338 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom24alteredBB
  %339 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %339, 60
  store i32 112165773, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %d, align 4
  %341 = sub i32 0, -965375150
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -965375150
  %_75 = sub i32 0, %340
  %344 = add i32 %343, -1218719965
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1218719965
  %gen76 = add i32 %343, 1
  %347 = sub i32 0, %340
  %348 = add i32 0, %347
  %_77 = sub i32 0, %340
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen78 = add i32 %348, 1
  %351 = add i32 0, -1564697896
  %352 = sub i32 %351, %340
  %353 = sub i32 %352, -1564697896
  %_79 = sub i32 0, %340
  %354 = sub i32 %353, 313353505
  %355 = add i32 %354, 1
  %356 = add i32 %355, 313353505
  %gen80 = add i32 %353, 1
  %357 = sub i32 0, %340
  %358 = add i32 0, %357
  %_81 = sub i32 0, %340
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen82 = add i32 %358, 1
  %_83 = shl i32 %340, 1
  %361 = sub i32 0, %340
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc28alteredBB = add nsw i32 %340, 1
  store i32 %364, i32* %d, align 4
  store i32 -1951830780, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1979314773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart289, %originalBB87, %if.end29, %originalBBpart285, %originalBB74, %if.then27, %originalBBpart272, %originalBB70, %if.end23, %if.then21, %land.lhs.true17, %originalBBpart268, %originalBB66, %if.end13, %originalBBpart264, %originalBB52, %if.then11, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
