; ModuleID = 'source-C-CXX/6/1093.c'
source_filename = "source-C-CXX/6/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [256 x i8], align 16
  %d = alloca [256 x i8], align 16
  %e = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %e, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1868238898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1868238898, label %for.cond
    i32 363429044, label %for.body
    i32 476038408, label %if.then
    i32 121789479, label %for.cond16
    i32 771065739, label %for.body19
    i32 -1203643811, label %originalBB
    i32 441943994, label %originalBBpart2
    i32 -541213910, label %if.then28
    i32 -1139426382, label %if.end
    i32 1102301678, label %for.inc
    i32 315505839, label %for.end
    i32 148819552, label %originalBB53
    i32 -1939952023, label %originalBBpart255
    i32 336757618, label %if.then32
    i32 1723441618, label %originalBB57
    i32 686885559, label %originalBBpart259
    i32 1330175222, label %for.cond33
    i32 -1477558932, label %for.body37
    i32 747802012, label %for.inc43
    i32 -1072756314, label %for.end45
    i32 2134811242, label %originalBB61
    i32 548769609, label %originalBBpart263
    i32 288465352, label %if.end46
    i32 -416614154, label %originalBB65
    i32 1608979105, label %originalBBpart267
    i32 -957017829, label %if.end47
    i32 -495896977, label %for.inc48
    i32 1160604531, label %originalBB69
    i32 275468018, label %originalBBpart280
    i32 -1981481871, label %for.end50
    i32 18839410, label %originalBBalteredBB
    i32 -1999969007, label %originalBB53alteredBB
    i32 816125235, label %originalBB57alteredBB
    i32 -833055227, label %originalBB61alteredBB
    i32 -1371585596, label %originalBB65alteredBB
    i32 -233286446, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 363429044, i32 -1981481871
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %4 to i32
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 0
  %5 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %5 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %6 = select i1 %cmp14, i32 476038408, i32 -957017829
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %j, align 4
  store i32 121789479, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %9, -1377716668
  %12 = add i32 %11, %10
  %13 = sub i32 %12, -1377716668
  %add = add nsw i32 %9, %10
  %cmp17 = icmp slt i32 %8, %13
  %14 = select i1 %cmp17, i32 771065739, i32 315505839
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1455908844
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1455908844
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1203643811, i32 18839410
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom20
  %31 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %31 to i32
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %32, 1842548291
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 1842548291
  %sub = sub nsw i32 %32, %33
  %idxprom23 = sext i32 %36 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom23
  %37 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %37 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 679424229
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 679424229
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 441943994, i32 18839410
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %53 = select i1 %cmp26.reload, i32 -541213910, i32 -1139426382
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %54 = load i32, i32* %t, align 4
  %55 = sub i32 %54, -266866189
  %56 = add i32 %55, 1
  %57 = add i32 %56, -266866189
  %add29 = add nsw i32 %54, 1
  store i32 %57, i32* %t, align 4
  store i32 -1139426382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1102301678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 %58, 2092831670
  %60 = add i32 %59, 1
  %61 = add i32 %60, 2092831670
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 121789479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1528664898
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1528664898
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 148819552, i32 -1999969007
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %89 = load i32, i32* %t, align 4
  %90 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %89, %90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1939952023, i32 -1999969007
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %105 = select i1 %cmp30.reload, i32 336757618, i32 288465352
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 2138511551
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2138511551
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1723441618, i32 816125235
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -272261719
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -272261719
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 686885559, i32 816125235
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1330175222, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %138, -1712469544
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -1712469544
  %add34 = add nsw i32 %138, %139
  %cmp35 = icmp slt i32 %137, %142
  %143 = select i1 %cmp35, i32 -1477558932, i32 -1072756314
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %144, 1299427632
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 1299427632
  %sub38 = sub nsw i32 %144, %145
  %idxprom39 = sext i32 %148 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %e, i64 0, i64 %idxprom39
  %149 = load i8, i8* %arrayidx40, align 1
  %150 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %150 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom41
  store i8 %149, i8* %arrayidx42, align 1
  store i32 747802012, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, 1442204841
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1442204841
  %inc44 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 1330175222, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2134811242, i32 -833055227
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 548769609, i32 -833055227
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1981481871, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -81128751
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -81128751
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -416614154, i32 -1371585596
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1452854192
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1452854192
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1608979105, i32 -1371585596
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -957017829, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -495896977, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1160604531, i32 -233286446
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc49 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 275468018, i32 -233286446
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1868238898, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %282 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom20alteredBB
  %283 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %283 to i32
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %284, -978880307
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -978880307
  %_ = sub i32 %284, %285
  %gen = mul i32 %288, %285
  %289 = sub i32 %284, -1567598063
  %290 = sub i32 %289, %285
  %291 = add i32 %290, -1567598063
  %subalteredBB = sub nsw i32 %284, %285
  %idxprom23alteredBB = sext i32 %291 to i64
  %arrayidx24alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom23alteredBB
  %292 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %292 to i32
  %cmp26alteredBB = icmp eq i32 %conv22alteredBB, %conv25alteredBB
  store i32 -1203643811, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %t, align 4
  %294 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp eq i32 %293, %294
  store i32 148819552, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  store i32 %295, i32* %j, align 4
  store i32 1723441618, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 2134811242, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -416614154, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1956769335
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1956769335
  %_70 = sub i32 0, %296
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen71 = add i32 %299, 1
  %304 = add i32 0, 898465622
  %305 = sub i32 %304, %296
  %306 = sub i32 %305, 898465622
  %_72 = sub i32 0, %296
  %307 = add i32 %306, 802439156
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 802439156
  %gen73 = add i32 %306, 1
  %_74 = shl i32 %296, 1
  %310 = sub i32 0, -1687839083
  %311 = sub i32 %310, %296
  %312 = add i32 %311, -1687839083
  %_75 = sub i32 0, %296
  %313 = sub i32 %312, 1990377576
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1990377576
  %gen76 = add i32 %312, 1
  %316 = add i32 0, 1966492077
  %317 = sub i32 %316, %296
  %318 = sub i32 %317, 1966492077
  %_77 = sub i32 0, %296
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen78 = add i32 %318, 1
  %323 = add i32 %296, -297557530
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -297557530
  %inc49alteredBB = add nsw i32 %296, 1
  store i32 %325, i32* %i, align 4
  store i32 1160604531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB69, %for.inc48, %if.end47, %originalBBpart267, %originalBB65, %if.end46, %originalBBpart263, %originalBB61, %for.end45, %for.inc43, %for.body37, %for.cond33, %originalBBpart259, %originalBB57, %if.then32, %originalBBpart255, %originalBB53, %for.end, %for.inc, %if.end, %if.then28, %originalBBpart2, %originalBB, %for.body19, %for.cond16, %if.then, %for.body, %for.cond, %switchDefault
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
