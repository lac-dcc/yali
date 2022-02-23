; ModuleID = 'source-C-CXX/36/45.c'
source_filename = "source-C-CXX/36/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %tobool34.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %string = alloca [100000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1592168692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1592168692, label %for.cond
    i32 -150776379, label %originalBB
    i32 -611214509, label %originalBBpart2
    i32 534301502, label %for.body
    i32 -42027477, label %originalBB41
    i32 -669646335, label %originalBBpart243
    i32 -1158769325, label %for.cond2
    i32 -1582831314, label %originalBB45
    i32 -1719684966, label %originalBBpart247
    i32 1212151407, label %for.body5
    i32 -812036473, label %for.cond6
    i32 -240976561, label %originalBB49
    i32 -1630734820, label %originalBBpart251
    i32 -1041234577, label %for.body12
    i32 2032949183, label %if.then
    i32 1017281583, label %if.then23
    i32 877322206, label %if.end
    i32 -917113747, label %if.end24
    i32 1505329862, label %for.inc
    i32 286542831, label %originalBB53
    i32 -1530921122, label %originalBBpart259
    i32 -787207523, label %for.end
    i32 -1998171845, label %originalBB61
    i32 -950454161, label %originalBBpart263
    i32 -684303928, label %if.then25
    i32 800677275, label %if.end30
    i32 -1383521402, label %originalBB65
    i32 -1223845505, label %originalBBpart267
    i32 2025860321, label %for.inc31
    i32 543791046, label %for.end33
    i32 241300320, label %originalBB69
    i32 -616888663, label %originalBBpart271
    i32 -990990359, label %if.then35
    i32 478559428, label %if.end37
    i32 1533546355, label %for.inc38
    i32 -591826957, label %for.end40
    i32 -124841021, label %originalBBalteredBB
    i32 1161449350, label %originalBB41alteredBB
    i32 993009670, label %originalBB45alteredBB
    i32 -2119395866, label %originalBB49alteredBB
    i32 1213322293, label %originalBB53alteredBB
    i32 -75863827, label %originalBB61alteredBB
    i32 592645139, label %originalBB65alteredBB
    i32 -1100869329, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -150776379, i32 -124841021
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1352582820
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1352582820
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -611214509, i32 -124841021
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 534301502, i32 -591826957
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -699945547
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -699945547
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -42027477, i32 1161449350
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %string, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 529143073
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 529143073
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -669646335, i32 1161449350
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1158769325, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 965469321
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 965469321
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1582831314, i32 993009670
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %string, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %114 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1264101141
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1264101141
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1719684966, i32 993009670
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 1212151407, i32 543791046
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -812036473, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1554368360
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1554368360
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -240976561, i32 -2119395866
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %146 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string, i64 0, i64 %idxprom7
  %147 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %147 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1630734820, i32 -2119395866
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %162 = select i1 %cmp10.reload, i32 -1041234577, i32 -787207523
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %j, align 4
  %cmp13 = icmp ne i32 %163, %164
  %165 = select i1 %cmp13, i32 2032949183, i32 -917113747
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %166 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string, i64 0, i64 %idxprom15
  %167 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %167 to i32
  %168 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %168 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string, i64 0, i64 %idxprom18
  %169 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %169 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %170 = select i1 %cmp21, i32 1017281583, i32 877322206
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -787207523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -917113747, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1505329862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -726374806
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -726374806
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 286542831, i32 1213322293
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc = add nsw i32 %186, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -135299816
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -135299816
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1530921122, i32 1213322293
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -812036473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1998171845, i32 -75863827
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %230 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %230, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -950454161, i32 -75863827
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %257 = select i1 %tobool.reload, i32 -684303928, i32 800677275
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %258 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string, i64 0, i64 %idxprom26
  %259 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %259 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv28)
  store i32 543791046, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1920395263
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1920395263
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1383521402, i32 592645139
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 149655806
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 149655806
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1223845505, i32 592645139
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2025860321, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, -1577882296
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1577882296
  %inc32 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 -1158769325, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -730386026
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -730386026
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 241300320, i32 -1100869329
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %333 = load i32, i32* %flag, align 4
  %tobool34 = icmp ne i32 %333, 0
  store i1 %tobool34, i1* %tobool34.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -758779526
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -758779526
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -616888663, i32 -1100869329
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %tobool34.reload = load volatile i1, i1* %tobool34.reg2mem
  %361 = select i1 %tobool34.reload, i32 478559428, i32 -990990359
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 478559428, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1533546355, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = add i32 %362, -1084418375
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1084418375
  %inc39 = add nsw i32 %362, 1
  store i32 %365, i32* %k, align 4
  store i32 -1592168692, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %367 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %366, %367
  store i32 -150776379, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %string, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 -42027477, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %369 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %369 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1582831314, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %370 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %string, i64 0, i64 %idxprom7alteredBB
  %371 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %371 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 0
  store i32 -240976561, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %_ = shl i32 %372, 1
  %_54 = shl i32 %372, 1
  %373 = add i32 %372, -309486975
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -309486975
  %_55 = sub i32 %372, 1
  %gen = mul i32 %375, 1
  %_56 = shl i32 %372, 1
  %_57 = shl i32 %372, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %372, %376
  %incalteredBB = add nsw i32 %372, 1
  store i32 %377, i32* %j, align 4
  store i32 286542831, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %378, 0
  store i32 -1998171845, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1383521402, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %flag, align 4
  %tobool34alteredBB = icmp ne i32 %379, 0
  store i32 241300320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %if.then35, %originalBBpart271, %originalBB69, %for.end33, %for.inc31, %originalBBpart267, %originalBB65, %if.end30, %if.then25, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB53, %for.inc, %if.end24, %if.end, %if.then23, %if.then, %for.body12, %originalBBpart251, %originalBB49, %for.cond6, %for.body5, %originalBBpart247, %originalBB45, %for.cond2, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
