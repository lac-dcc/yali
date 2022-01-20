; ModuleID = 'source-C-CXX/51/2201.c'
source_filename = "source-C-CXX/51/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %0, -1728741513
  %3 = add i32 %2, %1
  %4 = sub i32 %3, -1728741513
  %add = add nsw i32 %0, %1
  %conv = sext i32 %4 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %5 = bitcast i8* %call1 to i32*
  store i32* %5, i32** %a, align 8
  %6 = load i32, i32* %m, align 4
  %7 = load i32*, i32** %a, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %7, i64 %idx.ext
  store i32* %add.ptr, i32** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1234997648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1234997648, label %for.cond
    i32 412646423, label %for.body
    i32 1853010161, label %for.inc
    i32 -790184217, label %originalBB
    i32 1263700552, label %originalBBpart2
    i32 -469351725, label %for.end
    i32 1265199550, label %for.cond4
    i32 -810495319, label %for.body7
    i32 443771422, label %for.inc11
    i32 -1515281532, label %for.end13
    i32 -279008414, label %originalBB32
    i32 1390453692, label %originalBBpart258
    i32 185947141, label %for.cond17
    i32 1735195978, label %for.body20
    i32 -1045871804, label %originalBB60
    i32 2051979096, label %originalBBpart262
    i32 -1372509626, label %for.inc22
    i32 1933751631, label %originalBB64
    i32 -599277550, label %originalBBpart277
    i32 -1499972421, label %for.end24
    i32 -252829686, label %originalBBalteredBB
    i32 -1710125482, label %originalBB32alteredBB
    i32 858634000, label %originalBB60alteredBB
    i32 2013067535, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 412646423, i32 -469351725
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32*, i32** %a, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %11, i32 1
  store i32* %incdec.ptr, i32** %a, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  store i32 1853010161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1576882812
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1576882812
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -790184217, i32 -252829686
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, -1200163681
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1200163681
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1883294361
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1883294361
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1263700552, i32 -252829686
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1234997648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1265199550, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %58, %59
  %60 = select i1 %cmp5, i32 -810495319, i32 -1515281532
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %61 = load i32*, i32** %a, align 8
  %incdec.ptr8 = getelementptr inbounds i32, i32* %61, i32 -1
  store i32* %incdec.ptr8, i32** %a, align 8
  %62 = load i32*, i32** %a, align 8
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %a, align 8
  %65 = load i32, i32* %n, align 4
  %idx.ext9 = sext i32 %65 to i64
  %66 = sub i64 0, %idx.ext9
  %67 = add i64 0, %66
  %idx.neg = sub i64 0, %idx.ext9
  %add.ptr10 = getelementptr inbounds i32, i32* %64, i64 %67
  store i32 %63, i32* %add.ptr10, align 4
  store i32 443771422, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 1393362516
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1393362516
  %inc12 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 1265199550, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -279008414, i32 -1710125482
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = load i32*, i32** %a, align 8
  %idx.ext14 = sext i32 %86 to i64
  %88 = sub i64 0, %idx.ext14
  %89 = add i64 0, %88
  %idx.neg15 = sub i64 0, %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32* %add.ptr16, i32** %a, align 8
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -329796069
  %92 = add i32 %91, -1
  %93 = sub i32 %92, -329796069
  %dec = add nsw i32 %90, -1
  store i32 %93, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -873737444
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -873737444
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1390453692, i32 -1710125482
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 185947141, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %109, %110
  %111 = select i1 %cmp18, i32 1735195978, i32 -1499972421
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -952751313
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -952751313
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1045871804, i32 858634000
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %127 = load i32*, i32** %a, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds i32, i32* %127, i64 %idxprom
  %129 = load i32, i32* %arrayidx, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1945074782
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1945074782
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 2051979096, i32 858634000
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1372509626, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1933751631, i32 2013067535
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc23 = add nsw i32 %171, 1
  store i32 %173, i32* %i, align 4
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
  %187 = select i1 %185, i32 -599277550, i32 2013067535
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 185947141, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %188 = load i32*, i32** %a, align 8
  %189 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %189 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %188, i64 %idxprom25
  %190 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %_ = shl i32 %191, 1
  %_28 = shl i32 %191, 1
  %_29 = shl i32 %191, 1
  %_30 = shl i32 %191, 1
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %_31 = sub i32 0, %191
  %194 = add i32 %193, 1374010558
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1374010558
  %gen = add i32 %193, 1
  %197 = sub i32 %191, 572496251
  %198 = add i32 %197, 1
  %199 = add i32 %198, 572496251
  %incalteredBB = add nsw i32 %191, 1
  store i32 %199, i32* %i, align 4
  store i32 -790184217, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %201 = load i32*, i32** %a, align 8
  %idx.ext14alteredBB = sext i32 %200 to i64
  %_33 = shl i64 0, %idx.ext14alteredBB
  %202 = sub i64 0, %idx.ext14alteredBB
  %203 = add i64 0, %202
  %_34 = sub i64 0, %idx.ext14alteredBB
  %gen35 = mul i64 %203, %idx.ext14alteredBB
  %_36 = shl i64 0, %idx.ext14alteredBB
  %204 = add i64 0, 1891445597772122434
  %205 = sub i64 %204, %idx.ext14alteredBB
  %206 = sub i64 %205, 1891445597772122434
  %_37 = sub i64 0, %idx.ext14alteredBB
  %gen38 = mul i64 %206, %idx.ext14alteredBB
  %207 = sub i64 0, -8357281788077348454
  %208 = sub i64 %207, %idx.ext14alteredBB
  %209 = add i64 %208, -8357281788077348454
  %_39 = sub i64 0, %idx.ext14alteredBB
  %gen40 = mul i64 %209, %idx.ext14alteredBB
  %_41 = shl i64 0, %idx.ext14alteredBB
  %210 = sub i64 0, -7821380323217833971
  %211 = sub i64 %210, 0
  %212 = add i64 %211, -7821380323217833971
  %_42 = sub i64 0, 0
  %213 = add i64 %212, -4925195706730226684
  %214 = add i64 %213, %idx.ext14alteredBB
  %215 = sub i64 %214, -4925195706730226684
  %gen43 = add i64 %212, %idx.ext14alteredBB
  %_44 = shl i64 0, %idx.ext14alteredBB
  %_45 = shl i64 0, %idx.ext14alteredBB
  %216 = add i64 0, -7462056777863169345
  %217 = sub i64 %216, %idx.ext14alteredBB
  %218 = sub i64 %217, -7462056777863169345
  %_46 = sub i64 0, %idx.ext14alteredBB
  %gen47 = mul i64 %218, %idx.ext14alteredBB
  %219 = sub i64 0, -8047016149191162056
  %220 = sub i64 %219, %idx.ext14alteredBB
  %221 = add i64 %220, -8047016149191162056
  %idx.neg15alteredBB = sub i64 0, %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %201, i64 %221
  store i32* %add.ptr16alteredBB, i32** %a, align 8
  %222 = load i32, i32* %n, align 4
  %223 = add i32 %222, 10012282
  %224 = sub i32 %223, -1
  %225 = sub i32 %224, 10012282
  %_48 = sub i32 %222, -1
  %gen49 = mul i32 %225, -1
  %226 = sub i32 %222, 1798118770
  %227 = sub i32 %226, -1
  %228 = add i32 %227, 1798118770
  %_50 = sub i32 %222, -1
  %gen51 = mul i32 %228, -1
  %229 = sub i32 0, %222
  %230 = add i32 0, %229
  %_52 = sub i32 0, %222
  %231 = add i32 %230, 760971228
  %232 = add i32 %231, -1
  %233 = sub i32 %232, 760971228
  %gen53 = add i32 %230, -1
  %_54 = shl i32 %222, -1
  %234 = add i32 %222, -1196449882
  %235 = sub i32 %234, -1
  %236 = sub i32 %235, -1196449882
  %_55 = sub i32 %222, -1
  %gen56 = mul i32 %236, -1
  %237 = sub i32 %222, -852244884
  %238 = add i32 %237, -1
  %239 = add i32 %238, -852244884
  %decalteredBB = add nsw i32 %222, -1
  store i32 %239, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -279008414, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %240 = load i32*, i32** %a, align 8
  %241 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %241 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %240, i64 %idxpromalteredBB
  %242 = load i32, i32* %arrayidxalteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  store i32 -1045871804, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %_65 = shl i32 %243, 1
  %_66 = shl i32 %243, 1
  %244 = add i32 %243, 927249718
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 927249718
  %_67 = sub i32 %243, 1
  %gen68 = mul i32 %246, 1
  %247 = add i32 0, 470673701
  %248 = sub i32 %247, %243
  %249 = sub i32 %248, 470673701
  %_69 = sub i32 0, %243
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen70 = add i32 %249, 1
  %254 = add i32 0, -40922174
  %255 = sub i32 %254, %243
  %256 = sub i32 %255, -40922174
  %_71 = sub i32 0, %243
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen72 = add i32 %256, 1
  %259 = sub i32 0, %243
  %260 = add i32 0, %259
  %_73 = sub i32 0, %243
  %261 = add i32 %260, -1664658402
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1664658402
  %gen74 = add i32 %260, 1
  %_75 = shl i32 %243, 1
  %264 = sub i32 %243, -311787265
  %265 = add i32 %264, 1
  %266 = add i32 %265, -311787265
  %inc23alteredBB = add nsw i32 %243, 1
  store i32 %266, i32* %i, align 4
  store i32 1933751631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB64, %for.inc22, %originalBBpart262, %originalBB60, %for.body20, %for.cond17, %originalBBpart258, %originalBB32, %for.end13, %for.inc11, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
