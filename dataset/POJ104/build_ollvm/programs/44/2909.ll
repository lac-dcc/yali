; ModuleID = 'source-C-CXX/44/2909.c'
source_filename = "source-C-CXX/44/2909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [55 x i8], align 16
  %b = alloca [55 x i8], align 16
  %c = alloca [55 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [55 x i8], [55 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [55 x i8], [55 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1335805890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1335805890, label %for.cond
    i32 1570909805, label %originalBB
    i32 1748262854, label %originalBBpart2
    i32 -698771600, label %for.body
    i32 573428761, label %if.then
    i32 173671059, label %for.cond10
    i32 -940270943, label %originalBB36
    i32 996646381, label %originalBBpart244
    i32 1036406641, label %for.body17
    i32 48323561, label %for.inc
    i32 1779056096, label %for.end
    i32 -420325699, label %if.then30
    i32 -792795067, label %if.end
    i32 -117011294, label %if.end32
    i32 220520323, label %originalBB46
    i32 -2144167849, label %originalBBpart248
    i32 1020995719, label %for.inc33
    i32 -1891611039, label %originalBB50
    i32 978046180, label %originalBBpart262
    i32 -1255118492, label %for.end35
    i32 839915803, label %originalBBalteredBB
    i32 331885629, label %originalBB36alteredBB
    i32 -1559678719, label %originalBB46alteredBB
    i32 216850240, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1570909805, i32 839915803
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1748262854, i32 839915803
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -698771600, i32 -1255118492
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %55 to i64
  %arrayidx4 = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 %idxprom3
  %56 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %56 to i32
  %arrayidx6 = getelementptr inbounds [55 x i8], [55 x i8]* %a, i64 0, i64 0
  %57 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %57 to i32
  %cmp8 = icmp eq i32 %conv5, %conv7
  %58 = select i1 %cmp8, i32 573428761, i32 -117011294
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %59 = load i32, i32* %i, align 4
  store i32 %59, i32* %j, align 4
  store i32 173671059, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -940270943, i32 331885629
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %conv11 = sext i32 %86 to i64
  %87 = load i32, i32* %i, align 4
  %conv12 = sext i32 %87 to i64
  %arraydecay13 = getelementptr inbounds [55 x i8], [55 x i8]* %a, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %88 = sub i64 0, %call14
  %89 = sub i64 %conv12, %88
  %add = add i64 %conv12, %call14
  %cmp15 = icmp ult i64 %conv11, %89
  store i1 %cmp15, i1* %cmp15.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1712538785
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1712538785
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 996646381, i32 331885629
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %117 = select i1 %cmp15.reload, i32 1036406641, i32 1779056096
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 %idxprom18
  %119 = load i8, i8* %arrayidx19, align 1
  %120 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [55 x i8], [55 x i8]* %c, i64 0, i64 %idxprom20
  store i8 %119, i8* %arrayidx21, align 1
  %121 = load i32, i32* %k, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  store i32 %125, i32* %k, align 4
  store i32 48323561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = add i32 %126, -1151113494
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1151113494
  %inc22 = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 173671059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [55 x i8], [55 x i8]* %c, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %arraydecay25 = getelementptr inbounds [55 x i8], [55 x i8]* %a, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [55 x i8], [55 x i8]* %c, i32 0, i32 0
  %call27 = call i32 @strcmp(i8* %arraydecay25, i8* %arraydecay26) #3
  %cmp28 = icmp eq i32 %call27, 0
  %131 = select i1 %cmp28, i32 -420325699, i32 -792795067
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 0, i32* %retval, align 4
  store i32 -1255118492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -117011294, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1588902540
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1588902540
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 220520323, i32 -1559678719
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2144167849, i32 -1559678719
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1020995719, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1891611039, i32 216850240
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, 806563529
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 806563529
  %inc34 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -611640225
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -611640225
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 978046180, i32 216850240
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1335805890, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %207 = load i32, i32* %retval, align 4
  ret i32 %207

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %208 to i64
  %arrayidxalteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %209 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %209 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1570909805, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %conv11alteredBB = sext i32 %210 to i64
  %211 = load i32, i32* %i, align 4
  %conv12alteredBB = sext i32 %211 to i64
  %arraydecay13alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %a, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %_ = shl i64 %conv12alteredBB, %call14alteredBB
  %212 = sub i64 0, -7718698447348685852
  %213 = sub i64 %212, %conv12alteredBB
  %214 = add i64 %213, -7718698447348685852
  %_37 = sub i64 0, %conv12alteredBB
  %215 = sub i64 %214, 4401107715093024546
  %216 = add i64 %215, %call14alteredBB
  %217 = add i64 %216, 4401107715093024546
  %gen = add i64 %214, %call14alteredBB
  %218 = sub i64 0, %conv12alteredBB
  %219 = add i64 0, %218
  %_38 = sub i64 0, %conv12alteredBB
  %220 = sub i64 0, %call14alteredBB
  %221 = sub i64 %219, %220
  %gen39 = add i64 %219, %call14alteredBB
  %_40 = shl i64 %conv12alteredBB, %call14alteredBB
  %222 = add i64 %conv12alteredBB, -8844100032758793187
  %223 = sub i64 %222, %call14alteredBB
  %224 = sub i64 %223, -8844100032758793187
  %_41 = sub i64 %conv12alteredBB, %call14alteredBB
  %gen42 = mul i64 %224, %call14alteredBB
  %225 = sub i64 0, %conv12alteredBB
  %226 = sub i64 0, %call14alteredBB
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %addalteredBB = add i64 %conv12alteredBB, %call14alteredBB
  %cmp15alteredBB = icmp ult i64 %conv11alteredBB, %228
  store i32 -940270943, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 220520323, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %_51 = shl i32 %229, 1
  %230 = sub i32 0, -1148217987
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -1148217987
  %_52 = sub i32 0, %229
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen53 = add i32 %232, 1
  %_54 = shl i32 %229, 1
  %_55 = shl i32 %229, 1
  %_56 = shl i32 %229, 1
  %237 = add i32 0, 968998016
  %238 = sub i32 %237, %229
  %239 = sub i32 %238, 968998016
  %_57 = sub i32 0, %229
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen58 = add i32 %239, 1
  %244 = sub i32 %229, -1323570013
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1323570013
  %_59 = sub i32 %229, 1
  %gen60 = mul i32 %246, 1
  %247 = add i32 %229, 139338962
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 139338962
  %inc34alteredBB = add nsw i32 %229, 1
  store i32 %249, i32* %i, align 4
  store i32 -1891611039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB50, %for.inc33, %originalBBpart248, %originalBB46, %if.end32, %if.end, %if.then30, %for.end, %for.inc, %for.body17, %originalBBpart244, %originalBB36, %for.cond10, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
