; ModuleID = 'source-C-CXX/18/2726.c'
source_filename = "source-C-CXX/18/2726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@yuan = common global [100000 x i8] zeroinitializer, align 16
@yao = common global [110 x i8] zeroinitializer, align 16
@wei = common global [110 x i8] zeroinitializer, align 16
@yuanlen = common global i32 0, align 4
@yaolen = common global i32 0, align 4
@weilen = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 120863452
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 120863452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -967477722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -967477722, label %first
    i32 1936485299, label %originalBB
    i32 -1259031717, label %originalBBpart2
    i32 133793836, label %lor.lhs.false
    i32 -1203558410, label %originalBB89
    i32 -750270672, label %originalBBpart291
    i32 -1266431873, label %land.lhs.true
    i32 916738349, label %originalBB93
    i32 1902053855, label %originalBBpart295
    i32 752843637, label %if.then
    i32 -848510472, label %if.end
    i32 -1972353693, label %originalBB97
    i32 1420823369, label %originalBBpart299
    i32 1129894400, label %while.cond
    i32 -1241191767, label %originalBB101
    i32 -262902522, label %originalBBpart2103
    i32 -1525636679, label %while.body
    i32 -514402461, label %originalBB105
    i32 -901741109, label %originalBBpart2107
    i32 -420767002, label %if.then19
    i32 -924811940, label %for.cond
    i32 -556826939, label %originalBB109
    i32 -1942926424, label %originalBBpart2111
    i32 805288515, label %for.body
    i32 -244788396, label %for.inc
    i32 1819287777, label %for.end
    i32 -937671222, label %originalBB113
    i32 -2055385445, label %originalBBpart2115
    i32 1080486633, label %if.end25
    i32 1838461131, label %if.then28
    i32 726836345, label %for.cond29
    i32 16149008, label %for.body32
    i32 -966271333, label %for.inc37
    i32 1513084641, label %originalBB117
    i32 -430461496, label %originalBBpart2119
    i32 -1607865488, label %for.end39
    i32 -204671537, label %while.cond40
    i32 1033929518, label %while.body46
    i32 1533862927, label %while.end
    i32 2083614776, label %if.end56
    i32 705076207, label %if.then59
    i32 -107486923, label %for.cond61
    i32 -1713326952, label %for.body65
    i32 227429345, label %originalBB121
    i32 77085871, label %originalBBpart2133
    i32 -1561630419, label %for.inc72
    i32 494805719, label %for.end73
    i32 1571354556, label %for.cond74
    i32 1876264702, label %for.body77
    i32 765876398, label %for.inc82
    i32 -907216620, label %for.end84
    i32 139034258, label %if.end85
    i32 -1676687314, label %originalBB135
    i32 979691375, label %originalBBpart2137
    i32 1227666980, label %while.end87
    i32 -1939320957, label %return
    i32 1429246419, label %originalBBalteredBB
    i32 2060486370, label %originalBB89alteredBB
    i32 -1269839582, label %originalBB93alteredBB
    i32 -1819829337, label %originalBB97alteredBB
    i32 -1783756360, label %originalBB101alteredBB
    i32 229883142, label %originalBB105alteredBB
    i32 433339468, label %originalBB109alteredBB
    i32 1644245449, label %originalBB113alteredBB
    i32 -384659243, label %originalBB117alteredBB
    i32 -929749843, label %originalBB121alteredBB
    i32 843583889, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 1936485299, i32 1429246419
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %retval.reload144 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload144, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @wei, i32 0, i32 0))
  %call3 = call i8* @strstr(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i32 0, i32 0)) #3
  %s.reload170 = load volatile i8**, i8*** %s.reg2mem
  store i8* %call3, i8** %s.reload170, align 8
  %s.reload169 = load volatile i8**, i8*** %s.reg2mem
  %27 = load i8*, i8** %s.reload169, align 8
  %cmp = icmp eq i8* %27, null
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -756570560
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -756570560
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1259031717, i32 1429246419
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 752843637, i32 133793836
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1206393711
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1206393711
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1203558410, i32 2060486370
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %s.reload168 = load volatile i8**, i8*** %s.reg2mem
  %83 = load i8*, i8** %s.reload168, align 8
  %arrayidx = getelementptr inbounds i8, i8* %83, i64 -1
  %84 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %84 to i32
  %cmp4 = icmp ne i32 %conv, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 2116731222
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2116731222
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -750270672, i32 2060486370
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 -1266431873, i32 -848510472
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1284968682
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1284968682
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 916738349, i32 -1269839582
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %s.reload167 = load volatile i8**, i8*** %s.reg2mem
  %128 = load i8*, i8** %s.reload167, align 8
  %cmp6 = icmp ne i8* %128, getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0)
  store i1 %cmp6, i1* %cmp6.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1902053855, i32 -1269839582
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %155 = select i1 %cmp6.reload, i32 752843637, i32 -848510472
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 @puts(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0))
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload143, align 4
  store i32 -1939320957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1778667028
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1778667028
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1972353693, i32 -1819829337
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call9 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0)) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* @yuanlen, align 4
  %call11 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i32 0, i32 0)) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* @yaolen, align 4
  %call13 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @wei, i32 0, i32 0)) #3
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* @weilen, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1420823369, i32 -1819829337
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1129894400, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 55777393
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 55777393
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1241191767, i32 -1783756360
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %s.reload166 = load volatile i8**, i8*** %s.reg2mem
  %200 = load i8*, i8** %s.reload166, align 8
  %cmp15 = icmp ne i8* %200, null
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -262902522, i32 -1783756360
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %227 = select i1 %cmp15.reload, i32 -1525636679, i32 1227666980
  store i32 %227, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 565510312
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 565510312
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -514402461, i32 229883142
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %255 = load i32, i32* @yaolen, align 4
  %256 = load i32, i32* @weilen, align 4
  %cmp17 = icmp eq i32 %255, %256
  store i1 %cmp17, i1* %cmp17.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1665956919
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1665956919
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -901741109, i32 229883142
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %272 = select i1 %cmp17.reload, i32 -420767002, i32 1080486633
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 -924811940, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -556826939, i32 433339468
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload203, align 4
  %300 = load i32, i32* @yaolen, align 4
  %cmp20 = icmp slt i32 %299, %300
  store i1 %cmp20, i1* %cmp20.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1942926424, i32 433339468
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %327 = select i1 %cmp20.reload, i32 805288515, i32 1819287777
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %328 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %idxprom
  %329 = load i8, i8* %arrayidx22, align 1
  %s.reload165 = load volatile i8**, i8*** %s.reg2mem
  %330 = load i8*, i8** %s.reload165, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload201, align 4
  %idxprom23 = sext i32 %331 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %330, i64 %idxprom23
  store i8 %329, i8* %arrayidx24, align 1
  store i32 -244788396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload200, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc = add nsw i32 %332, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload199, align 4
  store i32 -924811940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
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
  %360 = select i1 %358, i32 -937671222, i32 1644245449
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -2055385445, i32 1644245449
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1080486633, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %375 = load i32, i32* @yaolen, align 4
  %376 = load i32, i32* @weilen, align 4
  %cmp26 = icmp sgt i32 %375, %376
  %377 = select i1 %cmp26, i32 1838461131, i32 2083614776
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 726836345, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload197, align 4
  %379 = load i32, i32* @weilen, align 4
  %cmp30 = icmp slt i32 %378, %379
  %380 = select i1 %cmp30, i32 16149008, i32 -1607865488
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload196, align 4
  %idxprom33 = sext i32 %381 to i64
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %idxprom33
  %382 = load i8, i8* %arrayidx34, align 1
  %s.reload164 = load volatile i8**, i8*** %s.reg2mem
  %383 = load i8*, i8** %s.reload164, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload195, align 4
  %idxprom35 = sext i32 %384 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %383, i64 %idxprom35
  store i8 %382, i8* %arrayidx36, align 1
  store i32 -966271333, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1645995470
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1645995470
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1513084641, i32 -384659243
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload194, align 4
  %401 = sub i32 %400, 1645129576
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1645129576
  %inc38 = add nsw i32 %400, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload193, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 902873115
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 902873115
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -430461496, i32 -384659243
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 726836345, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -204671537, i32* %switchVar
  br label %loopEnd

while.cond40:                                     ; preds = %loopEntry
  %s.reload163 = load volatile i8**, i8*** %s.reg2mem
  %431 = load i8*, i8** %s.reload163, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload192, align 4
  %433 = load i32, i32* @yaolen, align 4
  %434 = add i32 %432, 107712276
  %435 = add i32 %434, %433
  %436 = sub i32 %435, 107712276
  %add = add nsw i32 %432, %433
  %437 = load i32, i32* @weilen, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %436, %438
  %sub = sub nsw i32 %436, %437
  %idxprom41 = sext i32 %439 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %431, i64 %idxprom41
  %440 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %440 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  %441 = select i1 %cmp44, i32 1033929518, i32 1533862927
  store i32 %441, i32* %switchVar
  br label %loopEnd

while.body46:                                     ; preds = %loopEntry
  %s.reload162 = load volatile i8**, i8*** %s.reg2mem
  %442 = load i8*, i8** %s.reload162, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload191, align 4
  %444 = load i32, i32* @yaolen, align 4
  %445 = add i32 %443, -44225471
  %446 = add i32 %445, %444
  %447 = sub i32 %446, -44225471
  %add47 = add nsw i32 %443, %444
  %448 = load i32, i32* @weilen, align 4
  %449 = add i32 %447, 1910889246
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, 1910889246
  %sub48 = sub nsw i32 %447, %448
  %idxprom49 = sext i32 %451 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %442, i64 %idxprom49
  %452 = load i8, i8* %arrayidx50, align 1
  %s.reload161 = load volatile i8**, i8*** %s.reg2mem
  %453 = load i8*, i8** %s.reload161, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload190, align 4
  %idxprom51 = sext i32 %454 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %453, i64 %idxprom51
  store i8 %452, i8* %arrayidx52, align 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload189, align 4
  %456 = sub i32 %455, 1174083816
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1174083816
  %inc53 = add nsw i32 %455, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload188, align 4
  store i32 -204671537, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload160 = load volatile i8**, i8*** %s.reg2mem
  %459 = load i8*, i8** %s.reload160, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload187, align 4
  %idxprom54 = sext i32 %460 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %459, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  store i32 2083614776, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %461 = load i32, i32* @yaolen, align 4
  %462 = load i32, i32* @weilen, align 4
  %cmp57 = icmp slt i32 %461, %462
  %463 = select i1 %cmp57, i32 705076207, i32 139034258
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %464 = load i32, i32* @yuanlen, align 4
  %465 = add i32 %464, -1714154250
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1714154250
  %sub60 = sub nsw i32 %464, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload186, align 4
  store i32 -107486923, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload185, align 4
  %469 = load i32, i32* @yaolen, align 4
  %470 = sub i32 %469, -391629893
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -391629893
  %sub62 = sub nsw i32 %469, 1
  %cmp63 = icmp sgt i32 %468, %472
  %473 = select i1 %cmp63, i32 -1713326952, i32 494805719
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1955235932
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1955235932
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 227429345, i32 -929749843
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %s.reload159 = load volatile i8**, i8*** %s.reg2mem
  %501 = load i8*, i8** %s.reload159, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload184, align 4
  %idxprom66 = sext i32 %502 to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %501, i64 %idxprom66
  %503 = load i8, i8* %arrayidx67, align 1
  %s.reload158 = load volatile i8**, i8*** %s.reg2mem
  %504 = load i8*, i8** %s.reload158, align 8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload183, align 4
  %506 = load i32, i32* @weilen, align 4
  %507 = sub i32 %505, 590935343
  %508 = add i32 %507, %506
  %509 = add i32 %508, 590935343
  %add68 = add nsw i32 %505, %506
  %510 = load i32, i32* @yaolen, align 4
  %511 = add i32 %509, -1783695352
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -1783695352
  %sub69 = sub nsw i32 %509, %510
  %idxprom70 = sext i32 %513 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %504, i64 %idxprom70
  store i8 %503, i8* %arrayidx71, align 1
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1378873004
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1378873004
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 77085871, i32 -929749843
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1561630419, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload182, align 4
  %530 = sub i32 0, -1
  %531 = sub i32 %529, %530
  %dec = add nsw i32 %529, -1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload181, align 4
  store i32 -107486923, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 1571354556, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload179, align 4
  %533 = load i32, i32* @weilen, align 4
  %cmp75 = icmp slt i32 %532, %533
  %534 = select i1 %cmp75, i32 1876264702, i32 -907216620
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload178, align 4
  %idxprom78 = sext i32 %535 to i64
  %arrayidx79 = getelementptr inbounds [110 x i8], [110 x i8]* @wei, i64 0, i64 %idxprom78
  %536 = load i8, i8* %arrayidx79, align 1
  %s.reload157 = load volatile i8**, i8*** %s.reg2mem
  %537 = load i8*, i8** %s.reload157, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload177, align 4
  %idxprom80 = sext i32 %538 to i64
  %arrayidx81 = getelementptr inbounds i8, i8* %537, i64 %idxprom80
  store i8 %536, i8* %arrayidx81, align 1
  store i32 765876398, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload176, align 4
  %540 = add i32 %539, 1010682642
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 1010682642
  %inc83 = add nsw i32 %539, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload175, align 4
  store i32 1571354556, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 139034258, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -1835325280
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1835325280
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1676687314, i32 843583889
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %558 = load i32, i32* @weilen, align 4
  %s.reload156 = load volatile i8**, i8*** %s.reg2mem
  %559 = load i8*, i8** %s.reload156, align 8
  %idx.ext = sext i32 %558 to i64
  %add.ptr = getelementptr inbounds i8, i8* %559, i64 %idx.ext
  %s.reload155 = load volatile i8**, i8*** %s.reg2mem
  store i8* %add.ptr, i8** %s.reload155, align 8
  %s.reload154 = load volatile i8**, i8*** %s.reg2mem
  %560 = load i8*, i8** %s.reload154, align 8
  %call86 = call i8* @strstr(i8* %560, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i32 0, i32 0)) #3
  %s.reload153 = load volatile i8**, i8*** %s.reg2mem
  store i8* %call86, i8** %s.reload153, align 8
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 979691375, i32 843583889
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1129894400, i32* %switchVar
  br label %loopEnd

while.end87:                                      ; preds = %loopEntry
  %call88 = call i32 @puts(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0))
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  store i32 -1939320957, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %587 = load i32, i32* %retval.reload, align 4
  ret i32 %587

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0))
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i32 0, i32 0))
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @wei, i32 0, i32 0))
  %call3alteredBB = call i8* @strstr(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i32 0, i32 0)) #3
  store i8* %call3alteredBB, i8** %salteredBB, align 8
  %588 = load i8*, i8** %salteredBB, align 8
  %cmpalteredBB = icmp eq i8* %588, null
  store i32 1936485299, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %s.reload152 = load volatile i8**, i8*** %s.reg2mem
  %589 = load i8*, i8** %s.reload152, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %589, i64 -1
  %590 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %590 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -1203558410, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %s.reload151 = load volatile i8**, i8*** %s.reg2mem
  %591 = load i8*, i8** %s.reload151, align 8
  %cmp6alteredBB = icmp ne i8* %591, getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0)
  store i32 916738349, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yuan, i32 0, i32 0)) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* @yuanlen, align 4
  %call11alteredBB = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i32 0, i32 0)) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* @yaolen, align 4
  %call13alteredBB = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @wei, i32 0, i32 0)) #3
  %conv14alteredBB = trunc i64 %call13alteredBB to i32
  store i32 %conv14alteredBB, i32* @weilen, align 4
  store i32 -1972353693, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %s.reload150 = load volatile i8**, i8*** %s.reg2mem
  %592 = load i8*, i8** %s.reload150, align 8
  %cmp15alteredBB = icmp ne i8* %592, null
  store i32 -1241191767, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* @yaolen, align 4
  %594 = load i32, i32* @weilen, align 4
  %cmp17alteredBB = icmp eq i32 %593, %594
  store i32 -514402461, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload174, align 4
  %596 = load i32, i32* @yaolen, align 4
  %cmp20alteredBB = icmp slt i32 %595, %596
  store i32 -556826939, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -937671222, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload173, align 4
  %598 = add i32 0, 122256762
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 122256762
  %_ = sub i32 0, %597
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen = add i32 %600, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %597, %605
  %inc38alteredBB = add nsw i32 %597, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload172, align 4
  store i32 1513084641, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %s.reload149 = load volatile i8**, i8*** %s.reg2mem
  %607 = load i8*, i8** %s.reload149, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload171, align 4
  %idxprom66alteredBB = sext i32 %608 to i64
  %arrayidx67alteredBB = getelementptr inbounds i8, i8* %607, i64 %idxprom66alteredBB
  %609 = load i8, i8* %arrayidx67alteredBB, align 1
  %s.reload148 = load volatile i8**, i8*** %s.reg2mem
  %610 = load i8*, i8** %s.reload148, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload, align 4
  %612 = load i32, i32* @weilen, align 4
  %_122 = shl i32 %611, %612
  %613 = add i32 0, -1496163204
  %614 = sub i32 %613, %611
  %615 = sub i32 %614, -1496163204
  %_123 = sub i32 0, %611
  %616 = sub i32 0, %615
  %617 = sub i32 0, %612
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen124 = add i32 %615, %612
  %620 = sub i32 0, %612
  %621 = add i32 %611, %620
  %_125 = sub i32 %611, %612
  %gen126 = mul i32 %621, %612
  %622 = sub i32 0, %611
  %623 = sub i32 0, %612
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %add68alteredBB = add nsw i32 %611, %612
  %626 = load i32, i32* @yaolen, align 4
  %627 = add i32 %625, -569902263
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, -569902263
  %_127 = sub i32 %625, %626
  %gen128 = mul i32 %629, %626
  %_129 = shl i32 %625, %626
  %630 = add i32 %625, -737475217
  %631 = sub i32 %630, %626
  %632 = sub i32 %631, -737475217
  %_130 = sub i32 %625, %626
  %gen131 = mul i32 %632, %626
  %633 = add i32 %625, -2109061863
  %634 = sub i32 %633, %626
  %635 = sub i32 %634, -2109061863
  %sub69alteredBB = sub nsw i32 %625, %626
  %idxprom70alteredBB = sext i32 %635 to i64
  %arrayidx71alteredBB = getelementptr inbounds i8, i8* %610, i64 %idxprom70alteredBB
  store i8 %609, i8* %arrayidx71alteredBB, align 1
  store i32 227429345, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* @weilen, align 4
  %s.reload147 = load volatile i8**, i8*** %s.reg2mem
  %637 = load i8*, i8** %s.reload147, align 8
  %idx.extalteredBB = sext i32 %636 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %637, i64 %idx.extalteredBB
  %s.reload146 = load volatile i8**, i8*** %s.reg2mem
  store i8* %add.ptralteredBB, i8** %s.reload146, align 8
  %s.reload145 = load volatile i8**, i8*** %s.reg2mem
  %638 = load i8*, i8** %s.reload145, align 8
  %call86alteredBB = call i8* @strstr(i8* %638, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @yao, i32 0, i32 0)) #3
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  store i8* %call86alteredBB, i8** %s.reload, align 8
  store i32 -1676687314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %while.end87, %originalBBpart2137, %originalBB135, %if.end85, %for.end84, %for.inc82, %for.body77, %for.cond74, %for.end73, %for.inc72, %originalBBpart2133, %originalBB121, %for.body65, %for.cond61, %if.then59, %if.end56, %while.end, %while.body46, %while.cond40, %for.end39, %originalBBpart2119, %originalBB117, %for.inc37, %for.body32, %for.cond29, %if.then28, %if.end25, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %if.then19, %originalBBpart2107, %originalBB105, %while.body, %originalBBpart2103, %originalBB101, %while.cond, %originalBBpart299, %originalBB97, %if.end, %if.then, %originalBBpart295, %originalBB93, %land.lhs.true, %originalBBpart291, %originalBB89, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
