; ModuleID = 'source-C-CXX/6/673.c'
source_filename = "source-C-CXX/6/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  %lens = alloca i32, align 4
  %lena = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lens, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lena, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1728160109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1728160109, label %for.cond
    i32 1108737049, label %originalBB
    i32 1126218162, label %originalBBpart2
    i32 2120905410, label %for.body
    i32 1251449980, label %originalBB67
    i32 2046127175, label %originalBBpart269
    i32 1420875195, label %for.cond9
    i32 -912221231, label %originalBB71
    i32 2137390577, label %originalBBpart279
    i32 -257769386, label %for.body12
    i32 1466822372, label %if.then
    i32 1718871511, label %if.end
    i32 -102187626, label %for.inc
    i32 -807543634, label %for.end
    i32 950351987, label %originalBB81
    i32 -1315389448, label %originalBBpart283
    i32 -1875435198, label %if.then21
    i32 107145900, label %originalBB85
    i32 -302033598, label %originalBBpart287
    i32 -324807101, label %for.cond22
    i32 -1138237591, label %originalBB89
    i32 -462506628, label %originalBBpart291
    i32 550331816, label %for.body25
    i32 -449183579, label %originalBB93
    i32 -1667819436, label %originalBBpart295
    i32 206247650, label %for.inc30
    i32 -779310005, label %for.end32
    i32 472272615, label %originalBB97
    i32 347925969, label %originalBBpart2104
    i32 351467960, label %for.cond36
    i32 931712369, label %originalBB106
    i32 -1870225992, label %originalBBpart2108
    i32 819424888, label %for.body39
    i32 1436337767, label %for.inc46
    i32 -1767915010, label %for.end48
    i32 -459855937, label %originalBB110
    i32 115304224, label %originalBBpart2123
    i32 -1743605511, label %if.end57
    i32 -2101872191, label %for.inc58
    i32 1237456086, label %for.end60
    i32 490318169, label %if.then63
    i32 223708560, label %if.end66
    i32 328544952, label %originalBB125
    i32 222918846, label %originalBBpart2127
    i32 1549792980, label %originalBBalteredBB
    i32 880048664, label %originalBB67alteredBB
    i32 -173003442, label %originalBB71alteredBB
    i32 -1002827435, label %originalBB81alteredBB
    i32 348825272, label %originalBB85alteredBB
    i32 1996583380, label %originalBB89alteredBB
    i32 -1926679791, label %originalBB93alteredBB
    i32 -376680561, label %originalBB97alteredBB
    i32 -1628802046, label %originalBB106alteredBB
    i32 1165488758, label %originalBB110alteredBB
    i32 -602287173, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 540622159
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 540622159
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1108737049, i32 1549792980
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %lens, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1696248896
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1696248896
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1126218162, i32 1549792980
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2120905410, i32 1237456086
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1251449980, i32 880048664
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %71 = load i32, i32* %i, align 4
  store i32 %71, i32* %k, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -696415065
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -696415065
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2046127175, i32 880048664
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1420875195, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -912221231, i32 -173003442
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %lena, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %126, %128
  %add = add nsw i32 %126, %127
  %cmp10 = icmp slt i32 %125, %129
  store i1 %cmp10, i1* %cmp10.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 257398843
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 257398843
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2137390577, i32 -173003442
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %145 = select i1 %cmp10.reload, i32 -257769386, i32 -807543634
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %146, -10678898
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -10678898
  %sub = sub nsw i32 %146, %147
  %idxprom = sext i32 %150 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %151 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %151 to i32
  %152 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %152 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom14
  %153 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %153 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  %154 = select i1 %cmp17, i32 1466822372, i32 1718871511
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1718871511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -102187626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  store i32 %159, i32* %k, align 4
  store i32 1420875195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1950691935
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1950691935
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 950351987, i32 -1002827435
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %175, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1315389448, i32 -1002827435
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %202 = select i1 %cmp19.reload, i32 -1875435198, i32 -1743605511
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 812992621
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 812992621
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 107145900, i32 348825272
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 365809618
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 365809618
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -302033598, i32 348825272
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -324807101, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1846903199
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1846903199
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1138237591, i32 1996583380
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %261 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %260, %261
  store i1 %cmp23, i1* %cmp23.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1528084851
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1528084851
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -462506628, i32 1996583380
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %289 = select i1 %cmp23.reload, i32 550331816, i32 -779310005
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1779150389
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1779150389
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -449183579, i32 -1926679791
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %317 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom26
  %318 = load i8, i8* %arrayidx27, align 1
  %319 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %319 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28
  store i8 %318, i8* %arrayidx29, align 1
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1179289480
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1179289480
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1667819436, i32 -1926679791
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 206247650, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc31 = add nsw i32 %347, 1
  store i32 %349, i32* %n, align 4
  store i32 -324807101, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 264876800
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 264876800
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 472272615, i32 -376680561
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %377 = load i32, i32* %n, align 4
  %idxprom33 = sext i32 %377 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %lena, align 4
  %380 = sub i32 %378, -76131342
  %381 = add i32 %380, %379
  %382 = add i32 %381, -76131342
  %add35 = add nsw i32 %378, %379
  store i32 %382, i32* %j, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1787240361
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1787240361
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 347925969, i32 -376680561
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 351467960, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1867884853
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1867884853
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 931712369, i32 -1628802046
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %lens, align 4
  %cmp37 = icmp slt i32 %425, %426
  store i1 %cmp37, i1* %cmp37.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -79457463
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -79457463
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1870225992, i32 -1628802046
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %442 = select i1 %cmp37.reload, i32 819424888, i32 -1767915010
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %443 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom40
  %444 = load i8, i8* %arrayidx41, align 1
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %445, %447
  %sub42 = sub nsw i32 %445, %446
  %449 = load i32, i32* %lena, align 4
  %450 = sub i32 %448, 732273166
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 732273166
  %sub43 = sub nsw i32 %448, %449
  %idxprom44 = sext i32 %452 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom44
  store i8 %444, i8* %arrayidx45, align 1
  store i32 1436337767, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 %453, -1406326571
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1406326571
  %inc47 = add nsw i32 %453, 1
  store i32 %456, i32* %j, align 4
  store i32 351467960, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 470993614
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 470993614
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -459855937, i32 1165488758
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %484, %486
  %sub49 = sub nsw i32 %484, %485
  %488 = load i32, i32* %lena, align 4
  %489 = add i32 %487, 1863054852
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 1863054852
  %sub50 = sub nsw i32 %487, %488
  %idxprom51 = sext i32 %491 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  store i32 1, i32* %r, align 4
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay53, i8* %arraydecay54, i8* %arraydecay55)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1204287943
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1204287943
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 115304224, i32 1165488758
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1237456086, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -2101872191, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, 315637197
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 315637197
  %inc59 = add nsw i32 %507, 1
  store i32 %510, i32* %i, align 4
  store i32 -1728160109, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %511 = load i32, i32* %r, align 4
  %cmp61 = icmp eq i32 %511, 0
  %512 = select i1 %cmp61, i32 490318169, i32 223708560
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  store i32 223708560, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 69235531
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 69235531
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 328544952, i32 -602287173
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -284312811
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -284312811
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 222918846, i32 -602287173
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %lens, align 4
  %cmpalteredBB = icmp slt i32 %567, %568
  store i32 1108737049, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %569 = load i32, i32* %i, align 4
  store i32 %569, i32* %k, align 4
  store i32 1251449980, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %k, align 4
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %lena, align 4
  %573 = sub i32 0, 1187137082
  %574 = sub i32 %573, %571
  %575 = add i32 %574, 1187137082
  %_ = sub i32 0, %571
  %576 = add i32 %575, -958445950
  %577 = add i32 %576, %572
  %578 = sub i32 %577, -958445950
  %gen = add i32 %575, %572
  %_72 = shl i32 %571, %572
  %_73 = shl i32 %571, %572
  %579 = add i32 0, -1474160369
  %580 = sub i32 %579, %571
  %581 = sub i32 %580, -1474160369
  %_74 = sub i32 0, %571
  %582 = sub i32 0, %581
  %583 = sub i32 0, %572
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen75 = add i32 %581, %572
  %586 = sub i32 0, -13915309
  %587 = sub i32 %586, %571
  %588 = add i32 %587, -13915309
  %_76 = sub i32 0, %571
  %589 = add i32 %588, -1223369975
  %590 = add i32 %589, %572
  %591 = sub i32 %590, -1223369975
  %gen77 = add i32 %588, %572
  %592 = sub i32 0, %571
  %593 = sub i32 0, %572
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %addalteredBB = add nsw i32 %571, %572
  %cmp10alteredBB = icmp slt i32 %570, %595
  store i32 -912221231, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp eq i32 %596, 0
  store i32 950351987, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 107145900, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %n, align 4
  %598 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp slt i32 %597, %598
  store i32 -1138237591, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %n, align 4
  %idxprom26alteredBB = sext i32 %599 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom26alteredBB
  %600 = load i8, i8* %arrayidx27alteredBB, align 1
  %601 = load i32, i32* %n, align 4
  %idxprom28alteredBB = sext i32 %601 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28alteredBB
  store i8 %600, i8* %arrayidx29alteredBB, align 1
  store i32 -449183579, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %n, align 4
  %idxprom33alteredBB = sext i32 %602 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %lena, align 4
  %_98 = shl i32 %603, %604
  %605 = sub i32 %603, -87771828
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -87771828
  %_99 = sub i32 %603, %604
  %gen100 = mul i32 %607, %604
  %608 = sub i32 0, %603
  %609 = add i32 0, %608
  %_101 = sub i32 0, %603
  %610 = sub i32 0, %609
  %611 = sub i32 0, %604
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen102 = add i32 %609, %604
  %614 = sub i32 %603, 1429517338
  %615 = add i32 %614, %604
  %616 = add i32 %615, 1429517338
  %add35alteredBB = add nsw i32 %603, %604
  store i32 %616, i32* %j, align 4
  store i32 472272615, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = load i32, i32* %lens, align 4
  %cmp37alteredBB = icmp slt i32 %617, %618
  store i32 931712369, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = load i32, i32* %i, align 4
  %_111 = shl i32 %619, %620
  %_112 = shl i32 %619, %620
  %_113 = shl i32 %619, %620
  %621 = sub i32 0, %620
  %622 = add i32 %619, %621
  %_114 = sub i32 %619, %620
  %gen115 = mul i32 %622, %620
  %623 = add i32 %619, 1021497250
  %624 = sub i32 %623, %620
  %625 = sub i32 %624, 1021497250
  %_116 = sub i32 %619, %620
  %gen117 = mul i32 %625, %620
  %626 = sub i32 0, %620
  %627 = add i32 %619, %626
  %_118 = sub i32 %619, %620
  %gen119 = mul i32 %627, %620
  %628 = sub i32 0, 1237586382
  %629 = sub i32 %628, %619
  %630 = add i32 %629, 1237586382
  %_120 = sub i32 0, %619
  %631 = add i32 %630, 2134970369
  %632 = add i32 %631, %620
  %633 = sub i32 %632, 2134970369
  %gen121 = add i32 %630, %620
  %634 = sub i32 %619, -1207371693
  %635 = sub i32 %634, %620
  %636 = add i32 %635, -1207371693
  %sub49alteredBB = sub nsw i32 %619, %620
  %637 = load i32, i32* %lena, align 4
  %638 = sub i32 %636, 1923012778
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 1923012778
  %sub50alteredBB = sub nsw i32 %636, %637
  %idxprom51alteredBB = sext i32 %640 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom51alteredBB
  store i8 0, i8* %arrayidx52alteredBB, align 1
  store i32 1, i32* %r, align 4
  %arraydecay53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %arraydecay54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %arraydecay55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay53alteredBB, i8* %arraydecay54alteredBB, i8* %arraydecay55alteredBB)
  store i32 -459855937, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 328544952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB125, %if.end66, %if.then63, %for.end60, %for.inc58, %if.end57, %originalBBpart2123, %originalBB110, %for.end48, %for.inc46, %for.body39, %originalBBpart2108, %originalBB106, %for.cond36, %originalBBpart2104, %originalBB97, %for.end32, %for.inc30, %originalBBpart295, %originalBB93, %for.body25, %originalBBpart291, %originalBB89, %for.cond22, %originalBBpart287, %originalBB85, %if.then21, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end, %if.then, %for.body12, %originalBBpart279, %originalBB71, %for.cond9, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
