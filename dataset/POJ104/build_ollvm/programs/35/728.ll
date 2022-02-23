; ModuleID = 'source-C-CXX/35/728.c'
source_filename = "source-C-CXX/35/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1069942104
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1069942104
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 1897205458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1897205458, label %first
    i32 -1331582680, label %originalBB
    i32 -1209085831, label %originalBBpart2
    i32 -587806329, label %for.cond
    i32 442763576, label %originalBB92
    i32 1166198574, label %originalBBpart294
    i32 -1860476147, label %for.body
    i32 723261427, label %for.inc
    i32 478506159, label %for.end
    i32 1926703831, label %originalBB96
    i32 -1278155129, label %originalBBpart2115
    i32 -82727590, label %land.lhs.true
    i32 -941687709, label %originalBB117
    i32 366234433, label %originalBBpart2119
    i32 -1692640597, label %if.then
    i32 2056291808, label %originalBB121
    i32 157245916, label %originalBBpart2137
    i32 -1347389924, label %for.cond10
    i32 1041387785, label %for.body13
    i32 -659074197, label %for.inc18
    i32 -1260474613, label %for.end20
    i32 1257815077, label %for.cond22
    i32 -881041244, label %originalBB139
    i32 -1839563327, label %originalBBpart2141
    i32 1786302380, label %for.body25
    i32 943557900, label %originalBB143
    i32 331614580, label %originalBBpart2164
    i32 712687642, label %for.inc32
    i32 -1103333735, label %for.end34
    i32 1406675098, label %for.cond35
    i32 1484365087, label %for.body38
    i32 -1510283187, label %for.cond39
    i32 698412760, label %for.body42
    i32 1990850921, label %if.then51
    i32 -6333811, label %originalBB166
    i32 -352395888, label %originalBBpart2168
    i32 402314209, label %if.end
    i32 107753125, label %for.inc56
    i32 -917999788, label %for.end58
    i32 -2064786654, label %for.inc59
    i32 765195577, label %originalBB170
    i32 -1962509800, label %originalBBpart2180
    i32 -2113090087, label %for.end61
    i32 878495987, label %for.cond62
    i32 1403055464, label %for.body65
    i32 1109389192, label %land.lhs.true71
    i32 -1518285279, label %if.then77
    i32 -493860822, label %if.else
    i32 688000787, label %originalBB182
    i32 591529568, label %originalBBpart2184
    i32 -1662076073, label %if.end78
    i32 146316185, label %for.inc79
    i32 -137884719, label %for.end81
    i32 1072742499, label %if.then84
    i32 2034086071, label %if.else86
    i32 -1323690516, label %if.end88
    i32 -2027971949, label %if.else89
    i32 -2125708352, label %if.end91
    i32 955631098, label %originalBBalteredBB
    i32 1329148170, label %originalBB92alteredBB
    i32 -1051197199, label %originalBB96alteredBB
    i32 1207599532, label %originalBB117alteredBB
    i32 -76746534, label %originalBB121alteredBB
    i32 -1186217559, label %originalBB139alteredBB
    i32 654800220, label %originalBB143alteredBB
    i32 -1790540770, label %originalBB166alteredBB
    i32 1880446803, label %originalBB170alteredBB
    i32 -115241922, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload188, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload188, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload188
  %26 = select i1 %24, i32 -1331582680, i32 955631098
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %sum, align 4
  %q.reload266 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload266, align 4
  %a.reload194 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload194, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload193 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload193, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload226, align 4
  %v.reload262 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload262, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1184864340
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1184864340
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1209085831, i32 955631098
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -587806329, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1154553415
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1154553415
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 442763576, i32 1329148170
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %v.reload261 = load volatile i32*, i32** %v.reg2mem
  %69 = load i32, i32* %v.reload261, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload192 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload192, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %70 to i32
  %cmp = icmp ne i32 %conv3, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1467713044
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1467713044
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1166198574, i32 1329148170
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1860476147, i32 478506159
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload265 = load volatile i32*, i32** %q.reg2mem
  %99 = load i32, i32* %q.reload265, align 4
  %100 = add i32 %99, -1324223963
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1324223963
  %inc = add nsw i32 %99, 1
  %q.reload264 = load volatile i32*, i32** %q.reg2mem
  store i32 %102, i32* %q.reload264, align 4
  store i32 723261427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %v.reload260 = load volatile i32*, i32** %v.reg2mem
  %103 = load i32, i32* %v.reload260, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc5 = add nsw i32 %103, 1
  %v.reload259 = load volatile i32*, i32** %v.reg2mem
  store i32 %107, i32* %v.reload259, align 4
  store i32 -587806329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1188631181
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1188631181
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1926703831, i32 -1051197199
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %q.reload263 = load volatile i32*, i32** %q.reg2mem
  %123 = load i32, i32* %q.reload263, align 4
  %mul = mul nsw i32 2, %123
  %124 = sub i32 %mul, 1222068300
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1222068300
  %add = add nsw i32 %mul, 1
  %d.reload269 = load volatile i32*, i32** %d.reg2mem
  store i32 %126, i32* %d.reload269, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload225, align 4
  %rem = srem i32 %127, 2
  %cmp6 = icmp eq i32 %rem, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1278155129, i32 -1051197199
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %142 = select i1 %cmp6.reload, i32 -82727590, i32 -2027971949
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -941687709, i32 1207599532
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  %169 = load i32, i32* %d.reload268, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload224, align 4
  %cmp8 = icmp eq i32 %169, %170
  store i1 %cmp8, i1* %cmp8.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 943908524
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 943908524
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 366234433, i32 1207599532
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %186 = select i1 %cmp8.reload, i32 -1692640597, i32 -2027971949
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2056291808, i32 -76746534
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload223, align 4
  %214 = add i32 %213, -2019838832
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2019838832
  %sub = sub nsw i32 %213, 1
  %div = sdiv i32 %216, 2
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 %div, i32* %k.reload235, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -647480207
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -647480207
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 157245916, i32 -76746534
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1347389924, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload217, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload234, align 4
  %cmp11 = icmp slt i32 %232, %233
  %234 = select i1 %cmp11, i32 1041387785, i32 -1260474613
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload216, align 4
  %idxprom14 = sext i32 %235 to i64
  %a.reload191 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload191, i64 0, i64 %idxprom14
  %236 = load i8, i8* %arrayidx15, align 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload215, align 4
  %idxprom16 = sext i32 %237 to i64
  %b.reload198 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload198, i64 0, i64 %idxprom16
  store i8 %236, i8* %arrayidx17, align 1
  store i32 -659074197, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload214, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc19 = add nsw i32 %238, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload213, align 4
  store i32 -1347389924, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload233, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add21 = add nsw i32 %241, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload212, align 4
  store i32 1257815077, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -881041244, i32 -1186217559
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload211, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload222, align 4
  %cmp23 = icmp slt i32 %272, %273
  store i1 %cmp23, i1* %cmp23.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1073278630
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1073278630
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1839563327, i32 -1186217559
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %289 = select i1 %cmp23.reload, i32 1786302380, i32 -1103333735
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -317101132
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -317101132
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
  %316 = select i1 %314, i32 943557900, i32 654800220
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload210, align 4
  %idxprom26 = sext i32 %317 to i64
  %a.reload190 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload190, i64 0, i64 %idxprom26
  %318 = load i8, i8* %arrayidx27, align 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload209, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload232, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %319, %321
  %sub28 = sub nsw i32 %319, %320
  %323 = sub i32 %322, -500397762
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -500397762
  %sub29 = sub nsw i32 %322, 1
  %idxprom30 = sext i32 %325 to i64
  %c.reload203 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload203, i64 0, i64 %idxprom30
  store i8 %318, i8* %arrayidx31, align 1
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -600007165
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -600007165
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 331614580, i32 654800220
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 712687642, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload208, align 4
  %354 = add i32 %353, 180340727
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 180340727
  %inc33 = add nsw i32 %353, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload207, align 4
  store i32 1257815077, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %l.reload252 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload252, align 4
  store i32 1406675098, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %l.reload251 = load volatile i32*, i32** %l.reg2mem
  %357 = load i32, i32* %l.reload251, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload231, align 4
  %cmp36 = icmp slt i32 %357, %358
  %359 = select i1 %cmp36, i32 1484365087, i32 -2113090087
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload258, align 4
  store i32 -1510283187, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload257, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload230, align 4
  %cmp40 = icmp slt i32 %360, %361
  %362 = select i1 %cmp40, i32 698412760, i32 -917999788
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %l.reload250 = load volatile i32*, i32** %l.reg2mem
  %363 = load i32, i32* %l.reload250, align 4
  %idxprom43 = sext i32 %363 to i64
  %b.reload197 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload197, i64 0, i64 %idxprom43
  %364 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %364 to i32
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  %365 = load i32, i32* %m.reload256, align 4
  %idxprom46 = sext i32 %365 to i64
  %c.reload202 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload202, i64 0, i64 %idxprom46
  %366 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %366 to i32
  %cmp49 = icmp eq i32 %conv45, %conv48
  %367 = select i1 %cmp49, i32 1990850921, i32 402314209
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 448416323
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 448416323
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -6333811, i32 -1790540770
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %l.reload249 = load volatile i32*, i32** %l.reg2mem
  %383 = load i32, i32* %l.reload249, align 4
  %idxprom52 = sext i32 %383 to i64
  %b.reload196 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload196, i64 0, i64 %idxprom52
  store i8 48, i8* %arrayidx53, align 1
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload255, align 4
  %idxprom54 = sext i32 %384 to i64
  %c.reload201 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload201, i64 0, i64 %idxprom54
  store i8 48, i8* %arrayidx55, align 1
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -615755263
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -615755263
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -352395888, i32 -1790540770
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 402314209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 107753125, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload254, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc57 = add nsw i32 %400, 1
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  store i32 %404, i32* %m.reload253, align 4
  store i32 -1510283187, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -2064786654, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 765195577, i32 1880446803
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %l.reload248 = load volatile i32*, i32** %l.reg2mem
  %431 = load i32, i32* %l.reload248, align 4
  %432 = add i32 %431, 213150982
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 213150982
  %inc60 = add nsw i32 %431, 1
  %l.reload247 = load volatile i32*, i32** %l.reg2mem
  store i32 %434, i32* %l.reload247, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1518840369
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1518840369
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1962509800, i32 1880446803
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1406675098, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload246, align 4
  store i32 878495987, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  %450 = load i32, i32* %l.reload245, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload229, align 4
  %cmp63 = icmp slt i32 %450, %451
  %452 = select i1 %cmp63, i32 1403055464, i32 -137884719
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  %453 = load i32, i32* %l.reload244, align 4
  %idxprom66 = sext i32 %453 to i64
  %b.reload195 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload195, i64 0, i64 %idxprom66
  %454 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %454 to i32
  %cmp69 = icmp eq i32 %conv68, 48
  %455 = select i1 %cmp69, i32 1109389192, i32 -493860822
  store i32 %455, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  %456 = load i32, i32* %l.reload243, align 4
  %idxprom72 = sext i32 %456 to i64
  %c.reload200 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload200, i64 0, i64 %idxprom72
  %457 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %457 to i32
  %cmp75 = icmp eq i32 %conv74, 48
  %458 = select i1 %cmp75, i32 -1518285279, i32 -493860822
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  %459 = load i32, i32* %l.reload242, align 4
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  store i32 %459, i32* %l.reload241, align 4
  store i32 -1662076073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1023003263
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1023003263
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 688000787, i32 -115241922
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 2099577110
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 2099577110
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 591529568, i32 -115241922
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -137884719, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 146316185, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  %514 = load i32, i32* %l.reload240, align 4
  %515 = sub i32 %514, 1462318053
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1462318053
  %inc80 = add nsw i32 %514, 1
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  store i32 %517, i32* %l.reload239, align 4
  store i32 878495987, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  %518 = load i32, i32* %l.reload238, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %519 = load i32, i32* %k.reload228, align 4
  %cmp82 = icmp eq i32 %518, %519
  %520 = select i1 %cmp82, i32 1072742499, i32 2034086071
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -1323690516, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1323690516, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -2125708352, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2125708352, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %jalteredBB, align 4
  store i32 0, i32* %valteredBB, align 4
  store i32 -1331582680, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %521 = load i32, i32* %v.reload, align 4
  %idxpromalteredBB = sext i32 %521 to i64
  %a.reload189 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload189, i64 0, i64 %idxpromalteredBB
  %522 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %522 to i32
  %cmpalteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 442763576, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %523 = load i32, i32* %q.reload, align 4
  %_ = shl i32 2, %523
  %524 = sub i32 0, 580873318
  %525 = sub i32 %524, 2
  %526 = add i32 %525, 580873318
  %_97 = sub i32 0, 2
  %527 = sub i32 %526, -1131305580
  %528 = add i32 %527, %523
  %529 = add i32 %528, -1131305580
  %gen = add i32 %526, %523
  %530 = add i32 0, -294570553
  %531 = sub i32 %530, 2
  %532 = sub i32 %531, -294570553
  %_98 = sub i32 0, 2
  %533 = sub i32 0, %523
  %534 = sub i32 %532, %533
  %gen99 = add i32 %532, %523
  %_100 = shl i32 2, %523
  %535 = sub i32 0, -2014697449
  %536 = sub i32 %535, 2
  %537 = add i32 %536, -2014697449
  %_101 = sub i32 0, 2
  %538 = sub i32 0, %537
  %539 = sub i32 0, %523
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen102 = add i32 %537, %523
  %542 = add i32 0, 1002428817
  %543 = sub i32 %542, 2
  %544 = sub i32 %543, 1002428817
  %_103 = sub i32 0, 2
  %545 = add i32 %544, -1061659267
  %546 = add i32 %545, %523
  %547 = sub i32 %546, -1061659267
  %gen104 = add i32 %544, %523
  %mulalteredBB = mul nsw i32 2, %523
  %_105 = shl i32 %mulalteredBB, 1
  %548 = add i32 %mulalteredBB, -1033139760
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1033139760
  %_106 = sub i32 %mulalteredBB, 1
  %gen107 = mul i32 %550, 1
  %551 = sub i32 %mulalteredBB, -2066859207
  %552 = add i32 %551, 1
  %553 = add i32 %552, -2066859207
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  store i32 %553, i32* %d.reload267, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload221, align 4
  %_108 = shl i32 %554, 2
  %_109 = shl i32 %554, 2
  %_110 = shl i32 %554, 2
  %_111 = shl i32 %554, 2
  %555 = sub i32 0, -589977480
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -589977480
  %_112 = sub i32 0, %554
  %558 = sub i32 0, 2
  %559 = sub i32 %557, %558
  %gen113 = add i32 %557, 2
  %remalteredBB = srem i32 %554, 2
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1926703831, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %560 = load i32, i32* %d.reload, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload220, align 4
  %cmp8alteredBB = icmp eq i32 %560, %561
  store i32 -941687709, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload219, align 4
  %563 = add i32 0, 604293397
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 604293397
  %_122 = sub i32 0, %562
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen123 = add i32 %565, 1
  %_124 = shl i32 %562, 1
  %568 = add i32 %562, 1059229319
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1059229319
  %_125 = sub i32 %562, 1
  %gen126 = mul i32 %570, 1
  %571 = add i32 %562, -1560782889
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1560782889
  %subalteredBB = sub nsw i32 %562, 1
  %574 = add i32 %573, 2041462433
  %575 = sub i32 %574, 2
  %576 = sub i32 %575, 2041462433
  %_127 = sub i32 %573, 2
  %gen128 = mul i32 %576, 2
  %577 = add i32 0, -152394733
  %578 = sub i32 %577, %573
  %579 = sub i32 %578, -152394733
  %_129 = sub i32 0, %573
  %580 = sub i32 0, 2
  %581 = sub i32 %579, %580
  %gen130 = add i32 %579, 2
  %582 = add i32 0, 954495584
  %583 = sub i32 %582, %573
  %584 = sub i32 %583, 954495584
  %_131 = sub i32 0, %573
  %585 = add i32 %584, -1650966406
  %586 = add i32 %585, 2
  %587 = sub i32 %586, -1650966406
  %gen132 = add i32 %584, 2
  %_133 = shl i32 %573, 2
  %_134 = shl i32 %573, 2
  %_135 = shl i32 %573, 2
  %divalteredBB = sdiv i32 %573, 2
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %divalteredBB, i32* %k.reload227, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 2056291808, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload205, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload, align 4
  %cmp23alteredBB = icmp slt i32 %588, %589
  store i32 -881041244, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload204, align 4
  %idxprom26alteredBB = sext i32 %590 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %591 = load i8, i8* %arrayidx27alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload, align 4
  %594 = add i32 %592, -1749316087
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, -1749316087
  %_144 = sub i32 %592, %593
  %gen145 = mul i32 %596, %593
  %597 = add i32 0, 1274778301
  %598 = sub i32 %597, %592
  %599 = sub i32 %598, 1274778301
  %_146 = sub i32 0, %592
  %600 = sub i32 0, %593
  %601 = sub i32 %599, %600
  %gen147 = add i32 %599, %593
  %602 = add i32 %592, 740503815
  %603 = sub i32 %602, %593
  %604 = sub i32 %603, 740503815
  %_148 = sub i32 %592, %593
  %gen149 = mul i32 %604, %593
  %605 = sub i32 %592, 2059205389
  %606 = sub i32 %605, %593
  %607 = add i32 %606, 2059205389
  %_150 = sub i32 %592, %593
  %gen151 = mul i32 %607, %593
  %608 = sub i32 0, %592
  %609 = add i32 0, %608
  %_152 = sub i32 0, %592
  %610 = sub i32 0, %609
  %611 = sub i32 0, %593
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen153 = add i32 %609, %593
  %_154 = shl i32 %592, %593
  %614 = sub i32 %592, -1471713146
  %615 = sub i32 %614, %593
  %616 = add i32 %615, -1471713146
  %_155 = sub i32 %592, %593
  %gen156 = mul i32 %616, %593
  %617 = add i32 %592, 1797142928
  %618 = sub i32 %617, %593
  %619 = sub i32 %618, 1797142928
  %sub28alteredBB = sub nsw i32 %592, %593
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_157 = sub i32 0, %619
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen158 = add i32 %621, 1
  %624 = sub i32 0, 1
  %625 = add i32 %619, %624
  %_159 = sub i32 %619, 1
  %gen160 = mul i32 %625, 1
  %626 = add i32 %619, -640561914
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -640561914
  %_161 = sub i32 %619, 1
  %gen162 = mul i32 %628, 1
  %629 = sub i32 %619, -1448792250
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1448792250
  %sub29alteredBB = sub nsw i32 %619, 1
  %idxprom30alteredBB = sext i32 %631 to i64
  %c.reload199 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload199, i64 0, i64 %idxprom30alteredBB
  store i8 %591, i8* %arrayidx31alteredBB, align 1
  store i32 943557900, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %632 = load i32, i32* %l.reload237, align 4
  %idxprom52alteredBB = sext i32 %632 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom52alteredBB
  store i8 48, i8* %arrayidx53alteredBB, align 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %633 = load i32, i32* %m.reload, align 4
  %idxprom54alteredBB = sext i32 %633 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom54alteredBB
  store i8 48, i8* %arrayidx55alteredBB, align 1
  store i32 -6333811, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  %634 = load i32, i32* %l.reload236, align 4
  %_171 = shl i32 %634, 1
  %_172 = shl i32 %634, 1
  %635 = sub i32 0, %634
  %636 = add i32 0, %635
  %_173 = sub i32 0, %634
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen174 = add i32 %636, 1
  %641 = sub i32 %634, -1838312130
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1838312130
  %_175 = sub i32 %634, 1
  %gen176 = mul i32 %643, 1
  %644 = add i32 0, -1693088936
  %645 = sub i32 %644, %634
  %646 = sub i32 %645, -1693088936
  %_177 = sub i32 0, %634
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen178 = add i32 %646, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %634, %651
  %inc60alteredBB = add nsw i32 %634, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %652, i32* %l.reload, align 4
  store i32 765195577, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 688000787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.else89, %if.end88, %if.else86, %if.then84, %for.end81, %for.inc79, %if.end78, %originalBBpart2184, %originalBB182, %if.else, %if.then77, %land.lhs.true71, %for.body65, %for.cond62, %for.end61, %originalBBpart2180, %originalBB170, %for.inc59, %for.end58, %for.inc56, %if.end, %originalBBpart2168, %originalBB166, %if.then51, %for.body42, %for.cond39, %for.body38, %for.cond35, %for.end34, %for.inc32, %originalBBpart2164, %originalBB143, %for.body25, %originalBBpart2141, %originalBB139, %for.cond22, %for.end20, %for.inc18, %for.body13, %for.cond10, %originalBBpart2137, %originalBB121, %if.then, %originalBBpart2119, %originalBB117, %land.lhs.true, %originalBBpart2115, %originalBB96, %for.end, %for.inc, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
