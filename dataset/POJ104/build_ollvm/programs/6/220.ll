; ModuleID = 'source-C-CXX/6/220.c'
source_filename = "source-C-CXX/6/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%s\0A%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [257 x i8], align 16
  %substr = alloca [257 x i8], align 16
  %re = alloca [257 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %substr, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %re, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %substr, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -988108974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -988108974, label %for.cond
    i32 1950257180, label %for.body
    i32 983330202, label %originalBB
    i32 -902204535, label %originalBBpart2
    i32 -790062856, label %if.then
    i32 -350118976, label %if.then21
    i32 -1286049944, label %originalBB40
    i32 1605124788, label %originalBBpart242
    i32 -792213823, label %if.end
    i32 1328726890, label %if.end22
    i32 1485977579, label %originalBB44
    i32 2019250247, label %originalBBpart246
    i32 1375707251, label %for.inc
    i32 760329728, label %for.end
    i32 -1025591252, label %if.then25
    i32 494000761, label %originalBB48
    i32 732519191, label %originalBBpart250
    i32 -1511572606, label %for.cond26
    i32 -502645079, label %originalBB52
    i32 -1283147053, label %originalBBpart263
    i32 2013350429, label %for.body29
    i32 -101001710, label %for.inc34
    i32 -1454410856, label %originalBB65
    i32 -569285740, label %originalBBpart279
    i32 665058512, label %for.end36
    i32 573087659, label %if.end37
    i32 1934369108, label %originalBBalteredBB
    i32 406606109, label %originalBB40alteredBB
    i32 -2102354306, label %originalBB44alteredBB
    i32 1285717443, label %originalBB48alteredBB
    i32 2039339284, label %originalBB52alteredBB
    i32 -1952517272, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv5, 0
  %2 = select i1 %cmp, i32 1950257180, i32 760329728
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1590890835
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1590890835
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 983330202, i32 1934369108
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom7
  %19 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %19 to i32
  %20 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [257 x i8], [257 x i8]* %substr, i64 0, i64 %idxprom10
  %21 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %21 to i32
  %cmp13 = icmp eq i32 %conv9, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1740634722
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1740634722
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -902204535, i32 1934369108
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %49 = select i1 %cmp13.reload, i32 -790062856, i32 1328726890
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [257 x i8], [257 x i8]* %substr, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %50 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext
  %51 = load i32, i32* %n, align 4
  %conv17 = sext i32 %51 to i64
  %call18 = call i32 @memcmp(i8* %arraydecay15, i8* %add.ptr, i64 %conv17) #3
  %cmp19 = icmp eq i32 %call18, 0
  %52 = select i1 %cmp19, i32 -350118976, i32 -792213823
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1921862380
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1921862380
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1286049944, i32 406606109
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  store i32 %80, i32* %m, align 4
  store i32 1, i32* %k, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1605124788, i32 406606109
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 760329728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1328726890, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1485977579, i32 -2102354306
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -2085678040
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2085678040
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2019250247, i32 -2102354306
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1375707251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 1657683906
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1657683906
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 -988108974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %140, 1
  %141 = select i1 %cmp23, i32 -1025591252, i32 573087659
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 494000761, i32 1285717443
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %168 = load i32, i32* %m, align 4
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1718620559
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1718620559
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 732519191, i32 1285717443
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1511572606, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 787821209
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 787821209
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -502645079, i32 2039339284
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %m, align 4
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 %200, -225756493
  %203 = add i32 %202, %201
  %204 = add i32 %203, -225756493
  %add = add nsw i32 %200, %201
  %cmp27 = icmp slt i32 %199, %204
  store i1 %cmp27, i1* %cmp27.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -196999581
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -196999581
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1283147053, i32 2039339284
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %232 = select i1 %cmp27.reload, i32 2013350429, i32 665058512
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %m, align 4
  %235 = sub i32 %233, 1632446176
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1632446176
  %sub = sub nsw i32 %233, %234
  %idxprom30 = sext i32 %237 to i64
  %arrayidx31 = getelementptr inbounds [257 x i8], [257 x i8]* %re, i64 0, i64 %idxprom30
  %238 = load i8, i8* %arrayidx31, align 1
  %239 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %239 to i64
  %arrayidx33 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom32
  store i8 %238, i8* %arrayidx33, align 1
  store i32 -101001710, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1454410856, i32 -1952517272
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc35 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1574189784
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1574189784
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -569285740, i32 -1952517272
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1511572606, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 573087659, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %272 to i64
  %arrayidx8alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %273 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %273 to i32
  %274 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %274 to i64
  %arrayidx11alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %substr, i64 0, i64 %idxprom10alteredBB
  %275 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %275 to i32
  %cmp13alteredBB = icmp eq i32 %conv9alteredBB, %conv12alteredBB
  store i32 983330202, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  store i32 %276, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 -1286049944, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1485977579, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  store i32 %277, i32* %i, align 4
  store i32 494000761, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %m, align 4
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 0, 1854463008
  %282 = sub i32 %281, %279
  %283 = add i32 %282, 1854463008
  %_ = sub i32 0, %279
  %284 = sub i32 %283, 202272279
  %285 = add i32 %284, %280
  %286 = add i32 %285, 202272279
  %gen = add i32 %283, %280
  %_53 = shl i32 %279, %280
  %287 = sub i32 0, %279
  %288 = add i32 0, %287
  %_54 = sub i32 0, %279
  %289 = sub i32 0, %280
  %290 = sub i32 %288, %289
  %gen55 = add i32 %288, %280
  %291 = add i32 0, 1418137182
  %292 = sub i32 %291, %279
  %293 = sub i32 %292, 1418137182
  %_56 = sub i32 0, %279
  %294 = add i32 %293, 1878552908
  %295 = add i32 %294, %280
  %296 = sub i32 %295, 1878552908
  %gen57 = add i32 %293, %280
  %297 = add i32 0, -1156167956
  %298 = sub i32 %297, %279
  %299 = sub i32 %298, -1156167956
  %_58 = sub i32 0, %279
  %300 = sub i32 0, %299
  %301 = sub i32 0, %280
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen59 = add i32 %299, %280
  %304 = sub i32 %279, -438109787
  %305 = sub i32 %304, %280
  %306 = add i32 %305, -438109787
  %_60 = sub i32 %279, %280
  %gen61 = mul i32 %306, %280
  %307 = sub i32 0, %280
  %308 = sub i32 %279, %307
  %addalteredBB = add nsw i32 %279, %280
  %cmp27alteredBB = icmp slt i32 %278, %308
  store i32 -502645079, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, -1738031865
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1738031865
  %_66 = sub i32 %309, 1
  %gen67 = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %309, %313
  %_68 = sub i32 %309, 1
  %gen69 = mul i32 %314, 1
  %315 = sub i32 0, 1
  %316 = add i32 %309, %315
  %_70 = sub i32 %309, 1
  %gen71 = mul i32 %316, 1
  %_72 = shl i32 %309, 1
  %317 = sub i32 0, 1
  %318 = add i32 %309, %317
  %_73 = sub i32 %309, 1
  %gen74 = mul i32 %318, 1
  %_75 = shl i32 %309, 1
  %319 = sub i32 %309, -1145089354
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1145089354
  %_76 = sub i32 %309, 1
  %gen77 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = sub i32 %309, %322
  %inc35alteredBB = add nsw i32 %309, 1
  store i32 %323, i32* %i, align 4
  store i32 -1454410856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end36, %originalBBpart279, %originalBB65, %for.inc34, %for.body29, %originalBBpart263, %originalBB52, %for.cond26, %originalBBpart250, %originalBB48, %if.then25, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end22, %if.end, %originalBBpart242, %originalBB40, %if.then21, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
