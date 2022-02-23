; ModuleID = 'source-C-CXX/35/788.c'
source_filename = "source-C-CXX/35/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %.reg2mem79 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  %zfc = alloca [200 x i8], align 16
  %x = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem79
  %switchVar = alloca i32
  store i32 -973983057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -973983057, label %first
    i32 1968735699, label %if.then
    i32 680758137, label %if.else
    i32 1395907289, label %originalBB
    i32 -545915835, label %originalBBpart2
    i32 1635399900, label %for.cond
    i32 1741172123, label %for.body
    i32 -1404070887, label %for.cond11
    i32 349669309, label %for.body14
    i32 1527010734, label %if.then21
    i32 -702092634, label %if.end
    i32 1233277123, label %for.inc
    i32 -1601080373, label %for.end
    i32 -1701428941, label %for.cond25
    i32 -1330085225, label %for.body28
    i32 -1661351574, label %originalBB57
    i32 150688383, label %originalBBpart259
    i32 -98738652, label %if.then35
    i32 -1584978535, label %originalBB61
    i32 1216835830, label %originalBBpart265
    i32 -569305237, label %if.end37
    i32 -1126332341, label %for.inc38
    i32 -484350090, label %originalBB67
    i32 -404150867, label %originalBBpart276
    i32 771200183, label %for.end40
    i32 -91661786, label %if.then43
    i32 -740316045, label %if.else45
    i32 1273282425, label %if.end47
    i32 -267293626, label %for.inc48
    i32 -826230986, label %for.end50
    i32 762039848, label %if.then53
    i32 -1774082360, label %if.end55
    i32 382872463, label %if.end56
    i32 1535142923, label %originalBBalteredBB
    i32 -1336662894, label %originalBB57alteredBB
    i32 988206796, label %originalBB61alteredBB
    i32 543691490, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload80 = load volatile i32, i32* %.reg2mem79
  %cmp = icmp ne i32 %.reload, %.reload80
  %2 = select i1 %cmp, i32 1968735699, i32 680758137
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 382872463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 438385096
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 438385096
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1395907289, i32 1535142923
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1192820440
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1192820440
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -545915835, i32 1535142923
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1635399900, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %len1, align 4
  %cmp9 = icmp slt i32 %45, %46
  %47 = select i1 %cmp9, i32 1741172123, i32 -826230986
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1404070887, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %len2, align 4
  %cmp12 = icmp slt i32 %48, %49
  %50 = select i1 %cmp12, i32 349669309, i32 -1601080373
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %52 to i32
  %53 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i64 0, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %54 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %55 = select i1 %cmp19, i32 1527010734, i32 -702092634
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %m, align 4
  store i32 -702092634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1233277123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = add i32 %59, -175966092
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -175966092
  %inc22 = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 -1404070887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %63 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom23
  %64 = load i8, i8* %arrayidx24, align 1
  store i8 %64, i8* %x, align 1
  store i32 0, i32* %h, align 4
  store i32 -1701428941, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %65 = load i32, i32* %h, align 4
  %66 = load i32, i32* %len1, align 4
  %cmp26 = icmp slt i32 %65, %66
  %67 = select i1 %cmp26, i32 -1330085225, i32 771200183
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -645631080
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -645631080
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1661351574, i32 -1336662894
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %83 = load i32, i32* %h, align 4
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom29
  %84 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %84 to i32
  %85 = load i8, i8* %x, align 1
  %conv32 = sext i8 %85 to i32
  %cmp33 = icmp eq i32 %conv31, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1638990504
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1638990504
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 150688383, i32 -1336662894
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %113 = select i1 %cmp33.reload, i32 -98738652, i32 -569305237
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 233858783
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 233858783
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1584978535, i32 988206796
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %129 = load i32, i32* %s, align 4
  %130 = add i32 %129, -146268052
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -146268052
  %inc36 = add nsw i32 %129, 1
  store i32 %132, i32* %s, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1863065340
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1863065340
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
  %159 = select i1 %157, i32 1216835830, i32 988206796
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -569305237, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1126332341, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
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
  %173 = select i1 %171, i32 -484350090, i32 543691490
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %174 = load i32, i32* %h, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc39 = add nsw i32 %174, 1
  store i32 %178, i32* %h, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1021542988
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1021542988
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -404150867, i32 543691490
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1701428941, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %207 = load i32, i32* %s, align 4
  %cmp41 = icmp ne i32 %206, %207
  %208 = select i1 %cmp41, i32 -91661786, i32 -740316045
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -826230986, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 %209, 1575003586
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1575003586
  %inc46 = add nsw i32 %209, 1
  store i32 %212, i32* %n, align 4
  store i32 1273282425, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -267293626, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -427184146
  %215 = add i32 %214, 1
  %216 = add i32 %215, -427184146
  %inc49 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 1635399900, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = load i32, i32* %len1, align 4
  %cmp51 = icmp eq i32 %217, %218
  %219 = select i1 %cmp51, i32 762039848, i32 -1774082360
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1774082360, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 382872463, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1395907289, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %h, align 4
  %idxprom29alteredBB = sext i32 %220 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  %221 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %221 to i32
  %222 = load i8, i8* %x, align 1
  %conv32alteredBB = sext i8 %222 to i32
  %cmp33alteredBB = icmp eq i32 %conv31alteredBB, %conv32alteredBB
  store i32 -1661351574, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %s, align 4
  %224 = sub i32 0, %223
  %225 = add i32 0, %224
  %_ = sub i32 0, %223
  %226 = add i32 %225, -1621723257
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1621723257
  %gen = add i32 %225, 1
  %229 = add i32 0, -1083044582
  %230 = sub i32 %229, %223
  %231 = sub i32 %230, -1083044582
  %_62 = sub i32 0, %223
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen63 = add i32 %231, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %223, %236
  %inc36alteredBB = add nsw i32 %223, 1
  store i32 %237, i32* %s, align 4
  store i32 -1584978535, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %h, align 4
  %239 = sub i32 %238, -1187726391
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1187726391
  %_68 = sub i32 %238, 1
  %gen69 = mul i32 %241, 1
  %_70 = shl i32 %238, 1
  %_71 = shl i32 %238, 1
  %_72 = shl i32 %238, 1
  %242 = add i32 0, -1777864684
  %243 = sub i32 %242, %238
  %244 = sub i32 %243, -1777864684
  %_73 = sub i32 0, %238
  %245 = add i32 %244, -65360244
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -65360244
  %gen74 = add i32 %244, 1
  %248 = sub i32 %238, 1383126414
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1383126414
  %inc39alteredBB = add nsw i32 %238, 1
  store i32 %250, i32* %h, align 4
  store i32 -484350090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %if.then53, %for.end50, %for.inc48, %if.end47, %if.else45, %if.then43, %for.end40, %originalBBpart276, %originalBB67, %for.inc38, %if.end37, %originalBBpart265, %originalBB61, %if.then35, %originalBBpart259, %originalBB57, %for.body28, %for.cond25, %for.end, %for.inc, %if.end, %if.then21, %for.body14, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
