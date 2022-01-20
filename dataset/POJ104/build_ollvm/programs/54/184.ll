; ModuleID = 'source-C-CXX/54/184.c'
source_filename = "source-C-CXX/54/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @ch(i8 signext %a) #0 {
entry:
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8, align 1
  %c = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1033332306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1033332306, label %first
    i32 -349975168, label %land.lhs.true
    i32 -1081529477, label %if.then
    i32 -1280227287, label %if.else
    i32 2107748179, label %land.lhs.true8
    i32 1918259661, label %if.then12
    i32 1821694777, label %if.else13
    i32 1447798875, label %if.end
    i32 -1573060019, label %if.end14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 65
  %1 = select i1 %cmp, i32 -349975168, i32 -1280227287
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  %3 = select i1 %cmp3, i32 -1081529477, i32 -1280227287
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 55, i8* %c, align 1
  store i32 -1573060019, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i8, i8* %a.addr, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %5 = select i1 %cmp6, i32 2107748179, i32 1821694777
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %6 = load i8, i8* %a.addr, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %7 = select i1 %cmp10, i32 1918259661, i32 1821694777
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i8 87, i8* %c, align 1
  store i32 1447798875, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  store i8 48, i8* %c, align 1
  store i32 1447798875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1573060019, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %8 = load i8, i8* %c, align 1
  ret i8 %8

loopEnd:                                          ; preds = %if.end, %if.else13, %if.then12, %land.lhs.true8, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i64, align 8
  %n = alloca [32 x i8], align 16
  %m = alloca [32 x i8], align 16
  %c = alloca i8, align 1
  store i64 0, i64* %sum, align 8
  %0 = bitcast [32 x i8]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false)
  %1 = bitcast [32 x i8]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 32, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -597273180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -597273180, label %for.cond
    i32 -1416855664, label %originalBB
    i32 -530810038, label %originalBBpart2
    i32 -279402965, label %for.body
    i32 -1010707441, label %if.then
    i32 -586098939, label %originalBB58
    i32 -266972155, label %originalBBpart260
    i32 593944057, label %if.end
    i32 -866458964, label %for.inc
    i32 -443443003, label %for.end
    i32 89487095, label %originalBB62
    i32 -1677187867, label %originalBBpart264
    i32 1824417997, label %for.cond7
    i32 -575721659, label %for.body10
    i32 -1123608137, label %for.inc19
    i32 -846552796, label %for.end21
    i32 -184395707, label %for.cond22
    i32 701916683, label %for.body25
    i32 -1155631577, label %originalBB66
    i32 1435927739, label %originalBBpart269
    i32 -2059632192, label %if.then29
    i32 -670649540, label %originalBB71
    i32 -19867376, label %originalBBpart273
    i32 649001456, label %if.end30
    i32 875866848, label %if.then41
    i32 1476176221, label %if.end42
    i32 -873591436, label %for.inc43
    i32 -124336056, label %for.end45
    i32 1580066228, label %for.cond46
    i32 258048950, label %for.body49
    i32 1323484836, label %for.inc55
    i32 -1203907309, label %for.end57
    i32 -31943361, label %originalBBalteredBB
    i32 -181539401, label %originalBB58alteredBB
    i32 1977071852, label %originalBB62alteredBB
    i32 -530213398, label %originalBB66alteredBB
    i32 183883922, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -1318765074
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1318765074
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1416855664, i32 -31943361
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %29, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1748657801
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1748657801
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -530810038, i32 -31943361
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -279402965, i32 -443443003
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx)
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom2
  %48 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %48 to i32
  %cmp4 = icmp eq i32 %conv, 32
  %49 = select i1 %cmp4, i32 -1010707441, i32 593944057
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -24930246
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -24930246
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -586098939, i32 -181539401
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -493351386
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -493351386
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -266972155, i32 -181539401
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -443443003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -866458964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -467502204
  %94 = add i32 %93, 1
  %95 = add i32 %94, -467502204
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -597273180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -1657183418
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1657183418
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 89487095, i32 1977071852
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %b)
  store i32 0, i32* %j, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1211961476
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1211961476
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1677187867, i32 1977071852
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1824417997, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %150, %151
  %152 = select i1 %cmp8, i32 -575721659, i32 -846552796
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %153 = load i64, i64* %sum, align 8
  %154 = load i32, i32* %a, align 4
  %conv11 = sext i32 %154 to i64
  %mul = mul nsw i64 %153, %conv11
  %155 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %155 to i64
  %arrayidx13 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom12
  %156 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %156 to i64
  %157 = add i64 %mul, -7156950492765770277
  %158 = add i64 %157, %conv14
  %159 = sub i64 %158, -7156950492765770277
  %add = add nsw i64 %mul, %conv14
  %160 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %160 to i64
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom15
  %161 = load i8, i8* %arrayidx16, align 1
  %call17 = call signext i8 @ch(i8 signext %161)
  %conv18 = sext i8 %call17 to i64
  %162 = sub i64 %159, -3570893384039644674
  %163 = sub i64 %162, %conv18
  %164 = add i64 %163, -3570893384039644674
  %sub = sub nsw i64 %159, %conv18
  store i64 %164, i64* %sum, align 8
  store i32 -1123608137, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, -747841213
  %167 = add i32 %166, 1
  %168 = add i32 %167, -747841213
  %inc20 = add nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  store i32 1824417997, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -184395707, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %169, 32
  %170 = select i1 %cmp23, i32 701916683, i32 -124336056
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1155631577, i32 -530213398
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i8 48, i8* %c, align 1
  %197 = load i64, i64* %sum, align 8
  %198 = load i32, i32* %b, align 4
  %conv26 = sext i32 %198 to i64
  %rem = srem i64 %197, %conv26
  %cmp27 = icmp sgt i64 %rem, 9
  store i1 %cmp27, i1* %cmp27.reg2mem
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, -2095855788
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2095855788
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1435927739, i32 -530213398
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %226 = select i1 %cmp27.reload, i32 -2059632192, i32 649001456
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, -1091759862
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1091759862
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -670649540, i32 183883922
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i8 55, i8* %c, align 1
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, -353280207
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -353280207
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -19867376, i32 183883922
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 649001456, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %257 = load i64, i64* %sum, align 8
  %258 = load i32, i32* %b, align 4
  %conv31 = sext i32 %258 to i64
  %rem32 = srem i64 %257, %conv31
  %259 = load i8, i8* %c, align 1
  %conv33 = sext i8 %259 to i64
  %260 = sub i64 0, %conv33
  %261 = sub i64 %rem32, %260
  %add34 = add nsw i64 %rem32, %conv33
  %conv35 = trunc i64 %261 to i8
  %262 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %262 to i64
  %arrayidx37 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  %263 = load i64, i64* %sum, align 8
  %264 = load i32, i32* %b, align 4
  %conv38 = sext i32 %264 to i64
  %div = sdiv i64 %263, %conv38
  store i64 %div, i64* %sum, align 8
  %265 = load i64, i64* %sum, align 8
  %cmp39 = icmp eq i64 %265, 0
  %266 = select i1 %cmp39, i32 875866848, i32 1476176221
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -124336056, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -873591436, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %267, 954474529
  %269 = add i32 %268, 1
  %270 = add i32 %269, 954474529
  %inc44 = add nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  store i32 -184395707, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1580066228, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %j, align 4
  %cmp47 = icmp sle i32 %271, %272
  %273 = select i1 %cmp47, i32 258048950, i32 -1203907309
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %sub50 = sub nsw i32 %274, %275
  %idxprom51 = sext i32 %277 to i64
  %arrayidx52 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom51
  %278 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %278 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53)
  store i32 1323484836, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc56 = add nsw i32 %279, 1
  store i32 %281, i32* %i, align 4
  store i32 1580066228, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %282, 32
  store i32 -1416855664, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -586098939, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %b)
  store i32 0, i32* %j, align 4
  store i32 89487095, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i8 48, i8* %c, align 1
  %283 = load i64, i64* %sum, align 8
  %284 = load i32, i32* %b, align 4
  %conv26alteredBB = sext i32 %284 to i64
  %_ = shl i64 %283, %conv26alteredBB
  %285 = sub i64 0, -6095331531974139921
  %286 = sub i64 %285, %283
  %287 = add i64 %286, -6095331531974139921
  %_67 = sub i64 0, %283
  %288 = sub i64 0, %287
  %289 = sub i64 0, %conv26alteredBB
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %gen = add i64 %287, %conv26alteredBB
  %remalteredBB = srem i64 %283, %conv26alteredBB
  %cmp27alteredBB = icmp sgt i64 %remalteredBB, 9
  store i32 -1155631577, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i8 55, i8* %c, align 1
  store i32 -670649540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.body49, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then41, %if.end30, %originalBBpart273, %originalBB71, %if.then29, %originalBBpart269, %originalBB66, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.body10, %for.cond7, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
