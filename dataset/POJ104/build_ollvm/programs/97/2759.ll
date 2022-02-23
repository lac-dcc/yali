; ModuleID = 'source-C-CXX/97/2759.c'
source_filename = "source-C-CXX/97/2759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %cnt = alloca i32, align 4
  %data = alloca [1000 x [90 x i8]], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %cnt)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2088702595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -2088702595, label %for.cond
    i32 2029508885, label %for.body
    i32 -1451216149, label %for.inc
    i32 -1016022193, label %for.end
    i32 -901213227, label %originalBB
    i32 -2046293978, label %originalBBpart2
    i32 1047745784, label %while.cond
    i32 -1718891509, label %while.body
    i32 -1098150241, label %originalBB36
    i32 306524853, label %originalBBpart238
    i32 -1760682919, label %while.cond3
    i32 -576834744, label %while.body5
    i32 1529244463, label %if.then
    i32 1853951458, label %originalBB40
    i32 -2125497918, label %originalBBpart242
    i32 -981251402, label %if.end
    i32 156520325, label %if.then14
    i32 -623041010, label %originalBB44
    i32 -1387431764, label %originalBBpart247
    i32 -1405585708, label %if.end17
    i32 1852401274, label %originalBB49
    i32 510446883, label %originalBBpart271
    i32 -1875250693, label %if.then32
    i32 -411060335, label %if.end33
    i32 2142329625, label %while.end
    i32 -1111298084, label %originalBB73
    i32 850234648, label %originalBBpart275
    i32 -1000659294, label %while.end35
    i32 1049668815, label %originalBBalteredBB
    i32 1787924734, label %originalBB36alteredBB
    i32 -94402372, label %originalBB40alteredBB
    i32 1381981187, label %originalBB44alteredBB
    i32 -42177514, label %originalBB49alteredBB
    i32 -1060569504, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %cnt, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2029508885, i32 -1016022193
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %data, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1451216149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -2088702595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1844462492
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1844462492
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -901213227, i32 1049668815
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1281858881
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1281858881
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2046293978, i32 1049668815
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1047745784, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %cnt, align 4
  %cmp2 = icmp slt i32 %37, %38
  %39 = select i1 %cmp2, i32 -1718891509, i32 -1000659294
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -548818030
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -548818030
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1098150241, i32 1787924734
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 306524853, i32 1787924734
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1760682919, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %81 = load i32, i32* %c, align 4
  %cmp4 = icmp slt i32 %81, 80
  %82 = select i1 %cmp4, i32 -576834744, i32 2142329625
  store i32 %82, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %83 = load i32, i32* %c, align 4
  %conv = sext i32 %83 to i64
  %84 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %data, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %85 = sub i64 %conv, -2432746463046385104
  %86 = add i64 %85, %call9
  %87 = add i64 %86, -2432746463046385104
  %add = add i64 %conv, %call9
  %cmp10 = icmp uge i64 %87, 80
  %88 = select i1 %cmp10, i32 1529244463, i32 -981251402
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1853951458, i32 -94402372
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1352923288
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1352923288
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2125497918, i32 -94402372
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2142329625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* %c, align 4
  %cmp12 = icmp ne i32 %130, 0
  %131 = select i1 %cmp12, i32 156520325, i32 -1405585708
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1920128811
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1920128811
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -623041010, i32 1381981187
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %147 = load i32, i32* %c, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc16 = add nsw i32 %147, 1
  store i32 %151, i32* %c, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 681999087
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 681999087
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1387431764, i32 1381981187
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1405585708, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 809214232
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 809214232
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1852401274, i32 -42177514
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %194 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %data, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay20)
  %195 = load i32, i32* %c, align 4
  %conv22 = sext i32 %195 to i64
  %196 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %196 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %data, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %197 = sub i64 %conv22, -7604001699648293646
  %198 = add i64 %197, %call26
  %199 = add i64 %198, -7604001699648293646
  %add27 = add i64 %conv22, %call26
  %conv28 = trunc i64 %199 to i32
  store i32 %conv28, i32* %c, align 4
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, -1685023702
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1685023702
  %inc29 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %cnt, align 4
  %cmp30 = icmp sge i32 %204, %205
  store i1 %cmp30, i1* %cmp30.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1905700485
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1905700485
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 510446883, i32 -42177514
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %221 = select i1 %cmp30.reload, i32 -1875250693, i32 -411060335
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 2142329625, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1760682919, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 479985282
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 479985282
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1111298084, i32 -1060569504
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %c, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 850234648, i32 -1060569504
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1047745784, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -901213227, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1098150241, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1853951458, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %275 = load i32, i32* %c, align 4
  %276 = add i32 %275, 1221888355
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1221888355
  %_ = sub i32 %275, 1
  %gen = mul i32 %278, 1
  %_45 = shl i32 %275, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %275, %279
  %inc16alteredBB = add nsw i32 %275, 1
  store i32 %280, i32* %c, align 4
  store i32 -623041010, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %281 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %data, i64 0, i64 %idxprom18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx19alteredBB, i32 0, i32 0
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay20alteredBB)
  %282 = load i32, i32* %c, align 4
  %conv22alteredBB = sext i32 %282 to i64
  %283 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %283 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %data, i64 0, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #3
  %284 = sub i64 0, -387679650320008611
  %285 = sub i64 %284, %conv22alteredBB
  %286 = add i64 %285, -387679650320008611
  %_50 = sub i64 0, %conv22alteredBB
  %287 = sub i64 0, %call26alteredBB
  %288 = sub i64 %286, %287
  %gen51 = add i64 %286, %call26alteredBB
  %289 = sub i64 0, %conv22alteredBB
  %290 = add i64 0, %289
  %_52 = sub i64 0, %conv22alteredBB
  %291 = sub i64 0, %290
  %292 = sub i64 0, %call26alteredBB
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %gen53 = add i64 %290, %call26alteredBB
  %_54 = shl i64 %conv22alteredBB, %call26alteredBB
  %295 = sub i64 0, %conv22alteredBB
  %296 = add i64 0, %295
  %_55 = sub i64 0, %conv22alteredBB
  %297 = sub i64 0, %call26alteredBB
  %298 = sub i64 %296, %297
  %gen56 = add i64 %296, %call26alteredBB
  %299 = sub i64 0, %call26alteredBB
  %300 = add i64 %conv22alteredBB, %299
  %_57 = sub i64 %conv22alteredBB, %call26alteredBB
  %gen58 = mul i64 %300, %call26alteredBB
  %301 = add i64 0, -4753605247869651810
  %302 = sub i64 %301, %conv22alteredBB
  %303 = sub i64 %302, -4753605247869651810
  %_59 = sub i64 0, %conv22alteredBB
  %304 = add i64 %303, 2370059408989553409
  %305 = add i64 %304, %call26alteredBB
  %306 = sub i64 %305, 2370059408989553409
  %gen60 = add i64 %303, %call26alteredBB
  %307 = sub i64 %conv22alteredBB, -8797591981704408499
  %308 = add i64 %307, %call26alteredBB
  %309 = add i64 %308, -8797591981704408499
  %add27alteredBB = add i64 %conv22alteredBB, %call26alteredBB
  %conv28alteredBB = trunc i64 %309 to i32
  store i32 %conv28alteredBB, i32* %c, align 4
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = add i32 0, %311
  %_61 = sub i32 0, %310
  %313 = add i32 %312, -1649691349
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1649691349
  %gen62 = add i32 %312, 1
  %316 = add i32 0, -937271569
  %317 = sub i32 %316, %310
  %318 = sub i32 %317, -937271569
  %_63 = sub i32 0, %310
  %319 = add i32 %318, -1480787834
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1480787834
  %gen64 = add i32 %318, 1
  %322 = sub i32 0, 1
  %323 = add i32 %310, %322
  %_65 = sub i32 %310, 1
  %gen66 = mul i32 %323, 1
  %324 = add i32 0, -1182118878
  %325 = sub i32 %324, %310
  %326 = sub i32 %325, -1182118878
  %_67 = sub i32 0, %310
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen68 = add i32 %326, 1
  %_69 = shl i32 %310, 1
  %329 = sub i32 0, %310
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc29alteredBB = add nsw i32 %310, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %cnt, align 4
  %cmp30alteredBB = icmp sge i32 %333, %334
  store i32 1852401274, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %c, align 4
  store i32 -1111298084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB49alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %while.end, %if.end33, %if.then32, %originalBBpart271, %originalBB49, %if.end17, %originalBBpart247, %originalBB44, %if.then14, %if.end, %originalBBpart242, %originalBB40, %if.then, %while.body5, %while.cond3, %originalBBpart238, %originalBB36, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
