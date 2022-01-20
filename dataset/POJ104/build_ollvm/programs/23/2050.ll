; ModuleID = 'source-C-CXX/23/2050.c'
source_filename = "source-C-CXX/23/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %yj = alloca [5000 x i8], align 16
  %a = alloca [20 x i8], align 16
  %max = alloca [20 x i8], align 16
  %min = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %first = alloca i32, align 4
  %dx = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %yj, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %first, align 4
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %yj, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %dx, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1401624081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1401624081, label %for.cond
    i32 -1383138302, label %originalBB
    i32 -1529218188, label %originalBBpart2
    i32 1302039773, label %for.body
    i32 -1085184271, label %if.then
    i32 -2019590673, label %originalBB84
    i32 -220357976, label %originalBBpart286
    i32 1573561626, label %if.else
    i32 1544962044, label %originalBB88
    i32 1936033085, label %originalBBpart290
    i32 1659310714, label %if.end
    i32 -1068623567, label %for.cond6
    i32 -1599187461, label %land.lhs.true
    i32 -1822331898, label %originalBB92
    i32 1934134002, label %originalBBpart294
    i32 -1110869658, label %land.lhs.true15
    i32 472874275, label %if.then21
    i32 -1039107016, label %if.else26
    i32 -1083512794, label %if.end30
    i32 -266203507, label %for.inc
    i32 1423275342, label %originalBB96
    i32 1420579606, label %originalBBpart298
    i32 -1923061491, label %for.end
    i32 2112991129, label %originalBB100
    i32 2011111714, label %originalBBpart2102
    i32 -2078033745, label %if.then33
    i32 -119740521, label %originalBB104
    i32 648175433, label %originalBBpart2106
    i32 -1252916192, label %if.else40
    i32 269116145, label %if.then47
    i32 287841694, label %if.end51
    i32 -513030035, label %land.lhs.true58
    i32 -803776784, label %originalBB108
    i32 1157281175, label %originalBBpart2110
    i32 -672288738, label %if.then63
    i32 -1748982611, label %if.end67
    i32 -174235994, label %if.end68
    i32 618502963, label %for.inc69
    i32 -1812048315, label %for.end71
    i32 305455723, label %originalBBalteredBB
    i32 -780245224, label %originalBB84alteredBB
    i32 -1837083296, label %originalBB88alteredBB
    i32 2012519343, label %originalBB92alteredBB
    i32 -77610805, label %originalBB96alteredBB
    i32 1186717218, label %originalBB100alteredBB
    i32 465497446, label %originalBB104alteredBB
    i32 -2051783343, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 839780945
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 839780945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1383138302, i32 305455723
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %dx, align 4
  %17 = add i32 %16, 459104659
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 459104659
  %add = add nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1529218188, i32 305455723
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1302039773, i32 -1812048315
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %35, 0
  %36 = select i1 %cmp4, i32 -1085184271, i32 1573561626
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1094423182
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1094423182
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2019590673, i32 -780245224
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %first, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -220357976, i32 -780245224
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1659310714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1460457597
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1460457597
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1544962044, i32 -1837083296
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %first, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1535629555
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1535629555
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1936033085, i32 -1837083296
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1659310714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  store i32 %108, i32* %k, align 4
  store i32 -1068623567, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %yj, i64 0, i64 %idxprom
  %110 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %110 to i32
  %cmp8 = icmp ne i32 %conv7, 44
  %111 = select i1 %cmp8, i32 -1599187461, i32 -1039107016
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1621927684
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1621927684
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1822331898, i32 2012519343
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %139 to i64
  %arrayidx11 = getelementptr inbounds [5000 x i8], [5000 x i8]* %yj, i64 0, i64 %idxprom10
  %140 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %140 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  store i1 %cmp13, i1* %cmp13.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1505812797
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1505812797
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1934134002, i32 2012519343
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %156 = select i1 %cmp13.reload, i32 -1110869658, i32 -1039107016
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %157 to i64
  %arrayidx17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %yj, i64 0, i64 %idxprom16
  %158 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %158 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %159 = select i1 %cmp19, i32 472874275, i32 -1039107016
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %160 to i64
  %arrayidx23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %yj, i64 0, i64 %idxprom22
  %161 = load i8, i8* %arrayidx23, align 1
  %162 = load i32, i32* %k, align 4
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %162, 1824506036
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 1824506036
  %sub = sub nsw i32 %162, %163
  %idxprom24 = sext i32 %166 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom24
  store i8 %161, i8* %arrayidx25, align 1
  store i32 -1083512794, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub27 = sub nsw i32 %167, %168
  %idxprom28 = sext i32 %170 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %171 = load i32, i32* %k, align 4
  store i32 %171, i32* %i, align 4
  store i32 -1923061491, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -266203507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1742659656
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1742659656
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
  %198 = select i1 %196, i32 1423275342, i32 -77610805
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc = add nsw i32 %199, 1
  store i32 %201, i32* %k, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 2114039339
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2114039339
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1420579606, i32 -77610805
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1068623567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -472225924
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -472225924
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 2112991129, i32 1186717218
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %244 = load i32, i32* %first, align 4
  %cmp31 = icmp eq i32 %244, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2011111714, i32 1186717218
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %271 = select i1 %cmp31.reload, i32 -2078033745, i32 -1252916192
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -119740521, i32 465497446
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay35) #5
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay38) #5
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1661004546
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1661004546
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 648175433, i32 465497446
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -174235994, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #4
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #4
  %cmp45 = icmp ugt i64 %call42, %call44
  %325 = select i1 %cmp45, i32 269116145, i32 287841694
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay49) #5
  store i32 287841694, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #4
  %arraydecay54 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #4
  %cmp56 = icmp ult i64 %call53, %call55
  %326 = select i1 %cmp56, i32 -513030035, i32 -1748982611
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -803776784, i32 -2051783343
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #4
  %cmp61 = icmp ne i64 %call60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1110734744
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1110734744
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1157281175, i32 -2051783343
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %368 = select i1 %cmp61.reload, i32 -672288738, i32 -1748982611
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay65) #5
  store i32 -1748982611, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -174235994, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 618502963, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc70 = add nsw i32 %369, 1
  store i32 %373, i32* %i, align 4
  store i32 -1401624081, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay72, i8* %arraydecay73)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %dx, align 4
  %_ = shl i32 %375, 1
  %376 = sub i32 %375, 774827537
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 774827537
  %_75 = sub i32 %375, 1
  %gen = mul i32 %378, 1
  %379 = sub i32 0, 361273363
  %380 = sub i32 %379, %375
  %381 = add i32 %380, 361273363
  %_76 = sub i32 0, %375
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen77 = add i32 %381, 1
  %386 = add i32 0, -1318021337
  %387 = sub i32 %386, %375
  %388 = sub i32 %387, -1318021337
  %_78 = sub i32 0, %375
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen79 = add i32 %388, 1
  %393 = sub i32 %375, -176030536
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -176030536
  %_80 = sub i32 %375, 1
  %gen81 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %375, %396
  %_82 = sub i32 %375, 1
  %gen83 = mul i32 %397, 1
  %398 = add i32 %375, 12451536
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 12451536
  %addalteredBB = add nsw i32 %375, 1
  %cmpalteredBB = icmp slt i32 %374, %400
  store i32 -1383138302, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %first, align 4
  store i32 -2019590673, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %first, align 4
  store i32 1544962044, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %401 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %yj, i64 0, i64 %idxprom10alteredBB
  %402 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %402 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 32
  store i32 -1822331898, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %incalteredBB = add nsw i32 %403, 1
  store i32 %405, i32* %k, align 4
  store i32 1423275342, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %first, align 4
  %cmp31alteredBB = icmp eq i32 %406, 1
  store i32 2112991129, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arraydecay34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %max, i32 0, i32 0
  %arraydecay35alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call36alteredBB = call i8* @strcpy(i8* %arraydecay34alteredBB, i8* %arraydecay35alteredBB) #5
  %arraydecay37alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %arraydecay38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call39alteredBB = call i8* @strcpy(i8* %arraydecay37alteredBB, i8* %arraydecay38alteredBB) #5
  store i32 -119740521, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arraydecay59alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call60alteredBB = call i64 @strlen(i8* %arraydecay59alteredBB) #4
  %cmp61alteredBB = icmp ne i64 %call60alteredBB, 0
  store i32 -803776784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %if.end67, %if.then63, %originalBBpart2110, %originalBB108, %land.lhs.true58, %if.end51, %if.then47, %if.else40, %originalBBpart2106, %originalBB104, %if.then33, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB96, %for.inc, %if.end30, %if.else26, %if.then21, %land.lhs.true15, %originalBBpart294, %originalBB92, %land.lhs.true, %for.cond6, %if.end, %originalBBpart290, %originalBB88, %if.else, %originalBBpart286, %originalBB84, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
