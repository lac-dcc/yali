; ModuleID = 'source-C-CXX/22/813.c'
source_filename = "source-C-CXX/22/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s = alloca [101 x i8], align 16
  %string = alloca [50 x i8*], align 16
  %p = alloca i8*, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  store i32 0, i32* %c, align 4
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %0 = load i32, i32* %c, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %inc = add nsw i32 %0, 1
  store i32 %4, i32* %c, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds [50 x i8*], [50 x i8*]* %string, i64 0, i64 %idxprom
  store i8* %arrayidx, i8** %arrayidx2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1365347554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1365347554, label %for.cond
    i32 100566947, label %for.body
    i32 -1770324524, label %originalBB
    i32 1923023618, label %originalBBpart2
    i32 -1915156150, label %if.then
    i32 -847021535, label %originalBB26
    i32 -1947341840, label %originalBBpart231
    i32 -309582831, label %if.end
    i32 548687119, label %for.inc
    i32 283277222, label %for.end
    i32 -668395566, label %for.cond11
    i32 239010863, label %originalBB33
    i32 -1161535524, label %originalBBpart235
    i32 -25991284, label %for.body14
    i32 -1166503212, label %if.then20
    i32 1887264236, label %originalBB37
    i32 -343273756, label %originalBBpart239
    i32 -1791899759, label %if.end22
    i32 557841950, label %for.inc23
    i32 -150103733, label %originalBB41
    i32 -298434914, label %originalBBpart254
    i32 699406309, label %for.end25
    i32 -1998322777, label %originalBBalteredBB
    i32 7432002, label %originalBB26alteredBB
    i32 462487158, label %originalBB33alteredBB
    i32 -801411220, label %originalBB37alteredBB
    i32 2131757364, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %p, align 8
  %6 = load i8, i8* %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 0
  %7 = select i1 %cmp, i32 100566947, i32 283277222
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1770324524, i32 -1998322777
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8*, i8** %p, align 8
  %35 = load i8, i8* %34, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 371429366
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 371429366
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1923023618, i32 -1998322777
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %51 = select i1 %cmp5.reload, i32 -1915156150, i32 -309582831
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -847021535, i32 7432002
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %66 = load i8*, i8** %p, align 8
  store i8 0, i8* %66, align 1
  %67 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %67, i64 1
  %68 = load i32, i32* %c, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc7 = add nsw i32 %68, 1
  store i32 %70, i32* %c, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8*], [50 x i8*]* %string, i64 0, i64 %idxprom8
  store i8* %add.ptr, i8** %arrayidx9, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1947341840, i32 7432002
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -309582831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 548687119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 1990054285
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1990054285
  %inc10 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  %101 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1365347554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %c, align 4
  %103 = add i32 %102, 1904532899
  %104 = add i32 %103, -1
  %105 = sub i32 %104, 1904532899
  %dec = add nsw i32 %102, -1
  store i32 %105, i32* %c, align 4
  store i32 -668395566, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 239010863, i32 462487158
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %cmp12 = icmp sge i32 %132, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1161535524, i32 462487158
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %159 = select i1 %cmp12.reload, i32 -25991284, i32 699406309
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %160 = load i32, i32* %c, align 4
  %idxprom15 = sext i32 %160 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8*], [50 x i8*]* %string, i64 0, i64 %idxprom15
  %161 = load i8*, i8** %arrayidx16, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %161)
  %162 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %162, 0
  %163 = select i1 %cmp18, i32 -1166503212, i32 -1791899759
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -321918739
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -321918739
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1887264236, i32 -801411220
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -343273756, i32 -801411220
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1791899759, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 557841950, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1714857806
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1714857806
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -150103733, i32 2131757364
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %220 = load i32, i32* %c, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, -1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %dec24 = add nsw i32 %220, -1
  store i32 %224, i32* %c, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -562524373
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -562524373
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -298434914, i32 2131757364
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -668395566, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i8*, i8** %p, align 8
  %253 = load i8, i8* %252, align 1
  %conv4alteredBB = sext i8 %253 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1770324524, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %254 = load i8*, i8** %p, align 8
  store i8 0, i8* %254, align 1
  %255 = load i8*, i8** %p, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %255, i64 1
  %256 = load i32, i32* %c, align 4
  %257 = sub i32 %256, -631583018
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -631583018
  %_ = sub i32 %256, 1
  %gen = mul i32 %259, 1
  %260 = sub i32 %256, -1764681594
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1764681594
  %_27 = sub i32 %256, 1
  %gen28 = mul i32 %262, 1
  %_29 = shl i32 %256, 1
  %263 = sub i32 %256, -746508033
  %264 = add i32 %263, 1
  %265 = add i32 %264, -746508033
  %inc7alteredBB = add nsw i32 %256, 1
  store i32 %265, i32* %c, align 4
  %idxprom8alteredBB = sext i32 %256 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8*], [50 x i8*]* %string, i64 0, i64 %idxprom8alteredBB
  store i8* %add.ptralteredBB, i8** %arrayidx9alteredBB, align 8
  store i32 -847021535, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sge i32 %266, 0
  store i32 239010863, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1887264236, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %c, align 4
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %_42 = sub i32 0, %267
  %270 = add i32 %269, -779671783
  %271 = add i32 %270, -1
  %272 = sub i32 %271, -779671783
  %gen43 = add i32 %269, -1
  %273 = sub i32 0, -1
  %274 = add i32 %267, %273
  %_44 = sub i32 %267, -1
  %gen45 = mul i32 %274, -1
  %275 = sub i32 0, -1009170952
  %276 = sub i32 %275, %267
  %277 = add i32 %276, -1009170952
  %_46 = sub i32 0, %267
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %gen47 = add i32 %277, -1
  %280 = sub i32 %267, -232931435
  %281 = sub i32 %280, -1
  %282 = add i32 %281, -232931435
  %_48 = sub i32 %267, -1
  %gen49 = mul i32 %282, -1
  %283 = sub i32 0, 1870323405
  %284 = sub i32 %283, %267
  %285 = add i32 %284, 1870323405
  %_50 = sub i32 0, %267
  %286 = add i32 %285, 886177228
  %287 = add i32 %286, -1
  %288 = sub i32 %287, 886177228
  %gen51 = add i32 %285, -1
  %_52 = shl i32 %267, -1
  %289 = sub i32 %267, 892162759
  %290 = add i32 %289, -1
  %291 = add i32 %290, 892162759
  %dec24alteredBB = add nsw i32 %267, -1
  store i32 %291, i32* %c, align 4
  store i32 -150103733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB41, %for.inc23, %if.end22, %originalBBpart239, %originalBB37, %if.then20, %for.body14, %originalBBpart235, %originalBB33, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB26, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
