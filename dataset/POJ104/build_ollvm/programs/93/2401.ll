; ModuleID = 'source-C-CXX/93/2401.c'
source_filename = "source-C-CXX/93/2401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %zs = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %i2 = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %c50 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1992195564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1992195564, label %for.cond
    i32 -388646480, label %for.body
    i32 -645699638, label %for.inc
    i32 461144515, label %for.end
    i32 505319503, label %for.cond3
    i32 -736984841, label %for.body5
    i32 -283332889, label %if.then
    i32 1951578476, label %if.end
    i32 1056159726, label %for.inc18
    i32 470596139, label %originalBB
    i32 446812713, label %originalBBpart2
    i32 1454733507, label %for.end20
    i32 -668346698, label %for.cond21
    i32 333891284, label %for.body23
    i32 -603200716, label %originalBB75
    i32 -617798337, label %originalBBpart277
    i32 1603058346, label %for.cond24
    i32 -1863567764, label %for.body26
    i32 550311336, label %originalBB79
    i32 1681757853, label %originalBBpart289
    i32 1812790752, label %if.then32
    i32 -1107292931, label %if.end43
    i32 -1576574942, label %for.inc44
    i32 -940435002, label %for.end46
    i32 -121379999, label %for.inc47
    i32 -1738550520, label %for.end49
    i32 952832828, label %for.cond51
    i32 836718813, label %for.body54
    i32 -547277218, label %for.inc58
    i32 240331037, label %for.end60
    i32 -716480505, label %originalBBalteredBB
    i32 2096854055, label %originalBB75alteredBB
    i32 307796937, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -388646480, i32 461144515
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -645699638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 1992195564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i2, align 4
  store i32 505319503, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i2, align 4
  %11 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %10, %11
  %12 = select i1 %cmp4, i32 -736984841, i32 1454733507
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %14 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %14, 2
  store i32 %rem, i32* %e, align 4
  %15 = load i32, i32* %e, align 4
  %cmp8 = icmp ne i32 %15, 0
  %16 = select i1 %cmp8, i32 -283332889, i32 1951578476
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i2, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %18 = load i32, i32* %arrayidx10, align 4
  store i32 %18, i32* %f, align 4
  %19 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom11
  %20 = load i32, i32* %arrayidx12, align 4
  %21 = load i32, i32* %i2, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  store i32 %20, i32* %arrayidx14, align 4
  %22 = load i32, i32* %f, align 4
  %23 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom15
  store i32 %22, i32* %arrayidx16, align 4
  %24 = load i32, i32* %k, align 4
  %25 = sub i32 %24, -869522946
  %26 = add i32 %25, 1
  %27 = add i32 %26, -869522946
  %inc17 = add nsw i32 %24, 1
  store i32 %27, i32* %k, align 4
  store i32 1951578476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1056159726, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 279582462
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 279582462
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 470596139, i32 -716480505
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i2, align 4
  %56 = sub i32 %55, -1159393261
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1159393261
  %inc19 = add nsw i32 %55, 1
  store i32 %58, i32* %i2, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -78484726
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -78484726
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 446812713, i32 -716480505
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 505319503, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -668346698, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %87 = load i32, i32* %k, align 4
  %cmp22 = icmp sle i32 %86, %87
  %88 = select i1 %cmp22, i32 333891284, i32 -1738550520
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1135454992
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1135454992
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -603200716, i32 2096854055
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -617798337, i32 2096854055
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1603058346, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %130 = load i32, i32* %c, align 4
  %131 = load i32, i32* %k, align 4
  %132 = load i32, i32* %a, align 4
  %133 = sub i32 %131, -834250988
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -834250988
  %sub = sub nsw i32 %131, %132
  %cmp25 = icmp slt i32 %130, %135
  %136 = select i1 %cmp25, i32 -1863567764, i32 -940435002
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 550311336, i32 307796937
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %163 = load i32, i32* %c, align 4
  %idxprom27 = sext i32 %163 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom27
  %164 = load i32, i32* %arrayidx28, align 4
  %165 = load i32, i32* %c, align 4
  %166 = sub i32 %165, -773002734
  %167 = add i32 %166, 1
  %168 = add i32 %167, -773002734
  %add = add nsw i32 %165, 1
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom29
  %169 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %164, %169
  store i1 %cmp31, i1* %cmp31.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1018634670
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1018634670
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1681757853, i32 307796937
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %185 = select i1 %cmp31.reload, i32 1812790752, i32 -1107292931
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %186 = load i32, i32* %c, align 4
  %187 = add i32 %186, -991599483
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -991599483
  %add33 = add nsw i32 %186, 1
  %idxprom34 = sext i32 %189 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom34
  %190 = load i32, i32* %arrayidx35, align 4
  store i32 %190, i32* %b, align 4
  %191 = load i32, i32* %c, align 4
  %idxprom36 = sext i32 %191 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom36
  %192 = load i32, i32* %arrayidx37, align 4
  %193 = load i32, i32* %c, align 4
  %194 = add i32 %193, -1373995698
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1373995698
  %add38 = add nsw i32 %193, 1
  %idxprom39 = sext i32 %196 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom39
  store i32 %192, i32* %arrayidx40, align 4
  %197 = load i32, i32* %b, align 4
  %198 = load i32, i32* %c, align 4
  %idxprom41 = sext i32 %198 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom41
  store i32 %197, i32* %arrayidx42, align 4
  store i32 -1107292931, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1576574942, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %199 = load i32, i32* %c, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc45 = add nsw i32 %199, 1
  store i32 %201, i32* %c, align 4
  store i32 1603058346, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -121379999, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc48 = add nsw i32 %202, 1
  store i32 %206, i32* %a, align 4
  store i32 -668346698, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %c50, align 4
  store i32 952832828, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %207 = load i32, i32* %c50, align 4
  %208 = load i32, i32* %k, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub52 = sub nsw i32 %208, 1
  %cmp53 = icmp slt i32 %207, %210
  %211 = select i1 %cmp53, i32 836718813, i32 240331037
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %212 = load i32, i32* %c50, align 4
  %idxprom55 = sext i32 %212 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom55
  %213 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  store i32 -547277218, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %214 = load i32, i32* %c50, align 4
  %215 = add i32 %214, -1215583310
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1215583310
  %inc59 = add nsw i32 %214, 1
  store i32 %217, i32* %c50, align 4
  store i32 952832828, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 %218, 178027204
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 178027204
  %sub61 = sub nsw i32 %218, 1
  %idxprom62 = sext i32 %221 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom62
  %222 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  store i32 0, i32* %retval, align 4
  %223 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %223)
  %224 = load i32, i32* %retval, align 4
  ret i32 %224

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %i2, align 4
  %_ = shl i32 %225, 1
  %226 = sub i32 %225, 989214051
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 989214051
  %_65 = sub i32 %225, 1
  %gen = mul i32 %228, 1
  %229 = sub i32 0, 1
  %230 = add i32 %225, %229
  %_66 = sub i32 %225, 1
  %gen67 = mul i32 %230, 1
  %231 = add i32 0, 890334673
  %232 = sub i32 %231, %225
  %233 = sub i32 %232, 890334673
  %_68 = sub i32 0, %225
  %234 = add i32 %233, -829927476
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -829927476
  %gen69 = add i32 %233, 1
  %237 = add i32 %225, 887453813
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 887453813
  %_70 = sub i32 %225, 1
  %gen71 = mul i32 %239, 1
  %_72 = shl i32 %225, 1
  %240 = sub i32 0, 1
  %241 = add i32 %225, %240
  %_73 = sub i32 %225, 1
  %gen74 = mul i32 %241, 1
  %242 = sub i32 %225, -302326341
  %243 = add i32 %242, 1
  %244 = add i32 %243, -302326341
  %inc19alteredBB = add nsw i32 %225, 1
  store i32 %244, i32* %i2, align 4
  store i32 470596139, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -603200716, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %c, align 4
  %idxprom27alteredBB = sext i32 %245 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom27alteredBB
  %246 = load i32, i32* %arrayidx28alteredBB, align 4
  %247 = load i32, i32* %c, align 4
  %_80 = shl i32 %247, 1
  %248 = sub i32 %247, -1828975141
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1828975141
  %_81 = sub i32 %247, 1
  %gen82 = mul i32 %250, 1
  %_83 = shl i32 %247, 1
  %251 = add i32 %247, -490161356
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -490161356
  %_84 = sub i32 %247, 1
  %gen85 = mul i32 %253, 1
  %254 = add i32 %247, -1630646003
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1630646003
  %_86 = sub i32 %247, 1
  %gen87 = mul i32 %256, 1
  %257 = add i32 %247, 633138289
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 633138289
  %addalteredBB = add nsw i32 %247, 1
  %idxprom29alteredBB = sext i32 %259 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom29alteredBB
  %260 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %246, %260
  store i32 550311336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc58, %for.body54, %for.cond51, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %originalBBpart289, %originalBB79, %for.body26, %for.cond24, %originalBBpart277, %originalBB75, %for.body23, %for.cond21, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
