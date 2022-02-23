; ModuleID = 'source-C-CXX/36/593.c'
source_filename = "source-C-CXX/36/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [100000 x i8], align 16
  %A = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100000 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100000, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 876737159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 876737159, label %for.cond
    i32 -1385113706, label %for.body
    i32 2091510495, label %while.cond
    i32 837920817, label %while.body
    i32 -1196107803, label %originalBB
    i32 -1660627275, label %originalBBpart2
    i32 -1368725376, label %for.cond3
    i32 -1344427183, label %for.body8
    i32 -2082984684, label %land.lhs.true
    i32 -1972970319, label %originalBB53
    i32 1308044461, label %originalBBpart255
    i32 -1505362628, label %if.then
    i32 -701231111, label %if.end
    i32 -350333273, label %originalBB57
    i32 1392586444, label %originalBBpart259
    i32 -1803311943, label %for.inc
    i32 1180079195, label %for.end
    i32 139788568, label %if.then24
    i32 1421807875, label %if.end29
    i32 -1786628600, label %while.end
    i32 165763092, label %for.inc31
    i32 312256638, label %for.end33
    i32 -1769710797, label %for.cond34
    i32 935864138, label %for.body37
    i32 1201233027, label %originalBB61
    i32 -343258043, label %originalBBpart263
    i32 2051782012, label %if.then43
    i32 -882576546, label %originalBB65
    i32 1628861192, label %originalBBpart267
    i32 -738334738, label %if.else
    i32 -1476492287, label %originalBB69
    i32 1765267167, label %originalBBpart271
    i32 290939686, label %if.end49
    i32 -1978627138, label %originalBB73
    i32 484550507, label %originalBBpart275
    i32 -1068030687, label %for.inc50
    i32 1578341820, label %for.end52
    i32 -1045651806, label %originalBB77
    i32 -89364532, label %originalBBpart279
    i32 913187484, label %originalBBalteredBB
    i32 -1161167669, label %originalBB53alteredBB
    i32 -559628082, label %originalBB57alteredBB
    i32 1760504648, label %originalBB61alteredBB
    i32 581069200, label %originalBB65alteredBB
    i32 -300184620, label %originalBB69alteredBB
    i32 -496937188, label %originalBB73alteredBB
    i32 -1937705578, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1385113706, i32 312256638
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 2091510495, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %6, 0
  %7 = select i1 %tobool, i32 837920817, i32 -1786628600
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -2113402442
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2113402442
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1196107803, i32 913187484
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1660627275, i32 913187484
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1368725376, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %conv = sext i32 %49 to i64
  %arraydecay4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %cmp6 = icmp ult i64 %conv, %call5
  %50 = select i1 %cmp6, i32 -1344427183, i32 1180079195
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom9
  %52 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %52 to i32
  %53 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom12
  %54 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %54 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %55 = select i1 %cmp15, i32 -2082984684, i32 -701231111
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1972970319, i32 -1161167669
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %j, align 4
  %cmp17 = icmp ne i32 %82, %83
  store i1 %cmp17, i1* %cmp17.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1413254898
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1413254898
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1308044461, i32 -1161167669
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %111 = select i1 %cmp17.reload, i32 -1505362628, i32 -701231111
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1180079195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1472539347
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1472539347
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -350333273, i32 -559628082
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -846024821
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -846024821
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1392586444, i32 -559628082
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1803311943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %k, align 4
  store i32 -1368725376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %conv19 = sext i32 %145 to i64
  %arraydecay20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #4
  %cmp22 = icmp eq i64 %conv19, %call21
  %146 = select i1 %cmp22, i32 139788568, i32 1421807875
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %147 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom25
  %148 = load i8, i8* %arrayidx26, align 1
  %149 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %149 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom27
  store i8 %148, i8* %arrayidx28, align 1
  store i32 -1786628600, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc30 = add nsw i32 %150, 1
  store i32 %154, i32* %j, align 4
  store i32 2091510495, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 165763092, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -1944071288
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1944071288
  %inc32 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 876737159, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1769710797, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %t, align 4
  %cmp35 = icmp slt i32 %159, %160
  %161 = select i1 %cmp35, i32 935864138, i32 1578341820
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1201233027, i32 1760504648
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %188 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom38
  %189 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %189 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 534271526
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 534271526
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -343258043, i32 1760504648
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %217 = select i1 %cmp41.reload, i32 2051782012, i32 -738334738
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 213566123
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 213566123
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -882576546, i32 581069200
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1606991098
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1606991098
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1628861192, i32 581069200
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 290939686, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1976627701
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1976627701
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1476492287, i32 -300184620
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %275 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom45
  %276 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %276 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv47)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1683161651
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1683161651
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1765267167, i32 -300184620
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 290939686, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -936159360
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -936159360
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1978627138, i32 -496937188
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1090755762
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1090755762
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 484550507, i32 -496937188
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1068030687, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc51 = add nsw i32 %334, 1
  store i32 %338, i32* %i, align 4
  store i32 -1769710797, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1689089720
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1689089720
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1045651806, i32 -1937705578
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %366 = load i32, i32* %retval, align 4
  store i32 %366, i32* %.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -53386989
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -53386989
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -89364532, i32 -1937705578
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1196107803, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp ne i32 %382, %383
  store i32 -1972970319, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -350333273, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %384 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom38alteredBB
  %385 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %385 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 0
  store i32 1201233027, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -882576546, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %386 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom45alteredBB
  %387 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %387 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 -1476492287, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1978627138, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %retval, align 4
  store i32 -1045651806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB77, %for.end52, %for.inc50, %originalBBpart275, %originalBB73, %if.end49, %originalBBpart271, %originalBB69, %if.else, %originalBBpart267, %originalBB65, %if.then43, %originalBBpart263, %originalBB61, %for.body37, %for.cond34, %for.end33, %for.inc31, %while.end, %if.end29, %if.then24, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.then, %originalBBpart255, %originalBB53, %land.lhs.true, %for.body8, %for.cond3, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

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
