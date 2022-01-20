; ModuleID = 'source-C-CXX/95/347.c'
source_filename = "source-C-CXX/95/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 218467113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 218467113, label %for.cond
    i32 54414095, label %originalBB
    i32 1343039738, label %originalBBpart2
    i32 -707969990, label %for.body
    i32 -1047664547, label %originalBB48
    i32 1695213666, label %originalBBpart2131
    i32 -1010341425, label %lor.lhs.false
    i32 -5929277, label %if.then
    i32 -1920003632, label %originalBB133
    i32 -1127127185, label %originalBBpart2135
    i32 -1917682419, label %if.end
    i32 2089110480, label %for.inc
    i32 217418834, label %for.end
    i32 -1564480083, label %if.then38
    i32 -977244943, label %if.else
    i32 540524468, label %originalBB137
    i32 -2135683777, label %originalBBpart2145
    i32 -875814047, label %if.end44
    i32 -1570217605, label %originalBBalteredBB
    i32 695076290, label %originalBB48alteredBB
    i32 -1162932632, label %originalBB133alteredBB
    i32 184988298, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1022583011
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1022583011
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 54414095, i32 -1570217605
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, 1
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 89212692
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 89212692
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1343039738, i32 -1570217605
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -707969990, i32 217418834
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1025883652
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1025883652
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1047664547, i32 695076290
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %74 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  %75 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %75 to i32
  %76 = sub i32 %conv4, 984897465
  %77 = sub i32 %76, 48
  %78 = add i32 %77, 984897465
  %sub = sub nsw i32 %conv4, 48
  %mul = mul nsw i32 10, %78
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, 1281939941
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1281939941
  %add5 = add nsw i32 %79, 1
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %83 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %83 to i32
  %84 = sub i32 %mul, 1497384722
  %85 = add i32 %84, %conv8
  %86 = add i32 %85, 1497384722
  %add9 = add nsw i32 %mul, %conv8
  %87 = sub i32 %86, 2139758475
  %88 = sub i32 %87, 48
  %89 = add i32 %88, 2139758475
  %sub10 = sub nsw i32 %86, 48
  store i32 %89, i32* %b, align 4
  %90 = load i32, i32* %b, align 4
  %rem = srem i32 %90, 13
  %91 = sub i32 0, %rem
  %92 = sub i32 0, 48
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add11 = add nsw i32 %rem, 48
  %conv12 = trunc i32 %94 to i8
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add13 = add nsw i32 %95, 1
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  store i8 %conv12, i8* %arrayidx15, align 1
  %100 = load i32, i32* %b, align 4
  %div = sdiv i32 %100, 13
  %101 = add i32 %div, -26464055
  %102 = add i32 %101, 48
  %103 = sub i32 %102, -26464055
  %add16 = add nsw i32 %div, 48
  %conv17 = trunc i32 %103 to i8
  %104 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %105 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %105 to i32
  %cmp22 = icmp ne i32 %conv21, 48
  store i1 %cmp22, i1* %cmp22.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 279355697
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 279355697
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1695213666, i32 695076290
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %133 = select i1 %cmp22.reload, i32 -5929277, i32 -1010341425
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %134 = load i8, i8* %arrayidx24, align 2
  %conv25 = sext i8 %134 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  %135 = select i1 %cmp26, i32 -5929277, i32 -1917682419
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 517480415
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 517480415
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1920003632, i32 -1162932632
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %151 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %152 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %152 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv30)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -710439603
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -710439603
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1127127185, i32 -1162932632
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1917682419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %180 = load i8, i8* %arrayidx32, align 16
  %181 = sub i8 0, %180
  %182 = sub i8 0, 1
  %183 = add i8 %181, %182
  %184 = sub i8 0, %183
  %inc = add i8 %180, 1
  store i8 %184, i8* %arrayidx32, align 16
  store i32 2089110480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, 1596740424
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1596740424
  %inc33 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 218467113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %189 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %189 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  %190 = select i1 %cmp36, i32 -1564480083, i32 -977244943
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %191 = load i8, i8* %arrayidx39, align 16
  %conv40 = sext i8 %191 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %conv40)
  store i32 -875814047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -661430856
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -661430856
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 540524468, i32 184988298
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %rem42 = srem i32 %219, 13
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %rem42)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1749794115
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1749794115
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2135683777, i32 184988298
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -875814047, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %235 = load i32, i32* %retval, align 4
  ret i32 %235

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %_ = shl i32 %236, 1
  %237 = sub i32 0, 1406941570
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 1406941570
  %_45 = sub i32 0, %236
  %240 = sub i32 %239, 2078531996
  %241 = add i32 %240, 1
  %242 = add i32 %241, 2078531996
  %gen = add i32 %239, 1
  %243 = sub i32 %236, 1093201927
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1093201927
  %_46 = sub i32 %236, 1
  %gen47 = mul i32 %245, 1
  %246 = sub i32 %236, -797334310
  %247 = add i32 %246, 1
  %248 = add i32 %247, -797334310
  %addalteredBB = add nsw i32 %236, 1
  %idxpromalteredBB = sext i32 %248 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %249 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %249 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 54414095, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %250 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %251 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %251 to i32
  %_49 = shl i32 %conv4alteredBB, 48
  %_50 = shl i32 %conv4alteredBB, 48
  %252 = sub i32 0, 48
  %253 = add i32 %conv4alteredBB, %252
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %_51 = shl i32 10, %253
  %mulalteredBB = mul nsw i32 10, %253
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1290136889
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 1290136889
  %_52 = sub i32 0, %254
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen53 = add i32 %257, 1
  %260 = sub i32 %254, -2107752671
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -2107752671
  %_54 = sub i32 %254, 1
  %gen55 = mul i32 %262, 1
  %263 = sub i32 0, %254
  %264 = add i32 0, %263
  %_56 = sub i32 0, %254
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen57 = add i32 %264, 1
  %_58 = shl i32 %254, 1
  %267 = sub i32 0, %254
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add5alteredBB = add nsw i32 %254, 1
  %idxprom6alteredBB = sext i32 %270 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %271 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %271 to i32
  %272 = sub i32 0, %conv8alteredBB
  %273 = add i32 %mulalteredBB, %272
  %_59 = sub i32 %mulalteredBB, %conv8alteredBB
  %gen60 = mul i32 %273, %conv8alteredBB
  %_61 = shl i32 %mulalteredBB, %conv8alteredBB
  %274 = sub i32 %mulalteredBB, -1243395379
  %275 = sub i32 %274, %conv8alteredBB
  %276 = add i32 %275, -1243395379
  %_62 = sub i32 %mulalteredBB, %conv8alteredBB
  %gen63 = mul i32 %276, %conv8alteredBB
  %_64 = shl i32 %mulalteredBB, %conv8alteredBB
  %277 = sub i32 0, %conv8alteredBB
  %278 = sub i32 %mulalteredBB, %277
  %add9alteredBB = add nsw i32 %mulalteredBB, %conv8alteredBB
  %_65 = shl i32 %278, 48
  %279 = sub i32 0, 48
  %280 = add i32 %278, %279
  %_66 = sub i32 %278, 48
  %gen67 = mul i32 %280, 48
  %281 = sub i32 0, %278
  %282 = add i32 0, %281
  %_68 = sub i32 0, %278
  %283 = add i32 %282, 1368504946
  %284 = add i32 %283, 48
  %285 = sub i32 %284, 1368504946
  %gen69 = add i32 %282, 48
  %286 = add i32 0, -1215917379
  %287 = sub i32 %286, %278
  %288 = sub i32 %287, -1215917379
  %_70 = sub i32 0, %278
  %289 = add i32 %288, 1678716148
  %290 = add i32 %289, 48
  %291 = sub i32 %290, 1678716148
  %gen71 = add i32 %288, 48
  %292 = sub i32 0, 48
  %293 = add i32 %278, %292
  %_72 = sub i32 %278, 48
  %gen73 = mul i32 %293, 48
  %294 = add i32 %278, -1474264877
  %295 = sub i32 %294, 48
  %296 = sub i32 %295, -1474264877
  %sub10alteredBB = sub nsw i32 %278, 48
  store i32 %296, i32* %b, align 4
  %297 = load i32, i32* %b, align 4
  %298 = sub i32 0, 13
  %299 = add i32 %297, %298
  %_74 = sub i32 %297, 13
  %gen75 = mul i32 %299, 13
  %300 = sub i32 0, %297
  %301 = add i32 0, %300
  %_76 = sub i32 0, %297
  %302 = sub i32 0, %301
  %303 = sub i32 0, 13
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen77 = add i32 %301, 13
  %306 = add i32 %297, -1538280612
  %307 = sub i32 %306, 13
  %308 = sub i32 %307, -1538280612
  %_78 = sub i32 %297, 13
  %gen79 = mul i32 %308, 13
  %309 = sub i32 0, 13
  %310 = add i32 %297, %309
  %_80 = sub i32 %297, 13
  %gen81 = mul i32 %310, 13
  %_82 = shl i32 %297, 13
  %_83 = shl i32 %297, 13
  %311 = add i32 %297, -1255328018
  %312 = sub i32 %311, 13
  %313 = sub i32 %312, -1255328018
  %_84 = sub i32 %297, 13
  %gen85 = mul i32 %313, 13
  %_86 = shl i32 %297, 13
  %314 = sub i32 0, 1982014818
  %315 = sub i32 %314, %297
  %316 = add i32 %315, 1982014818
  %_87 = sub i32 0, %297
  %317 = sub i32 %316, -1743994873
  %318 = add i32 %317, 13
  %319 = add i32 %318, -1743994873
  %gen88 = add i32 %316, 13
  %remalteredBB = srem i32 %297, 13
  %_89 = shl i32 %remalteredBB, 48
  %320 = add i32 0, 1116909351
  %321 = sub i32 %320, %remalteredBB
  %322 = sub i32 %321, 1116909351
  %_90 = sub i32 0, %remalteredBB
  %323 = sub i32 %322, 2041647842
  %324 = add i32 %323, 48
  %325 = add i32 %324, 2041647842
  %gen91 = add i32 %322, 48
  %326 = sub i32 0, 48
  %327 = add i32 %remalteredBB, %326
  %_92 = sub i32 %remalteredBB, 48
  %gen93 = mul i32 %327, 48
  %_94 = shl i32 %remalteredBB, 48
  %328 = add i32 0, 307846266
  %329 = sub i32 %328, %remalteredBB
  %330 = sub i32 %329, 307846266
  %_95 = sub i32 0, %remalteredBB
  %331 = sub i32 0, %330
  %332 = sub i32 0, 48
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen96 = add i32 %330, 48
  %335 = add i32 0, -1508864818
  %336 = sub i32 %335, %remalteredBB
  %337 = sub i32 %336, -1508864818
  %_97 = sub i32 0, %remalteredBB
  %338 = add i32 %337, 386171201
  %339 = add i32 %338, 48
  %340 = sub i32 %339, 386171201
  %gen98 = add i32 %337, 48
  %341 = sub i32 %remalteredBB, -726131094
  %342 = add i32 %341, 48
  %343 = add i32 %342, -726131094
  %add11alteredBB = add nsw i32 %remalteredBB, 48
  %conv12alteredBB = trunc i32 %343 to i8
  %344 = load i32, i32* %i, align 4
  %345 = add i32 0, -1977038252
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -1977038252
  %_99 = sub i32 0, %344
  %348 = add i32 %347, -693553305
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -693553305
  %gen100 = add i32 %347, 1
  %351 = sub i32 %344, 1072160419
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1072160419
  %_101 = sub i32 %344, 1
  %gen102 = mul i32 %353, 1
  %354 = sub i32 %344, -1940570803
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1940570803
  %_103 = sub i32 %344, 1
  %gen104 = mul i32 %356, 1
  %_105 = shl i32 %344, 1
  %357 = sub i32 0, -245678290
  %358 = sub i32 %357, %344
  %359 = add i32 %358, -245678290
  %_106 = sub i32 0, %344
  %360 = sub i32 %359, 975525737
  %361 = add i32 %360, 1
  %362 = add i32 %361, 975525737
  %gen107 = add i32 %359, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %344, %363
  %add13alteredBB = add nsw i32 %344, 1
  %idxprom14alteredBB = sext i32 %364 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx15alteredBB, align 1
  %365 = load i32, i32* %b, align 4
  %366 = sub i32 0, 13
  %367 = add i32 %365, %366
  %_108 = sub i32 %365, 13
  %gen109 = mul i32 %367, 13
  %368 = sub i32 0, 13
  %369 = add i32 %365, %368
  %_110 = sub i32 %365, 13
  %gen111 = mul i32 %369, 13
  %370 = sub i32 0, 881541556
  %371 = sub i32 %370, %365
  %372 = add i32 %371, 881541556
  %_112 = sub i32 0, %365
  %373 = sub i32 0, %372
  %374 = sub i32 0, 13
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen113 = add i32 %372, 13
  %377 = sub i32 0, 13
  %378 = add i32 %365, %377
  %_114 = sub i32 %365, 13
  %gen115 = mul i32 %378, 13
  %379 = sub i32 0, %365
  %380 = add i32 0, %379
  %_116 = sub i32 0, %365
  %381 = sub i32 0, 13
  %382 = sub i32 %380, %381
  %gen117 = add i32 %380, 13
  %383 = sub i32 0, %365
  %384 = add i32 0, %383
  %_118 = sub i32 0, %365
  %385 = sub i32 0, 13
  %386 = sub i32 %384, %385
  %gen119 = add i32 %384, 13
  %387 = sub i32 0, -1739807742
  %388 = sub i32 %387, %365
  %389 = add i32 %388, -1739807742
  %_120 = sub i32 0, %365
  %390 = add i32 %389, 1393301365
  %391 = add i32 %390, 13
  %392 = sub i32 %391, 1393301365
  %gen121 = add i32 %389, 13
  %divalteredBB = sdiv i32 %365, 13
  %393 = sub i32 0, 48
  %394 = add i32 %divalteredBB, %393
  %_122 = sub i32 %divalteredBB, 48
  %gen123 = mul i32 %394, 48
  %395 = sub i32 %divalteredBB, 2058231461
  %396 = sub i32 %395, 48
  %397 = add i32 %396, 2058231461
  %_124 = sub i32 %divalteredBB, 48
  %gen125 = mul i32 %397, 48
  %398 = sub i32 %divalteredBB, -52433102
  %399 = sub i32 %398, 48
  %400 = add i32 %399, -52433102
  %_126 = sub i32 %divalteredBB, 48
  %gen127 = mul i32 %400, 48
  %401 = sub i32 0, 48
  %402 = add i32 %divalteredBB, %401
  %_128 = sub i32 %divalteredBB, 48
  %gen129 = mul i32 %402, 48
  %403 = add i32 %divalteredBB, 162228911
  %404 = add i32 %403, 48
  %405 = sub i32 %404, 162228911
  %add16alteredBB = add nsw i32 %divalteredBB, 48
  %conv17alteredBB = trunc i32 %405 to i8
  %406 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %406 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %407 = load i8, i8* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sext i8 %407 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 48
  store i32 -1047664547, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %408 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %409 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %409 to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv30alteredBB)
  store i32 -1920003632, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %b, align 4
  %411 = add i32 0, 1262824723
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 1262824723
  %_138 = sub i32 0, %410
  %414 = sub i32 %413, -1958395011
  %415 = add i32 %414, 13
  %416 = add i32 %415, -1958395011
  %gen139 = add i32 %413, 13
  %417 = sub i32 %410, -1775090560
  %418 = sub i32 %417, 13
  %419 = add i32 %418, -1775090560
  %_140 = sub i32 %410, 13
  %gen141 = mul i32 %419, 13
  %420 = sub i32 0, %410
  %421 = add i32 0, %420
  %_142 = sub i32 0, %410
  %422 = add i32 %421, -1348775121
  %423 = add i32 %422, 13
  %424 = sub i32 %423, -1348775121
  %gen143 = add i32 %421, 13
  %rem42alteredBB = srem i32 %410, 13
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %rem42alteredBB)
  store i32 540524468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB137, %if.else, %if.then38, %for.end, %for.inc, %if.end, %originalBBpart2135, %originalBB133, %if.then, %lor.lhs.false, %originalBBpart2131, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
