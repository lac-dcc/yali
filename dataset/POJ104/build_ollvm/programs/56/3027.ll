; ModuleID = 'source-C-CXX/56/3027.c'
source_filename = "source-C-CXX/56/3027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [30 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 811768593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 811768593, label %for.cond
    i32 -1163320365, label %originalBB
    i32 -622066189, label %originalBBpart2
    i32 -1037374928, label %for.body
    i32 890500722, label %land.lhs.true
    i32 -464407280, label %if.then
    i32 -642676278, label %for.cond13
    i32 -1341190251, label %originalBB89
    i32 305971649, label %originalBBpart295
    i32 -1675086012, label %for.body17
    i32 -1969443026, label %originalBB97
    i32 409081908, label %originalBBpart299
    i32 -1327720654, label %for.inc
    i32 -795130625, label %for.end
    i32 138956255, label %originalBB101
    i32 1148069871, label %originalBBpart2103
    i32 -918863400, label %if.end
    i32 -2144847485, label %land.lhs.true29
    i32 1914079724, label %if.then36
    i32 -1577028284, label %for.cond37
    i32 -316353904, label %for.body41
    i32 -458199202, label %originalBB105
    i32 232526903, label %originalBBpart2107
    i32 1634698985, label %for.inc46
    i32 -126595073, label %for.end48
    i32 265233559, label %originalBB109
    i32 -1260138761, label %originalBBpart2111
    i32 -2104045054, label %if.end50
    i32 -985720836, label %land.lhs.true57
    i32 -435911616, label %land.lhs.true64
    i32 -1206042052, label %if.then71
    i32 696873281, label %for.cond72
    i32 -662426622, label %for.body76
    i32 746609642, label %for.inc81
    i32 1115280443, label %for.end83
    i32 821780766, label %if.end85
    i32 -1939025872, label %for.inc86
    i32 665808068, label %for.end88
    i32 1607904277, label %originalBBalteredBB
    i32 665561684, label %originalBB89alteredBB
    i32 -1300769632, label %originalBB97alteredBB
    i32 -1002228104, label %originalBB101alteredBB
    i32 1693002619, label %originalBB105alteredBB
    i32 -927090124, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1096437155
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1096437155
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1163320365, i32 1607904277
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -588651677
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -588651677
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -622066189, i32 1607904277
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1037374928, i32 665808068
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %45 = load i32, i32* %l, align 4
  %46 = sub i32 %45, -1122853811
  %47 = sub i32 %46, 2
  %48 = add i32 %47, -1122853811
  %sub = sub nsw i32 %45, 2
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  %50 = select i1 %cmp5, i32 890500722, i32 -918863400
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %l, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub7 = sub nsw i32 %51, 1
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %54 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %55 = select i1 %cmp11, i32 -464407280, i32 -918863400
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -642676278, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1743194382
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1743194382
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1341190251, i32 665561684
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %l, align 4
  %85 = sub i32 %84, 586858286
  %86 = sub i32 %85, 2
  %87 = add i32 %86, 586858286
  %sub14 = sub nsw i32 %84, 2
  %cmp15 = icmp slt i32 %83, %87
  store i1 %cmp15, i1* %cmp15.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 305971649, i32 665561684
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %102 = select i1 %cmp15.reload, i32 -1675086012, i32 -795130625
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1969443026, i32 -1300769632
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %129 to i64
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom18
  %130 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %130 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv20)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 869415064
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 869415064
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 409081908, i32 -1300769632
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1327720654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = add i32 %158, -1921780869
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1921780869
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  store i32 -642676278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 877897222
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 877897222
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 138956255, i32 -1002228104
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1781343363
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1781343363
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1148069871, i32 -1002228104
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -918863400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* %l, align 4
  %205 = add i32 %204, 710544131
  %206 = sub i32 %205, 2
  %207 = sub i32 %206, 710544131
  %sub23 = sub nsw i32 %204, 2
  %idxprom24 = sext i32 %207 to i64
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom24
  %208 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %208 to i32
  %cmp27 = icmp eq i32 %conv26, 108
  %209 = select i1 %cmp27, i32 -2144847485, i32 -2104045054
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %210 = load i32, i32* %l, align 4
  %211 = sub i32 %210, 1689760486
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1689760486
  %sub30 = sub nsw i32 %210, 1
  %idxprom31 = sext i32 %213 to i64
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom31
  %214 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %214 to i32
  %cmp34 = icmp eq i32 %conv33, 121
  %215 = select i1 %cmp34, i32 1914079724, i32 -2104045054
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1577028284, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %l, align 4
  %218 = sub i32 0, 2
  %219 = add i32 %217, %218
  %sub38 = sub nsw i32 %217, 2
  %cmp39 = icmp slt i32 %216, %219
  %220 = select i1 %cmp39, i32 -316353904, i32 -126595073
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -188807861
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -188807861
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -458199202, i32 1693002619
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %248 to i64
  %arrayidx43 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom42
  %249 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %249 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv44)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 340313668
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 340313668
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 232526903, i32 1693002619
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1634698985, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, -1389094689
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1389094689
  %inc47 = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  store i32 -1577028284, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 265233559, i32 -927090124
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1244651279
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1244651279
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1260138761, i32 -927090124
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2104045054, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %334 = load i32, i32* %l, align 4
  %335 = sub i32 0, 3
  %336 = add i32 %334, %335
  %sub51 = sub nsw i32 %334, 3
  %idxprom52 = sext i32 %336 to i64
  %arrayidx53 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom52
  %337 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %337 to i32
  %cmp55 = icmp eq i32 %conv54, 105
  %338 = select i1 %cmp55, i32 -985720836, i32 821780766
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %339 = load i32, i32* %l, align 4
  %340 = sub i32 0, 2
  %341 = add i32 %339, %340
  %sub58 = sub nsw i32 %339, 2
  %idxprom59 = sext i32 %341 to i64
  %arrayidx60 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom59
  %342 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %342 to i32
  %cmp62 = icmp eq i32 %conv61, 110
  %343 = select i1 %cmp62, i32 -435911616, i32 821780766
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %344 = load i32, i32* %l, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub65 = sub nsw i32 %344, 1
  %idxprom66 = sext i32 %346 to i64
  %arrayidx67 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom66
  %347 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %347 to i32
  %cmp69 = icmp eq i32 %conv68, 103
  %348 = select i1 %cmp69, i32 -1206042052, i32 821780766
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 696873281, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = load i32, i32* %l, align 4
  %351 = sub i32 0, 3
  %352 = add i32 %350, %351
  %sub73 = sub nsw i32 %350, 3
  %cmp74 = icmp slt i32 %349, %352
  %353 = select i1 %cmp74, i32 -662426622, i32 1115280443
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %354 to i64
  %arrayidx78 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom77
  %355 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %355 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv79)
  store i32 746609642, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 %356, -1259824605
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1259824605
  %inc82 = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  store i32 696873281, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 821780766, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1939025872, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, -426127375
  %362 = add i32 %361, 1
  %363 = add i32 %362, -426127375
  %inc87 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  store i32 811768593, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %364, %365
  store i32 -1163320365, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = load i32, i32* %l, align 4
  %368 = add i32 0, -416154890
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -416154890
  %_ = sub i32 0, %367
  %371 = sub i32 0, %370
  %372 = sub i32 0, 2
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen = add i32 %370, 2
  %_90 = shl i32 %367, 2
  %_91 = shl i32 %367, 2
  %375 = sub i32 0, %367
  %376 = add i32 0, %375
  %_92 = sub i32 0, %367
  %377 = add i32 %376, -619766158
  %378 = add i32 %377, 2
  %379 = sub i32 %378, -619766158
  %gen93 = add i32 %376, 2
  %380 = sub i32 %367, 16353636
  %381 = sub i32 %380, 2
  %382 = add i32 %381, 16353636
  %sub14alteredBB = sub nsw i32 %367, 2
  %cmp15alteredBB = icmp slt i32 %366, %382
  store i32 -1341190251, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %383 to i64
  %arrayidx19alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  %384 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %384 to i32
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv20alteredBB)
  store i32 -1969443026, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 138956255, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %385 to i64
  %arrayidx43alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom42alteredBB
  %386 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %386 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv44alteredBB)
  store i32 -458199202, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 265233559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %if.end85, %for.end83, %for.inc81, %for.body76, %for.cond72, %if.then71, %land.lhs.true64, %land.lhs.true57, %if.end50, %originalBBpart2111, %originalBB109, %for.end48, %for.inc46, %originalBBpart2107, %originalBB105, %for.body41, %for.cond37, %if.then36, %land.lhs.true29, %if.end, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body17, %originalBBpart295, %originalBB89, %for.cond13, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
