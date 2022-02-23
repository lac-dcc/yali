; ModuleID = 'source-C-CXX/6/748.c'
source_filename = "source-C-CXX/6/748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %substr = alloca [256 x i8], align 16
  %rep = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %b, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 923961380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 923961380, label %for.cond
    i32 -214988835, label %originalBB
    i32 238004141, label %originalBBpart2
    i32 -1654579211, label %for.body
    i32 1599904546, label %originalBB71
    i32 -249923972, label %originalBBpart273
    i32 1807118335, label %for.cond14
    i32 1378143958, label %originalBB75
    i32 2118120780, label %originalBBpart277
    i32 -1023156306, label %for.body17
    i32 -286367966, label %if.then
    i32 -812438172, label %originalBB79
    i32 358503723, label %originalBBpart281
    i32 399952715, label %if.end
    i32 467092322, label %for.inc
    i32 -146544620, label %for.end
    i32 269123513, label %if.then26
    i32 1975961402, label %if.end27
    i32 182929122, label %originalBB83
    i32 683014533, label %originalBBpart285
    i32 539944160, label %for.inc28
    i32 -1118405369, label %for.end30
    i32 -294308360, label %originalBB87
    i32 1806754499, label %originalBBpart289
    i32 -593921089, label %if.then33
    i32 1904435003, label %if.else
    i32 1569962828, label %for.cond36
    i32 1976018989, label %originalBB91
    i32 738585761, label %originalBBpart293
    i32 87833654, label %for.body39
    i32 2026044836, label %for.inc44
    i32 1520565306, label %for.end46
    i32 1737555307, label %for.cond47
    i32 1725168612, label %for.body50
    i32 889154165, label %for.inc55
    i32 -540174999, label %originalBB95
    i32 -1851809875, label %originalBBpart2102
    i32 1214538395, label %for.end57
    i32 1086593471, label %originalBB104
    i32 204636235, label %originalBBpart2108
    i32 -136153429, label %for.cond59
    i32 -694529319, label %originalBB110
    i32 1134995147, label %originalBBpart2112
    i32 -1294887629, label %for.body62
    i32 -1553136683, label %originalBB114
    i32 -653087407, label %originalBBpart2116
    i32 1096109376, label %for.inc67
    i32 -839001000, label %for.end69
    i32 -1983934684, label %originalBB118
    i32 528617815, label %originalBBpart2120
    i32 1737450172, label %if.end70
    i32 -1208882363, label %originalBBalteredBB
    i32 -1966936185, label %originalBB71alteredBB
    i32 -1628303159, label %originalBB75alteredBB
    i32 -940767827, label %originalBB79alteredBB
    i32 -1260706462, label %originalBB83alteredBB
    i32 1367930011, label %originalBB87alteredBB
    i32 550337015, label %originalBB91alteredBB
    i32 429966044, label %originalBB95alteredBB
    i32 -1767383744, label %originalBB104alteredBB
    i32 -726176758, label %originalBB110alteredBB
    i32 263152330, label %originalBB114alteredBB
    i32 -939997156, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1249185272
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1249185272
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
  %26 = select i1 %24, i32 -214988835, i32 -1208882363
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %27, %28
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
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 238004141, i32 -1208882363
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1654579211, i32 -1118405369
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -648158815
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -648158815
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1599904546, i32 -1966936185
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -632242589
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -632242589
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -249923972, i32 -1966936185
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1807118335, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 454035031
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 454035031
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1378143958, i32 -1628303159
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %a, align 4
  %cmp15 = icmp slt i32 %101, %102
  store i1 %cmp15, i1* %cmp15.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -2069186679
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2069186679
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2118120780, i32 -1628303159
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %118 = select i1 %cmp15.reload, i32 -1023156306, i32 -146544620
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %119, -1572101789
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -1572101789
  %add = add nsw i32 %119, %120
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %124 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %124 to i32
  %125 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i64 0, i64 %idxprom19
  %126 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %126 to i32
  %cmp22 = icmp ne i32 %conv18, %conv21
  %127 = select i1 %cmp22, i32 -286367966, i32 399952715
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 722588349
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 722588349
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -812438172, i32 -940767827
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 49635114
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 49635114
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
  %169 = select i1 %167, i32 358503723, i32 -940767827
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 399952715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 467092322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc = add nsw i32 %170, 1
  store i32 %174, i32* %j, align 4
  store i32 1807118335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* %flag, align 4
  %cmp24 = icmp eq i32 %175, 1
  %176 = select i1 %cmp24, i32 269123513, i32 1975961402
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1118405369, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1365527777
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1365527777
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 182929122, i32 -1260706462
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -157843229
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -157843229
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 683014533, i32 -1260706462
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 539944160, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc29 = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  store i32 923961380, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -289940591
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -289940591
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -294308360, i32 1367930011
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %261, %262
  store i1 %cmp31, i1* %cmp31.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
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
  %288 = select i1 %286, i32 1806754499, i32 1367930011
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %289 = select i1 %cmp31.reload, i32 -593921089, i32 1904435003
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call35 = call i32 @puts(i8* %arraydecay34)
  store i32 1737450172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1569962828, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1976018989, i32 550337015
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %304, %305
  store i1 %cmp37, i1* %cmp37.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 738585761, i32 550337015
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %332 = select i1 %cmp37.reload, i32 87833654, i32 1520565306
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %333 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom40
  %334 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %334 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42)
  store i32 2026044836, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc45 = add nsw i32 %335, 1
  store i32 %339, i32* %j, align 4
  store i32 1569962828, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1737555307, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %c, align 4
  %cmp48 = icmp slt i32 %340, %341
  %342 = select i1 %cmp48, i32 1725168612, i32 1214538395
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %343 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i64 0, i64 %idxprom51
  %344 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %344 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv53)
  store i32 889154165, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -260051821
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -260051821
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -540174999, i32 429966044
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc56 = add nsw i32 %360, 1
  store i32 %362, i32* %j, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -315134169
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -315134169
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1851809875, i32 429966044
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1737555307, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1086593471, i32 -1767383744
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %a, align 4
  %418 = sub i32 0, %416
  %419 = sub i32 0, %417
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add58 = add nsw i32 %416, %417
  store i32 %421, i32* %j, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 204636235, i32 -1767383744
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -136153429, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
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
  %449 = select i1 %447, i32 -694529319, i32 -726176758
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* %b, align 4
  %cmp60 = icmp slt i32 %450, %451
  store i1 %cmp60, i1* %cmp60.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 1916024350
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1916024350
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1134995147, i32 -726176758
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %467 = select i1 %cmp60.reload, i32 -1294887629, i32 -839001000
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1048266891
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1048266891
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1553136683, i32 263152330
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %495 to i64
  %arrayidx64 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom63
  %496 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %496 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv65)
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 572555765
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 572555765
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -653087407, i32 263152330
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1096109376, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = add i32 %524, 1489533886
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1489533886
  %inc68 = add nsw i32 %524, 1
  store i32 %527, i32* %j, align 4
  store i32 -136153429, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1983934684, i32 -939997156
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -1742090342
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1742090342
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 528617815, i32 -939997156
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1737450172, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp slt i32 %557, %558
  store i32 -214988835, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 1599904546, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp slt i32 %559, %560
  store i32 1378143958, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -812438172, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 182929122, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp eq i32 %561, %562
  store i32 -294308360, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp slt i32 %563, %564
  store i32 1976018989, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_ = sub i32 0, %565
  %568 = sub i32 %567, -98508849
  %569 = add i32 %568, 1
  %570 = add i32 %569, -98508849
  %gen = add i32 %567, 1
  %571 = sub i32 0, 2126033552
  %572 = sub i32 %571, %565
  %573 = add i32 %572, 2126033552
  %_96 = sub i32 0, %565
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen97 = add i32 %573, 1
  %576 = sub i32 0, %565
  %577 = add i32 0, %576
  %_98 = sub i32 0, %565
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen99 = add i32 %577, 1
  %_100 = shl i32 %565, 1
  %582 = sub i32 0, %565
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc56alteredBB = add nsw i32 %565, 1
  store i32 %585, i32* %j, align 4
  store i32 -540174999, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %a, align 4
  %588 = add i32 %586, 1375577493
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 1375577493
  %_105 = sub i32 %586, %587
  %gen106 = mul i32 %590, %587
  %591 = sub i32 0, %587
  %592 = sub i32 %586, %591
  %add58alteredBB = add nsw i32 %586, %587
  store i32 %592, i32* %j, align 4
  store i32 1086593471, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = load i32, i32* %b, align 4
  %cmp60alteredBB = icmp slt i32 %593, %594
  store i32 -694529319, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %595 to i64
  %arrayidx64alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom63alteredBB
  %596 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %596 to i32
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv65alteredBB)
  store i32 -1553136683, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1983934684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %for.end69, %for.inc67, %originalBBpart2116, %originalBB114, %for.body62, %originalBBpart2112, %originalBB110, %for.cond59, %originalBBpart2108, %originalBB104, %for.end57, %originalBBpart2102, %originalBB95, %for.inc55, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.body39, %originalBBpart293, %originalBB91, %for.cond36, %if.else, %if.then33, %originalBBpart289, %originalBB87, %for.end30, %for.inc28, %originalBBpart285, %originalBB83, %if.end27, %if.then26, %for.end, %for.inc, %if.end, %originalBBpart281, %originalBB79, %if.then, %for.body17, %originalBBpart277, %originalBB75, %for.cond14, %originalBBpart273, %originalBB71, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
