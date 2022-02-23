; ModuleID = 'source-C-CXX/36/1861.c'
source_filename = "source-C-CXX/36/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1384292259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1384292259, label %for.cond
    i32 1399424858, label %originalBB
    i32 -1285574067, label %originalBBpart2
    i32 -1920949875, label %for.body
    i32 168084232, label %originalBB43
    i32 -2094757584, label %originalBBpart245
    i32 542856292, label %for.cond4
    i32 -887527193, label %originalBB47
    i32 -212566166, label %originalBBpart249
    i32 550304158, label %for.body7
    i32 1049285605, label %for.cond8
    i32 -1735862318, label %for.body11
    i32 -1496601365, label %if.then
    i32 -1893156156, label %if.end
    i32 1442055148, label %for.inc
    i32 -288298298, label %for.end
    i32 960794408, label %if.then25
    i32 970027125, label %if.end31
    i32 -1654088097, label %for.inc32
    i32 -601509466, label %for.end34
    i32 1463693523, label %originalBB51
    i32 -68674422, label %originalBBpart253
    i32 1658843736, label %if.then37
    i32 415561796, label %if.end39
    i32 -1515120198, label %originalBB55
    i32 -778224477, label %originalBBpart257
    i32 -794484349, label %for.inc40
    i32 -41208102, label %for.end42
    i32 -1419677168, label %originalBBalteredBB
    i32 -1430008354, label %originalBB43alteredBB
    i32 1131923634, label %originalBB47alteredBB
    i32 -130895403, label %originalBB51alteredBB
    i32 2004282025, label %originalBB55alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1399424858, i32 -1419677168
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -66533327
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -66533327
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1285574067, i32 -1419677168
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1920949875, i32 -41208102
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 7272464
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 7272464
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 168084232, i32 -1430008354
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %count, align 4
  %71 = bitcast [100000 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
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
  %85 = select i1 %83, i32 -2094757584, i32 -1430008354
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 542856292, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -887527193, i32 1131923634
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %112, %113
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -212566166, i32 1131923634
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %128 = select i1 %cmp5.reload, i32 550304158, i32 -601509466
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1049285605, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = load i32, i32* %len, align 4
  %cmp9 = icmp slt i32 %129, %130
  %131 = select i1 %cmp9, i32 -1735862318, i32 -288298298
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %133 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %133 to i32
  %134 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %134 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom13
  %135 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %135 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %136 = select i1 %cmp16, i32 -1496601365, i32 -1893156156
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %137 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom18
  %138 = load i32, i32* %arrayidx19, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  store i32 %140, i32* %arrayidx19, align 4
  store i32 -1893156156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1442055148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 %141, -72982659
  %143 = add i32 %142, 1
  %144 = add i32 %143, -72982659
  %inc20 = add nsw i32 %141, 1
  store i32 %144, i32* %k, align 4
  store i32 1049285605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom21
  %146 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %146, 1
  %147 = select i1 %cmp23, i32 960794408, i32 970027125
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %148 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom26
  %149 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %149 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv28)
  %150 = load i32, i32* %count, align 4
  %151 = add i32 %150, -2115925067
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -2115925067
  %inc30 = add nsw i32 %150, 1
  store i32 %153, i32* %count, align 4
  store i32 -601509466, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1654088097, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc33 = add nsw i32 %154, 1
  store i32 %156, i32* %j, align 4
  store i32 542856292, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
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
  %170 = select i1 %168, i32 1463693523, i32 -130895403
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %171 = load i32, i32* %count, align 4
  %cmp35 = icmp eq i32 %171, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1549322126
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1549322126
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -68674422, i32 -130895403
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %199 = select i1 %cmp35.reload, i32 1658843736, i32 415561796
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 415561796, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1515120198, i32 2004282025
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -428085900
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -428085900
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -778224477, i32 2004282025
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -794484349, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc41 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  store i32 1384292259, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %246 = load i32, i32* %retval, align 4
  ret i32 %246

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %247, %248
  store i32 1399424858, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %count, align 4
  %249 = bitcast [100000 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %249, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 168084232, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %len, align 4
  %cmp5alteredBB = icmp slt i32 %250, %251
  store i32 -887527193, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %count, align 4
  %cmp35alteredBB = icmp eq i32 %252, 0
  store i32 1463693523, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1515120198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart257, %originalBB55, %if.end39, %if.then37, %originalBBpart253, %originalBB51, %for.end34, %for.inc32, %if.end31, %if.then25, %for.end, %for.inc, %if.end, %if.then, %for.body11, %for.cond8, %for.body7, %originalBBpart249, %originalBB47, %for.cond4, %originalBBpart245, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
