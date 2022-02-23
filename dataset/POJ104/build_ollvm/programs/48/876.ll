; ModuleID = 'source-C-CXX/48/876.c'
source_filename = "source-C-CXX/48/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %b = alloca [1000 x [1000 x i8]], align 16
  store i32 2, i32* %i, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -673950235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -673950235, label %for.cond
    i32 755854642, label %originalBB
    i32 1881455126, label %originalBBpart2
    i32 -1684919891, label %for.body
    i32 1939780257, label %for.cond4
    i32 -1758375618, label %originalBB63
    i32 -325118579, label %originalBBpart273
    i32 1382691639, label %for.body7
    i32 2030564405, label %originalBB75
    i32 1584007174, label %originalBBpart277
    i32 1777132521, label %for.cond8
    i32 -2053630168, label %for.body12
    i32 -699972546, label %for.inc
    i32 591969295, label %for.end
    i32 261352449, label %originalBB79
    i32 -1172798020, label %originalBBpart281
    i32 15248541, label %for.cond20
    i32 -1800721627, label %for.body25
    i32 1854313360, label %if.then
    i32 496075554, label %originalBB83
    i32 -2129472940, label %originalBBpart285
    i32 -127759694, label %if.end
    i32 -1254025701, label %for.inc36
    i32 -785118599, label %for.end38
    i32 1115656374, label %originalBB87
    i32 1213709621, label %originalBBpart289
    i32 -1745727457, label %if.then41
    i32 -1714426504, label %for.cond42
    i32 -1758349031, label %originalBB91
    i32 -1760007663, label %originalBBpart2109
    i32 -807802960, label %for.body47
    i32 562966915, label %for.inc52
    i32 -1090547301, label %originalBB111
    i32 -1336953168, label %originalBBpart2121
    i32 984331235, label %for.end54
    i32 -514677655, label %if.end56
    i32 563273738, label %for.inc57
    i32 1942352263, label %for.end59
    i32 972700764, label %originalBB123
    i32 -1926995289, label %originalBBpart2125
    i32 172295562, label %for.inc60
    i32 -570620591, label %originalBB127
    i32 2094403001, label %originalBBpart2139
    i32 -1579115973, label %for.end62
    i32 -1031086585, label %originalBBalteredBB
    i32 1322642842, label %originalBB63alteredBB
    i32 1898507026, label %originalBB75alteredBB
    i32 -824351500, label %originalBB79alteredBB
    i32 -568885149, label %originalBB83alteredBB
    i32 908314263, label %originalBB87alteredBB
    i32 -1793823669, label %originalBB91alteredBB
    i32 887311053, label %originalBB111alteredBB
    i32 1005014916, label %originalBB123alteredBB
    i32 1648798563, label %originalBB127alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 755854642, i32 -1031086585
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2130552530
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2130552530
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1881455126, i32 -1031086585
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1684919891, i32 -1579115973
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1939780257, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1400393378
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1400393378
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1758375618, i32 1322642842
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %m, align 4
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %60, 2056750198
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 2056750198
  %sub = sub nsw i32 %60, %61
  %cmp5 = icmp sle i32 %59, %64
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -994070019
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -994070019
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -325118579, i32 1322642842
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %80 = select i1 %cmp5.reload, i32 1382691639, i32 1942352263
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 105860824
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 105860824
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2030564405, i32 1898507026
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1, i32* %x, align 4
  %96 = load i32, i32* %k, align 4
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -348333313
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -348333313
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1584007174, i32 1898507026
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1777132521, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %k, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %113, 2144998037
  %116 = add i32 %115, %114
  %117 = add i32 %116, 2144998037
  %add = add nsw i32 %113, %114
  %118 = add i32 %117, -1611584210
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1611584210
  %sub9 = sub nsw i32 %117, 1
  %cmp10 = icmp sle i32 %112, %120
  %121 = select i1 %cmp10, i32 -2053630168, i32 591969295
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 %122, 37845143
  %125 = add i32 %124, %123
  %126 = add i32 %125, 37845143
  %add13 = add nsw i32 %122, %123
  %127 = load i32, i32* %x, align 4
  %128 = sub i32 %126, 1543164373
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1543164373
  %sub14 = sub nsw i32 %126, %127
  %idxprom = sext i32 %130 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %131 = load i8, i8* %arrayidx, align 1
  %132 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %132 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom15
  %133 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %131, i8* %arrayidx18, align 1
  %134 = load i32, i32* %x, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  store i32 %138, i32* %x, align 4
  store i32 -699972546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, -29439312
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -29439312
  %inc19 = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  store i32 1777132521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 261352449, i32 -824351500
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  store i32 %157, i32* %t, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1172798020, i32 -824351500
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 15248541, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %184 = load i32, i32* %t, align 4
  %185 = load i32, i32* %k, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %185
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add21 = add nsw i32 %185, %186
  %191 = sub i32 %190, -2088591793
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2088591793
  %sub22 = sub nsw i32 %190, 1
  %cmp23 = icmp sle i32 %184, %193
  %194 = select i1 %cmp23, i32 -1800721627, i32 -785118599
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %195 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom26
  %196 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %196 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %197 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %197 to i32
  %198 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %198 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom31
  %199 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %199 to i32
  %cmp34 = icmp ne i32 %conv30, %conv33
  %200 = select i1 %cmp34, i32 1854313360, i32 -127759694
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 496075554, i32 -568885149
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 924744431
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 924744431
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2129472940, i32 -568885149
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -785118599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1254025701, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %242 = load i32, i32* %t, align 4
  %243 = sub i32 %242, 1392636621
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1392636621
  %inc37 = add nsw i32 %242, 1
  store i32 %245, i32* %t, align 4
  store i32 15248541, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -921850577
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -921850577
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1115656374, i32 908314263
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %261 = load i32, i32* %h, align 4
  %cmp39 = icmp eq i32 %261, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -455878651
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -455878651
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1213709621, i32 908314263
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %277 = select i1 %cmp39.reload, i32 -1745727457, i32 -514677655
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  store i32 %278, i32* %p, align 4
  store i32 -1714426504, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1521433067
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1521433067
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1758349031, i32 -1793823669
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %306 = load i32, i32* %p, align 4
  %307 = load i32, i32* %k, align 4
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %307
  %310 = sub i32 0, %308
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add43 = add nsw i32 %307, %308
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub44 = sub nsw i32 %312, 1
  %cmp45 = icmp sle i32 %306, %314
  store i1 %cmp45, i1* %cmp45.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -725895099
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -725895099
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1760007663, i32 -1793823669
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %330 = select i1 %cmp45.reload, i32 -807802960, i32 984331235
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %331 = load i32, i32* %p, align 4
  %idxprom48 = sext i32 %331 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom48
  %332 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %332 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50)
  store i32 562966915, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 623809541
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 623809541
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1090547301, i32 887311053
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %360 = load i32, i32* %p, align 4
  %361 = sub i32 %360, 307058267
  %362 = add i32 %361, 1
  %363 = add i32 %362, 307058267
  %inc53 = add nsw i32 %360, 1
  store i32 %363, i32* %p, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1830467364
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1830467364
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1336953168, i32 887311053
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1714426504, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -514677655, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 563273738, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc58 = add nsw i32 %391, 1
  store i32 %393, i32* %k, align 4
  store i32 1939780257, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 705816832
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 705816832
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 972700764, i32 1005014916
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 31445313
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 31445313
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1926995289, i32 1005014916
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 172295562, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -570620591, i32 1648798563
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 2
  %452 = sub i32 %450, %451
  %add61 = add nsw i32 %450, 2
  store i32 %452, i32* %i, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 238230416
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 238230416
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 2094403001, i32 1648798563
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -673950235, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %468, %469
  store i32 755854642, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = load i32, i32* %m, align 4
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 232193051
  %474 = sub i32 %473, %471
  %475 = add i32 %474, 232193051
  %_ = sub i32 0, %471
  %476 = sub i32 %475, 940971039
  %477 = add i32 %476, %472
  %478 = add i32 %477, 940971039
  %gen = add i32 %475, %472
  %479 = sub i32 0, %472
  %480 = add i32 %471, %479
  %_64 = sub i32 %471, %472
  %gen65 = mul i32 %480, %472
  %481 = sub i32 0, %472
  %482 = add i32 %471, %481
  %_66 = sub i32 %471, %472
  %gen67 = mul i32 %482, %472
  %_68 = shl i32 %471, %472
  %483 = sub i32 %471, -1198612933
  %484 = sub i32 %483, %472
  %485 = add i32 %484, -1198612933
  %_69 = sub i32 %471, %472
  %gen70 = mul i32 %485, %472
  %_71 = shl i32 %471, %472
  %486 = add i32 %471, 457065455
  %487 = sub i32 %486, %472
  %488 = sub i32 %487, 457065455
  %subalteredBB = sub nsw i32 %471, %472
  %cmp5alteredBB = icmp sle i32 %470, %488
  store i32 -1758375618, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1, i32* %x, align 4
  %489 = load i32, i32* %k, align 4
  store i32 %489, i32* %j, align 4
  store i32 2030564405, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  store i32 %490, i32* %t, align 4
  store i32 261352449, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 496075554, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %h, align 4
  %cmp39alteredBB = icmp eq i32 %491, 0
  store i32 1115656374, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %p, align 4
  %493 = load i32, i32* %k, align 4
  %494 = load i32, i32* %i, align 4
  %_92 = shl i32 %493, %494
  %_93 = shl i32 %493, %494
  %_94 = shl i32 %493, %494
  %495 = add i32 0, 570914296
  %496 = sub i32 %495, %493
  %497 = sub i32 %496, 570914296
  %_95 = sub i32 0, %493
  %498 = sub i32 0, %497
  %499 = sub i32 0, %494
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen96 = add i32 %497, %494
  %502 = sub i32 %493, -949030748
  %503 = sub i32 %502, %494
  %504 = add i32 %503, -949030748
  %_97 = sub i32 %493, %494
  %gen98 = mul i32 %504, %494
  %_99 = shl i32 %493, %494
  %505 = sub i32 0, %493
  %506 = add i32 0, %505
  %_100 = sub i32 0, %493
  %507 = sub i32 0, %494
  %508 = sub i32 %506, %507
  %gen101 = add i32 %506, %494
  %509 = add i32 %493, -96813372
  %510 = add i32 %509, %494
  %511 = sub i32 %510, -96813372
  %add43alteredBB = add nsw i32 %493, %494
  %512 = sub i32 %511, -1737090414
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1737090414
  %_102 = sub i32 %511, 1
  %gen103 = mul i32 %514, 1
  %_104 = shl i32 %511, 1
  %_105 = shl i32 %511, 1
  %515 = add i32 0, -1684589698
  %516 = sub i32 %515, %511
  %517 = sub i32 %516, -1684589698
  %_106 = sub i32 0, %511
  %518 = sub i32 %517, -918826100
  %519 = add i32 %518, 1
  %520 = add i32 %519, -918826100
  %gen107 = add i32 %517, 1
  %521 = add i32 %511, 759349360
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 759349360
  %sub44alteredBB = sub nsw i32 %511, 1
  %cmp45alteredBB = icmp sle i32 %492, %523
  store i32 -1758349031, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %p, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_112 = sub i32 %524, 1
  %gen113 = mul i32 %526, 1
  %527 = sub i32 0, %524
  %528 = add i32 0, %527
  %_114 = sub i32 0, %524
  %529 = add i32 %528, -1953492782
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1953492782
  %gen115 = add i32 %528, 1
  %_116 = shl i32 %524, 1
  %_117 = shl i32 %524, 1
  %_118 = shl i32 %524, 1
  %_119 = shl i32 %524, 1
  %532 = add i32 %524, -1672504689
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1672504689
  %inc53alteredBB = add nsw i32 %524, 1
  store i32 %534, i32* %p, align 4
  store i32 -1090547301, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 972700764, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, -120683399
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -120683399
  %_128 = sub i32 0, %535
  %539 = sub i32 %538, -1655557090
  %540 = add i32 %539, 2
  %541 = add i32 %540, -1655557090
  %gen129 = add i32 %538, 2
  %542 = sub i32 0, 2
  %543 = add i32 %535, %542
  %_130 = sub i32 %535, 2
  %gen131 = mul i32 %543, 2
  %544 = add i32 0, -1368435500
  %545 = sub i32 %544, %535
  %546 = sub i32 %545, -1368435500
  %_132 = sub i32 0, %535
  %547 = sub i32 0, 2
  %548 = sub i32 %546, %547
  %gen133 = add i32 %546, 2
  %549 = add i32 %535, 1085842893
  %550 = sub i32 %549, 2
  %551 = sub i32 %550, 1085842893
  %_134 = sub i32 %535, 2
  %gen135 = mul i32 %551, 2
  %552 = sub i32 0, 2
  %553 = add i32 %535, %552
  %_136 = sub i32 %535, 2
  %gen137 = mul i32 %553, 2
  %554 = add i32 %535, 1540186393
  %555 = add i32 %554, 2
  %556 = sub i32 %555, 1540186393
  %add61alteredBB = add nsw i32 %535, 2
  store i32 %556, i32* %i, align 4
  store i32 -570620591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB127, %for.inc60, %originalBBpart2125, %originalBB123, %for.end59, %for.inc57, %if.end56, %for.end54, %originalBBpart2121, %originalBB111, %for.inc52, %for.body47, %originalBBpart2109, %originalBB91, %for.cond42, %if.then41, %originalBBpart289, %originalBB87, %for.end38, %for.inc36, %if.end, %originalBBpart285, %originalBB83, %if.then, %for.body25, %for.cond20, %originalBBpart281, %originalBB79, %for.end, %for.inc, %for.body12, %for.cond8, %originalBBpart277, %originalBB75, %for.body7, %originalBBpart273, %originalBB63, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
