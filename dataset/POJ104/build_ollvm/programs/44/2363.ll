; ModuleID = 'source-C-CXX/44/2363.c'
source_filename = "source-C-CXX/44/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [51 x i8], align 16
  %w = alloca [51 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %jd = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -724745749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -724745749, label %for.cond
    i32 -1102369758, label %originalBB
    i32 760178339, label %originalBBpart2
    i32 -907846383, label %for.body
    i32 1542201017, label %if.then
    i32 2011632047, label %originalBB38
    i32 1527195701, label %originalBBpart240
    i32 -1669880542, label %for.cond13
    i32 -1003996513, label %for.body19
    i32 1486792354, label %originalBB42
    i32 627261070, label %originalBBpart247
    i32 -1267546814, label %if.then28
    i32 -570694697, label %originalBB49
    i32 -1813131641, label %originalBBpart251
    i32 1452946168, label %if.else
    i32 373213075, label %if.end
    i32 -1153998861, label %for.inc
    i32 -828712700, label %for.end
    i32 -696611628, label %if.then31
    i32 1082637712, label %originalBB53
    i32 121465174, label %originalBBpart255
    i32 -692094792, label %if.end33
    i32 -435014973, label %if.end34
    i32 1361033548, label %originalBB57
    i32 -1010945410, label %originalBBpart259
    i32 -648753481, label %for.inc35
    i32 -1675709692, label %for.end37
    i32 -898815343, label %originalBBalteredBB
    i32 940110514, label %originalBB38alteredBB
    i32 662053717, label %originalBB42alteredBB
    i32 -785601418, label %originalBB49alteredBB
    i32 342460632, label %originalBB53alteredBB
    i32 2021169365, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 506338860
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 506338860
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
  %26 = select i1 %24, i32 -1102369758, i32 -898815343
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sext i32 %27 to i64
  %arraydecay3 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %arraydecay5 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %28 = add i64 %call4, -4357649884044012902
  %29 = sub i64 %28, %call6
  %30 = sub i64 %29, -4357649884044012902
  %sub = sub i64 %call4, %call6
  %cmp = icmp ule i64 %conv, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 760178339, i32 -898815343
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -907846383, i32 -1675709692
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %jd, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %47 to i32
  %arrayidx9 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 0
  %48 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %48 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %49 = select i1 %cmp11, i32 1542201017, i32 -435014973
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2011632047, i32 940110514
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1348118921
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1348118921
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1527195701, i32 940110514
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1669880542, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %conv14 = sext i32 %79 to i64
  %arraydecay15 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %cmp17 = icmp ult i64 %conv14, %call16
  %80 = select i1 %cmp17, i32 -1003996513, i32 -828712700
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1112265870
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1112265870
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1486792354, i32 662053717
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %108, -293795523
  %111 = add i32 %110, %109
  %112 = add i32 %111, -293795523
  %add = add nsw i32 %108, %109
  %idxprom20 = sext i32 %112 to i64
  %arrayidx21 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom20
  %113 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %113 to i32
  %114 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom23
  %115 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %115 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 207522308
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 207522308
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 627261070, i32 662053717
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %131 = select i1 %cmp26.reload, i32 -1267546814, i32 1452946168
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 -570694697, i32 -785601418
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %jd, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1813131641, i32 -785601418
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 373213075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %jd, align 4
  store i32 373213075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1153998861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, -1049339969
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1049339969
  %inc = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 -1669880542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %jd, align 4
  %cmp29 = icmp eq i32 %176, 0
  %177 = select i1 %cmp29, i32 -696611628, i32 -692094792
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1464712795
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1464712795
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1082637712, i32 342460632
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 284622579
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 284622579
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 121465174, i32 342460632
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1675709692, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -435014973, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 907716509
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 907716509
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1361033548, i32 2021169365
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1905367490
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1905367490
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1010945410, i32 2021169365
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -648753481, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc36 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  store i32 -724745749, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %266 to i64
  %arraydecay3alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %w, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %arraydecay5alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %267 = add i64 0, 2063672288779010780
  %268 = sub i64 %267, %call4alteredBB
  %269 = sub i64 %268, 2063672288779010780
  %_ = sub i64 0, %call4alteredBB
  %270 = add i64 %269, -8739456278253362430
  %271 = add i64 %270, %call6alteredBB
  %272 = sub i64 %271, -8739456278253362430
  %gen = add i64 %269, %call6alteredBB
  %273 = sub i64 %call4alteredBB, -1051146674448474445
  %274 = sub i64 %273, %call6alteredBB
  %275 = add i64 %274, -1051146674448474445
  %subalteredBB = sub i64 %call4alteredBB, %call6alteredBB
  %cmpalteredBB = icmp ule i64 %convalteredBB, %275
  store i32 -1102369758, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2011632047, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 233705103
  %279 = sub i32 %278, %276
  %280 = add i32 %279, 233705103
  %_43 = sub i32 0, %276
  %281 = add i32 %280, 1384898055
  %282 = add i32 %281, %277
  %283 = sub i32 %282, 1384898055
  %gen44 = add i32 %280, %277
  %_45 = shl i32 %276, %277
  %284 = sub i32 0, %276
  %285 = sub i32 0, %277
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %addalteredBB = add nsw i32 %276, %277
  %idxprom20alteredBB = sext i32 %287 to i64
  %arrayidx21alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom20alteredBB
  %288 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %288 to i32
  %289 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %289 to i64
  %arrayidx24alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %290 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %290 to i32
  %cmp26alteredBB = icmp eq i32 %conv22alteredBB, %conv25alteredBB
  store i32 1486792354, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %jd, align 4
  store i32 -570694697, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  store i32 1082637712, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1361033548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart259, %originalBB57, %if.end34, %if.end33, %originalBBpart255, %originalBB53, %if.then31, %for.end, %for.inc, %if.end, %if.else, %originalBBpart251, %originalBB49, %if.then28, %originalBBpart247, %originalBB42, %for.body19, %for.cond13, %originalBBpart240, %originalBB38, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
