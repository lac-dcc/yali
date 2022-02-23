; ModuleID = 'source-C-CXX/43/757.c'
source_filename = "source-C-CXX/43/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32 %num) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1224877966
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1224877966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 1822979294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1822979294, label %first
    i32 -972040028, label %originalBB
    i32 -2015079772, label %originalBBpart2
    i32 -1918145246, label %if.then
    i32 1495634897, label %originalBB55
    i32 -66608251, label %originalBBpart257
    i32 -1845431341, label %if.else
    i32 67800157, label %if.then2
    i32 -1830516745, label %do.body
    i32 -993943781, label %do.cond
    i32 45631495, label %do.end
    i32 476543973, label %for.cond
    i32 -2086543636, label %for.body
    i32 -1379926071, label %originalBB59
    i32 318823266, label %originalBBpart261
    i32 359403372, label %if.then8
    i32 1074329285, label %if.end
    i32 1126985455, label %originalBB63
    i32 -1906614053, label %originalBBpart265
    i32 469982143, label %for.inc
    i32 -160271933, label %for.end
    i32 1800341878, label %originalBB67
    i32 1669740916, label %originalBBpart269
    i32 697961878, label %for.cond10
    i32 1863353708, label %originalBB71
    i32 -1258537720, label %originalBBpart273
    i32 532562780, label %for.body12
    i32 1633269677, label %originalBB75
    i32 -1896681940, label %originalBBpart277
    i32 -233134437, label %for.inc16
    i32 -568719213, label %originalBB79
    i32 -1668552419, label %originalBBpart285
    i32 -1103172478, label %for.end18
    i32 -1332689168, label %if.else19
    i32 -1283827332, label %if.then21
    i32 1943899328, label %do.body22
    i32 -2007497167, label %originalBB87
    i32 -2125152689, label %originalBBpart2114
    i32 1667229959, label %do.cond28
    i32 -1163700142, label %originalBB116
    i32 -702220112, label %originalBBpart2118
    i32 1413597501, label %do.end30
    i32 798913795, label %originalBB120
    i32 251728051, label %originalBBpart2122
    i32 -1698474735, label %for.cond31
    i32 -780434450, label %for.body33
    i32 1939721001, label %if.then37
    i32 -326067050, label %originalBB124
    i32 -1863720914, label %originalBBpart2126
    i32 -968195351, label %if.end38
    i32 -961728341, label %for.inc39
    i32 -549466530, label %for.end41
    i32 -305995424, label %for.cond43
    i32 -150096238, label %for.body45
    i32 1959459656, label %for.inc49
    i32 -1126907012, label %for.end51
    i32 -2079699957, label %if.end52
    i32 251734998, label %if.end53
    i32 1002484322, label %if.end54
    i32 1944162111, label %originalBBalteredBB
    i32 1026512242, label %originalBB55alteredBB
    i32 -1632244951, label %originalBB59alteredBB
    i32 -772073774, label %originalBB63alteredBB
    i32 -1558049780, label %originalBB67alteredBB
    i32 1834700540, label %originalBB71alteredBB
    i32 -1509086474, label %originalBB75alteredBB
    i32 -353870535, label %originalBB79alteredBB
    i32 -462706882, label %originalBB87alteredBB
    i32 -1004004349, label %originalBB116alteredBB
    i32 1394733269, label %originalBB120alteredBB
    i32 1578234356, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = and i1 %.reload, %.reload130
  %11 = xor i1 %.reload, %.reload130
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload130
  %14 = select i1 %12, i32 -972040028, i32 1944162111
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %num.addr.reload147 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload147, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  %num.addr.reload146 = load volatile i32*, i32** %num.addr.reg2mem
  %15 = load i32, i32* %num.addr.reload146, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1214315211
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1214315211
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2015079772, i32 1944162111
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1918145246, i32 -1845431341
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1952162576
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1952162576
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
  %70 = select i1 %68, i32 1495634897, i32 1026512242
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -989513476
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -989513476
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -66608251, i32 1026512242
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1002484322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload145 = load volatile i32*, i32** %num.addr.reg2mem
  %86 = load i32, i32* %num.addr.reload145, align 4
  %cmp1 = icmp sgt i32 %86, 0
  %87 = select i1 %cmp1, i32 67800157, i32 -1332689168
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -1830516745, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %num.addr.reload144 = load volatile i32*, i32** %num.addr.reg2mem
  %88 = load i32, i32* %num.addr.reload144, align 4
  %rem = srem i32 %88, 10
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload188, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload197, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %num.addr.reload143 = load volatile i32*, i32** %num.addr.reg2mem
  %90 = load i32, i32* %num.addr.reload143, align 4
  %div = sdiv i32 %90, 10
  %num.addr.reload142 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload142, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload187, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload186, align 4
  store i32 -993943781, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %num.addr.reload141 = load volatile i32*, i32** %num.addr.reg2mem
  %96 = load i32, i32* %num.addr.reload141, align 4
  %cmp3 = icmp sgt i32 %96, 0
  %97 = select i1 %cmp3, i32 -1830516745, i32 45631495
  store i32 %97, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 476543973, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload160, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload185, align 4
  %cmp4 = icmp slt i32 %98, %99
  %100 = select i1 %cmp4, i32 -2086543636, i32 -160271933
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1538741552
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1538741552
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1379926071, i32 -1632244951
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload159, align 4
  %idxprom5 = sext i32 %128 to i64
  %a.reload196 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload196, i64 0, i64 %idxprom5
  %129 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %129, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 318823266, i32 -1632244951
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %156 = select i1 %cmp7.reload, i32 359403372, i32 1074329285
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -160271933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 2112210150
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2112210150
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1126985455, i32 -772073774
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1906614053, i32 -772073774
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 469982143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload158, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc9 = add nsw i32 %198, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload157, align 4
  store i32 476543973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1390436289
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1390436289
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1800341878, i32 -1558049780
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload156, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %216, i32* %k.reload175, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 620754624
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 620754624
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1669740916, i32 -1558049780
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 697961878, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 998926732
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 998926732
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
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
  %258 = select i1 %256, i32 1863353708, i32 1834700540
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload174, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload184, align 4
  %cmp11 = icmp slt i32 %259, %260
  store i1 %cmp11, i1* %cmp11.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1258537720, i32 1834700540
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %287 = select i1 %cmp11.reload, i32 532562780, i32 -1103172478
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1633269677, i32 -1509086474
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload173, align 4
  %idxprom13 = sext i32 %302 to i64
  %a.reload195 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload195, i64 0, i64 %idxprom13
  %303 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -44061247
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -44061247
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1896681940, i32 -1509086474
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -233134437, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -786553011
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -786553011
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -568719213, i32 -353870535
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload172, align 4
  %347 = add i32 %346, 67252093
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 67252093
  %inc17 = add nsw i32 %346, 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %349, i32* %k.reload171, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1668552419, i32 -353870535
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 697961878, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 251734998, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %num.addr.reload140 = load volatile i32*, i32** %num.addr.reg2mem
  %376 = load i32, i32* %num.addr.reload140, align 4
  %cmp20 = icmp slt i32 %376, 0
  %377 = select i1 %cmp20, i32 -1283827332, i32 -2079699957
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %num.addr.reload139 = load volatile i32*, i32** %num.addr.reg2mem
  %378 = load i32, i32* %num.addr.reload139, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %sub = sub nsw i32 0, %378
  %num.addr.reload138 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %380, i32* %num.addr.reload138, align 4
  store i32 1943899328, i32* %switchVar
  br label %loopEnd

do.body22:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1250114161
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1250114161
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -2007497167, i32 -462706882
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %num.addr.reload137 = load volatile i32*, i32** %num.addr.reg2mem
  %396 = load i32, i32* %num.addr.reload137, align 4
  %rem23 = srem i32 %396, 10
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload183, align 4
  %idxprom24 = sext i32 %397 to i64
  %a.reload194 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload194, i64 0, i64 %idxprom24
  store i32 %rem23, i32* %arrayidx25, align 4
  %num.addr.reload136 = load volatile i32*, i32** %num.addr.reg2mem
  %398 = load i32, i32* %num.addr.reload136, align 4
  %div26 = sdiv i32 %398, 10
  %num.addr.reload135 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div26, i32* %num.addr.reload135, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload182, align 4
  %400 = add i32 %399, -943377596
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -943377596
  %inc27 = add nsw i32 %399, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %402, i32* %j.reload181, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -2125152689, i32 -462706882
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1667229959, i32* %switchVar
  br label %loopEnd

do.cond28:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1870693936
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1870693936
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1163700142, i32 -1004004349
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %num.addr.reload134 = load volatile i32*, i32** %num.addr.reg2mem
  %444 = load i32, i32* %num.addr.reload134, align 4
  %cmp29 = icmp sgt i32 %444, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1177404807
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1177404807
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -702220112, i32 -1004004349
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %460 = select i1 %cmp29.reload, i32 1943899328, i32 1413597501
  store i32 %460, i32* %switchVar
  br label %loopEnd

do.end30:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -623203199
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -623203199
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 798913795, i32 1394733269
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 251728051, i32 1394733269
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1698474735, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload154, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload180, align 4
  %cmp32 = icmp slt i32 %490, %491
  %492 = select i1 %cmp32, i32 -780434450, i32 -549466530
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload153, align 4
  %idxprom34 = sext i32 %493 to i64
  %a.reload193 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload193, i64 0, i64 %idxprom34
  %494 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %494, 0
  %495 = select i1 %cmp36, i32 1939721001, i32 -968195351
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 410664788
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 410664788
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -326067050, i32 1578234356
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -735996898
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -735996898
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1863720914, i32 1578234356
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -549466530, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -961728341, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload152, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc40 = add nsw i32 %550, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload151, align 4
  store i32 -1698474735, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload150, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 %553, i32* %k.reload170, align 4
  store i32 -305995424, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload169, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload179, align 4
  %cmp44 = icmp slt i32 %554, %555
  %556 = select i1 %cmp44, i32 -150096238, i32 -1126907012
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload168, align 4
  %idxprom46 = sext i32 %557 to i64
  %a.reload192 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload192, i64 0, i64 %idxprom46
  %558 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %558)
  store i32 1959459656, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %559 = load i32, i32* %k.reload167, align 4
  %560 = sub i32 %559, 454478219
  %561 = add i32 %560, 1
  %562 = add i32 %561, 454478219
  %inc50 = add nsw i32 %559, 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %562, i32* %k.reload166, align 4
  store i32 -305995424, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -2079699957, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 251734998, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1002484322, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %563 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %563, 0
  store i32 -972040028, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1495634897, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload149, align 4
  %idxprom5alteredBB = sext i32 %564 to i64
  %a.reload191 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload191, i64 0, i64 %idxprom5alteredBB
  %565 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp ne i32 %565, 0
  store i32 -1379926071, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1126985455, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload148, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 %566, i32* %k.reload165, align 4
  store i32 1800341878, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %567 = load i32, i32* %k.reload164, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload178, align 4
  %cmp11alteredBB = icmp slt i32 %567, %568
  store i32 1863353708, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %569 = load i32, i32* %k.reload163, align 4
  %idxprom13alteredBB = sext i32 %569 to i64
  %a.reload190 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload190, i64 0, i64 %idxprom13alteredBB
  %570 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %570)
  store i32 1633269677, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %571 = load i32, i32* %k.reload162, align 4
  %_ = shl i32 %571, 1
  %572 = add i32 %571, -1617913544
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1617913544
  %_80 = sub i32 %571, 1
  %gen = mul i32 %574, 1
  %_81 = shl i32 %571, 1
  %575 = sub i32 0, %571
  %576 = add i32 0, %575
  %_82 = sub i32 0, %571
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen83 = add i32 %576, 1
  %581 = sub i32 %571, -1303787169
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1303787169
  %inc17alteredBB = add nsw i32 %571, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %583, i32* %k.reload, align 4
  store i32 -568719213, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %num.addr.reload133 = load volatile i32*, i32** %num.addr.reg2mem
  %584 = load i32, i32* %num.addr.reload133, align 4
  %_88 = shl i32 %584, 10
  %_89 = shl i32 %584, 10
  %585 = sub i32 0, 10
  %586 = add i32 %584, %585
  %_90 = sub i32 %584, 10
  %gen91 = mul i32 %586, 10
  %587 = sub i32 %584, 417523377
  %588 = sub i32 %587, 10
  %589 = add i32 %588, 417523377
  %_92 = sub i32 %584, 10
  %gen93 = mul i32 %589, 10
  %rem23alteredBB = srem i32 %584, 10
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload177, align 4
  %idxprom24alteredBB = sext i32 %590 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %rem23alteredBB, i32* %arrayidx25alteredBB, align 4
  %num.addr.reload132 = load volatile i32*, i32** %num.addr.reg2mem
  %591 = load i32, i32* %num.addr.reload132, align 4
  %592 = add i32 %591, -1565632820
  %593 = sub i32 %592, 10
  %594 = sub i32 %593, -1565632820
  %_94 = sub i32 %591, 10
  %gen95 = mul i32 %594, 10
  %595 = add i32 0, 1552742200
  %596 = sub i32 %595, %591
  %597 = sub i32 %596, 1552742200
  %_96 = sub i32 0, %591
  %598 = add i32 %597, 1590040387
  %599 = add i32 %598, 10
  %600 = sub i32 %599, 1590040387
  %gen97 = add i32 %597, 10
  %_98 = shl i32 %591, 10
  %601 = add i32 0, -1106980112
  %602 = sub i32 %601, %591
  %603 = sub i32 %602, -1106980112
  %_99 = sub i32 0, %591
  %604 = sub i32 0, 10
  %605 = sub i32 %603, %604
  %gen100 = add i32 %603, 10
  %_101 = shl i32 %591, 10
  %606 = add i32 %591, 618276159
  %607 = sub i32 %606, 10
  %608 = sub i32 %607, 618276159
  %_102 = sub i32 %591, 10
  %gen103 = mul i32 %608, 10
  %609 = sub i32 0, 1721972121
  %610 = sub i32 %609, %591
  %611 = add i32 %610, 1721972121
  %_104 = sub i32 0, %591
  %612 = add i32 %611, 2084815501
  %613 = add i32 %612, 10
  %614 = sub i32 %613, 2084815501
  %gen105 = add i32 %611, 10
  %615 = add i32 0, -1214203167
  %616 = sub i32 %615, %591
  %617 = sub i32 %616, -1214203167
  %_106 = sub i32 0, %591
  %618 = add i32 %617, 615032763
  %619 = add i32 %618, 10
  %620 = sub i32 %619, 615032763
  %gen107 = add i32 %617, 10
  %_108 = shl i32 %591, 10
  %div26alteredBB = sdiv i32 %591, 10
  %num.addr.reload131 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div26alteredBB, i32* %num.addr.reload131, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload176, align 4
  %622 = add i32 %621, 2043459970
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 2043459970
  %_109 = sub i32 %621, 1
  %gen110 = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %621, %625
  %_111 = sub i32 %621, 1
  %gen112 = mul i32 %626, 1
  %627 = sub i32 0, %621
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc27alteredBB = add nsw i32 %621, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %630, i32* %j.reload, align 4
  store i32 -2007497167, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %631 = load i32, i32* %num.addr.reload, align 4
  %cmp29alteredBB = icmp sgt i32 %631, 0
  store i32 -1163700142, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 798913795, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -326067050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end53, %if.end52, %for.end51, %for.inc49, %for.body45, %for.cond43, %for.end41, %for.inc39, %if.end38, %originalBBpart2126, %originalBB124, %if.then37, %for.body33, %for.cond31, %originalBBpart2122, %originalBB120, %do.end30, %originalBBpart2118, %originalBB116, %do.cond28, %originalBBpart2114, %originalBB87, %do.body22, %if.then21, %if.else19, %for.end18, %originalBBpart285, %originalBB79, %for.inc16, %originalBBpart277, %originalBB75, %for.body12, %originalBBpart273, %originalBB71, %for.cond10, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %if.then8, %originalBBpart261, %originalBB59, %for.body, %for.cond, %do.end, %do.cond, %do.body, %if.then2, %if.else, %originalBBpart257, %originalBB55, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 410731771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 410731771, label %first
    i32 -1043144643, label %originalBB
    i32 -464740953, label %originalBBpart2
    i32 -1072385081, label %for.cond
    i32 -1385004887, label %for.body
    i32 -856060024, label %originalBB2
    i32 -503883643, label %originalBBpart24
    i32 1847750116, label %for.inc
    i32 707771078, label %for.end
    i32 -2007620109, label %originalBB6
    i32 -955914170, label %originalBBpart28
    i32 1873369382, label %originalBBalteredBB
    i32 1457737307, label %originalBB2alteredBB
    i32 -556578296, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload12, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload12, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload12
  %25 = select i1 %23, i32 -1043144643, i32 1873369382
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload15 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload15, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -464740953, i32 1873369382
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1072385081, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload14 = load volatile i32*, i32** %x.reg2mem
  %40 = load i32, i32* %x.reload14, align 4
  %cmp = icmp slt i32 %40, 6
  %41 = select i1 %cmp, i32 -1385004887, i32 707771078
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -856060024, i32 1457737307
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %y.reload18 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload18)
  %y.reload17 = load volatile i32*, i32** %y.reg2mem
  %56 = load i32, i32* %y.reload17, align 4
  call void @reverse(i32 %56)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 2022824457
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2022824457
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -503883643, i32 1457737307
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1847750116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %x.reload13 = load volatile i32*, i32** %x.reg2mem
  %72 = load i32, i32* %x.reload13, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %76, i32* %x.reload, align 4
  store i32 -1072385081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2007620109, i32 -556578296
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, -1701217132
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1701217132
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -955914170, i32 -556578296
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 -1043144643, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %y.reload16 = load volatile i32*, i32** %y.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload16)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %106 = load i32, i32* %y.reload, align 4
  call void @reverse(i32 %106)
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -856060024, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -2007620109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %originalBBpart24, %originalBB2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
