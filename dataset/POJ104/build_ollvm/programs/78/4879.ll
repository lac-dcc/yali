; ModuleID = 'source-C-CXX/78/4879.c'
source_filename = "source-C-CXX/78/4879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca [800 x i32], align 16
  %m = alloca [800 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1646248099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1646248099, label %for.cond
    i32 -253260142, label %for.body
    i32 -1496534971, label %land.lhs.true
    i32 -1388972858, label %if.then
    i32 763326707, label %originalBB
    i32 -1704809657, label %originalBBpart2
    i32 -2007619000, label %if.end
    i32 -473591887, label %for.inc
    i32 1086875513, label %for.end
    i32 954077483, label %for.cond8
    i32 605428863, label %for.body9
    i32 1211058428, label %land.lhs.true13
    i32 -909550584, label %if.then17
    i32 -1966216455, label %if.else
    i32 -1783791092, label %if.then21
    i32 423292119, label %originalBB43
    i32 505581147, label %originalBBpart245
    i32 392429118, label %if.else25
    i32 1987073256, label %originalBB47
    i32 994274098, label %originalBBpart249
    i32 1208951180, label %for.cond26
    i32 -750330115, label %for.body30
    i32 642560790, label %for.inc33
    i32 -651492755, label %for.end35
    i32 -623240844, label %originalBB51
    i32 1429030525, label %originalBBpart253
    i32 67110578, label %if.end38
    i32 268134498, label %if.end39
    i32 -1440791868, label %originalBB55
    i32 -1239767543, label %originalBBpart257
    i32 -402013854, label %for.inc40
    i32 -620520983, label %for.end42
    i32 -1509713524, label %originalBBalteredBB
    i32 -1915003428, label %originalBB43alteredBB
    i32 1050790779, label %originalBB47alteredBB
    i32 -2145539505, label %originalBB51alteredBB
    i32 -177973391, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = select i1 true, i32 -253260142, i32 1086875513
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [800 x i32], [800 x i32]* %n, i64 0, i64 %idxprom
  %2 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [800 x i32], [800 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %3 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [800 x i32], [800 x i32]* %n, i64 0, i64 %idxprom3
  %4 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %4, 0
  %5 = select i1 %cmp, i32 -1496534971, i32 -2007619000
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [800 x i32], [800 x i32]* %m, i64 0, i64 %idxprom5
  %7 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %7, 0
  %8 = select i1 %cmp7, i32 -1388972858, i32 -2007619000
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 763326707, i32 -1509713524
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1704809657, i32 -1509713524
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1086875513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -473591887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 %61, 1870994426
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1870994426
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %k, align 4
  store i32 -1646248099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 954077483, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %65 = select i1 true, i32 605428863, i32 -620520983
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [800 x i32], [800 x i32]* %n, i64 0, i64 %idxprom10
  %67 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %67, 0
  %68 = select i1 %cmp12, i32 1211058428, i32 -1966216455
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds [800 x i32], [800 x i32]* %m, i64 0, i64 %idxprom14
  %70 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %70, 0
  %71 = select i1 %cmp16, i32 -909550584, i32 -1966216455
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -620520983, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %72 to i64
  %arrayidx19 = getelementptr inbounds [800 x i32], [800 x i32]* %n, i64 0, i64 %idxprom18
  %73 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %73, 1
  %74 = select i1 %cmp20, i32 -1783791092, i32 392429118
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 423292119, i32 -1915003428
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %101 to i64
  %arrayidx23 = getelementptr inbounds [800 x i32], [800 x i32]* %n, i64 0, i64 %idxprom22
  %102 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 505581147, i32 -1915003428
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 67110578, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1029252823
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1029252823
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1987073256, i32 1050790779
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -309128233
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -309128233
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 994274098, i32 1050790779
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1208951180, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %160 to i64
  %arrayidx28 = getelementptr inbounds [800 x i32], [800 x i32]* %n, i64 0, i64 %idxprom27
  %161 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %159, %161
  %162 = select i1 %cmp29, i32 -750330115, i32 -651492755
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %163 = load i32, i32* %s, align 4
  %164 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %164 to i64
  %arrayidx32 = getelementptr inbounds [800 x i32], [800 x i32]* %m, i64 0, i64 %idxprom31
  %165 = load i32, i32* %arrayidx32, align 4
  %166 = sub i32 0, %163
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add = add nsw i32 %163, %165
  %170 = load i32, i32* %i, align 4
  %rem = srem i32 %169, %170
  store i32 %rem, i32* %s, align 4
  store i32 642560790, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, 1041647221
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1041647221
  %inc34 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 1208951180, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -623240844, i32 -2145539505
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %189 = load i32, i32* %s, align 4
  %190 = add i32 %189, -728129624
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -728129624
  %add36 = add nsw i32 %189, 1
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 0, i32* %s, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1529200639
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1529200639
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1429030525, i32 -2145539505
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 67110578, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 268134498, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1440791868, i32 -177973391
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1289594058
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1289594058
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1239767543, i32 -177973391
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -402013854, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc41 = add nsw i32 %249, 1
  store i32 %253, i32* %k, align 4
  store i32 954077483, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 763326707, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %254 to i64
  %arrayidx23alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %n, i64 0, i64 %idxprom22alteredBB
  %255 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  store i32 423292119, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1987073256, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %s, align 4
  %257 = add i32 0, -1707481789
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -1707481789
  %_ = sub i32 0, %256
  %260 = add i32 %259, -2117377453
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -2117377453
  %gen = add i32 %259, 1
  %263 = sub i32 0, 1
  %264 = sub i32 %256, %263
  %add36alteredBB = add nsw i32 %256, 1
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 0, i32* %s, align 4
  store i32 -623240844, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1440791868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart257, %originalBB55, %if.end39, %if.end38, %originalBBpart253, %originalBB51, %for.end35, %for.inc33, %for.body30, %for.cond26, %originalBBpart249, %originalBB47, %if.else25, %originalBBpart245, %originalBB43, %if.then21, %if.else, %if.then17, %land.lhs.true13, %for.body9, %for.cond8, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
