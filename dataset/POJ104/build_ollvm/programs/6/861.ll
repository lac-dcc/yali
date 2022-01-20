; ModuleID = 'source-C-CXX/6/861.c'
source_filename = "source-C-CXX/6/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %d = alloca [256 x i8], align 16
  %e = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1567185086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1567185086, label %for.cond
    i32 -2067866114, label %for.body
    i32 1268126919, label %originalBB
    i32 -972118691, label %originalBBpart2
    i32 740307823, label %for.cond9
    i32 208849392, label %for.body12
    i32 9809884, label %if.then
    i32 -461031266, label %originalBB67
    i32 -1901858298, label %originalBBpart269
    i32 -1393224549, label %if.end
    i32 -1988687572, label %for.inc
    i32 -593225157, label %for.end
    i32 2110614793, label %if.then21
    i32 -1354239993, label %for.cond22
    i32 -233363543, label %for.body25
    i32 -1112546288, label %originalBB71
    i32 1851673576, label %originalBBpart273
    i32 157901024, label %for.inc30
    i32 -382380199, label %for.end32
    i32 -59773248, label %for.cond36
    i32 147669051, label %for.body39
    i32 1601904655, label %for.inc46
    i32 1173490298, label %originalBB75
    i32 -1732004439, label %originalBBpart277
    i32 1867856023, label %for.end48
    i32 2061444171, label %originalBB79
    i32 1895919949, label %originalBBpart293
    i32 1544892929, label %if.end57
    i32 -1109143441, label %for.inc58
    i32 -1453922992, label %for.end60
    i32 -1814310129, label %if.then63
    i32 -1530514224, label %if.end66
    i32 -735931493, label %originalBBalteredBB
    i32 -636500772, label %originalBB67alteredBB
    i32 1472269849, label %originalBB71alteredBB
    i32 -1863837579, label %originalBB75alteredBB
    i32 -108188849, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lena, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2067866114, i32 -1453922992
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1466957301
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1466957301
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1268126919, i32 -735931493
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %30 = load i32, i32* %i, align 4
  store i32 %30, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 564937108
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 564937108
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -972118691, i32 -735931493
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 740307823, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %lenb, align 4
  %61 = add i32 %59, -1011766806
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -1011766806
  %add = add nsw i32 %59, %60
  %cmp10 = icmp slt i32 %58, %63
  %64 = select i1 %cmp10, i32 208849392, i32 -593225157
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %65, -101862718
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -101862718
  %sub = sub nsw i32 %65, %66
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %70 to i32
  %71 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom14
  %72 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %72 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  %73 = select i1 %cmp17, i32 9809884, i32 -1393224549
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1056903085
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1056903085
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -461031266, i32 -636500772
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1901858298, i32 -636500772
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1393224549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1988687572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  store i32 %131, i32* %j, align 4
  store i32 740307823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %132, 0
  %133 = select i1 %cmp19, i32 2110614793, i32 1544892929
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1354239993, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %134, %135
  %136 = select i1 %cmp23, i32 -233363543, i32 -382380199
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -516359972
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -516359972
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1112546288, i32 1472269849
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom26
  %153 = load i8, i8* %arrayidx27, align 1
  %154 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %154 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom28
  store i8 %153, i8* %arrayidx29, align 1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1617901376
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1617901376
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1851673576, i32 1472269849
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 157901024, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %183 = sub i32 %182, -1280587276
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1280587276
  %inc31 = add nsw i32 %182, 1
  store i32 %185, i32* %n, align 4
  store i32 -1354239993, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %idxprom33 = sext i32 %186 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %lenb, align 4
  %189 = add i32 %187, -783394806
  %190 = add i32 %189, %188
  %191 = sub i32 %190, -783394806
  %add35 = add nsw i32 %187, %188
  store i32 %191, i32* %k, align 4
  store i32 -59773248, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %lena, align 4
  %cmp37 = icmp slt i32 %192, %193
  %194 = select i1 %cmp37, i32 147669051, i32 1867856023
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %195 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom40
  %196 = load i8, i8* %arrayidx41, align 1
  %197 = load i32, i32* %k, align 4
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %sub42 = sub nsw i32 %197, %198
  %201 = load i32, i32* %lenb, align 4
  %202 = add i32 %200, 463442577
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 463442577
  %sub43 = sub nsw i32 %200, %201
  %idxprom44 = sext i32 %204 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %e, i64 0, i64 %idxprom44
  store i8 %196, i8* %arrayidx45, align 1
  store i32 1601904655, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 701621325
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 701621325
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
  %231 = select i1 %229, i32 1173490298, i32 -1863837579
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc47 = add nsw i32 %232, 1
  store i32 %234, i32* %k, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1732004439, i32 -1863837579
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -59773248, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1620057264
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1620057264
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 2061444171, i32 -108188849
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %288, -1695205197
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -1695205197
  %sub49 = sub nsw i32 %288, %289
  %293 = load i32, i32* %lenb, align 4
  %294 = sub i32 %292, -1222340726
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -1222340726
  %sub50 = sub nsw i32 %292, %293
  %idxprom51 = sext i32 %296 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %e, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %arraydecay53 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [256 x i8], [256 x i8]* %e, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay53, i8* %arraydecay54, i8* %arraydecay55)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -2105273721
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -2105273721
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1895919949, i32 -108188849
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1453922992, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1109143441, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc59 = add nsw i32 %324, 1
  store i32 %328, i32* %i, align 4
  store i32 1567185086, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %329 = load i32, i32* %m, align 4
  %cmp61 = icmp eq i32 %329, 1
  %330 = select i1 %cmp61, i32 -1814310129, i32 -1530514224
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  store i32 -1530514224, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %331 = load i32, i32* %i, align 4
  store i32 %331, i32* %j, align 4
  store i32 1268126919, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -461031266, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %n, align 4
  %idxprom26alteredBB = sext i32 %332 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %333 = load i8, i8* %arrayidx27alteredBB, align 1
  %334 = load i32, i32* %n, align 4
  %idxprom28alteredBB = sext i32 %334 to i64
  %arrayidx29alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom28alteredBB
  store i8 %333, i8* %arrayidx29alteredBB, align 1
  store i32 -1112546288, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = add i32 0, 1657998317
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 1657998317
  %_ = sub i32 0, %335
  %339 = add i32 %338, -1293686270
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1293686270
  %gen = add i32 %338, 1
  %342 = sub i32 0, 1
  %343 = sub i32 %335, %342
  %inc47alteredBB = add nsw i32 %335, 1
  store i32 %343, i32* %k, align 4
  store i32 1173490298, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %344, -1946461267
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -1946461267
  %_80 = sub i32 %344, %345
  %gen81 = mul i32 %348, %345
  %_82 = shl i32 %344, %345
  %349 = add i32 %344, -1606355817
  %350 = sub i32 %349, %345
  %351 = sub i32 %350, -1606355817
  %_83 = sub i32 %344, %345
  %gen84 = mul i32 %351, %345
  %352 = sub i32 0, %344
  %353 = add i32 0, %352
  %_85 = sub i32 0, %344
  %354 = add i32 %353, 1311730285
  %355 = add i32 %354, %345
  %356 = sub i32 %355, 1311730285
  %gen86 = add i32 %353, %345
  %357 = add i32 %344, -1859540385
  %358 = sub i32 %357, %345
  %359 = sub i32 %358, -1859540385
  %sub49alteredBB = sub nsw i32 %344, %345
  %360 = load i32, i32* %lenb, align 4
  %361 = sub i32 %359, -684133593
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -684133593
  %_87 = sub i32 %359, %360
  %gen88 = mul i32 %363, %360
  %_89 = shl i32 %359, %360
  %364 = sub i32 %359, 62768779
  %365 = sub i32 %364, %360
  %366 = add i32 %365, 62768779
  %_90 = sub i32 %359, %360
  %gen91 = mul i32 %366, %360
  %367 = add i32 %359, 414326396
  %368 = sub i32 %367, %360
  %369 = sub i32 %368, 414326396
  %sub50alteredBB = sub nsw i32 %359, %360
  %idxprom51alteredBB = sext i32 %369 to i64
  %arrayidx52alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %e, i64 0, i64 %idxprom51alteredBB
  store i8 0, i8* %arrayidx52alteredBB, align 1
  %arraydecay53alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %d, i32 0, i32 0
  %arraydecay54alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %arraydecay55alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %e, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay53alteredBB, i8* %arraydecay54alteredBB, i8* %arraydecay55alteredBB)
  store i32 2061444171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then63, %for.end60, %for.inc58, %if.end57, %originalBBpart293, %originalBB79, %for.end48, %originalBBpart277, %originalBB75, %for.inc46, %for.body39, %for.cond36, %for.end32, %for.inc30, %originalBBpart273, %originalBB71, %for.body25, %for.cond22, %if.then21, %for.end, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.then, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
