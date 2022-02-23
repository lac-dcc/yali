; ModuleID = 'source-C-CXX/70/1641.c'
source_filename = "source-C-CXX/70/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %day = alloca [13 x i32], align 16
  %e = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [13 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1553871958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1553871958, label %for.cond
    i32 -211079014, label %for.body
    i32 1552871798, label %if.then
    i32 773997549, label %if.end
    i32 -1861660811, label %originalBB
    i32 578768942, label %originalBBpart2
    i32 -696808070, label %land.lhs.true
    i32 -1300056211, label %lor.lhs.false
    i32 1044711564, label %if.then8
    i32 -2043964136, label %if.else
    i32 -1039647986, label %if.end10
    i32 1418375791, label %for.cond11
    i32 -1151390276, label %originalBB26
    i32 1997130261, label %originalBBpart228
    i32 -504226787, label %for.body13
    i32 -1162712613, label %for.inc
    i32 -185864973, label %originalBB30
    i32 -1016717554, label %originalBBpart239
    i32 -973566821, label %for.end
    i32 -1096491486, label %if.then17
    i32 1989977589, label %if.else19
    i32 -794247417, label %if.end21
    i32 137483457, label %for.inc22
    i32 1929795720, label %originalBB41
    i32 534813943, label %originalBBpart252
    i32 -1015200866, label %for.end24
    i32 433022536, label %originalBBalteredBB
    i32 1470663771, label %originalBB26alteredBB
    i32 1644800807, label %originalBB30alteredBB
    i32 1961424551, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -211079014, i32 -1015200866
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %c, align 4
  %cmp2 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp2, i32 1552871798, i32 773997549
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  store i32 %7, i32* %d, align 4
  %8 = load i32, i32* %c, align 4
  store i32 %8, i32* %b, align 4
  %9 = load i32, i32* %d, align 4
  store i32 %9, i32* %c, align 4
  store i32 773997549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 639774192
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 639774192
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1861660811, i32 433022536
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %rem = srem i32 %37, 4
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -74296735
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -74296735
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 578768942, i32 433022536
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 -696808070, i32 -1300056211
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %rem4 = srem i32 %54, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %55 = select i1 %cmp5, i32 1044711564, i32 -1300056211
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %rem6 = srem i32 %56, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %57 = select i1 %cmp7, i32 1044711564, i32 -2043964136
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 -1039647986, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 2
  store i32 28, i32* %arrayidx9, align 8
  store i32 -1039647986, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  store i32 %58, i32* %j, align 4
  store i32 1418375791, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1151390276, i32 1470663771
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %c, align 4
  %cmp12 = icmp slt i32 %85, %86
  store i1 %cmp12, i1* %cmp12.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 2622125
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2622125
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1997130261, i32 1470663771
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %114 = select i1 %cmp12.reload, i32 -504226787, i32 -973566821
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %115 = load i32, i32* %sum, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom
  %117 = load i32, i32* %arrayidx14, align 4
  %118 = sub i32 %115, 1611200236
  %119 = add i32 %118, %117
  %120 = add i32 %119, 1611200236
  %add = add nsw i32 %115, %117
  store i32 %120, i32* %sum, align 4
  store i32 -1162712613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1187421621
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1187421621
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -185864973, i32 1644800807
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 674508790
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 674508790
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1016717554, i32 1644800807
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1418375791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* %sum, align 4
  %rem15 = srem i32 %168, 7
  store i32 %rem15, i32* %e, align 4
  %169 = load i32, i32* %e, align 4
  %cmp16 = icmp eq i32 %169, 0
  %170 = select i1 %cmp16, i32 -1096491486, i32 1989977589
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -794247417, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -794247417, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 137483457, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -554068470
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -554068470
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1929795720, i32 1961424551
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 244422410
  %188 = add i32 %187, 1
  %189 = add i32 %188, 244422410
  %inc23 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 22954474
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 22954474
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
  %216 = select i1 %214, i32 534813943, i32 1961424551
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1553871958, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %218 = sub i32 0, %217
  %219 = add i32 0, %218
  %_ = sub i32 0, %217
  %220 = sub i32 0, 4
  %221 = sub i32 %219, %220
  %gen = add i32 %219, 4
  %_25 = shl i32 %217, 4
  %remalteredBB = srem i32 %217, 4
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1861660811, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp slt i32 %222, %223
  store i32 -1151390276, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 %224, -1156013034
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1156013034
  %_31 = sub i32 %224, 1
  %gen32 = mul i32 %227, 1
  %228 = add i32 0, 1010461359
  %229 = sub i32 %228, %224
  %230 = sub i32 %229, 1010461359
  %_33 = sub i32 0, %224
  %231 = sub i32 %230, 841319337
  %232 = add i32 %231, 1
  %233 = add i32 %232, 841319337
  %gen34 = add i32 %230, 1
  %_35 = shl i32 %224, 1
  %_36 = shl i32 %224, 1
  %_37 = shl i32 %224, 1
  %234 = sub i32 0, 1
  %235 = sub i32 %224, %234
  %incalteredBB = add nsw i32 %224, 1
  store i32 %235, i32* %j, align 4
  store i32 -185864973, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -1203959318
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1203959318
  %_42 = sub i32 %236, 1
  %gen43 = mul i32 %239, 1
  %_44 = shl i32 %236, 1
  %_45 = shl i32 %236, 1
  %_46 = shl i32 %236, 1
  %240 = sub i32 %236, 521948856
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 521948856
  %_47 = sub i32 %236, 1
  %gen48 = mul i32 %242, 1
  %243 = sub i32 0, -1191993737
  %244 = sub i32 %243, %236
  %245 = add i32 %244, -1191993737
  %_49 = sub i32 0, %236
  %246 = sub i32 %245, 7078749
  %247 = add i32 %246, 1
  %248 = add i32 %247, 7078749
  %gen50 = add i32 %245, 1
  %249 = sub i32 %236, -1117770239
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1117770239
  %inc23alteredBB = add nsw i32 %236, 1
  store i32 %251, i32* %i, align 4
  store i32 1929795720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB41, %for.inc22, %if.end21, %if.else19, %if.then17, %for.end, %originalBBpart239, %originalBB30, %for.inc, %for.body13, %originalBBpart228, %originalBB26, %for.cond11, %if.end10, %if.else, %if.then8, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
