; ModuleID = 'source-C-CXX/65/215.c'
source_filename = "source-C-CXX/65/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem365 = alloca i32
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -528583104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar352 = load i32, i32* %switchVar
  switch i32 %switchVar352, label %switchDefault [
    i32 -528583104, label %first
    i32 2064658965, label %land.lhs.true
    i32 -75581130, label %lor.lhs.false
    i32 -1127150161, label %if.then
    i32 -1571933324, label %if.else
    i32 -1759936827, label %originalBB
    i32 161471508, label %originalBBpart2
    i32 -211650991, label %if.end
    i32 1023332664, label %if.then7
    i32 1026805093, label %originalBB83
    i32 880115679, label %originalBBpart296
    i32 -1006672644, label %if.end8
    i32 -2097356054, label %originalBB98
    i32 43558317, label %originalBBpart2110
    i32 2146148118, label %for.cond
    i32 279223123, label %for.body
    i32 1707793301, label %land.lhs.true12
    i32 696755781, label %originalBB112
    i32 2024635593, label %originalBBpart2127
    i32 -136291814, label %lor.lhs.false15
    i32 1527095392, label %if.then18
    i32 -1156171717, label %if.else19
    i32 1601075215, label %originalBB129
    i32 283539138, label %originalBBpart2131
    i32 -2062206929, label %if.end20
    i32 -2010483267, label %for.inc
    i32 218673678, label %originalBB133
    i32 996289749, label %originalBBpart2139
    i32 979947580, label %for.end
    i32 897570589, label %NodeBlock333
    i32 -2093600499, label %NodeBlock331
    i32 -113918712, label %NodeBlock329
    i32 -329297211, label %NodeBlock327
    i32 1482301920, label %LeafBlock325
    i32 458615084, label %NodeBlock323
    i32 34911911, label %NodeBlock321
    i32 -2078347596, label %NodeBlock319
    i32 535163388, label %NodeBlock317
    i32 -943354472, label %NodeBlock315
    i32 -1086004672, label %NodeBlock313
    i32 506434965, label %NodeBlock
    i32 1910305473, label %LeafBlock
    i32 -1196700018, label %sw.bb
    i32 -542941444, label %sw.bb24
    i32 -355048930, label %sw.bb27
    i32 122638128, label %originalBB141
    i32 1304219236, label %originalBBpart2166
    i32 -438256254, label %sw.bb31
    i32 -752005616, label %sw.bb35
    i32 645529099, label %originalBB168
    i32 1972105, label %originalBBpart2201
    i32 -480152472, label %sw.bb39
    i32 -838417168, label %originalBB203
    i32 -303427825, label %originalBBpart2221
    i32 160721440, label %sw.bb43
    i32 -1240226626, label %originalBB223
    i32 -1668335834, label %originalBBpart2254
    i32 59964107, label %sw.bb47
    i32 -1723313255, label %originalBB256
    i32 -1029983419, label %originalBBpart2268
    i32 -968853613, label %sw.bb51
    i32 -552898471, label %sw.bb55
    i32 -1194374871, label %originalBB270
    i32 -1876396742, label %originalBBpart2291
    i32 -1096728378, label %sw.bb59
    i32 -203586227, label %originalBB293
    i32 -1196214467, label %originalBBpart2303
    i32 32815184, label %sw.bb63
    i32 157826078, label %NewDefault
    i32 -1196095780, label %sw.epilog
    i32 1224783431, label %NodeBlock350
    i32 -792348310, label %NodeBlock348
    i32 -1905523749, label %NodeBlock346
    i32 -1064015643, label %LeafBlock344
    i32 292691333, label %NodeBlock342
    i32 383266639, label %NodeBlock340
    i32 1589425110, label %NodeBlock338
    i32 991576774, label %LeafBlock336
    i32 1639268906, label %sw.bb68
    i32 -1858272883, label %sw.bb70
    i32 -178768858, label %sw.bb72
    i32 821969220, label %originalBB305
    i32 1073590089, label %originalBBpart2307
    i32 -236654439, label %sw.bb74
    i32 -1665941100, label %sw.bb76
    i32 1556327260, label %originalBB309
    i32 -1168514182, label %originalBBpart2311
    i32 1206943843, label %sw.bb78
    i32 -2140638784, label %sw.bb80
    i32 -983131692, label %NewDefault335
    i32 -1522114780, label %sw.epilog82
    i32 120107742, label %originalBBalteredBB
    i32 -1551433181, label %originalBB83alteredBB
    i32 -1446307938, label %originalBB98alteredBB
    i32 -950852810, label %originalBB112alteredBB
    i32 -1482783046, label %originalBB129alteredBB
    i32 -787110207, label %originalBB133alteredBB
    i32 -1118199356, label %originalBB141alteredBB
    i32 561477480, label %originalBB168alteredBB
    i32 -1368264679, label %originalBB203alteredBB
    i32 -607918503, label %originalBB223alteredBB
    i32 1946865603, label %originalBB256alteredBB
    i32 -192749439, label %originalBB270alteredBB
    i32 1173370782, label %originalBB293alteredBB
    i32 -500365700, label %originalBB305alteredBB
    i32 -280872641, label %originalBB309alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2064658965, i32 -75581130
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1127150161, i32 -75581130
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1127150161, i32 -1571933324
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %e, align 4
  store i32 -211650991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1759936827, i32 120107742
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 28, i32* %e, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 755104326
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 755104326
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 161471508, i32 120107742
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -211650991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %div = sdiv i32 %59, 400
  store i32 %div, i32* %n, align 4
  %60 = load i32, i32* %a, align 4
  %rem5 = srem i32 %60, 400
  store i32 %rem5, i32* %m, align 4
  %61 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %61, 0
  %62 = select i1 %cmp6, i32 1023332664, i32 -1006672644
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -71757120
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -71757120
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1026805093, i32 -1551433181
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 %78, -1919688369
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1919688369
  %sub = sub nsw i32 %78, 1
  store i32 %81, i32* %n, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1034181264
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1034181264
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 880115679, i32 -1551433181
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1006672644, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2097356054, i32 -1446307938
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %123 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %123, 400
  %124 = sub i32 0, 1
  %125 = sub i32 0, %mul
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 1, %mul
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1400005065
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1400005065
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 43558317, i32 -1446307938
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2146148118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %155, %156
  %157 = select i1 %cmp9, i32 279223123, i32 979947580
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %rem10 = srem i32 %158, 4
  %cmp11 = icmp eq i32 %rem10, 0
  %159 = select i1 %cmp11, i32 1707793301, i32 -136291814
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -359578955
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -359578955
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 696755781, i32 -950852810
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %rem13 = srem i32 %175, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1762705042
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1762705042
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 2024635593, i32 -950852810
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %203 = select i1 %cmp14.reload, i32 1527095392, i32 -136291814
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %rem16 = srem i32 %204, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %205 = select i1 %cmp17, i32 1527095392, i32 -1156171717
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 366, i32* %d, align 4
  store i32 -2062206929, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1866021515
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1866021515
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1601075215, i32 -1482783046
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 365, i32* %d, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 283539138, i32 -1482783046
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2062206929, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %259 = load i32, i32* %f, align 4
  %260 = load i32, i32* %d, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %259, %261
  %add21 = add nsw i32 %259, %260
  %rem22 = srem i32 %262, 7
  store i32 %rem22, i32* %f, align 4
  store i32 -2010483267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1015519900
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1015519900
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 218673678, i32 -787110207
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc = add nsw i32 %278, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 996289749, i32 -787110207
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2146148118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %309 = load i32, i32* %b, align 4
  store i32 %309, i32* %.reg2mem
  store i32 897570589, i32* %switchVar
  br label %loopEnd

NodeBlock333:                                     ; preds = %loopEntry
  %.reload364 = load volatile i32, i32* %.reg2mem
  %Pivot334 = icmp slt i32 %.reload364, 7
  %310 = select i1 %Pivot334, i32 -2078347596, i32 -2093600499
  store i32 %310, i32* %switchVar
  br label %loopEnd

NodeBlock331:                                     ; preds = %loopEntry
  %.reload357 = load volatile i32, i32* %.reg2mem
  %Pivot332 = icmp slt i32 %.reload357, 10
  %311 = select i1 %Pivot332, i32 458615084, i32 -113918712
  store i32 %311, i32* %switchVar
  br label %loopEnd

NodeBlock329:                                     ; preds = %loopEntry
  %.reload354 = load volatile i32, i32* %.reg2mem
  %Pivot330 = icmp slt i32 %.reload354, 11
  %312 = select i1 %Pivot330, i32 -552898471, i32 -329297211
  store i32 %312, i32* %switchVar
  br label %loopEnd

NodeBlock327:                                     ; preds = %loopEntry
  %.reload353 = load volatile i32, i32* %.reg2mem
  %Pivot328 = icmp slt i32 %.reload353, 12
  %313 = select i1 %Pivot328, i32 -1096728378, i32 1482301920
  store i32 %313, i32* %switchVar
  br label %loopEnd

LeafBlock325:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf326 = icmp eq i32 %.reload, 12
  %314 = select i1 %SwitchLeaf326, i32 32815184, i32 157826078
  store i32 %314, i32* %switchVar
  br label %loopEnd

NodeBlock323:                                     ; preds = %loopEntry
  %.reload356 = load volatile i32, i32* %.reg2mem
  %Pivot324 = icmp slt i32 %.reload356, 8
  %315 = select i1 %Pivot324, i32 160721440, i32 34911911
  store i32 %315, i32* %switchVar
  br label %loopEnd

NodeBlock321:                                     ; preds = %loopEntry
  %.reload355 = load volatile i32, i32* %.reg2mem
  %Pivot322 = icmp slt i32 %.reload355, 9
  %316 = select i1 %Pivot322, i32 59964107, i32 -968853613
  store i32 %316, i32* %switchVar
  br label %loopEnd

NodeBlock319:                                     ; preds = %loopEntry
  %.reload363 = load volatile i32, i32* %.reg2mem
  %Pivot320 = icmp slt i32 %.reload363, 4
  %317 = select i1 %Pivot320, i32 -1086004672, i32 535163388
  store i32 %317, i32* %switchVar
  br label %loopEnd

NodeBlock317:                                     ; preds = %loopEntry
  %.reload359 = load volatile i32, i32* %.reg2mem
  %Pivot318 = icmp slt i32 %.reload359, 5
  %318 = select i1 %Pivot318, i32 -438256254, i32 -943354472
  store i32 %318, i32* %switchVar
  br label %loopEnd

NodeBlock315:                                     ; preds = %loopEntry
  %.reload358 = load volatile i32, i32* %.reg2mem
  %Pivot316 = icmp slt i32 %.reload358, 6
  %319 = select i1 %Pivot316, i32 -752005616, i32 -480152472
  store i32 %319, i32* %switchVar
  br label %loopEnd

NodeBlock313:                                     ; preds = %loopEntry
  %.reload362 = load volatile i32, i32* %.reg2mem
  %Pivot314 = icmp slt i32 %.reload362, 2
  %320 = select i1 %Pivot314, i32 1910305473, i32 506434965
  store i32 %320, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload360 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload360, 3
  %321 = select i1 %Pivot, i32 -542941444, i32 -355048930
  store i32 %321, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload361 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload361, 1
  %322 = select i1 %SwitchLeaf, i32 -1196700018, i32 157826078
  store i32 %322, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %323 = load i32, i32* %c, align 4
  %324 = load i32, i32* %f, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 %323, %325
  %add23 = add nsw i32 %323, %324
  store i32 %326, i32* %f, align 4
  store i32 -1196095780, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %327 = load i32, i32* %c, align 4
  %328 = sub i32 31, -1296964877
  %329 = add i32 %328, %327
  %330 = add i32 %329, -1296964877
  %add25 = add nsw i32 31, %327
  %331 = load i32, i32* %f, align 4
  %332 = sub i32 0, %330
  %333 = sub i32 0, %331
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add26 = add nsw i32 %330, %331
  store i32 %335, i32* %f, align 4
  store i32 -1196095780, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1056360451
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1056360451
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 122638128, i32 -1118199356
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %351 = load i32, i32* %e, align 4
  %352 = sub i32 31, 182610850
  %353 = add i32 %352, %351
  %354 = add i32 %353, 182610850
  %add28 = add nsw i32 31, %351
  %355 = load i32, i32* %c, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 %354, %356
  %add29 = add nsw i32 %354, %355
  %358 = load i32, i32* %f, align 4
  %359 = sub i32 0, %357
  %360 = sub i32 0, %358
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add30 = add nsw i32 %357, %358
  store i32 %362, i32* %f, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1041100991
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1041100991
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1304219236, i32 -1118199356
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1196095780, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %378 = load i32, i32* %e, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 62, %379
  %add32 = add nsw i32 62, %378
  %381 = load i32, i32* %c, align 4
  %382 = sub i32 0, %380
  %383 = sub i32 0, %381
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add33 = add nsw i32 %380, %381
  %386 = load i32, i32* %f, align 4
  %387 = sub i32 0, %385
  %388 = sub i32 0, %386
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add34 = add nsw i32 %385, %386
  store i32 %390, i32* %f, align 4
  store i32 -1196095780, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 347030184
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 347030184
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 645529099, i32 561477480
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %418 = load i32, i32* %e, align 4
  %419 = sub i32 0, 92
  %420 = sub i32 0, %418
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add36 = add nsw i32 92, %418
  %423 = load i32, i32* %c, align 4
  %424 = add i32 %422, 436034294
  %425 = add i32 %424, %423
  %426 = sub i32 %425, 436034294
  %add37 = add nsw i32 %422, %423
  %427 = load i32, i32* %f, align 4
  %428 = sub i32 %426, -1205582095
  %429 = add i32 %428, %427
  %430 = add i32 %429, -1205582095
  %add38 = add nsw i32 %426, %427
  store i32 %430, i32* %f, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1340334860
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1340334860
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1972105, i32 561477480
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1196095780, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1557774403
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1557774403
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -838417168, i32 -1368264679
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %485 = load i32, i32* %e, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 123, %486
  %add40 = add nsw i32 123, %485
  %488 = load i32, i32* %c, align 4
  %489 = sub i32 0, %487
  %490 = sub i32 0, %488
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add41 = add nsw i32 %487, %488
  %493 = load i32, i32* %f, align 4
  %494 = add i32 %492, -192041961
  %495 = add i32 %494, %493
  %496 = sub i32 %495, -192041961
  %add42 = add nsw i32 %492, %493
  store i32 %496, i32* %f, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 2050327334
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 2050327334
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
  %523 = select i1 %521, i32 -303427825, i32 -1368264679
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1196095780, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1240226626, i32 -607918503
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %538 = load i32, i32* %e, align 4
  %539 = sub i32 0, 153
  %540 = sub i32 0, %538
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add44 = add nsw i32 153, %538
  %543 = load i32, i32* %c, align 4
  %544 = add i32 %542, 1859278728
  %545 = add i32 %544, %543
  %546 = sub i32 %545, 1859278728
  %add45 = add nsw i32 %542, %543
  %547 = load i32, i32* %f, align 4
  %548 = sub i32 %546, 2006500050
  %549 = add i32 %548, %547
  %550 = add i32 %549, 2006500050
  %add46 = add nsw i32 %546, %547
  store i32 %550, i32* %f, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1433152347
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1433152347
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1668335834, i32 -607918503
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1196095780, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -594871443
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -594871443
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1723313255, i32 1946865603
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %605 = load i32, i32* %e, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 184, %606
  %add48 = add nsw i32 184, %605
  %608 = load i32, i32* %c, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 %607, %609
  %add49 = add nsw i32 %607, %608
  %611 = load i32, i32* %f, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 %610, %612
  %add50 = add nsw i32 %610, %611
  store i32 %613, i32* %f, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 991373618
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 991373618
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1029983419, i32 1946865603
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1196095780, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %641 = load i32, i32* %e, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 215, %642
  %add52 = add nsw i32 215, %641
  %644 = load i32, i32* %c, align 4
  %645 = sub i32 %643, 1792644036
  %646 = add i32 %645, %644
  %647 = add i32 %646, 1792644036
  %add53 = add nsw i32 %643, %644
  %648 = load i32, i32* %f, align 4
  %649 = sub i32 0, %647
  %650 = sub i32 0, %648
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %add54 = add nsw i32 %647, %648
  store i32 %652, i32* %f, align 4
  store i32 -1196095780, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -755213507
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -755213507
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1194374871, i32 -192749439
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %668 = load i32, i32* %e, align 4
  %669 = sub i32 245, 1914956516
  %670 = add i32 %669, %668
  %671 = add i32 %670, 1914956516
  %add56 = add nsw i32 245, %668
  %672 = load i32, i32* %c, align 4
  %673 = sub i32 %671, 1125169378
  %674 = add i32 %673, %672
  %675 = add i32 %674, 1125169378
  %add57 = add nsw i32 %671, %672
  %676 = load i32, i32* %f, align 4
  %677 = sub i32 0, %675
  %678 = sub i32 0, %676
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %add58 = add nsw i32 %675, %676
  store i32 %680, i32* %f, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1876396742, i32 -192749439
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1196095780, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -203586227, i32 1173370782
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %721 = load i32, i32* %e, align 4
  %722 = add i32 276, -925709774
  %723 = add i32 %722, %721
  %724 = sub i32 %723, -925709774
  %add60 = add nsw i32 276, %721
  %725 = load i32, i32* %c, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 %724, %726
  %add61 = add nsw i32 %724, %725
  %728 = load i32, i32* %f, align 4
  %729 = sub i32 0, %728
  %730 = sub i32 %727, %729
  %add62 = add nsw i32 %727, %728
  store i32 %730, i32* %f, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, -1463388455
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1463388455
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1196214467, i32 1173370782
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -1196095780, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %758 = load i32, i32* %e, align 4
  %759 = sub i32 306, -596010632
  %760 = add i32 %759, %758
  %761 = add i32 %760, -596010632
  %add64 = add nsw i32 306, %758
  %762 = load i32, i32* %c, align 4
  %763 = sub i32 0, %761
  %764 = sub i32 0, %762
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %add65 = add nsw i32 %761, %762
  %767 = load i32, i32* %f, align 4
  %768 = sub i32 0, %766
  %769 = sub i32 0, %767
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %add66 = add nsw i32 %766, %767
  store i32 %771, i32* %f, align 4
  store i32 -1196095780, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1196095780, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %772 = load i32, i32* %f, align 4
  %rem67 = srem i32 %772, 7
  store i32 %rem67, i32* %f, align 4
  %773 = load i32, i32* %f, align 4
  store i32 %773, i32* %.reg2mem365
  store i32 1224783431, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem365
  %Pivot351 = icmp slt i32 %.reload373, 3
  %774 = select i1 %Pivot351, i32 383266639, i32 -792348310
  store i32 %774, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %.reload369 = load volatile i32, i32* %.reg2mem365
  %Pivot349 = icmp slt i32 %.reload369, 5
  %775 = select i1 %Pivot349, i32 292691333, i32 -1905523749
  store i32 %775, i32* %switchVar
  br label %loopEnd

NodeBlock346:                                     ; preds = %loopEntry
  %.reload367 = load volatile i32, i32* %.reg2mem365
  %Pivot347 = icmp slt i32 %.reload367, 6
  %776 = select i1 %Pivot347, i32 1206943843, i32 -1064015643
  store i32 %776, i32* %switchVar
  br label %loopEnd

LeafBlock344:                                     ; preds = %loopEntry
  %.reload366 = load volatile i32, i32* %.reg2mem365
  %SwitchLeaf345 = icmp eq i32 %.reload366, 6
  %777 = select i1 %SwitchLeaf345, i32 -2140638784, i32 -983131692
  store i32 %777, i32* %switchVar
  br label %loopEnd

NodeBlock342:                                     ; preds = %loopEntry
  %.reload368 = load volatile i32, i32* %.reg2mem365
  %Pivot343 = icmp slt i32 %.reload368, 4
  %778 = select i1 %Pivot343, i32 -236654439, i32 -1665941100
  store i32 %778, i32* %switchVar
  br label %loopEnd

NodeBlock340:                                     ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem365
  %Pivot341 = icmp slt i32 %.reload372, 1
  %779 = select i1 %Pivot341, i32 991576774, i32 1589425110
  store i32 %779, i32* %switchVar
  br label %loopEnd

NodeBlock338:                                     ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem365
  %Pivot339 = icmp slt i32 %.reload370, 2
  %780 = select i1 %Pivot339, i32 -1858272883, i32 -178768858
  store i32 %780, i32* %switchVar
  br label %loopEnd

LeafBlock336:                                     ; preds = %loopEntry
  %.reload371 = load volatile i32, i32* %.reg2mem365
  %SwitchLeaf337 = icmp eq i32 %.reload371, 0
  %781 = select i1 %SwitchLeaf337, i32 1639268906, i32 -983131692
  store i32 %781, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1522114780, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1522114780, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, -702831990
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -702831990
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 821969220, i32 -500365700
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 1073590089, i32 -500365700
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1522114780, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1522114780, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, -107983138
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -107983138
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 1556327260, i32 -280872641
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = add i32 %850, -965858424
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -965858424
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -1168514182, i32 -280872641
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -1522114780, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1522114780, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1522114780, i32* %switchVar
  br label %loopEnd

NewDefault335:                                    ; preds = %loopEntry
  store i32 -1522114780, i32* %switchVar
  br label %loopEnd

sw.epilog82:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 28, i32* %e, align 4
  store i32 -1759936827, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %865 = load i32, i32* %n, align 4
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %_ = sub i32 %865, 1
  %gen = mul i32 %867, 1
  %868 = sub i32 0, -280356544
  %869 = sub i32 %868, %865
  %870 = add i32 %869, -280356544
  %_84 = sub i32 0, %865
  %871 = add i32 %870, -573019422
  %872 = add i32 %871, 1
  %873 = sub i32 %872, -573019422
  %gen85 = add i32 %870, 1
  %_86 = shl i32 %865, 1
  %874 = sub i32 %865, 1496486878
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 1496486878
  %_87 = sub i32 %865, 1
  %gen88 = mul i32 %876, 1
  %877 = sub i32 %865, -1280250935
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -1280250935
  %_89 = sub i32 %865, 1
  %gen90 = mul i32 %879, 1
  %880 = add i32 %865, -1068528091
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -1068528091
  %_91 = sub i32 %865, 1
  %gen92 = mul i32 %882, 1
  %883 = add i32 %865, -512863273
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -512863273
  %_93 = sub i32 %865, 1
  %gen94 = mul i32 %885, 1
  %886 = add i32 %865, -1256533276
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -1256533276
  %subalteredBB = sub nsw i32 %865, 1
  store i32 %888, i32* %n, align 4
  store i32 1026805093, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %889 = load i32, i32* %n, align 4
  %890 = sub i32 %889, -746381980
  %891 = sub i32 %890, 400
  %892 = add i32 %891, -746381980
  %_99 = sub i32 %889, 400
  %gen100 = mul i32 %892, 400
  %mulalteredBB = mul nsw i32 %889, 400
  %893 = sub i32 0, 1
  %894 = add i32 0, %893
  %_101 = sub i32 0, 1
  %895 = add i32 %894, -1699033434
  %896 = add i32 %895, %mulalteredBB
  %897 = sub i32 %896, -1699033434
  %gen102 = add i32 %894, %mulalteredBB
  %898 = sub i32 0, 1
  %899 = add i32 0, %898
  %_103 = sub i32 0, 1
  %900 = sub i32 %899, -1006968897
  %901 = add i32 %900, %mulalteredBB
  %902 = add i32 %901, -1006968897
  %gen104 = add i32 %899, %mulalteredBB
  %903 = sub i32 1, 277408311
  %904 = sub i32 %903, %mulalteredBB
  %905 = add i32 %904, 277408311
  %_105 = sub i32 1, %mulalteredBB
  %gen106 = mul i32 %905, %mulalteredBB
  %906 = sub i32 1, 1158607244
  %907 = sub i32 %906, %mulalteredBB
  %908 = add i32 %907, 1158607244
  %_107 = sub i32 1, %mulalteredBB
  %gen108 = mul i32 %908, %mulalteredBB
  %909 = sub i32 0, %mulalteredBB
  %910 = sub i32 1, %909
  %addalteredBB = add nsw i32 1, %mulalteredBB
  store i32 %910, i32* %i, align 4
  store i32 -2097356054, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %_113 = shl i32 %911, 100
  %912 = add i32 %911, 1934848176
  %913 = sub i32 %912, 100
  %914 = sub i32 %913, 1934848176
  %_114 = sub i32 %911, 100
  %gen115 = mul i32 %914, 100
  %_116 = shl i32 %911, 100
  %915 = sub i32 0, 1206152762
  %916 = sub i32 %915, %911
  %917 = add i32 %916, 1206152762
  %_117 = sub i32 0, %911
  %918 = add i32 %917, 2080852788
  %919 = add i32 %918, 100
  %920 = sub i32 %919, 2080852788
  %gen118 = add i32 %917, 100
  %921 = sub i32 %911, 102774971
  %922 = sub i32 %921, 100
  %923 = add i32 %922, 102774971
  %_119 = sub i32 %911, 100
  %gen120 = mul i32 %923, 100
  %_121 = shl i32 %911, 100
  %924 = add i32 %911, 116235735
  %925 = sub i32 %924, 100
  %926 = sub i32 %925, 116235735
  %_122 = sub i32 %911, 100
  %gen123 = mul i32 %926, 100
  %927 = sub i32 0, 100
  %928 = add i32 %911, %927
  %_124 = sub i32 %911, 100
  %gen125 = mul i32 %928, 100
  %rem13alteredBB = srem i32 %911, 100
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 696755781, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 365, i32* %d, align 4
  store i32 1601075215, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %930 = sub i32 0, 564483266
  %931 = sub i32 %930, %929
  %932 = add i32 %931, 564483266
  %_134 = sub i32 0, %929
  %933 = sub i32 0, 1
  %934 = sub i32 %932, %933
  %gen135 = add i32 %932, 1
  %935 = sub i32 0, %929
  %936 = add i32 0, %935
  %_136 = sub i32 0, %929
  %937 = sub i32 0, 1
  %938 = sub i32 %936, %937
  %gen137 = add i32 %936, 1
  %939 = add i32 %929, -1067190689
  %940 = add i32 %939, 1
  %941 = sub i32 %940, -1067190689
  %incalteredBB = add nsw i32 %929, 1
  store i32 %941, i32* %i, align 4
  store i32 218673678, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %e, align 4
  %_142 = shl i32 31, %942
  %943 = add i32 31, 255912018
  %944 = sub i32 %943, %942
  %945 = sub i32 %944, 255912018
  %_143 = sub i32 31, %942
  %gen144 = mul i32 %945, %942
  %946 = sub i32 31, 563409837
  %947 = sub i32 %946, %942
  %948 = add i32 %947, 563409837
  %_145 = sub i32 31, %942
  %gen146 = mul i32 %948, %942
  %949 = add i32 31, 943671093
  %950 = sub i32 %949, %942
  %951 = sub i32 %950, 943671093
  %_147 = sub i32 31, %942
  %gen148 = mul i32 %951, %942
  %_149 = shl i32 31, %942
  %952 = add i32 31, -674557066
  %953 = sub i32 %952, %942
  %954 = sub i32 %953, -674557066
  %_150 = sub i32 31, %942
  %gen151 = mul i32 %954, %942
  %_152 = shl i32 31, %942
  %955 = sub i32 0, %942
  %956 = add i32 31, %955
  %_153 = sub i32 31, %942
  %gen154 = mul i32 %956, %942
  %_155 = shl i32 31, %942
  %957 = sub i32 0, %942
  %958 = add i32 31, %957
  %_156 = sub i32 31, %942
  %gen157 = mul i32 %958, %942
  %959 = sub i32 0, %942
  %960 = sub i32 31, %959
  %add28alteredBB = add nsw i32 31, %942
  %961 = load i32, i32* %c, align 4
  %_158 = shl i32 %960, %961
  %962 = sub i32 %960, 1615794978
  %963 = add i32 %962, %961
  %964 = add i32 %963, 1615794978
  %add29alteredBB = add nsw i32 %960, %961
  %965 = load i32, i32* %f, align 4
  %_159 = shl i32 %964, %965
  %966 = sub i32 0, 297042388
  %967 = sub i32 %966, %964
  %968 = add i32 %967, 297042388
  %_160 = sub i32 0, %964
  %969 = add i32 %968, -665439871
  %970 = add i32 %969, %965
  %971 = sub i32 %970, -665439871
  %gen161 = add i32 %968, %965
  %_162 = shl i32 %964, %965
  %972 = sub i32 %964, -35722812
  %973 = sub i32 %972, %965
  %974 = add i32 %973, -35722812
  %_163 = sub i32 %964, %965
  %gen164 = mul i32 %974, %965
  %975 = sub i32 %964, 1619951441
  %976 = add i32 %975, %965
  %977 = add i32 %976, 1619951441
  %add30alteredBB = add nsw i32 %964, %965
  store i32 %977, i32* %f, align 4
  store i32 122638128, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %e, align 4
  %979 = add i32 92, -1338667838
  %980 = sub i32 %979, %978
  %981 = sub i32 %980, -1338667838
  %_169 = sub i32 92, %978
  %gen170 = mul i32 %981, %978
  %982 = sub i32 0, %978
  %983 = add i32 92, %982
  %_171 = sub i32 92, %978
  %gen172 = mul i32 %983, %978
  %984 = sub i32 92, -1060950030
  %985 = sub i32 %984, %978
  %986 = add i32 %985, -1060950030
  %_173 = sub i32 92, %978
  %gen174 = mul i32 %986, %978
  %_175 = shl i32 92, %978
  %_176 = shl i32 92, %978
  %987 = add i32 0, 601590314
  %988 = sub i32 %987, 92
  %989 = sub i32 %988, 601590314
  %_177 = sub i32 0, 92
  %990 = sub i32 0, %978
  %991 = sub i32 %989, %990
  %gen178 = add i32 %989, %978
  %992 = add i32 92, 1436436612
  %993 = sub i32 %992, %978
  %994 = sub i32 %993, 1436436612
  %_179 = sub i32 92, %978
  %gen180 = mul i32 %994, %978
  %995 = add i32 92, -2118841519
  %996 = add i32 %995, %978
  %997 = sub i32 %996, -2118841519
  %add36alteredBB = add nsw i32 92, %978
  %998 = load i32, i32* %c, align 4
  %999 = sub i32 %997, 1738382046
  %1000 = sub i32 %999, %998
  %1001 = add i32 %1000, 1738382046
  %_181 = sub i32 %997, %998
  %gen182 = mul i32 %1001, %998
  %_183 = shl i32 %997, %998
  %_184 = shl i32 %997, %998
  %_185 = shl i32 %997, %998
  %1002 = sub i32 %997, -1318373564
  %1003 = add i32 %1002, %998
  %1004 = add i32 %1003, -1318373564
  %add37alteredBB = add nsw i32 %997, %998
  %1005 = load i32, i32* %f, align 4
  %1006 = add i32 0, 184020354
  %1007 = sub i32 %1006, %1004
  %1008 = sub i32 %1007, 184020354
  %_186 = sub i32 0, %1004
  %1009 = sub i32 0, %1005
  %1010 = sub i32 %1008, %1009
  %gen187 = add i32 %1008, %1005
  %_188 = shl i32 %1004, %1005
  %1011 = sub i32 %1004, 923398971
  %1012 = sub i32 %1011, %1005
  %1013 = add i32 %1012, 923398971
  %_189 = sub i32 %1004, %1005
  %gen190 = mul i32 %1013, %1005
  %1014 = sub i32 0, -198286093
  %1015 = sub i32 %1014, %1004
  %1016 = add i32 %1015, -198286093
  %_191 = sub i32 0, %1004
  %1017 = add i32 %1016, 1727179711
  %1018 = add i32 %1017, %1005
  %1019 = sub i32 %1018, 1727179711
  %gen192 = add i32 %1016, %1005
  %1020 = sub i32 %1004, 1633923049
  %1021 = sub i32 %1020, %1005
  %1022 = add i32 %1021, 1633923049
  %_193 = sub i32 %1004, %1005
  %gen194 = mul i32 %1022, %1005
  %_195 = shl i32 %1004, %1005
  %1023 = sub i32 %1004, 406680522
  %1024 = sub i32 %1023, %1005
  %1025 = add i32 %1024, 406680522
  %_196 = sub i32 %1004, %1005
  %gen197 = mul i32 %1025, %1005
  %1026 = add i32 %1004, 578178869
  %1027 = sub i32 %1026, %1005
  %1028 = sub i32 %1027, 578178869
  %_198 = sub i32 %1004, %1005
  %gen199 = mul i32 %1028, %1005
  %1029 = sub i32 0, %1004
  %1030 = sub i32 0, %1005
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %add38alteredBB = add nsw i32 %1004, %1005
  store i32 %1032, i32* %f, align 4
  store i32 645529099, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %e, align 4
  %1034 = sub i32 0, -43640660
  %1035 = sub i32 %1034, 123
  %1036 = add i32 %1035, -43640660
  %_204 = sub i32 0, 123
  %1037 = sub i32 %1036, 17385378
  %1038 = add i32 %1037, %1033
  %1039 = add i32 %1038, 17385378
  %gen205 = add i32 %1036, %1033
  %_206 = shl i32 123, %1033
  %1040 = sub i32 0, 123
  %1041 = add i32 0, %1040
  %_207 = sub i32 0, 123
  %1042 = add i32 %1041, 1501711962
  %1043 = add i32 %1042, %1033
  %1044 = sub i32 %1043, 1501711962
  %gen208 = add i32 %1041, %1033
  %1045 = sub i32 123, 1839924452
  %1046 = sub i32 %1045, %1033
  %1047 = add i32 %1046, 1839924452
  %_209 = sub i32 123, %1033
  %gen210 = mul i32 %1047, %1033
  %1048 = add i32 123, 1658717706
  %1049 = sub i32 %1048, %1033
  %1050 = sub i32 %1049, 1658717706
  %_211 = sub i32 123, %1033
  %gen212 = mul i32 %1050, %1033
  %1051 = sub i32 0, 123
  %1052 = sub i32 0, %1033
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %add40alteredBB = add nsw i32 123, %1033
  %1055 = load i32, i32* %c, align 4
  %1056 = add i32 0, -132265388
  %1057 = sub i32 %1056, %1054
  %1058 = sub i32 %1057, -132265388
  %_213 = sub i32 0, %1054
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, %1055
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen214 = add i32 %1058, %1055
  %_215 = shl i32 %1054, %1055
  %1063 = sub i32 0, %1054
  %1064 = sub i32 0, %1055
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %add41alteredBB = add nsw i32 %1054, %1055
  %1067 = load i32, i32* %f, align 4
  %_216 = shl i32 %1066, %1067
  %_217 = shl i32 %1066, %1067
  %_218 = shl i32 %1066, %1067
  %_219 = shl i32 %1066, %1067
  %1068 = sub i32 0, %1067
  %1069 = sub i32 %1066, %1068
  %add42alteredBB = add nsw i32 %1066, %1067
  store i32 %1069, i32* %f, align 4
  store i32 -838417168, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %e, align 4
  %_224 = shl i32 153, %1070
  %1071 = add i32 153, 1361478647
  %1072 = sub i32 %1071, %1070
  %1073 = sub i32 %1072, 1361478647
  %_225 = sub i32 153, %1070
  %gen226 = mul i32 %1073, %1070
  %_227 = shl i32 153, %1070
  %1074 = add i32 153, -1196505262
  %1075 = sub i32 %1074, %1070
  %1076 = sub i32 %1075, -1196505262
  %_228 = sub i32 153, %1070
  %gen229 = mul i32 %1076, %1070
  %1077 = sub i32 0, %1070
  %1078 = sub i32 153, %1077
  %add44alteredBB = add nsw i32 153, %1070
  %1079 = load i32, i32* %c, align 4
  %_230 = shl i32 %1078, %1079
  %_231 = shl i32 %1078, %1079
  %1080 = sub i32 0, -504280911
  %1081 = sub i32 %1080, %1078
  %1082 = add i32 %1081, -504280911
  %_232 = sub i32 0, %1078
  %1083 = sub i32 0, %1079
  %1084 = sub i32 %1082, %1083
  %gen233 = add i32 %1082, %1079
  %_234 = shl i32 %1078, %1079
  %_235 = shl i32 %1078, %1079
  %1085 = sub i32 0, %1079
  %1086 = add i32 %1078, %1085
  %_236 = sub i32 %1078, %1079
  %gen237 = mul i32 %1086, %1079
  %1087 = sub i32 0, 1965120199
  %1088 = sub i32 %1087, %1078
  %1089 = add i32 %1088, 1965120199
  %_238 = sub i32 0, %1078
  %1090 = sub i32 0, %1079
  %1091 = sub i32 %1089, %1090
  %gen239 = add i32 %1089, %1079
  %1092 = sub i32 0, %1078
  %1093 = add i32 0, %1092
  %_240 = sub i32 0, %1078
  %1094 = sub i32 %1093, 904027811
  %1095 = add i32 %1094, %1079
  %1096 = add i32 %1095, 904027811
  %gen241 = add i32 %1093, %1079
  %1097 = sub i32 0, %1079
  %1098 = add i32 %1078, %1097
  %_242 = sub i32 %1078, %1079
  %gen243 = mul i32 %1098, %1079
  %1099 = sub i32 %1078, 2021865476
  %1100 = add i32 %1099, %1079
  %1101 = add i32 %1100, 2021865476
  %add45alteredBB = add nsw i32 %1078, %1079
  %1102 = load i32, i32* %f, align 4
  %1103 = sub i32 0, %1101
  %1104 = add i32 0, %1103
  %_244 = sub i32 0, %1101
  %1105 = sub i32 %1104, -944286230
  %1106 = add i32 %1105, %1102
  %1107 = add i32 %1106, -944286230
  %gen245 = add i32 %1104, %1102
  %1108 = add i32 0, 213552656
  %1109 = sub i32 %1108, %1101
  %1110 = sub i32 %1109, 213552656
  %_246 = sub i32 0, %1101
  %1111 = add i32 %1110, 1378884900
  %1112 = add i32 %1111, %1102
  %1113 = sub i32 %1112, 1378884900
  %gen247 = add i32 %1110, %1102
  %_248 = shl i32 %1101, %1102
  %_249 = shl i32 %1101, %1102
  %_250 = shl i32 %1101, %1102
  %1114 = add i32 %1101, -2003110650
  %1115 = sub i32 %1114, %1102
  %1116 = sub i32 %1115, -2003110650
  %_251 = sub i32 %1101, %1102
  %gen252 = mul i32 %1116, %1102
  %1117 = add i32 %1101, -1448780605
  %1118 = add i32 %1117, %1102
  %1119 = sub i32 %1118, -1448780605
  %add46alteredBB = add nsw i32 %1101, %1102
  store i32 %1119, i32* %f, align 4
  store i32 -1240226626, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %e, align 4
  %_257 = shl i32 184, %1120
  %_258 = shl i32 184, %1120
  %_259 = shl i32 184, %1120
  %_260 = shl i32 184, %1120
  %1121 = sub i32 0, 184
  %1122 = add i32 0, %1121
  %_261 = sub i32 0, 184
  %1123 = sub i32 0, %1122
  %1124 = sub i32 0, %1120
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %gen262 = add i32 %1122, %1120
  %1127 = sub i32 0, 184
  %1128 = sub i32 0, %1120
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %add48alteredBB = add nsw i32 184, %1120
  %1131 = load i32, i32* %c, align 4
  %1132 = sub i32 0, -199883469
  %1133 = sub i32 %1132, %1130
  %1134 = add i32 %1133, -199883469
  %_263 = sub i32 0, %1130
  %1135 = sub i32 %1134, 1085778591
  %1136 = add i32 %1135, %1131
  %1137 = add i32 %1136, 1085778591
  %gen264 = add i32 %1134, %1131
  %1138 = sub i32 0, %1130
  %1139 = sub i32 0, %1131
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %add49alteredBB = add nsw i32 %1130, %1131
  %1142 = load i32, i32* %f, align 4
  %1143 = sub i32 0, 2008157556
  %1144 = sub i32 %1143, %1141
  %1145 = add i32 %1144, 2008157556
  %_265 = sub i32 0, %1141
  %1146 = add i32 %1145, 52814739
  %1147 = add i32 %1146, %1142
  %1148 = sub i32 %1147, 52814739
  %gen266 = add i32 %1145, %1142
  %1149 = sub i32 0, %1141
  %1150 = sub i32 0, %1142
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %add50alteredBB = add nsw i32 %1141, %1142
  store i32 %1152, i32* %f, align 4
  store i32 -1723313255, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %e, align 4
  %_271 = shl i32 245, %1153
  %1154 = add i32 245, 1483387334
  %1155 = sub i32 %1154, %1153
  %1156 = sub i32 %1155, 1483387334
  %_272 = sub i32 245, %1153
  %gen273 = mul i32 %1156, %1153
  %1157 = add i32 0, -2025468743
  %1158 = sub i32 %1157, 245
  %1159 = sub i32 %1158, -2025468743
  %_274 = sub i32 0, 245
  %1160 = sub i32 %1159, -2081698194
  %1161 = add i32 %1160, %1153
  %1162 = add i32 %1161, -2081698194
  %gen275 = add i32 %1159, %1153
  %1163 = add i32 0, -259578835
  %1164 = sub i32 %1163, 245
  %1165 = sub i32 %1164, -259578835
  %_276 = sub i32 0, 245
  %1166 = sub i32 %1165, -819115334
  %1167 = add i32 %1166, %1153
  %1168 = add i32 %1167, -819115334
  %gen277 = add i32 %1165, %1153
  %1169 = sub i32 0, 245
  %1170 = sub i32 0, %1153
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %add56alteredBB = add nsw i32 245, %1153
  %1173 = load i32, i32* %c, align 4
  %1174 = sub i32 0, -1024319559
  %1175 = sub i32 %1174, %1172
  %1176 = add i32 %1175, -1024319559
  %_278 = sub i32 0, %1172
  %1177 = sub i32 0, %1173
  %1178 = sub i32 %1176, %1177
  %gen279 = add i32 %1176, %1173
  %_280 = shl i32 %1172, %1173
  %_281 = shl i32 %1172, %1173
  %1179 = sub i32 0, %1172
  %1180 = add i32 0, %1179
  %_282 = sub i32 0, %1172
  %1181 = sub i32 0, %1180
  %1182 = sub i32 0, %1173
  %1183 = add i32 %1181, %1182
  %1184 = sub i32 0, %1183
  %gen283 = add i32 %1180, %1173
  %1185 = add i32 %1172, 1370739946
  %1186 = sub i32 %1185, %1173
  %1187 = sub i32 %1186, 1370739946
  %_284 = sub i32 %1172, %1173
  %gen285 = mul i32 %1187, %1173
  %1188 = sub i32 0, %1172
  %1189 = sub i32 0, %1173
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %add57alteredBB = add nsw i32 %1172, %1173
  %1192 = load i32, i32* %f, align 4
  %1193 = sub i32 0, 951752911
  %1194 = sub i32 %1193, %1191
  %1195 = add i32 %1194, 951752911
  %_286 = sub i32 0, %1191
  %1196 = sub i32 0, %1195
  %1197 = sub i32 0, %1192
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %gen287 = add i32 %1195, %1192
  %1200 = add i32 %1191, -130006592
  %1201 = sub i32 %1200, %1192
  %1202 = sub i32 %1201, -130006592
  %_288 = sub i32 %1191, %1192
  %gen289 = mul i32 %1202, %1192
  %1203 = sub i32 0, %1192
  %1204 = sub i32 %1191, %1203
  %add58alteredBB = add nsw i32 %1191, %1192
  store i32 %1204, i32* %f, align 4
  store i32 -1194374871, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %e, align 4
  %1206 = add i32 276, 72829987
  %1207 = sub i32 %1206, %1205
  %1208 = sub i32 %1207, 72829987
  %_294 = sub i32 276, %1205
  %gen295 = mul i32 %1208, %1205
  %1209 = sub i32 0, 276
  %1210 = sub i32 0, %1205
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %add60alteredBB = add nsw i32 276, %1205
  %1213 = load i32, i32* %c, align 4
  %1214 = sub i32 0, %1212
  %1215 = add i32 0, %1214
  %_296 = sub i32 0, %1212
  %1216 = sub i32 0, %1213
  %1217 = sub i32 %1215, %1216
  %gen297 = add i32 %1215, %1213
  %1218 = add i32 %1212, -1734665960
  %1219 = add i32 %1218, %1213
  %1220 = sub i32 %1219, -1734665960
  %add61alteredBB = add nsw i32 %1212, %1213
  %1221 = load i32, i32* %f, align 4
  %1222 = sub i32 0, %1221
  %1223 = add i32 %1220, %1222
  %_298 = sub i32 %1220, %1221
  %gen299 = mul i32 %1223, %1221
  %1224 = add i32 0, 1075287576
  %1225 = sub i32 %1224, %1220
  %1226 = sub i32 %1225, 1075287576
  %_300 = sub i32 0, %1220
  %1227 = sub i32 %1226, -1808245293
  %1228 = add i32 %1227, %1221
  %1229 = add i32 %1228, -1808245293
  %gen301 = add i32 %1226, %1221
  %1230 = sub i32 %1220, 1370270708
  %1231 = add i32 %1230, %1221
  %1232 = add i32 %1231, 1370270708
  %add62alteredBB = add nsw i32 %1220, %1221
  store i32 %1232, i32* %f, align 4
  store i32 -203586227, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 821969220, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1556327260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB309alteredBB, %originalBB305alteredBB, %originalBB293alteredBB, %originalBB270alteredBB, %originalBB256alteredBB, %originalBB223alteredBB, %originalBB203alteredBB, %originalBB168alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %NewDefault335, %sw.bb80, %sw.bb78, %originalBBpart2311, %originalBB309, %sw.bb76, %sw.bb74, %originalBBpart2307, %originalBB305, %sw.bb72, %sw.bb70, %sw.bb68, %LeafBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %LeafBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %sw.epilog, %NewDefault, %sw.bb63, %originalBBpart2303, %originalBB293, %sw.bb59, %originalBBpart2291, %originalBB270, %sw.bb55, %sw.bb51, %originalBBpart2268, %originalBB256, %sw.bb47, %originalBBpart2254, %originalBB223, %sw.bb43, %originalBBpart2221, %originalBB203, %sw.bb39, %originalBBpart2201, %originalBB168, %sw.bb35, %sw.bb31, %originalBBpart2166, %originalBB141, %sw.bb27, %sw.bb24, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock313, %NodeBlock315, %NodeBlock317, %NodeBlock319, %NodeBlock321, %NodeBlock323, %LeafBlock325, %NodeBlock327, %NodeBlock329, %NodeBlock331, %NodeBlock333, %for.end, %originalBBpart2139, %originalBB133, %for.inc, %if.end20, %originalBBpart2131, %originalBB129, %if.else19, %if.then18, %lor.lhs.false15, %originalBBpart2127, %originalBB112, %land.lhs.true12, %for.body, %for.cond, %originalBBpart2110, %originalBB98, %if.end8, %originalBBpart296, %originalBB83, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
