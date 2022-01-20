; ModuleID = 'source-C-CXX/99/2436.c'
source_filename = "source-C-CXX/99/2436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  store i32 0, i32* %temp, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 65, i32* %j, align 4
  %switchVar = alloca i32
  store i32 428336796, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem92 = alloca i1
  %.reg2mem94 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 428336796, label %while.cond
    i32 -1298979557, label %originalBB
    i32 1338743422, label %originalBBpart2
    i32 -617138656, label %lor.rhs
    i32 -687290714, label %land.rhs
    i32 -2044316333, label %land.end
    i32 1200611488, label %originalBB66
    i32 -1214062881, label %originalBBpart268
    i32 -462395060, label %lor.end
    i32 -2055365853, label %while.body
    i32 956803061, label %for.cond
    i32 -373739444, label %for.body
    i32 -466518601, label %if.then
    i32 1899149165, label %originalBB70
    i32 1353210157, label %originalBBpart272
    i32 941854039, label %if.end
    i32 1702106898, label %for.inc
    i32 -12690856, label %originalBB74
    i32 92321386, label %originalBBpart277
    i32 -540973444, label %for.end
    i32 -1824672592, label %if.then15
    i32 408200463, label %if.end23
    i32 -1926284677, label %while.end
    i32 72870627, label %while.cond25
    i32 -580280514, label %originalBB79
    i32 -1476746040, label %originalBBpart281
    i32 -1072982667, label %land.rhs28
    i32 -92104212, label %originalBB83
    i32 419771753, label %originalBBpart285
    i32 1677734812, label %land.end31
    i32 1390830142, label %while.body32
    i32 191924148, label %for.cond33
    i32 97655500, label %for.body36
    i32 -922851713, label %if.then42
    i32 1968086418, label %if.end44
    i32 2069616784, label %for.inc45
    i32 -819457906, label %for.end47
    i32 -1555405001, label %if.then50
    i32 17188274, label %if.end58
    i32 755587323, label %while.end60
    i32 1339045374, label %if.then63
    i32 212957450, label %originalBB87
    i32 373590877, label %originalBBpart289
    i32 -1057686966, label %if.end65
    i32 -1883778100, label %originalBBalteredBB
    i32 1410219176, label %originalBB66alteredBB
    i32 -506345096, label %originalBB70alteredBB
    i32 739075492, label %originalBB74alteredBB
    i32 1542379302, label %originalBB79alteredBB
    i32 1395762351, label %originalBB83alteredBB
    i32 1401196826, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 331800725
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 331800725
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1298979557, i32 -1883778100
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %27, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1338743422, i32 -1883778100
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -462395060, i32 -617138656
  store i32 %42, i32* %switchVar
  store i1 true, i1* %.reg2mem92
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp4 = icmp sge i32 %43, 97
  %44 = select i1 %cmp4, i32 -687290714, i32 -2044316333
  store i32 %44, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %45, 122
  store i32 -2044316333, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -2025118920
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2025118920
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1200611488, i32 1410219176
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 957684036
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 957684036
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1214062881, i32 1410219176
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -462395060, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem92
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload93 = load i1, i1* %.reg2mem92
  %88 = select i1 %.reload93, i32 -2055365853, i32 -1926284677
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 956803061, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %89, %90
  %91 = select i1 %cmp8, i32 -373739444, i32 -540973444
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %93 to i32
  %94 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %conv10, %94
  %95 = select i1 %cmp11, i32 -466518601, i32 941854039
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1037684024
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1037684024
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1899149165, i32 -506345096
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %111 = load i32, i32* %sum, align 4
  %112 = sub i32 %111, 607516323
  %113 = add i32 %112, 1
  %114 = add i32 %113, 607516323
  %add = add nsw i32 %111, 1
  store i32 %114, i32* %sum, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1353210157, i32 -506345096
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 941854039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1702106898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1377610530
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1377610530
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -12690856, i32 739075492
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -245566019
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -245566019
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 92321386, i32 739075492
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 956803061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* %sum, align 4
  %cmp13 = icmp sgt i32 %198, 0
  %199 = select i1 %cmp13, i32 -1824672592, i32 408200463
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %conv16 = trunc i32 %200 to i8
  %201 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %201 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  %202 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %202 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom19
  %203 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %203 to i32
  %204 = load i32, i32* %sum, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv21, i32 %204)
  store i32 1, i32* %temp, align 4
  store i32 408200463, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, 5084500
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 5084500
  %add24 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  store i32 428336796, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 72870627, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -580280514, i32 1542379302
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %cmp26 = icmp sge i32 %223, 97
  store i1 %cmp26, i1* %cmp26.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1476746040, i32 1542379302
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %238 = select i1 %cmp26.reload, i32 -1072982667, i32 1677734812
  store i32 %238, i32* %switchVar
  store i1 false, i1* %.reg2mem94
  br label %loopEnd

land.rhs28:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -386727432
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -386727432
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -92104212, i32 1395762351
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %cmp29 = icmp sle i32 %254, 122
  store i1 %cmp29, i1* %cmp29.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -2026012940
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2026012940
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 419771753, i32 1395762351
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1677734812, i32* %switchVar
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  store i1 %cmp29.reload, i1* %.reg2mem94
  br label %loopEnd

land.end31:                                       ; preds = %loopEntry
  %.reload95 = load i1, i1* %.reg2mem94
  %270 = select i1 %.reload95, i32 1390830142, i32 755587323
  store i32 %270, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 191924148, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %l, align 4
  %cmp34 = icmp slt i32 %271, %272
  %273 = select i1 %cmp34, i32 97655500, i32 -819457906
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %274 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  %275 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %275 to i32
  %276 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %conv39, %276
  %277 = select i1 %cmp40, i32 -922851713, i32 1968086418
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %278 = load i32, i32* %sum, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add43 = add nsw i32 %278, 1
  store i32 %282, i32* %sum, align 4
  store i32 1968086418, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2069616784, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, 1414845392
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1414845392
  %inc46 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 191924148, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %287 = load i32, i32* %sum, align 4
  %cmp48 = icmp sgt i32 %287, 0
  %288 = select i1 %cmp48, i32 -1555405001, i32 17188274
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %conv51 = trunc i32 %289 to i8
  %290 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %290 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom52
  store i8 %conv51, i8* %arrayidx53, align 1
  %291 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %291 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom54
  %292 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %292 to i32
  %293 = load i32, i32* %sum, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv56, i32 %293)
  store i32 1, i32* %temp, align 4
  store i32 17188274, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 %294, 964377027
  %296 = add i32 %295, 1
  %297 = add i32 %296, 964377027
  %add59 = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  store i32 72870627, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  %298 = load i32, i32* %temp, align 4
  %cmp61 = icmp eq i32 %298, 0
  %299 = select i1 %cmp61, i32 1339045374, i32 -1057686966
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 212957450, i32 1401196826
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1901698278
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1901698278
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 373590877, i32 1401196826
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1057686966, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sle i32 %341, 90
  store i32 -1298979557, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1200611488, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %sum, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %_ = sub i32 %342, 1
  %gen = mul i32 %344, 1
  %345 = sub i32 0, %342
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %addalteredBB = add nsw i32 %342, 1
  store i32 %348, i32* %sum, align 4
  store i32 1899149165, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %_75 = shl i32 %349, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %incalteredBB = add nsw i32 %349, 1
  store i32 %351, i32* %i, align 4
  store i32 -12690856, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp sge i32 %352, 97
  store i32 -580280514, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp sle i32 %353, 122
  store i32 -92104212, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 212957450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %if.then63, %while.end60, %if.end58, %if.then50, %for.end47, %for.inc45, %if.end44, %if.then42, %for.body36, %for.cond33, %while.body32, %land.end31, %originalBBpart285, %originalBB83, %land.rhs28, %originalBBpart281, %originalBB79, %while.cond25, %while.end, %if.end23, %if.then15, %for.end, %originalBBpart277, %originalBB74, %for.inc, %if.end, %originalBBpart272, %originalBB70, %if.then, %for.body, %for.cond, %while.body, %lor.end, %originalBBpart268, %originalBB66, %land.end, %land.rhs, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
