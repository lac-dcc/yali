; ModuleID = 'source-C-CXX/73/880.c'
source_filename = "source-C-CXX/73/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %t0 = alloca i32, align 4
  %k = alloca double, align 8
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 997606658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 997606658, label %for.cond
    i32 -2132819349, label %originalBB
    i32 -1639188906, label %originalBBpart2
    i32 553077211, label %for.body
    i32 -713905779, label %for.cond2
    i32 356992966, label %originalBB43
    i32 -1023497040, label %originalBBpart245
    i32 1335373367, label %for.body6
    i32 -1993169774, label %originalBB47
    i32 2058048531, label %originalBBpart259
    i32 -1652660943, label %if.then
    i32 -1773625011, label %if.end
    i32 969195300, label %for.inc
    i32 912431009, label %for.end
    i32 1662762350, label %if.then12
    i32 1381648596, label %for.cond13
    i32 -1882528318, label %originalBB61
    i32 -1779031209, label %originalBBpart263
    i32 -287116282, label %for.body16
    i32 -860701207, label %originalBB65
    i32 731658061, label %originalBBpart291
    i32 253949103, label %for.end18
    i32 -707109220, label %if.then21
    i32 2113755504, label %if.then25
    i32 -2124519037, label %if.else
    i32 936097804, label %if.then29
    i32 -35003315, label %if.end31
    i32 -358802778, label %if.end32
    i32 -729430120, label %if.end33
    i32 2089295557, label %if.end34
    i32 90645921, label %for.inc35
    i32 476200060, label %for.end37
    i32 -183074335, label %if.then40
    i32 246308323, label %if.end42
    i32 1824890240, label %originalBBalteredBB
    i32 -686566949, label %originalBB43alteredBB
    i32 -1166599682, label %originalBB47alteredBB
    i32 -2109708114, label %originalBB61alteredBB
    i32 -683123273, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2132819349, i32 1824890240
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1520109561
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1520109561
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1639188906, i32 1824890240
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 553077211, i32 476200060
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %t, align 4
  %conv = sitofp i32 %45 to double
  %call1 = call double @sqrt(double %conv) #3
  store double %call1, double* %k, align 8
  store i32 2, i32* %i, align 4
  store i32 -713905779, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 496863199
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 496863199
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 356992966, i32 -686566949
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %conv3 = sitofp i32 %73 to double
  %74 = load double, double* %k, align 8
  %cmp4 = fcmp ole double %conv3, %74
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1004601838
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1004601838
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1023497040, i32 -686566949
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 1335373367, i32 912431009
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1844244814
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1844244814
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1993169774, i32 -1166599682
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %118 = load i32, i32* %t, align 4
  %119 = load i32, i32* %i, align 4
  %rem = srem i32 %118, %119
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -762730910
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -762730910
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2058048531, i32 -1166599682
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 -1652660943, i32 -1773625011
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 912431009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 969195300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 -713905779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %conv9 = sitofp i32 %139 to double
  %140 = load double, double* %k, align 8
  %cmp10 = fcmp ogt double %conv9, %140
  %141 = select i1 %cmp10, i32 1662762350, i32 2089295557
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %142 = load i32, i32* %t, align 4
  store i32 %142, i32* %t0, align 4
  store i32 0, i32* %p, align 4
  store i32 1381648596, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1839465522
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1839465522
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1882528318, i32 -2109708114
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %158 = load i32, i32* %t, align 4
  %cmp14 = icmp sgt i32 %158, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 632609188
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 632609188
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1779031209, i32 -2109708114
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %186 = select i1 %cmp14.reload, i32 -287116282, i32 253949103
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -860701207, i32 -683123273
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %201 = load i32, i32* %t, align 4
  %div = sdiv i32 %201, 10
  store i32 %div, i32* %a, align 4
  %202 = load i32, i32* %t, align 4
  %203 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %203
  %204 = sub i32 0, %mul
  %205 = add i32 %202, %204
  %sub = sub nsw i32 %202, %mul
  store i32 %205, i32* %b, align 4
  %206 = load i32, i32* %a, align 4
  store i32 %206, i32* %t, align 4
  %207 = load i32, i32* %p, align 4
  %mul17 = mul nsw i32 10, %207
  %208 = load i32, i32* %b, align 4
  %209 = sub i32 %mul17, -1409646553
  %210 = add i32 %209, %208
  %211 = add i32 %210, -1409646553
  %add = add nsw i32 %mul17, %208
  store i32 %211, i32* %p, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 731658061, i32 -683123273
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1381648596, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %238 = load i32, i32* %p, align 4
  %239 = load i32, i32* %t0, align 4
  %cmp19 = icmp eq i32 %238, %239
  %240 = select i1 %cmp19, i32 -707109220, i32 -729430120
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add22 = add nsw i32 %241, 1
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %246, 1
  %247 = select i1 %cmp23, i32 2113755504, i32 -2124519037
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %248 = load i32, i32* %t0, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 -358802778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %cmp27 = icmp sge i32 %249, 2
  %250 = select i1 %cmp27, i32 936097804, i32 -35003315
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %251 = load i32, i32* %t0, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  store i32 -35003315, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -358802778, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -729430120, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %252 = load i32, i32* %t0, align 4
  store i32 %252, i32* %t, align 4
  store i32 2089295557, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 90645921, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %253 = load i32, i32* %t, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc36 = add nsw i32 %253, 1
  store i32 %257, i32* %t, align 4
  store i32 997606658, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %cmp38 = icmp eq i32 %258, 0
  %259 = select i1 %cmp38, i32 -183074335, i32 246308323
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 246308323, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %t, align 4
  %261 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %260, %261
  store i32 -2132819349, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %conv3alteredBB = sitofp i32 %262 to double
  %263 = load double, double* %k, align 8
  %cmp4alteredBB = fcmp ole double %conv3alteredBB, %263
  store i32 356992966, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %t, align 4
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %_ = sub i32 %264, %265
  %gen = mul i32 %267, %265
  %268 = sub i32 %264, -124697044
  %269 = sub i32 %268, %265
  %270 = add i32 %269, -124697044
  %_48 = sub i32 %264, %265
  %gen49 = mul i32 %270, %265
  %271 = add i32 0, -2084036137
  %272 = sub i32 %271, %264
  %273 = sub i32 %272, -2084036137
  %_50 = sub i32 0, %264
  %274 = sub i32 0, %273
  %275 = sub i32 0, %265
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen51 = add i32 %273, %265
  %_52 = shl i32 %264, %265
  %_53 = shl i32 %264, %265
  %278 = sub i32 %264, -400588802
  %279 = sub i32 %278, %265
  %280 = add i32 %279, -400588802
  %_54 = sub i32 %264, %265
  %gen55 = mul i32 %280, %265
  %281 = sub i32 %264, 1851604602
  %282 = sub i32 %281, %265
  %283 = add i32 %282, 1851604602
  %_56 = sub i32 %264, %265
  %gen57 = mul i32 %283, %265
  %remalteredBB = srem i32 %264, %265
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1993169774, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %t, align 4
  %cmp14alteredBB = icmp sgt i32 %284, 0
  store i32 -1882528318, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %t, align 4
  %_66 = shl i32 %285, 10
  %_67 = shl i32 %285, 10
  %_68 = shl i32 %285, 10
  %286 = add i32 0, 912241656
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 912241656
  %_69 = sub i32 0, %285
  %289 = sub i32 0, 10
  %290 = sub i32 %288, %289
  %gen70 = add i32 %288, 10
  %_71 = shl i32 %285, 10
  %291 = add i32 0, 795477094
  %292 = sub i32 %291, %285
  %293 = sub i32 %292, 795477094
  %_72 = sub i32 0, %285
  %294 = sub i32 %293, -1836289827
  %295 = add i32 %294, 10
  %296 = add i32 %295, -1836289827
  %gen73 = add i32 %293, 10
  %_74 = shl i32 %285, 10
  %divalteredBB = sdiv i32 %285, 10
  store i32 %divalteredBB, i32* %a, align 4
  %297 = load i32, i32* %t, align 4
  %298 = load i32, i32* %a, align 4
  %299 = sub i32 10, 882231782
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 882231782
  %_75 = sub i32 10, %298
  %gen76 = mul i32 %301, %298
  %mulalteredBB = mul nsw i32 10, %298
  %302 = sub i32 0, %mulalteredBB
  %303 = add i32 %297, %302
  %_77 = sub i32 %297, %mulalteredBB
  %gen78 = mul i32 %303, %mulalteredBB
  %304 = sub i32 0, %mulalteredBB
  %305 = add i32 %297, %304
  %subalteredBB = sub nsw i32 %297, %mulalteredBB
  store i32 %305, i32* %b, align 4
  %306 = load i32, i32* %a, align 4
  store i32 %306, i32* %t, align 4
  %307 = load i32, i32* %p, align 4
  %308 = sub i32 0, 10
  %309 = add i32 0, %308
  %_79 = sub i32 0, 10
  %310 = sub i32 %309, 1305800491
  %311 = add i32 %310, %307
  %312 = add i32 %311, 1305800491
  %gen80 = add i32 %309, %307
  %313 = add i32 0, -1621193238
  %314 = sub i32 %313, 10
  %315 = sub i32 %314, -1621193238
  %_81 = sub i32 0, 10
  %316 = sub i32 0, %307
  %317 = sub i32 %315, %316
  %gen82 = add i32 %315, %307
  %_83 = shl i32 10, %307
  %_84 = shl i32 10, %307
  %mul17alteredBB = mul nsw i32 10, %307
  %318 = load i32, i32* %b, align 4
  %319 = add i32 0, 391826289
  %320 = sub i32 %319, %mul17alteredBB
  %321 = sub i32 %320, 391826289
  %_85 = sub i32 0, %mul17alteredBB
  %322 = sub i32 0, %318
  %323 = sub i32 %321, %322
  %gen86 = add i32 %321, %318
  %324 = add i32 0, 1964984373
  %325 = sub i32 %324, %mul17alteredBB
  %326 = sub i32 %325, 1964984373
  %_87 = sub i32 0, %mul17alteredBB
  %327 = sub i32 0, %318
  %328 = sub i32 %326, %327
  %gen88 = add i32 %326, %318
  %_89 = shl i32 %mul17alteredBB, %318
  %329 = sub i32 0, %mul17alteredBB
  %330 = sub i32 0, %318
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %addalteredBB = add nsw i32 %mul17alteredBB, %318
  store i32 %332, i32* %p, align 4
  store i32 -860701207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.then40, %for.end37, %for.inc35, %if.end34, %if.end33, %if.end32, %if.end31, %if.then29, %if.else, %if.then25, %if.then21, %for.end18, %originalBBpart291, %originalBB65, %for.body16, %originalBBpart263, %originalBB61, %for.cond13, %if.then12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart259, %originalBB47, %for.body6, %originalBBpart245, %originalBB43, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
