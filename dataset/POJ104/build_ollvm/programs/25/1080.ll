; ModuleID = 'source-C-CXX/25/1080.c'
source_filename = "source-C-CXX/25/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1429682959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1429682959, label %for.cond
    i32 802468289, label %for.body
    i32 1286716542, label %land.lhs.true
    i32 1728638587, label %if.then
    i32 350330914, label %originalBB
    i32 -213632043, label %originalBBpart2
    i32 -91304682, label %while.cond
    i32 1514151184, label %originalBB37
    i32 210257081, label %originalBBpart239
    i32 -1539700492, label %while.body
    i32 -144913716, label %originalBB41
    i32 -74713532, label %originalBBpart251
    i32 1298047956, label %while.end
    i32 338943735, label %originalBB53
    i32 -1212374608, label %originalBBpart263
    i32 -1876751729, label %if.else
    i32 1354996568, label %if.end
    i32 1708559432, label %for.inc
    i32 -1672696166, label %originalBB65
    i32 119599045, label %originalBBpart271
    i32 1234418896, label %for.end
    i32 -2147077920, label %originalBBalteredBB
    i32 208428668, label %originalBB37alteredBB
    i32 -506459919, label %originalBB41alteredBB
    i32 -1511061315, label %originalBB53alteredBB
    i32 1296338521, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 802468289, i32 1234418896
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 1286716542, i32 -1876751729
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom7
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %10 = select i1 %cmp10, i32 1728638587, i32 -1876751729
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -134303135
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -134303135
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 350330914, i32 -2147077920
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom12
  %39 = load i8, i8* %arrayidx13, align 1
  %40 = load i32, i32* %k, align 4
  %41 = sub i32 %40, 1478737486
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1478737486
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %k, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %39, i8* %arrayidx15, align 1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -213632043, i32 -2147077920
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -91304682, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1899986919
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1899986919
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1514151184, i32 208428668
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %86 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %86 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 210257081, i32 208428668
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %101 = select i1 %cmp19.reload, i32 -1539700492, i32 1298047956
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -144913716, i32 -506459919
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc21 = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -74713532, i32 -506459919
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -91304682, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 71912063
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 71912063
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 338943735, i32 -1511061315
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom22
  %149 = load i8, i8* %arrayidx23, align 1
  %150 = load i32, i32* %k, align 4
  %151 = add i32 %150, 725340078
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 725340078
  %inc24 = add nsw i32 %150, 1
  store i32 %153, i32* %k, align 4
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25
  store i8 %149, i8* %arrayidx26, align 1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -899920319
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -899920319
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1212374608, i32 -1511061315
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1354996568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %169 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom27
  %170 = load i8, i8* %arrayidx28, align 1
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 %171, 560088073
  %173 = add i32 %172, 1
  %174 = add i32 %173, 560088073
  %inc29 = add nsw i32 %171, 1
  store i32 %174, i32* %k, align 4
  %idxprom30 = sext i32 %171 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom30
  store i8 %170, i8* %arrayidx31, align 1
  store i32 1354996568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1708559432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1313316003
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1313316003
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1672696166, i32 1296338521
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, 792189398
  %204 = add i32 %203, 1
  %205 = add i32 %204, 792189398
  %inc32 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 119599045, i32 1296338521
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1429682959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %220 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %arraydecay35 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %221 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %222 = load i8, i8* %arrayidx13alteredBB, align 1
  %223 = load i32, i32* %k, align 4
  %224 = add i32 0, 1877902791
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 1877902791
  %_ = sub i32 0, %223
  %227 = add i32 %226, -2060010120
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -2060010120
  %gen = add i32 %226, 1
  %230 = sub i32 0, 1
  %231 = sub i32 %223, %230
  %incalteredBB = add nsw i32 %223, 1
  store i32 %231, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %223 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  store i8 %222, i8* %arrayidx15alteredBB, align 1
  store i32 350330914, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %232 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %233 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %233 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 32
  store i32 1514151184, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %_42 = sub i32 %234, 1
  %gen43 = mul i32 %236, 1
  %237 = sub i32 0, 1
  %238 = add i32 %234, %237
  %_44 = sub i32 %234, 1
  %gen45 = mul i32 %238, 1
  %_46 = shl i32 %234, 1
  %239 = sub i32 0, 1
  %240 = add i32 %234, %239
  %_47 = sub i32 %234, 1
  %gen48 = mul i32 %240, 1
  %_49 = shl i32 %234, 1
  %241 = sub i32 0, 1
  %242 = sub i32 %234, %241
  %inc21alteredBB = add nsw i32 %234, 1
  store i32 %242, i32* %i, align 4
  store i32 -144913716, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %243 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %244 = load i8, i8* %arrayidx23alteredBB, align 1
  %245 = load i32, i32* %k, align 4
  %246 = add i32 %245, -66810107
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -66810107
  %_54 = sub i32 %245, 1
  %gen55 = mul i32 %248, 1
  %249 = sub i32 %245, 587042626
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 587042626
  %_56 = sub i32 %245, 1
  %gen57 = mul i32 %251, 1
  %252 = add i32 %245, 1427689598
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1427689598
  %_58 = sub i32 %245, 1
  %gen59 = mul i32 %254, 1
  %_60 = shl i32 %245, 1
  %_61 = shl i32 %245, 1
  %255 = add i32 %245, 472072480
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 472072480
  %inc24alteredBB = add nsw i32 %245, 1
  store i32 %257, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %245 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  store i8 %244, i8* %arrayidx26alteredBB, align 1
  store i32 338943735, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 2061526990
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 2061526990
  %_66 = sub i32 0, %258
  %262 = sub i32 %261, 911070947
  %263 = add i32 %262, 1
  %264 = add i32 %263, 911070947
  %gen67 = add i32 %261, 1
  %_68 = shl i32 %258, 1
  %_69 = shl i32 %258, 1
  %265 = add i32 %258, 542691601
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 542691601
  %inc32alteredBB = add nsw i32 %258, 1
  store i32 %267, i32* %i, align 4
  store i32 -1672696166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB65, %for.inc, %if.end, %if.else, %originalBBpart263, %originalBB53, %while.end, %originalBBpart251, %originalBB41, %while.body, %originalBBpart239, %originalBB37, %while.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
