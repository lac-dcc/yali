; ModuleID = 'source-C-CXX/50/261.c'
source_filename = "source-C-CXX/50/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [501 x i32]*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [500 x [6 x i8]]*
  %c.reg2mem = alloca [501 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -784517020
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -784517020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -1743993395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1743993395, label %first
    i32 1260821650, label %originalBB
    i32 -1279229511, label %originalBBpart2
    i32 982117021, label %for.cond
    i32 -1340801273, label %for.body
    i32 -655163018, label %originalBB99
    i32 526029103, label %originalBBpart2101
    i32 -1637133567, label %for.cond5
    i32 -2072796274, label %originalBB103
    i32 505327110, label %originalBBpart2105
    i32 1740163012, label %for.body8
    i32 730846426, label %for.inc
    i32 -1497531526, label %for.end
    i32 -576109190, label %originalBB107
    i32 1178030638, label %originalBBpart2109
    i32 1816944752, label %for.inc17
    i32 1844288673, label %for.end19
    i32 -243838258, label %originalBB111
    i32 53516191, label %originalBBpart2113
    i32 -518883012, label %for.cond20
    i32 557262521, label %for.body24
    i32 275757749, label %originalBB115
    i32 1951417603, label %originalBBpart2117
    i32 -1909304422, label %for.inc27
    i32 -1848338464, label %for.end29
    i32 -2134707830, label %originalBB119
    i32 -2027905658, label %originalBBpart2121
    i32 -1970532712, label %for.cond30
    i32 1316482933, label %for.body34
    i32 -1871421458, label %originalBB123
    i32 -1777396444, label %originalBBpart2125
    i32 -636279150, label %for.cond36
    i32 802431761, label %for.body40
    i32 822406469, label %if.then
    i32 114377430, label %if.end
    i32 390636416, label %for.inc53
    i32 1594808010, label %for.end55
    i32 1321348240, label %for.inc56
    i32 1664608164, label %originalBB127
    i32 114458396, label %originalBBpart2131
    i32 -846196827, label %for.end58
    i32 509697271, label %for.cond59
    i32 -1294614051, label %for.body63
    i32 -2049121889, label %if.then68
    i32 -2081079036, label %originalBB133
    i32 1991273142, label %originalBBpart2135
    i32 214148610, label %if.end71
    i32 -1101423317, label %for.inc72
    i32 422346066, label %for.end74
    i32 1103536301, label %if.then77
    i32 904234292, label %originalBB137
    i32 -161053517, label %originalBBpart2139
    i32 2013943457, label %if.else
    i32 -906512684, label %for.cond80
    i32 1654413165, label %for.body84
    i32 -1423053027, label %if.then89
    i32 -578172476, label %originalBB141
    i32 -1418444829, label %originalBBpart2143
    i32 -666278369, label %if.end94
    i32 2089628424, label %for.inc95
    i32 -1378683466, label %originalBB145
    i32 -2053843561, label %originalBBpart2153
    i32 -1302065997, label %for.end97
    i32 975636468, label %originalBB155
    i32 144680104, label %originalBBpart2157
    i32 1711867973, label %if.end98
    i32 -637064387, label %originalBBalteredBB
    i32 -1133559775, label %originalBB99alteredBB
    i32 -168152975, label %originalBB103alteredBB
    i32 -1202553125, label %originalBB107alteredBB
    i32 -1251072975, label %originalBB111alteredBB
    i32 -703820037, label %originalBB115alteredBB
    i32 -2134781313, label %originalBB119alteredBB
    i32 -2138906662, label %originalBB123alteredBB
    i32 -507139857, label %originalBB127alteredBB
    i32 1631983854, label %originalBB133alteredBB
    i32 2094507839, label %originalBB137alteredBB
    i32 -1362713949, label %originalBB141alteredBB
    i32 1134741595, label %originalBB145alteredBB
    i32 539359902, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload161, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload161, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload161
  %26 = select i1 %24, i32 1260821650, i32 -637064387
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [501 x i8], align 16
  store [501 x i8]* %c, [501 x i8]** %c.reg2mem
  %s = alloca [500 x [6 x i8]], align 16
  store [500 x [6 x i8]]* %s, [500 x [6 x i8]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [501 x i32], align 16
  store [501 x i32]* %a, [501 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload169)
  %c.reload171 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload171, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload170 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload170, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload224, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1127336739
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1127336739
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1279229511, i32 -637064387
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 982117021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload217, align 4
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload223, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload168, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %sub = sub nsw i32 %43, %44
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -1340801273, i32 1844288673
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1912270095
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1912270095
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -655163018, i32 -1133559775
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 526029103, i32 -1133559775
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1637133567, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1730185432
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1730185432
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2072796274, i32 -168152975
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload238, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload167, align 4
  %cmp6 = icmp slt i32 %116, %117
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1184205160
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1184205160
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 505327110, i32 -168152975
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %145 = select i1 %cmp6.reload, i32 1740163012, i32 -1497531526
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload216, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload237, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %146, %148
  %add = add nsw i32 %146, %147
  %idxprom = sext i32 %149 to i64
  %c.reload = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload, i64 0, i64 %idxprom
  %150 = load i8, i8* %arrayidx, align 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload215, align 4
  %idxprom9 = sext i32 %151 to i64
  %s.reload177 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s.reload177, i64 0, i64 %idxprom9
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload236, align 4
  %idxprom11 = sext i32 %152 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %150, i8* %arrayidx12, align 1
  store i32 730846426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload235, align 4
  %154 = add i32 %153, -394598261
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -394598261
  %inc = add nsw i32 %153, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload234, align 4
  store i32 -1637133567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1389514562
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1389514562
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
  %183 = select i1 %181, i32 -576109190, i32 -1202553125
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload214, align 4
  %idxprom13 = sext i32 %184 to i64
  %s.reload176 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s.reload176, i64 0, i64 %idxprom13
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload233, align 4
  %idxprom15 = sext i32 %185 to i64
  %arrayidx16 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -631488978
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -631488978
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1178030638, i32 -1202553125
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1816944752, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload213, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc18 = add nsw i32 %201, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload212, align 4
  store i32 982117021, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1656028153
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1656028153
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
  %230 = select i1 %228, i32 -243838258, i32 -1251072975
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -390137536
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -390137536
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 53516191, i32 -1251072975
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -518883012, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload210, align 4
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %247 = load i32, i32* %l.reload222, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload166, align 4
  %249 = sub i32 %247, -905242768
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -905242768
  %sub21 = sub nsw i32 %247, %248
  %cmp22 = icmp sle i32 %246, %251
  %252 = select i1 %cmp22, i32 557262521, i32 -1848338464
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 275757749, i32 -703820037
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload209, align 4
  %idxprom25 = sext i32 %279 to i64
  %a.reload245 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload245, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
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
  %305 = select i1 %303, i32 1951417603, i32 -703820037
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1909304422, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload208, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc28 = add nsw i32 %306, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload207, align 4
  store i32 -518883012, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -2101116762
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2101116762
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -2134707830, i32 -2134781313
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -2027905658, i32 -2134781313
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1970532712, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload205, align 4
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %351 = load i32, i32* %l.reload221, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload165, align 4
  %353 = add i32 %351, -1243824562
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -1243824562
  %sub31 = sub nsw i32 %351, %352
  %cmp32 = icmp sle i32 %350, %355
  %356 = select i1 %cmp32, i32 1316482933, i32 -846196827
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1871421458, i32 -2138906662
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload204, align 4
  %372 = sub i32 %371, -1394263731
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1394263731
  %add35 = add nsw i32 %371, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload232, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1777396444, i32 -2138906662
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -636279150, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload231, align 4
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %390 = load i32, i32* %l.reload220, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload164, align 4
  %392 = add i32 %390, 1942468491
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 1942468491
  %sub37 = sub nsw i32 %390, %391
  %cmp38 = icmp sle i32 %389, %394
  %395 = select i1 %cmp38, i32 802431761, i32 1594808010
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload203, align 4
  %idxprom41 = sext i32 %396 to i64
  %s.reload175 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s.reload175, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx42, i32 0, i32 0
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload230, align 4
  %idxprom44 = sext i32 %397 to i64
  %s.reload174 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s.reload174, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 @strcmp(i8* %arraydecay43, i8* %arraydecay46) #3
  %cmp48 = icmp eq i32 %call47, 0
  %398 = select i1 %cmp48, i32 822406469, i32 114377430
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload202, align 4
  %idxprom50 = sext i32 %399 to i64
  %a.reload244 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload244, i64 0, i64 %idxprom50
  %400 = load i32, i32* %arrayidx51, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc52 = add nsw i32 %400, 1
  store i32 %404, i32* %arrayidx51, align 4
  store i32 114377430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 390636416, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload229, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc54 = add nsw i32 %405, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload228, align 4
  store i32 -636279150, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1321348240, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -303404587
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -303404587
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1664608164, i32 -507139857
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload201, align 4
  %424 = sub i32 %423, -961925704
  %425 = add i32 %424, 1
  %426 = add i32 %425, -961925704
  %inc57 = add nsw i32 %423, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload200, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1590692359
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1590692359
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 114458396, i32 -507139857
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1970532712, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload251, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 509697271, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload198, align 4
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %455 = load i32, i32* %l.reload219, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %456 = load i32, i32* %n.reload163, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %455, %457
  %sub60 = sub nsw i32 %455, %456
  %cmp61 = icmp sle i32 %454, %458
  %459 = select i1 %cmp61, i32 -1294614051, i32 422346066
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload197, align 4
  %idxprom64 = sext i32 %460 to i64
  %a.reload243 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload243, i64 0, i64 %idxprom64
  %461 = load i32, i32* %arrayidx65, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload250, align 4
  %cmp66 = icmp sgt i32 %461, %462
  %463 = select i1 %cmp66, i32 -2049121889, i32 214148610
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -2081079036, i32 1631983854
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload196, align 4
  %idxprom69 = sext i32 %478 to i64
  %a.reload242 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload242, i64 0, i64 %idxprom69
  %479 = load i32, i32* %arrayidx70, align 4
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 %479, i32* %k.reload249, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1991273142, i32 1631983854
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 214148610, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1101423317, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload195, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc73 = add nsw i32 %494, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload194, align 4
  store i32 509697271, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload248, align 4
  %cmp75 = icmp sle i32 %499, 1
  %500 = select i1 %cmp75, i32 1103536301, i32 2013943457
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 904234292, i32 2094507839
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -161053517, i32 2094507839
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1711867973, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload247, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %529)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -906512684, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload192, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %531 = load i32, i32* %l.reload, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload162, align 4
  %533 = sub i32 %531, -1609569343
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -1609569343
  %sub81 = sub nsw i32 %531, %532
  %cmp82 = icmp slt i32 %530, %535
  %536 = select i1 %cmp82, i32 1654413165, i32 -1302065997
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload191, align 4
  %idxprom85 = sext i32 %537 to i64
  %a.reload241 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload241, i64 0, i64 %idxprom85
  %538 = load i32, i32* %arrayidx86, align 4
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload246, align 4
  %cmp87 = icmp eq i32 %538, %539
  %540 = select i1 %cmp87, i32 -1423053027, i32 -666278369
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -1258152934
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1258152934
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -578172476, i32 -1362713949
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload190, align 4
  %idxprom90 = sext i32 %556 to i64
  %s.reload173 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %s.reg2mem
  %arrayidx91 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s.reload173, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 @puts(i8* %arraydecay92)
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 2004152708
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 2004152708
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1418444829, i32 -1362713949
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -666278369, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 2089628424, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -606647124
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -606647124
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1378683466, i32 1134741595
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload189, align 4
  %612 = sub i32 %611, 1970167384
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1970167384
  %inc96 = add nsw i32 %611, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload188, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, -1772403867
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1772403867
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -2053843561, i32 1134741595
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -906512684, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 975636468, i32 539359902
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 144680104, i32 539359902
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1711867973, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [501 x i8], align 16
  %salteredBB = alloca [500 x [6 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %calteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %calteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1260821650, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  store i32 -655163018, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload226, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %694, %695
  store i32 -2072796274, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload187, align 4
  %idxprom13alteredBB = sext i32 %696 to i64
  %s.reload172 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s.reload172, i64 0, i64 %idxprom13alteredBB
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload225, align 4
  %idxprom15alteredBB = sext i32 %697 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  store i32 -576109190, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -243838258, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload185, align 4
  %idxprom25alteredBB = sext i32 %698 to i64
  %a.reload240 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload240, i64 0, i64 %idxprom25alteredBB
  store i32 1, i32* %arrayidx26alteredBB, align 4
  store i32 275757749, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -2134707830, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload183, align 4
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %_ = sub i32 %699, 1
  %gen = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %699, %702
  %add35alteredBB = add nsw i32 %699, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %703, i32* %j.reload, align 4
  store i32 -1871421458, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload182, align 4
  %705 = sub i32 0, %704
  %706 = add i32 0, %705
  %_128 = sub i32 0, %704
  %707 = sub i32 %706, 1529526320
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1529526320
  %gen129 = add i32 %706, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %704, %710
  %inc57alteredBB = add nsw i32 %704, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload181, align 4
  store i32 1664608164, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload180, align 4
  %idxprom69alteredBB = sext i32 %712 to i64
  %a.reload = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload, i64 0, i64 %idxprom69alteredBB
  %713 = load i32, i32* %arrayidx70alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %713, i32* %k.reload, align 4
  store i32 -2081079036, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 904234292, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload179, align 4
  %idxprom90alteredBB = sext i32 %714 to i64
  %s.reload = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %s.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s.reload, i64 0, i64 %idxprom90alteredBB
  %arraydecay92alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx91alteredBB, i32 0, i32 0
  %call93alteredBB = call i32 @puts(i8* %arraydecay92alteredBB)
  store i32 -578172476, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload178, align 4
  %_146 = shl i32 %715, 1
  %716 = add i32 %715, -1872589249
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1872589249
  %_147 = sub i32 %715, 1
  %gen148 = mul i32 %718, 1
  %719 = sub i32 0, 1211534108
  %720 = sub i32 %719, %715
  %721 = add i32 %720, 1211534108
  %_149 = sub i32 0, %715
  %722 = sub i32 %721, 642229337
  %723 = add i32 %722, 1
  %724 = add i32 %723, 642229337
  %gen150 = add i32 %721, 1
  %_151 = shl i32 %715, 1
  %725 = sub i32 0, %715
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc96alteredBB = add nsw i32 %715, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %728, i32* %i.reload, align 4
  store i32 -1378683466, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 975636468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB155, %for.end97, %originalBBpart2153, %originalBB145, %for.inc95, %if.end94, %originalBBpart2143, %originalBB141, %if.then89, %for.body84, %for.cond80, %if.else, %originalBBpart2139, %originalBB137, %if.then77, %for.end74, %for.inc72, %if.end71, %originalBBpart2135, %originalBB133, %if.then68, %for.body63, %for.cond59, %for.end58, %originalBBpart2131, %originalBB127, %for.inc56, %for.end55, %for.inc53, %if.end, %if.then, %for.body40, %for.cond36, %originalBBpart2125, %originalBB123, %for.body34, %for.cond30, %originalBBpart2121, %originalBB119, %for.end29, %for.inc27, %originalBBpart2117, %originalBB115, %for.body24, %for.cond20, %originalBBpart2113, %originalBB111, %for.end19, %for.inc17, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %for.body8, %originalBBpart2105, %originalBB103, %for.cond5, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
