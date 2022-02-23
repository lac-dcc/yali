; ModuleID = 'source-C-CXX/6/1288.c'
source_filename = "source-C-CXX/6/1288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %string = alloca [300 x i8], align 16
  %substring = alloca [300 x i8], align 16
  %replacement = alloca [300 x i8], align 16
  %test = alloca [300 x i8], align 16
  %lensub = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %string, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %substring, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %replacement, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %string, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %substring, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lensub, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1859801854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1859801854, label %for.cond
    i32 1790026216, label %for.body
    i32 2031600307, label %originalBB
    i32 -44527087, label %originalBBpart2
    i32 -38316336, label %for.cond9
    i32 1761860814, label %for.body12
    i32 308854037, label %for.inc
    i32 -1927418632, label %for.end
    i32 -739425442, label %if.then
    i32 -1257884290, label %if.else
    i32 -515186788, label %if.end
    i32 -370177273, label %for.inc31
    i32 1200276615, label %originalBB46
    i32 -852346810, label %originalBBpart258
    i32 1617157305, label %for.end33
    i32 704170191, label %originalBB60
    i32 1030241756, label %originalBBpart262
    i32 -595593568, label %for.cond34
    i32 -1006966285, label %for.body38
    i32 1175068903, label %for.inc43
    i32 -733563521, label %originalBB64
    i32 -1416376820, label %originalBBpart270
    i32 900932512, label %for.end45
    i32 1694272471, label %originalBB72
    i32 -1708884172, label %originalBBpart274
    i32 2040346400, label %originalBBalteredBB
    i32 1153912384, label %originalBB46alteredBB
    i32 105220782, label %originalBB60alteredBB
    i32 -597564677, label %originalBB64alteredBB
    i32 75055741, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = load i32, i32* %lensub, align 4
  %3 = add i32 %1, -1028658700
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -1028658700
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 1790026216, i32 1617157305
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2031600307, i32 2040346400
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -567245337
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -567245337
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -44527087, i32 2040346400
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -38316336, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %lensub, align 4
  %cmp10 = icmp sle i32 %60, %61
  %62 = select i1 %cmp10, i32 1761860814, i32 -1927418632
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %63, 1875189280
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 1875189280
  %add = add nsw i32 %63, %64
  %68 = add i32 %67, -1890920792
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1890920792
  %sub13 = sub nsw i32 %67, 1
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %string, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %72 = load i32, i32* %j, align 4
  %73 = add i32 %72, -2034446282
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2034446282
  %sub14 = sub nsw i32 %72, 1
  %idxprom15 = sext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %test, i64 0, i64 %idxprom15
  store i8 %71, i8* %arrayidx16, align 1
  %76 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %test, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  store i32 308854037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %j, align 4
  store i32 -38316336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [300 x i8], [300 x i8]* %test, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [300 x i8], [300 x i8]* %substring, i32 0, i32 0
  %call21 = call i32 @strcmp(i8* %arraydecay19, i8* %arraydecay20) #3
  %cmp22 = icmp ne i32 %call21, 0
  %82 = select i1 %cmp22, i32 -739425442, i32 -1257884290
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %string, i64 0, i64 %idxprom24
  %84 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %84 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv26)
  store i32 -515186788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [300 x i8], [300 x i8]* %replacement, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28)
  %85 = load i32, i32* %lensub, align 4
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 %86, %87
  %add30 = add nsw i32 %86, %85
  store i32 %88, i32* %i, align 4
  store i32 1617157305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -370177273, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1200276615, i32 1153912384
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc32 = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1756406178
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1756406178
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -852346810, i32 1153912384
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1859801854, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 704170191, i32 105220782
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -63024542
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -63024542
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1030241756, i32 105220782
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -595593568, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %len, align 4
  %178 = add i32 %177, -589123324
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -589123324
  %sub35 = sub nsw i32 %177, 1
  %cmp36 = icmp sle i32 %176, %180
  %181 = select i1 %cmp36, i32 -1006966285, i32 900932512
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %182 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %string, i64 0, i64 %idxprom39
  %183 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %183 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv41)
  store i32 1175068903, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -733563521, i32 -597564677
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, -1307285074
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1307285074
  %inc44 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1181613409
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1181613409
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1416376820, i32 -597564677
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -595593568, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 75312154
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 75312154
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1694272471, i32 75055741
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1708884172, i32 75055741
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2031600307, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, -811763166
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -811763166
  %_ = sub i32 0, %270
  %274 = sub i32 %273, 1181651173
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1181651173
  %gen = add i32 %273, 1
  %277 = sub i32 0, %270
  %278 = add i32 0, %277
  %_47 = sub i32 0, %270
  %279 = sub i32 %278, -724144621
  %280 = add i32 %279, 1
  %281 = add i32 %280, -724144621
  %gen48 = add i32 %278, 1
  %282 = add i32 0, -1818148439
  %283 = sub i32 %282, %270
  %284 = sub i32 %283, -1818148439
  %_49 = sub i32 0, %270
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen50 = add i32 %284, 1
  %289 = sub i32 0, 1
  %290 = add i32 %270, %289
  %_51 = sub i32 %270, 1
  %gen52 = mul i32 %290, 1
  %_53 = shl i32 %270, 1
  %_54 = shl i32 %270, 1
  %291 = sub i32 0, 1
  %292 = add i32 %270, %291
  %_55 = sub i32 %270, 1
  %gen56 = mul i32 %292, 1
  %293 = sub i32 %270, -1900717241
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1900717241
  %inc32alteredBB = add nsw i32 %270, 1
  store i32 %295, i32* %i, align 4
  store i32 1200276615, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 704170191, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 0, 1288656398
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 1288656398
  %_65 = sub i32 0, %296
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen66 = add i32 %299, 1
  %302 = sub i32 0, %296
  %303 = add i32 0, %302
  %_67 = sub i32 0, %296
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen68 = add i32 %303, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %296, %308
  %inc44alteredBB = add nsw i32 %296, 1
  store i32 %309, i32* %i, align 4
  store i32 -733563521, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1694272471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB72, %for.end45, %originalBBpart270, %originalBB64, %for.inc43, %for.body38, %for.cond34, %originalBBpart262, %originalBB60, %for.end33, %originalBBpart258, %originalBB46, %for.inc31, %if.end, %if.else, %if.then, %for.end, %for.inc, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
