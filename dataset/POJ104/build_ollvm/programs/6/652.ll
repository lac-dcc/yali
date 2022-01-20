; ModuleID = 'source-C-CXX/6/652.c'
source_filename = "source-C-CXX/6/652.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %same = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %repl = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %repl, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -21455897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -21455897, label %for.cond
    i32 -480214857, label %for.body
    i32 -723262103, label %originalBB
    i32 -929436288, label %originalBBpart2
    i32 -1579278540, label %for.cond6
    i32 -1547643745, label %originalBB55
    i32 -2075163133, label %originalBBpart257
    i32 -353257870, label %for.body12
    i32 -1737883758, label %if.then
    i32 -1363194079, label %if.end
    i32 1276137337, label %for.inc
    i32 -509105760, label %originalBB59
    i32 28722511, label %originalBBpart270
    i32 -1597910042, label %for.end
    i32 -520823922, label %originalBB72
    i32 -1062784960, label %originalBBpart274
    i32 -1748729923, label %if.then21
    i32 1240725881, label %originalBB76
    i32 -70609539, label %originalBBpart278
    i32 783977139, label %if.end26
    i32 -1169397645, label %if.then29
    i32 1163372827, label %originalBB80
    i32 -2100060843, label %originalBBpart286
    i32 -21101493, label %for.cond37
    i32 -288759143, label %for.body43
    i32 -1409867425, label %for.inc48
    i32 552946385, label %originalBB88
    i32 2137085752, label %originalBBpart296
    i32 -1746154461, label %for.end50
    i32 2074150927, label %originalBB98
    i32 1489138599, label %originalBBpart2100
    i32 -815657927, label %if.end51
    i32 974055248, label %for.inc52
    i32 1770150516, label %originalBB102
    i32 -1767642959, label %originalBBpart2114
    i32 -888588880, label %for.end54
    i32 1694573994, label %originalBBalteredBB
    i32 -942955480, label %originalBB55alteredBB
    i32 -427992552, label %originalBB59alteredBB
    i32 -1416198266, label %originalBB72alteredBB
    i32 1960142899, label %originalBB76alteredBB
    i32 -1823629633, label %originalBB80alteredBB
    i32 -418376304, label %originalBB88alteredBB
    i32 -228244022, label %originalBB98alteredBB
    i32 -1372334498, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv, %call4
  %1 = select i1 %cmp, i32 -480214857, i32 -888588880
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1924865705
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1924865705
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -723262103, i32 1694573994
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %same, align 4
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1691415323
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1691415323
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -929436288, i32 1694573994
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1579278540, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 179095936
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 179095936
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1547643745, i32 -942955480
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %conv7 = sext i32 %59 to i64
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv7, %call9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 201858337
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 201858337
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2075163133, i32 -942955480
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %87 = select i1 %cmp10.reload, i32 -353257870, i32 -1597910042
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %88, -2001497974
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -2001497974
  %add = add nsw i32 %88, %89
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %93 to i32
  %94 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom14
  %95 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %95 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  %96 = select i1 %cmp17, i32 -1737883758, i32 -1363194079
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %same, align 4
  store i32 -1363194079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1276137337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1284519277
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1284519277
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -509105760, i32 -427992552
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, -1536597160
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1536597160
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1421059862
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1421059862
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 28722511, i32 -427992552
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1579278540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1894667718
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1894667718
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -520823922, i32 -1416198266
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %170 = load i32, i32* %same, align 4
  %cmp19 = icmp eq i32 %170, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1485541666
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1485541666
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1062784960, i32 -1416198266
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %186 = select i1 %cmp19.reload, i32 -1748729923, i32 783977139
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1240725881, i32 1960142899
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %201 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom22
  %202 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %202 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv24)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 546533963
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 546533963
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -70609539, i32 1960142899
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 783977139, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %230 = load i32, i32* %same, align 4
  %cmp27 = icmp eq i32 %230, 1
  %231 = select i1 %cmp27, i32 -1169397645, i32 -815657927
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -2063666329
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2063666329
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1163372827, i32 -1823629633
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [256 x i8], [256 x i8]* %repl, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay30)
  %247 = load i32, i32* %i, align 4
  %conv32 = sext i32 %247 to i64
  %arraydecay33 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %248 = sub i64 0, %call34
  %249 = sub i64 %conv32, %248
  %add35 = add i64 %conv32, %call34
  %conv36 = trunc i64 %249 to i32
  store i32 %conv36, i32* %k, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1061211803
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1061211803
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2100060843, i32 -1823629633
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -21101493, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %277 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom38
  %278 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %278 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  %279 = select i1 %cmp41, i32 -288759143, i32 -1746154461
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %280 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom44
  %281 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %281 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv46)
  store i32 -1409867425, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1184649911
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1184649911
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 552946385, i32 -418376304
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc49 = add nsw i32 %309, 1
  store i32 %313, i32* %k, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1777165828
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1777165828
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 2137085752, i32 -418376304
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -21101493, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 2074150927, i32 -228244022
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1678005414
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1678005414
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1489138599, i32 -228244022
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -888588880, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 974055248, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 427441578
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 427441578
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1770150516, i32 -1372334498
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc53 = add nsw i32 %385, 1
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -2021092254
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -2021092254
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1767642959, i32 -1372334498
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -21455897, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %same, align 4
  store i32 0, i32* %j, align 4
  store i32 -723262103, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %conv7alteredBB = sext i32 %403 to i64
  %arraydecay8alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %cmp10alteredBB = icmp ult i64 %conv7alteredBB, %call9alteredBB
  store i32 -1547643745, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %_ = shl i32 %404, 1
  %405 = sub i32 %404, -1506585876
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1506585876
  %_60 = sub i32 %404, 1
  %gen = mul i32 %407, 1
  %408 = sub i32 0, %404
  %409 = add i32 0, %408
  %_61 = sub i32 0, %404
  %410 = add i32 %409, 1948594379
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1948594379
  %gen62 = add i32 %409, 1
  %_63 = shl i32 %404, 1
  %_64 = shl i32 %404, 1
  %413 = sub i32 0, %404
  %414 = add i32 0, %413
  %_65 = sub i32 0, %404
  %415 = sub i32 %414, 771198537
  %416 = add i32 %415, 1
  %417 = add i32 %416, 771198537
  %gen66 = add i32 %414, 1
  %418 = sub i32 0, %404
  %419 = add i32 0, %418
  %_67 = sub i32 0, %404
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen68 = add i32 %419, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %404, %424
  %incalteredBB = add nsw i32 %404, 1
  store i32 %425, i32* %j, align 4
  store i32 -509105760, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %same, align 4
  %cmp19alteredBB = icmp eq i32 %426, 0
  store i32 -520823922, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %427 to i64
  %arrayidx23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %428 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %428 to i32
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv24alteredBB)
  store i32 1240725881, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %repl, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay30alteredBB)
  %429 = load i32, i32* %i, align 4
  %conv32alteredBB = sext i32 %429 to i64
  %arraydecay33alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #3
  %430 = sub i64 0, %conv32alteredBB
  %431 = add i64 0, %430
  %_81 = sub i64 0, %conv32alteredBB
  %432 = sub i64 0, %431
  %433 = sub i64 0, %call34alteredBB
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %gen82 = add i64 %431, %call34alteredBB
  %436 = sub i64 0, %conv32alteredBB
  %437 = add i64 0, %436
  %_83 = sub i64 0, %conv32alteredBB
  %438 = sub i64 %437, -4369011396285277141
  %439 = add i64 %438, %call34alteredBB
  %440 = add i64 %439, -4369011396285277141
  %gen84 = add i64 %437, %call34alteredBB
  %441 = add i64 %conv32alteredBB, -3634440551580250299
  %442 = add i64 %441, %call34alteredBB
  %443 = sub i64 %442, -3634440551580250299
  %add35alteredBB = add i64 %conv32alteredBB, %call34alteredBB
  %conv36alteredBB = trunc i64 %443 to i32
  store i32 %conv36alteredBB, i32* %k, align 4
  store i32 1163372827, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %_89 = shl i32 %444, 1
  %_90 = shl i32 %444, 1
  %445 = sub i32 0, 236414422
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 236414422
  %_91 = sub i32 0, %444
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen92 = add i32 %447, 1
  %450 = sub i32 0, 1
  %451 = add i32 %444, %450
  %_93 = sub i32 %444, 1
  %gen94 = mul i32 %451, 1
  %452 = sub i32 %444, 885595465
  %453 = add i32 %452, 1
  %454 = add i32 %453, 885595465
  %inc49alteredBB = add nsw i32 %444, 1
  store i32 %454, i32* %k, align 4
  store i32 552946385, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 2074150927, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_103 = sub i32 0, %455
  %458 = add i32 %457, 729765043
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 729765043
  %gen104 = add i32 %457, 1
  %461 = add i32 0, -1658253713
  %462 = sub i32 %461, %455
  %463 = sub i32 %462, -1658253713
  %_105 = sub i32 0, %455
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen106 = add i32 %463, 1
  %_107 = shl i32 %455, 1
  %468 = sub i32 %455, -1383401858
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1383401858
  %_108 = sub i32 %455, 1
  %gen109 = mul i32 %470, 1
  %471 = add i32 %455, 1730630450
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1730630450
  %_110 = sub i32 %455, 1
  %gen111 = mul i32 %473, 1
  %_112 = shl i32 %455, 1
  %474 = sub i32 %455, 2052235452
  %475 = add i32 %474, 1
  %476 = add i32 %475, 2052235452
  %inc53alteredBB = add nsw i32 %455, 1
  store i32 %476, i32* %i, align 4
  store i32 1770150516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB102, %for.inc52, %if.end51, %originalBBpart2100, %originalBB98, %for.end50, %originalBBpart296, %originalBB88, %for.inc48, %for.body43, %for.cond37, %originalBBpart286, %originalBB80, %if.then29, %if.end26, %originalBBpart278, %originalBB76, %if.then21, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB59, %for.inc, %if.end, %if.then, %for.body12, %originalBBpart257, %originalBB55, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
