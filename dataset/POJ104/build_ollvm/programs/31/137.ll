; ModuleID = 'source-C-CXX/31/137.c'
source_filename = "source-C-CXX/31/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %forb = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1197662144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1197662144, label %for.cond
    i32 765248862, label %originalBB
    i32 1957448727, label %originalBBpart2
    i32 -1694998635, label %for.body
    i32 -487217024, label %for.cond9
    i32 -1659873208, label %for.body12
    i32 1727120062, label %if.then
    i32 -1889781028, label %originalBB56
    i32 814276536, label %originalBBpart258
    i32 2077661841, label %if.else
    i32 1184692710, label %if.end
    i32 1982965035, label %for.inc
    i32 -2059883823, label %for.end
    i32 809009555, label %originalBB60
    i32 -397353187, label %originalBBpart262
    i32 2131684608, label %for.cond28
    i32 1708905470, label %for.body32
    i32 -1049894243, label %if.then37
    i32 1425661186, label %if.end38
    i32 1062188517, label %originalBB64
    i32 1953179650, label %originalBBpart266
    i32 -1334443138, label %for.inc39
    i32 -1628420716, label %originalBB68
    i32 -1683185921, label %originalBBpart276
    i32 1894900533, label %for.end40
    i32 1858096634, label %for.cond41
    i32 -1017483053, label %for.body45
    i32 -1734445297, label %for.inc49
    i32 2093940640, label %for.end51
    i32 1946816279, label %for.inc53
    i32 1751328640, label %originalBB78
    i32 -1260563539, label %originalBBpart282
    i32 -77433867, label %for.end55
    i32 -613604125, label %originalBBalteredBB
    i32 1708656356, label %originalBB56alteredBB
    i32 -1968064325, label %originalBB60alteredBB
    i32 1790343275, label %originalBB64alteredBB
    i32 -2059173400, label %originalBB68alteredBB
    i32 -230751330, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1831468015
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1831468015
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
  %26 = select i1 %24, i32 765248862, i32 -613604125
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1957448727, i32 -613604125
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1694998635, i32 -77433867
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 10, i32* %d, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lb, align 4
  %56 = load i32, i32* %la, align 4
  %57 = sub i32 %56, -935877280
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -935877280
  %sub = sub nsw i32 %56, 1
  store i32 %59, i32* %k, align 4
  store i32 -487217024, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %cmp10 = icmp sge i32 %60, 0
  %61 = select i1 %cmp10, i32 -1659873208, i32 -2059883823
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %lb, align 4
  %63 = load i32, i32* %la, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %sub13 = sub nsw i32 %62, %63
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 %65, -1072019517
  %68 = add i32 %67, %66
  %69 = add i32 %68, -1072019517
  %add = add nsw i32 %65, %66
  %cmp14 = icmp slt i32 %69, 0
  %70 = select i1 %cmp14, i32 1727120062, i32 2077661841
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1467236544
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1467236544
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1889781028, i32 1708656356
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 48, i32* %forb, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1853347283
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1853347283
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 814276536, i32 1708656356
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1184692710, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %lb, align 4
  %114 = load i32, i32* %la, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub16 = sub nsw i32 %113, %114
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %add17 = add nsw i32 %116, %117
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %120 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %120 to i32
  store i32 %conv18, i32* %forb, align 4
  store i32 1184692710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %121 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %122 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %122 to i32
  %123 = sub i32 %conv21, 1906064987
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1906064987
  %sub22 = sub nsw i32 %conv21, 1
  %126 = load i32, i32* %d, align 4
  %div = sdiv i32 %126, 10
  %127 = sub i32 %125, 651905483
  %128 = add i32 %127, %div
  %129 = add i32 %128, 651905483
  %add23 = add nsw i32 %125, %div
  %130 = sub i32 %129, -1944073616
  %131 = add i32 %130, 10
  %132 = add i32 %131, -1944073616
  %add24 = add nsw i32 %129, 10
  %133 = load i32, i32* %forb, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub25 = sub nsw i32 %132, %133
  store i32 %135, i32* %d, align 4
  %136 = load i32, i32* %d, align 4
  %rem = srem i32 %136, 10
  %137 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %137 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26
  store i32 %rem, i32* %arrayidx27, align 4
  store i32 1982965035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = sub i32 %138, -676959323
  %140 = add i32 %139, -1
  %141 = add i32 %140, -676959323
  %dec = add nsw i32 %138, -1
  store i32 %141, i32* %k, align 4
  store i32 -487217024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 809009555, i32 -1968064325
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 70010708
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 70010708
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -397353187, i32 -1968064325
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2131684608, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = load i32, i32* %la, align 4
  %173 = add i32 %172, -1662809479
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1662809479
  %sub29 = sub nsw i32 %172, 1
  %cmp30 = icmp sle i32 %171, %175
  %176 = select i1 %cmp30, i32 1708905470, i32 1894900533
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %177 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  %178 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %178, 0
  %179 = select i1 %cmp35, i32 -1049894243, i32 1425661186
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1894900533, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1062188517, i32 1790343275
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
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
  %219 = select i1 %217, i32 1953179650, i32 1790343275
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1334443138, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1628420716, i32 -2059173400
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 %234, 1915065520
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1915065520
  %inc = add nsw i32 %234, 1
  store i32 %237, i32* %k, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1780676181
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1780676181
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1683185921, i32 -2059173400
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2131684608, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1858096634, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = load i32, i32* %la, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub42 = sub nsw i32 %266, 1
  %cmp43 = icmp sle i32 %265, %268
  %269 = select i1 %cmp43, i32 -1017483053, i32 2093940640
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %270 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom46
  %271 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  store i32 -1734445297, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc50 = add nsw i32 %272, 1
  store i32 %276, i32* %k, align 4
  store i32 1858096634, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 @putchar(i32 10)
  store i32 1946816279, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 787373186
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 787373186
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1751328640, i32 -230751330
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc54 = add nsw i32 %292, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1881715581
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1881715581
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1260563539, i32 -230751330
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1197662144, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %322, %323
  store i32 765248862, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 48, i32* %forb, align 4
  store i32 -1889781028, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 809009555, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1062188517, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = sub i32 0, 292508464
  %326 = sub i32 %325, %324
  %327 = add i32 %326, 292508464
  %_ = sub i32 0, %324
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen = add i32 %327, 1
  %330 = add i32 0, -1063601730
  %331 = sub i32 %330, %324
  %332 = sub i32 %331, -1063601730
  %_69 = sub i32 0, %324
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen70 = add i32 %332, 1
  %335 = sub i32 0, 1367052821
  %336 = sub i32 %335, %324
  %337 = add i32 %336, 1367052821
  %_71 = sub i32 0, %324
  %338 = sub i32 %337, 357814394
  %339 = add i32 %338, 1
  %340 = add i32 %339, 357814394
  %gen72 = add i32 %337, 1
  %341 = sub i32 %324, 725411370
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 725411370
  %_73 = sub i32 %324, 1
  %gen74 = mul i32 %343, 1
  %344 = add i32 %324, 1144294090
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1144294090
  %incalteredBB = add nsw i32 %324, 1
  store i32 %346, i32* %k, align 4
  store i32 -1628420716, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -167215072
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -167215072
  %_79 = sub i32 %347, 1
  %gen80 = mul i32 %350, 1
  %351 = add i32 %347, 1551870267
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1551870267
  %inc54alteredBB = add nsw i32 %347, 1
  store i32 %353, i32* %i, align 4
  store i32 1751328640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB78, %for.inc53, %for.end51, %for.inc49, %for.body45, %for.cond41, %for.end40, %originalBBpart276, %originalBB68, %for.inc39, %originalBBpart266, %originalBB64, %if.end38, %if.then37, %for.body32, %for.cond28, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %if.else, %originalBBpart258, %originalBB56, %if.then, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
