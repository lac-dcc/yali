; ModuleID = 'source-C-CXX/16/274.c'
source_filename = "source-C-CXX/16/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @pro(i8* %s) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %a = alloca [444 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 -1, i32* %i, align 4
  %0 = load i8*, i8** %s.addr, align 8
  store i8* %0, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -366322624, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -366322624, label %while.cond
    i32 -87709121, label %originalBB
    i32 1131282419, label %originalBBpart2
    i32 2024672029, label %while.body
    i32 350374009, label %if.then
    i32 -2021331203, label %if.else
    i32 47583139, label %if.then8
    i32 959063619, label %originalBB39
    i32 1597702941, label %originalBBpart241
    i32 1791569226, label %while.cond9
    i32 -1022300775, label %originalBB43
    i32 -1217031753, label %originalBBpart245
    i32 -677006294, label %land.rhs
    i32 1525894870, label %land.end
    i32 -2000544622, label %while.body17
    i32 -483297078, label %while.end
    i32 364339714, label %originalBB47
    i32 901345448, label %originalBBpart249
    i32 956149342, label %if.then20
    i32 -1461534853, label %if.else24
    i32 2108397885, label %if.end
    i32 2087240793, label %if.else30
    i32 1417489598, label %if.end34
    i32 1285778881, label %originalBB51
    i32 -962684573, label %originalBBpart253
    i32 655187300, label %if.end35
    i32 -1909411868, label %originalBB55
    i32 -86892842, label %originalBBpart257
    i32 -1320866005, label %while.end36
    i32 1755818631, label %originalBB59
    i32 1450724514, label %originalBBpart264
    i32 -1404948866, label %originalBBalteredBB
    i32 -1181349955, label %originalBB39alteredBB
    i32 2030704915, label %originalBB43alteredBB
    i32 1232847536, label %originalBB47alteredBB
    i32 -15866591, label %originalBB51alteredBB
    i32 628966672, label %originalBB55alteredBB
    i32 2089934309, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -87709121, i32 -1404948866
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %p, align 8
  %16 = load i8, i8* %15, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 342591993
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 342591993
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
  %43 = select i1 %41, i32 1131282419, i32 -1404948866
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2024672029, i32 -1320866005
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i8*, i8** %p, align 8
  %46 = load i8, i8* %45, align 1
  %conv2 = sext i8 %46 to i32
  %cmp3 = icmp eq i32 %conv2, 40
  %47 = select i1 %cmp3, i32 350374009, i32 -2021331203
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -1271426680
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1271426680
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  %52 = load i8*, i8** %p, align 8
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [444 x i8], [444 x i8]* %a, i64 0, i64 %idxprom
  store i8 %53, i8* %arrayidx, align 1
  store i32 655187300, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i8*, i8** %p, align 8
  %56 = load i8, i8* %55, align 1
  %conv5 = sext i8 %56 to i32
  %cmp6 = icmp eq i32 %conv5, 41
  %57 = select i1 %cmp6, i32 47583139, i32 2087240793
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -351116616
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -351116616
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 959063619, i32 -1181349955
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1597702941, i32 -1181349955
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1791569226, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 246060434
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 246060434
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1022300775, i32 2030704915
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %103, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1809774548
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1809774548
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1217031753, i32 2030704915
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %119 = select i1 %cmp10.reload, i32 -677006294, i32 1525894870
  store i32 %119, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %120 to i64
  %arrayidx13 = getelementptr inbounds [444 x i8], [444 x i8]* %a, i64 0, i64 %idxprom12
  %121 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %121 to i32
  %cmp15 = icmp ne i32 %conv14, 40
  store i32 1525894870, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %122 = select i1 %.reload, i32 -2000544622, i32 -483297078
  store i32 %122, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, -1535257467
  %125 = add i32 %124, -1
  %126 = sub i32 %125, -1535257467
  %dec = add nsw i32 %123, -1
  store i32 %126, i32* %j, align 4
  store i32 1791569226, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1877412116
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1877412116
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 364339714, i32 1232847536
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %154, -1
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %168 = select i1 %166, i32 901345448, i32 1232847536
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %169 = select i1 %cmp18.reload, i32 956149342, i32 -1461534853
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc21 = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  %173 = load i8*, i8** %p, align 8
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %175 to i64
  %arrayidx23 = getelementptr inbounds [444 x i8], [444 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %174, i8* %arrayidx23, align 1
  store i32 2108397885, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [444 x i8], [444 x i8]* %a, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, -32699858
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -32699858
  %inc27 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [444 x i8], [444 x i8]* %a, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  store i32 2108397885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1417489598, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, -1653882502
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1653882502
  %inc31 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %186 to i64
  %arrayidx33 = getelementptr inbounds [444 x i8], [444 x i8]* %a, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  store i32 1417489598, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -863525956
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -863525956
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1285778881, i32 -15866591
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1950677825
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1950677825
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -962684573, i32 -15866591
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 655187300, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1351484431
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1351484431
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1909411868, i32 628966672
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %232 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %232, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1646194730
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1646194730
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -86892842, i32 628966672
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -366322624, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 139168405
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 139168405
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1755818631, i32 2089934309
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add = add nsw i32 %263, 1
  %idxprom37 = sext i32 %267 to i64
  %arrayidx38 = getelementptr inbounds [444 x i8], [444 x i8]* %a, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %268 = load i8*, i8** %s.addr, align 8
  %arraydecay = getelementptr inbounds [444 x i8], [444 x i8]* %a, i32 0, i32 0
  %call = call i8* @strcpy(i8* %268, i8* %arraydecay) #3
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1934747706
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1934747706
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1450724514, i32 2089934309
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i8*, i8** %p, align 8
  %297 = load i8, i8* %296, align 1
  %convalteredBB = sext i8 %297 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -87709121, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  store i32 %298, i32* %j, align 4
  store i32 959063619, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp sge i32 %299, 0
  store i32 -1022300775, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %300, -1
  store i32 364339714, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1285778881, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %301 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %301, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -1909411868, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %_ = shl i32 %302, 1
  %303 = add i32 0, 1341670264
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 1341670264
  %_60 = sub i32 0, %302
  %306 = add i32 %305, 518759619
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 518759619
  %gen = add i32 %305, 1
  %309 = add i32 %302, -953254873
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -953254873
  %_61 = sub i32 %302, 1
  %gen62 = mul i32 %311, 1
  %312 = sub i32 0, %302
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %addalteredBB = add nsw i32 %302, 1
  %idxprom37alteredBB = sext i32 %315 to i64
  %arrayidx38alteredBB = getelementptr inbounds [444 x i8], [444 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  %316 = load i8*, i8** %s.addr, align 8
  %arraydecayalteredBB = getelementptr inbounds [444 x i8], [444 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i8* @strcpy(i8* %316, i8* %arraydecayalteredBB) #3
  store i32 1755818631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB59, %while.end36, %originalBBpart257, %originalBB55, %if.end35, %originalBBpart253, %originalBB51, %if.end34, %if.else30, %if.end, %if.else24, %if.then20, %originalBBpart249, %originalBB47, %while.end, %while.body17, %land.end, %land.rhs, %originalBBpart245, %originalBB43, %while.cond9, %originalBBpart241, %originalBB39, %if.then8, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(i8* %s) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  store i8* %0, i8** %p, align 8
  %switchVar = alloca i32
  store i32 1627850371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1627850371, label %while.cond
    i32 -874689265, label %while.body
    i32 -1735879310, label %originalBB
    i32 -497760701, label %originalBBpart2
    i32 -974587929, label %if.then
    i32 1826594137, label %if.else
    i32 -623722443, label %originalBB10
    i32 -1673667371, label %originalBBpart212
    i32 2109129373, label %if.then8
    i32 730261146, label %originalBB14
    i32 -712650875, label %originalBBpart216
    i32 1974094322, label %if.end
    i32 1894904733, label %originalBB18
    i32 1406645366, label %originalBBpart220
    i32 597643871, label %if.end9
    i32 1055322404, label %originalBB22
    i32 554248342, label %originalBBpart224
    i32 -944992847, label %while.end
    i32 -1932159145, label %originalBB26
    i32 -1113400904, label %originalBBpart228
    i32 -395317254, label %originalBBalteredBB
    i32 -72093417, label %originalBB10alteredBB
    i32 -1677507877, label %originalBB14alteredBB
    i32 -1763919196, label %originalBB18alteredBB
    i32 -1355065602, label %originalBB22alteredBB
    i32 1222664903, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -874689265, i32 -944992847
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1735879310, i32 -395317254
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %p, align 8
  %31 = load i8, i8* %30, align 1
  %conv2 = sext i8 %31 to i32
  %cmp3 = icmp eq i32 %conv2, 40
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1976963832
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1976963832
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
  %58 = select i1 %56, i32 -497760701, i32 -395317254
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -974587929, i32 1826594137
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i8*, i8** %p, align 8
  store i8 36, i8* %60, align 1
  store i32 597643871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -166488918
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -166488918
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -623722443, i32 -72093417
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %p, align 8
  %89 = load i8, i8* %88, align 1
  %conv5 = sext i8 %89 to i32
  %cmp6 = icmp eq i32 %conv5, 41
  store i1 %cmp6, i1* %cmp6.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1798772702
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1798772702
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1673667371, i32 -72093417
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %117 = select i1 %cmp6.reload, i32 2109129373, i32 1974094322
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 730261146, i32 -1677507877
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %144 = load i8*, i8** %p, align 8
  store i8 63, i8* %144, align 1
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -712650875, i32 -1677507877
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1974094322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1894904733, i32 -1763919196
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1143324030
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1143324030
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1406645366, i32 -1763919196
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 597643871, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1346704911
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1346704911
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1055322404, i32 -1355065602
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %215 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %215, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -357554103
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -357554103
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 554248342, i32 -1355065602
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1627850371, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -353657578
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -353657578
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1932159145, i32 1222664903
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %270 = load i8*, i8** %s.addr, align 8
  %call = call i32 @puts(i8* %270)
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1113400904, i32 1222664903
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i8*, i8** %p, align 8
  %286 = load i8, i8* %285, align 1
  %conv2alteredBB = sext i8 %286 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 40
  store i32 -1735879310, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %287 = load i8*, i8** %p, align 8
  %288 = load i8, i8* %287, align 1
  %conv5alteredBB = sext i8 %288 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 41
  store i32 -623722443, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %289 = load i8*, i8** %p, align 8
  store i8 63, i8* %289, align 1
  store i32 730261146, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1894904733, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %290 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %290, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 1055322404, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %291 = load i8*, i8** %s.addr, align 8
  %callalteredBB = call i32 @puts(i8* %291)
  store i32 -1932159145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB26, %while.end, %originalBBpart224, %originalBB22, %if.end9, %originalBBpart220, %originalBB18, %if.end, %originalBBpart216, %originalBB14, %if.then8, %originalBBpart212, %originalBB10, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca [323 x i8]*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2000941914
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2000941914
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 444067518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 444067518, label %first
    i32 -974154206, label %originalBB
    i32 259654657, label %originalBBpart2
    i32 -536523450, label %while.cond
    i32 23190765, label %while.body
    i32 145376276, label %while.end
    i32 -1960912313, label %originalBB9
    i32 505669883, label %originalBBpart211
    i32 932180011, label %originalBBalteredBB
    i32 -1943326025, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 -974154206, i32 932180011
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [323 x i8], align 16
  store [323 x i8]* %s, [323 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload21 = load volatile [323 x i8]*, [323 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [323 x i8], [323 x i8]* %s.reload21, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 103709421
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 103709421
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 259654657, i32 932180011
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -536523450, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload20 = load volatile [323 x i8]*, [323 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [323 x i8], [323 x i8]* %s.reload20, i64 0, i64 0
  %42 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 23190765, i32 145376276
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload19 = load volatile [323 x i8]*, [323 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [323 x i8], [323 x i8]* %s.reload19, i32 0, i32 0
  %call3 = call i32 @puts(i8* %arraydecay2)
  %s.reload18 = load volatile [323 x i8]*, [323 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [323 x i8], [323 x i8]* %s.reload18, i32 0, i32 0
  call void @pro(i8* %arraydecay4)
  %s.reload17 = load volatile [323 x i8]*, [323 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [323 x i8], [323 x i8]* %s.reload17, i32 0, i32 0
  call void @print(i8* %arraydecay5)
  %s.reload16 = load volatile [323 x i8]*, [323 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [323 x i8], [323 x i8]* %s.reload16, i64 0, i64 0
  store i8 0, i8* %arrayidx6, align 16
  %s.reload = load volatile [323 x i8]*, [323 x i8]** %s.reg2mem
  %arraydecay7 = getelementptr inbounds [323 x i8], [323 x i8]* %s.reload, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  store i32 -536523450, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 791826837
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 791826837
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1960912313, i32 -1943326025
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -1391393715
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1391393715
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 505669883, i32 -1943326025
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca [323 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [323 x i8], [323 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -974154206, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -1960912313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
