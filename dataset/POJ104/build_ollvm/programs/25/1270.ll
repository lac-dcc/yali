; ModuleID = 'source-C-CXX/25/1270.c'
source_filename = "source-C-CXX/25/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 342013867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 342013867, label %for.cond
    i32 1397704265, label %for.body
    i32 767106488, label %originalBB
    i32 -1991658811, label %originalBBpart2
    i32 1826022107, label %if.then
    i32 -1454925001, label %originalBB32
    i32 447511224, label %originalBBpart234
    i32 -94081070, label %for.cond11
    i32 -864463596, label %for.body14
    i32 -169252169, label %if.then20
    i32 1161889454, label %originalBB36
    i32 -967371796, label %originalBBpart251
    i32 -1727547383, label %if.else
    i32 -1811784823, label %if.end
    i32 -682367384, label %originalBB53
    i32 757690583, label %originalBBpart255
    i32 -1387309707, label %for.inc
    i32 1396081321, label %for.end
    i32 -1197448372, label %if.end23
    i32 367852231, label %originalBB57
    i32 1771304578, label %originalBBpart259
    i32 520350734, label %for.inc24
    i32 -318022851, label %for.end27
    i32 -2121172040, label %originalBBalteredBB
    i32 1608952416, label %originalBB32alteredBB
    i32 -692231438, label %originalBB36alteredBB
    i32 1965799130, label %originalBB53alteredBB
    i32 -1899785457, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1397704265, i32 -318022851
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1741725733
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1741725733
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 767106488, i32 -2121172040
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom4
  store i8 %31, i8* %arrayidx5, align 1
  %33 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom6
  %34 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %34 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1991658811, i32 -2121172040
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %61 = select i1 %cmp9.reload, i32 1826022107, i32 -1197448372
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1191708912
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1191708912
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1454925001, i32 1608952416
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add = add nsw i32 %77, 1
  store i32 %79, i32* %m, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 585152561
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 585152561
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 447511224, i32 1608952416
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -94081070, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %96 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %95, %96
  %97 = select i1 %cmp12, i32 -864463596, i32 1396081321
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %98 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom15
  %99 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %99 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %100 = select i1 %cmp18, i32 -169252169, i32 -1727547383
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -420870320
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -420870320
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1161889454, i32 -692231438
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = add i32 %116, 714495162
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 714495162
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %k, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -967371796, i32 -692231438
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1811784823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1396081321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -682367384, i32 1965799130
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1003876227
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1003876227
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 757690583, i32 1965799130
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1387309707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %164 = sub i32 %163, -59030458
  %165 = add i32 %164, 1
  %166 = add i32 %165, -59030458
  %inc21 = add nsw i32 %163, 1
  store i32 %166, i32* %m, align 4
  store i32 -94081070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %167, %169
  %add22 = add nsw i32 %167, %168
  store i32 %170, i32* %i, align 4
  store i32 -1197448372, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 47953735
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 47953735
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 367852231, i32 -1899785457
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1323532721
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1323532721
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1771304578, i32 -1899785457
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 520350734, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -1039196319
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1039196319
  %inc25 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc26 = add nsw i32 %217, 1
  store i32 %221, i32* %j, align 4
  store i32 342013867, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %222 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %arraydecay30 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call31 = call i32 @puts(i8* %arraydecay30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %223 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %223 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %224 = load i8, i8* %arrayidxalteredBB, align 1
  %225 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %225 to i64
  %arrayidx5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom4alteredBB
  store i8 %224, i8* %arrayidx5alteredBB, align 1
  %226 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %226 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %227 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %227 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 767106488, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %_ = shl i32 %228, 1
  %229 = add i32 %228, 1874724677
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1874724677
  %addalteredBB = add nsw i32 %228, 1
  store i32 %231, i32* %m, align 4
  store i32 -1454925001, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 %232, 140666201
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 140666201
  %_37 = sub i32 %232, 1
  %gen = mul i32 %235, 1
  %_38 = shl i32 %232, 1
  %236 = add i32 0, 821274757
  %237 = sub i32 %236, %232
  %238 = sub i32 %237, 821274757
  %_39 = sub i32 0, %232
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen40 = add i32 %238, 1
  %_41 = shl i32 %232, 1
  %_42 = shl i32 %232, 1
  %243 = add i32 0, 847759404
  %244 = sub i32 %243, %232
  %245 = sub i32 %244, 847759404
  %_43 = sub i32 0, %232
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen44 = add i32 %245, 1
  %248 = add i32 %232, -1176305130
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1176305130
  %_45 = sub i32 %232, 1
  %gen46 = mul i32 %250, 1
  %251 = sub i32 0, -1017643361
  %252 = sub i32 %251, %232
  %253 = add i32 %252, -1017643361
  %_47 = sub i32 0, %232
  %254 = sub i32 %253, -176866743
  %255 = add i32 %254, 1
  %256 = add i32 %255, -176866743
  %gen48 = add i32 %253, 1
  %_49 = shl i32 %232, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %232, %257
  %incalteredBB = add nsw i32 %232, 1
  store i32 %258, i32* %k, align 4
  store i32 1161889454, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -682367384, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 367852231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart259, %originalBB57, %if.end23, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.else, %originalBBpart251, %originalBB36, %if.then20, %for.body14, %for.cond11, %originalBBpart234, %originalBB32, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
