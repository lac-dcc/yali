; ModuleID = 'source-C-CXX/95/1210.c'
source_filename = "source-C-CXX/95/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %2 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -395163113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -395163113, label %for.cond
    i32 -1519246595, label %for.body
    i32 1401729256, label %originalBB
    i32 -1950347589, label %originalBBpart2
    i32 908466468, label %for.inc
    i32 -2007877824, label %for.end
    i32 -1335676501, label %originalBB83
    i32 -560257222, label %originalBBpart285
    i32 -1104172523, label %if.then
    i32 -536980073, label %if.else
    i32 -1918392493, label %originalBB87
    i32 -632793365, label %originalBBpart289
    i32 -777661521, label %if.then21
    i32 304229850, label %for.cond22
    i32 -1296448085, label %originalBB91
    i32 -873192075, label %originalBBpart2101
    i32 1229513273, label %for.body26
    i32 -2121208344, label %for.inc30
    i32 1497286390, label %for.end32
    i32 1874907325, label %if.else33
    i32 1847220385, label %for.cond34
    i32 -1284825093, label %for.body38
    i32 -366227659, label %for.inc42
    i32 326291546, label %for.end44
    i32 -239389245, label %if.end
    i32 -1894438626, label %if.end49
    i32 1338738479, label %originalBBalteredBB
    i32 -1655026493, label %originalBB83alteredBB
    i32 -227321009, label %originalBB87alteredBB
    i32 -135218847, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1519246595, i32 -2007877824
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1178634864
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1178634864
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1401729256, i32 1338738479
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %22 to i32
  %23 = sub i32 %conv4, -281793915
  %24 = sub i32 %23, 48
  %25 = add i32 %24, -281793915
  %sub = sub nsw i32 %conv4, 48
  %26 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %25, i32* %arrayidx6, align 4
  %27 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %27, 10
  %28 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %29 = load i32, i32* %arrayidx8, align 4
  %30 = sub i32 %mul, 1962134150
  %31 = add i32 %30, %29
  %32 = add i32 %31, 1962134150
  %add = add nsw i32 %mul, %29
  %div = sdiv i32 %32, 13
  %33 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  %34 = load i32, i32* %k, align 4
  %mul11 = mul nsw i32 %34, 10
  %35 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %36 = load i32, i32* %arrayidx13, align 4
  %37 = sub i32 %mul11, -1634191664
  %38 = add i32 %37, %36
  %39 = add i32 %38, -1634191664
  %add14 = add nsw i32 %mul11, %36
  %rem = srem i32 %39, 13
  store i32 %rem, i32* %k, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1950347589, i32 1338738479
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 908466468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 -395163113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 781761124
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 781761124
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1335676501, i32 -1655026493
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %86 = load i32, i32* %len, align 4
  %cmp15 = icmp eq i32 %86, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -560257222, i32 -1655026493
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %101 = select i1 %cmp15.reload, i32 -1104172523, i32 -536980073
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1894438626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 565356034
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 565356034
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1918392493, i32 -227321009
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %117 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %117, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -632793365, i32 -227321009
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %132 = select i1 %cmp19.reload, i32 -777661521, i32 1874907325
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 304229850, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1254282543
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1254282543
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1296448085, i32 -135218847
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %len, align 4
  %162 = sub i32 %161, 1423302153
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1423302153
  %sub23 = sub nsw i32 %161, 1
  %cmp24 = icmp slt i32 %160, %164
  store i1 %cmp24, i1* %cmp24.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -869704496
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -869704496
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -873192075, i32 -135218847
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %192 = select i1 %cmp24.reload, i32 1229513273, i32 1497286390
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %193 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %194 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 -2121208344, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, 1610310032
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1610310032
  %inc31 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 304229850, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -239389245, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1847220385, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %len, align 4
  %201 = sub i32 %200, -888036283
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -888036283
  %sub35 = sub nsw i32 %200, 1
  %cmp36 = icmp slt i32 %199, %203
  %204 = select i1 %cmp36, i32 -1284825093, i32 326291546
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %205 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %206 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  store i32 -366227659, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, 1892092984
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1892092984
  %inc43 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 1847220385, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -239389245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* %len, align 4
  %212 = sub i32 %211, 231679983
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 231679983
  %sub45 = sub nsw i32 %211, 1
  %idxprom46 = sext i32 %214 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %215 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %215)
  store i32 -1894438626, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %216)
  %217 = load i32, i32* %retval, align 4
  ret i32 %217

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %218 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %219 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %219 to i32
  %_ = shl i32 %conv4alteredBB, 48
  %220 = sub i32 %conv4alteredBB, 1490935608
  %221 = sub i32 %220, 48
  %222 = add i32 %221, 1490935608
  %_51 = sub i32 %conv4alteredBB, 48
  %gen = mul i32 %222, 48
  %223 = sub i32 0, 48
  %224 = add i32 %conv4alteredBB, %223
  %_52 = sub i32 %conv4alteredBB, 48
  %gen53 = mul i32 %224, 48
  %225 = sub i32 %conv4alteredBB, 1821839963
  %226 = sub i32 %225, 48
  %227 = add i32 %226, 1821839963
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %228 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %228 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %227, i32* %arrayidx6alteredBB, align 4
  %229 = load i32, i32* %k, align 4
  %_54 = shl i32 %229, 10
  %mulalteredBB = mul nsw i32 %229, 10
  %230 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %230 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %231 = load i32, i32* %arrayidx8alteredBB, align 4
  %232 = add i32 %mulalteredBB, -718094505
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -718094505
  %_55 = sub i32 %mulalteredBB, %231
  %gen56 = mul i32 %234, %231
  %235 = sub i32 %mulalteredBB, -779720301
  %236 = sub i32 %235, %231
  %237 = add i32 %236, -779720301
  %_57 = sub i32 %mulalteredBB, %231
  %gen58 = mul i32 %237, %231
  %238 = sub i32 %mulalteredBB, 2056113093
  %239 = sub i32 %238, %231
  %240 = add i32 %239, 2056113093
  %_59 = sub i32 %mulalteredBB, %231
  %gen60 = mul i32 %240, %231
  %241 = sub i32 0, %231
  %242 = add i32 %mulalteredBB, %241
  %_61 = sub i32 %mulalteredBB, %231
  %gen62 = mul i32 %242, %231
  %243 = sub i32 0, %mulalteredBB
  %244 = sub i32 0, %231
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %addalteredBB = add nsw i32 %mulalteredBB, %231
  %247 = add i32 0, -849686726
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -849686726
  %_63 = sub i32 0, %246
  %250 = add i32 %249, -1831891216
  %251 = add i32 %250, 13
  %252 = sub i32 %251, -1831891216
  %gen64 = add i32 %249, 13
  %_65 = shl i32 %246, 13
  %253 = add i32 0, 1360195422
  %254 = sub i32 %253, %246
  %255 = sub i32 %254, 1360195422
  %_66 = sub i32 0, %246
  %256 = sub i32 0, %255
  %257 = sub i32 0, 13
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen67 = add i32 %255, 13
  %_68 = shl i32 %246, 13
  %260 = add i32 %246, 1624591100
  %261 = sub i32 %260, 13
  %262 = sub i32 %261, 1624591100
  %_69 = sub i32 %246, 13
  %gen70 = mul i32 %262, 13
  %divalteredBB = sdiv i32 %246, 13
  %263 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %263 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  store i32 %divalteredBB, i32* %arrayidx10alteredBB, align 4
  %264 = load i32, i32* %k, align 4
  %265 = add i32 %264, -1893782158
  %266 = sub i32 %265, 10
  %267 = sub i32 %266, -1893782158
  %_71 = sub i32 %264, 10
  %gen72 = mul i32 %267, 10
  %_73 = shl i32 %264, 10
  %mul11alteredBB = mul nsw i32 %264, 10
  %268 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %268 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %269 = load i32, i32* %arrayidx13alteredBB, align 4
  %_74 = shl i32 %mul11alteredBB, %269
  %270 = sub i32 0, %269
  %271 = sub i32 %mul11alteredBB, %270
  %add14alteredBB = add nsw i32 %mul11alteredBB, %269
  %272 = add i32 0, -1747674389
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -1747674389
  %_75 = sub i32 0, %271
  %275 = sub i32 0, 13
  %276 = sub i32 %274, %275
  %gen76 = add i32 %274, 13
  %277 = add i32 0, -1921035345
  %278 = sub i32 %277, %271
  %279 = sub i32 %278, -1921035345
  %_77 = sub i32 0, %271
  %280 = sub i32 %279, 1908706446
  %281 = add i32 %280, 13
  %282 = add i32 %281, 1908706446
  %gen78 = add i32 %279, 13
  %283 = sub i32 0, %271
  %284 = add i32 0, %283
  %_79 = sub i32 0, %271
  %285 = sub i32 %284, -786087981
  %286 = add i32 %285, 13
  %287 = add i32 %286, -786087981
  %gen80 = add i32 %284, 13
  %288 = add i32 0, 1861822796
  %289 = sub i32 %288, %271
  %290 = sub i32 %289, 1861822796
  %_81 = sub i32 0, %271
  %291 = add i32 %290, -1327850844
  %292 = add i32 %291, 13
  %293 = sub i32 %292, -1327850844
  %gen82 = add i32 %290, 13
  %remalteredBB = srem i32 %271, 13
  store i32 %remalteredBB, i32* %k, align 4
  store i32 1401729256, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %len, align 4
  %cmp15alteredBB = icmp eq i32 %294, 1
  store i32 -1335676501, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %295 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %295, 0
  store i32 -1918392493, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %len, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %_92 = sub i32 %297, 1
  %gen93 = mul i32 %299, 1
  %300 = sub i32 %297, -1690599574
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1690599574
  %_94 = sub i32 %297, 1
  %gen95 = mul i32 %302, 1
  %303 = add i32 0, 99044969
  %304 = sub i32 %303, %297
  %305 = sub i32 %304, 99044969
  %_96 = sub i32 0, %297
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen97 = add i32 %305, 1
  %308 = add i32 %297, 1103097160
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1103097160
  %_98 = sub i32 %297, 1
  %gen99 = mul i32 %310, 1
  %311 = sub i32 %297, -1300514386
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1300514386
  %sub23alteredBB = sub nsw i32 %297, 1
  %cmp24alteredBB = icmp slt i32 %296, %313
  store i32 -1296448085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end, %for.end44, %for.inc42, %for.body38, %for.cond34, %if.else33, %for.end32, %for.inc30, %for.body26, %originalBBpart2101, %originalBB91, %for.cond22, %if.then21, %originalBBpart289, %originalBB87, %if.else, %if.then, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
