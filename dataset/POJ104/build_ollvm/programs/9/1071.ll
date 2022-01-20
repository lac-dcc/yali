; ModuleID = 'source-C-CXX/9/1071.c'
source_filename = "source-C-CXX/9/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem233 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %g.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %temp.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 525573285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 525573285, label %first
    i32 689720402, label %originalBB
    i32 -954989420, label %originalBBpart2
    i32 837872275, label %for.cond
    i32 192722933, label %for.body
    i32 -393634137, label %originalBB67
    i32 -107907417, label %originalBBpart269
    i32 -983003796, label %for.inc
    i32 -838699655, label %originalBB71
    i32 301601881, label %originalBBpart274
    i32 156418561, label %for.end
    i32 924966560, label %for.cond2
    i32 420375776, label %originalBB76
    i32 2035464898, label %originalBBpart278
    i32 -1070891125, label %for.body4
    i32 -108340485, label %for.inc7
    i32 1607736026, label %originalBB80
    i32 828896570, label %originalBBpart286
    i32 1607569226, label %for.end9
    i32 2104655105, label %originalBB88
    i32 -1833269988, label %originalBBpart293
    i32 44473418, label %for.cond10
    i32 636288405, label %for.body12
    i32 -154479895, label %originalBB95
    i32 -135986125, label %originalBBpart2104
    i32 1315862233, label %for.cond13
    i32 -1041722953, label %originalBB106
    i32 1220395686, label %originalBBpart2108
    i32 -1055450756, label %for.body15
    i32 1317922399, label %land.lhs.true
    i32 89201116, label %if.then
    i32 1499209860, label %originalBB110
    i32 -588536802, label %originalBBpart2120
    i32 1265641503, label %if.end
    i32 -2027391996, label %originalBB122
    i32 -404622495, label %originalBBpart2124
    i32 -1301703338, label %for.inc32
    i32 -1312341580, label %for.end34
    i32 -56878965, label %for.inc35
    i32 95999982, label %for.end36
    i32 -933417197, label %originalBB126
    i32 -1870308501, label %originalBBpart2128
    i32 2106266783, label %for.cond37
    i32 47652747, label %for.body39
    i32 -294641012, label %for.cond41
    i32 -95485340, label %for.body43
    i32 5431226, label %if.then49
    i32 550261145, label %originalBB130
    i32 502510333, label %originalBBpart2132
    i32 672875173, label %if.end58
    i32 379987704, label %for.inc59
    i32 -2011417349, label %for.end61
    i32 -522880205, label %originalBB134
    i32 847964837, label %originalBBpart2136
    i32 1734373335, label %for.inc62
    i32 -160578853, label %for.end64
    i32 -422782203, label %originalBB138
    i32 -1457388657, label %originalBBpart2140
    i32 273646781, label %originalBBalteredBB
    i32 -284944857, label %originalBB67alteredBB
    i32 1599494291, label %originalBB71alteredBB
    i32 -66128561, label %originalBB76alteredBB
    i32 -2007538975, label %originalBB80alteredBB
    i32 -1642217106, label %originalBB88alteredBB
    i32 -485399435, label %originalBB95alteredBB
    i32 1393250588, label %originalBB106alteredBB
    i32 544467048, label %originalBB110alteredBB
    i32 874477646, label %originalBB122alteredBB
    i32 -1153663982, label %originalBB126alteredBB
    i32 -718361424, label %originalBB130alteredBB
    i32 -960404448, label %originalBB134alteredBB
    i32 331995098, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload144, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload144, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload144
  %25 = select i1 %23, i32 689720402, i32 273646781
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %g = alloca [26 x i32], align 16
  store [26 x i32]* %g, [26 x i32]** %g.reg2mem
  %retval.reload146 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload146, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k.reload155)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload173, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -708993692
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -708993692
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -954989420, i32 273646781
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 837872275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload172, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload154, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 192722933, i32 156418561
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 227937780
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 227937780
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -393634137, i32 -284944857
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload214 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload214, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1146218620
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1146218620
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -107907417, i32 -284944857
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -983003796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1536727736
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1536727736
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -838699655, i32 1599494291
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload170, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload169, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 301601881, i32 1599494291
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 837872275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload208, align 4
  store i32 924966560, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 123064002
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 123064002
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 420375776, i32 -66128561
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload207, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload153, align 4
  %cmp3 = icmp sle i32 %158, %159
  store i1 %cmp3, i1* %cmp3.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 755864956
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 755864956
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2035464898, i32 -66128561
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %187 = select i1 %cmp3.reload, i32 -1070891125, i32 1607569226
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload206, align 4
  %idxprom5 = sext i32 %188 to i64
  %g.reload232 = load volatile [26 x i32]*, [26 x i32]** %g.reg2mem
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %g.reload232, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 -108340485, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -614324278
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -614324278
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1607736026, i32 -2007538975
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload205, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc8 = add nsw i32 %204, 1
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  store i32 %208, i32* %m.reload204, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -580021242
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -580021242
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 828896570, i32 -2007538975
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 924966560, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 888994661
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 888994661
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2104655105, i32 -1642217106
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload152, align 4
  %252 = add i32 %251, 183394113
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 183394113
  %sub = sub nsw i32 %251, 1
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  store i32 %254, i32* %n.reload201, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1833269988, i32 -1642217106
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 44473418, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload200, align 4
  %cmp11 = icmp sgt i32 %281, 0
  %282 = select i1 %cmp11, i32 636288405, i32 95999982
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
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
  %308 = select i1 %306, i32 -154479895, i32 -485399435
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload199, align 4
  %310 = add i32 %309, 788570255
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 788570255
  %add = add nsw i32 %309, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload191, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 310118868
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 310118868
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -135986125, i32 -485399435
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1315862233, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1041722953, i32 1393250588
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload190, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload151, align 4
  %cmp14 = icmp sle i32 %354, %355
  store i1 %cmp14, i1* %cmp14.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1490531016
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1490531016
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1220395686, i32 1393250588
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %371 = select i1 %cmp14.reload, i32 -1055450756, i32 -1312341580
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload198, align 4
  %idxprom16 = sext i32 %372 to i64
  %a.reload213 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload213, i64 0, i64 %idxprom16
  %373 = load i32, i32* %arrayidx17, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload189, align 4
  %idxprom18 = sext i32 %374 to i64
  %a.reload212 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload212, i64 0, i64 %idxprom18
  %375 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %373, %375
  %376 = select i1 %cmp20, i32 1317922399, i32 1265641503
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload197, align 4
  %idxprom21 = sext i32 %377 to i64
  %g.reload231 = load volatile [26 x i32]*, [26 x i32]** %g.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %g.reload231, i64 0, i64 %idxprom21
  %378 = load i32, i32* %arrayidx22, align 4
  %379 = add i32 %378, -1087578054
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1087578054
  %sub23 = sub nsw i32 %378, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload188, align 4
  %idxprom24 = sext i32 %382 to i64
  %g.reload230 = load volatile [26 x i32]*, [26 x i32]** %g.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %g.reload230, i64 0, i64 %idxprom24
  %383 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %381, %383
  %384 = select i1 %cmp26, i32 89201116, i32 1265641503
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1969107320
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1969107320
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1499209860, i32 544467048
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload187, align 4
  %idxprom27 = sext i32 %412 to i64
  %g.reload229 = load volatile [26 x i32]*, [26 x i32]** %g.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %g.reload229, i64 0, i64 %idxprom27
  %413 = load i32, i32* %arrayidx28, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %add29 = add nsw i32 %413, 1
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload196, align 4
  %idxprom30 = sext i32 %416 to i64
  %g.reload228 = load volatile [26 x i32]*, [26 x i32]** %g.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %g.reload228, i64 0, i64 %idxprom30
  store i32 %415, i32* %arrayidx31, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -666645154
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -666645154
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -588536802, i32 544467048
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1265641503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
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
  %457 = select i1 %455, i32 -2027391996, i32 874477646
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 814172373
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 814172373
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -404622495, i32 874477646
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1301703338, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload186, align 4
  %474 = sub i32 %473, 879416710
  %475 = add i32 %474, 1
  %476 = add i32 %475, 879416710
  %inc33 = add nsw i32 %473, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %476, i32* %j.reload185, align 4
  store i32 1315862233, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -56878965, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %477 = load i32, i32* %n.reload195, align 4
  %478 = add i32 %477, 1248480174
  %479 = add i32 %478, -1
  %480 = sub i32 %479, 1248480174
  %dec = add nsw i32 %477, -1
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  store i32 %480, i32* %n.reload194, align 4
  store i32 44473418, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -933417197, i32 -1153663982
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 242426881
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 242426881
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1870308501, i32 -1153663982
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2106266783, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload167, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload150, align 4
  %cmp38 = icmp slt i32 %510, %511
  %512 = select i1 %cmp38, i32 47652747, i32 -160578853
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload166, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add40 = add nsw i32 %513, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload184, align 4
  store i32 -294641012, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload183, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %519 = load i32, i32* %k.reload149, align 4
  %cmp42 = icmp sle i32 %518, %519
  %520 = select i1 %cmp42, i32 -95485340, i32 -2011417349
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload165, align 4
  %idxprom44 = sext i32 %521 to i64
  %g.reload227 = load volatile [26 x i32]*, [26 x i32]** %g.reg2mem
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %g.reload227, i64 0, i64 %idxprom44
  %522 = load i32, i32* %arrayidx45, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload182, align 4
  %idxprom46 = sext i32 %523 to i64
  %g.reload226 = load volatile [26 x i32]*, [26 x i32]** %g.reg2mem
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %g.reload226, i64 0, i64 %idxprom46
  %524 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %522, %524
  %525 = select i1 %cmp48, i32 5431226, i32 672875173
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1293913731
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1293913731
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 550261145, i32 -718361424
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload164, align 4
  %idxprom50 = sext i32 %553 to i64
  %g.reload225 = load volatile [26 x i32]*, [26 x i32]** %g.reg2mem
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %g.reload225, i64 0, i64 %idxprom50
  %554 = load i32, i32* %arrayidx51, align 4
  %temp.reload211 = load volatile i32*, i32** %temp.reg2mem
  store i32 %554, i32* %temp.reload211, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload181, align 4
  %idxprom52 = sext i32 %555 to i64
  %g.reload224 = load volatile [26 x i32]*, [26 x i32]** %g.reg2mem
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %g.reload224, i64 0, i64 %idxprom52
  %556 = load i32, i32* %arrayidx53, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload163, align 4
  %idxprom54 = sext i32 %557 to i64
  %g.reload223 = load volatile [26 x i32]*, [26 x i32]** %g.reg2mem
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %g.reload223, i64 0, i64 %idxprom54
  store i32 %556, i32* %arrayidx55, align 4
  %temp.reload210 = load volatile i32*, i32** %temp.reg2mem
  %558 = load i32, i32* %temp.reload210, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload180, align 4
  %idxprom56 = sext i32 %559 to i64
  %g.reload222 = load volatile [26 x i32]*, [26 x i32]** %g.reg2mem
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %g.reload222, i64 0, i64 %idxprom56
  store i32 %558, i32* %arrayidx57, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -643000811
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -643000811
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 502510333, i32 -718361424
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 672875173, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 379987704, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload179, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc60 = add nsw i32 %575, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %577, i32* %j.reload178, align 4
  store i32 -294641012, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -522880205, i32 -960404448
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 847964837, i32 -960404448
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1734373335, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload162, align 4
  %607 = add i32 %606, 2089536387
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 2089536387
  %inc63 = add nsw i32 %606, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %609, i32* %i.reload161, align 4
  store i32 2106266783, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -422782203, i32 331995098
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %g.reload221 = load volatile [26 x i32]*, [26 x i32]** %g.reg2mem
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %g.reload221, i64 0, i64 1
  %624 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %624)
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  %625 = load i32, i32* %retval.reload145, align 4
  store i32 %625, i32* %.reg2mem233
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 2046551185
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 2046551185
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1457388657, i32 331995098
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem233
  ret i32 %.reload234

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %galteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 689720402, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload160, align 4
  %idxpromalteredBB = sext i32 %653 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -393634137, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload159, align 4
  %_ = shl i32 %654, 1
  %_72 = shl i32 %654, 1
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %incalteredBB = add nsw i32 %654, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %658, i32* %i.reload158, align 4
  store i32 -838699655, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %659 = load i32, i32* %m.reload203, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %660 = load i32, i32* %k.reload148, align 4
  %cmp3alteredBB = icmp sle i32 %659, %660
  store i32 420375776, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %661 = load i32, i32* %m.reload202, align 4
  %662 = sub i32 %661, -2136192252
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -2136192252
  %_81 = sub i32 %661, 1
  %gen = mul i32 %664, 1
  %_82 = shl i32 %661, 1
  %665 = sub i32 0, 1
  %666 = add i32 %661, %665
  %_83 = sub i32 %661, 1
  %gen84 = mul i32 %666, 1
  %667 = sub i32 0, %661
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc8alteredBB = add nsw i32 %661, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %670, i32* %m.reload, align 4
  store i32 1607736026, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %671 = load i32, i32* %k.reload147, align 4
  %_89 = shl i32 %671, 1
  %_90 = shl i32 %671, 1
  %_91 = shl i32 %671, 1
  %672 = add i32 %671, -203223394
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -203223394
  %subalteredBB = sub nsw i32 %671, 1
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  store i32 %674, i32* %n.reload193, align 4
  store i32 2104655105, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %675 = load i32, i32* %n.reload192, align 4
  %_96 = shl i32 %675, 1
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %_97 = sub i32 %675, 1
  %gen98 = mul i32 %677, 1
  %678 = add i32 %675, 552851656
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 552851656
  %_99 = sub i32 %675, 1
  %gen100 = mul i32 %680, 1
  %681 = sub i32 0, %675
  %682 = add i32 0, %681
  %_101 = sub i32 0, %675
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen102 = add i32 %682, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %675, %687
  %addalteredBB = add nsw i32 %675, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %688, i32* %j.reload177, align 4
  store i32 -154479895, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload176, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %690 = load i32, i32* %k.reload, align 4
  %cmp14alteredBB = icmp sle i32 %689, %690
  store i32 -1041722953, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload175, align 4
  %idxprom27alteredBB = sext i32 %691 to i64
  %g.reload220 = load volatile [26 x i32]*, [26 x i32]** %g.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %g.reload220, i64 0, i64 %idxprom27alteredBB
  %692 = load i32, i32* %arrayidx28alteredBB, align 4
  %693 = add i32 %692, -465751656
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -465751656
  %_111 = sub i32 %692, 1
  %gen112 = mul i32 %695, 1
  %696 = sub i32 0, 144802491
  %697 = sub i32 %696, %692
  %698 = add i32 %697, 144802491
  %_113 = sub i32 0, %692
  %699 = sub i32 %698, -727768630
  %700 = add i32 %699, 1
  %701 = add i32 %700, -727768630
  %gen114 = add i32 %698, 1
  %702 = sub i32 0, %692
  %703 = add i32 0, %702
  %_115 = sub i32 0, %692
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen116 = add i32 %703, 1
  %706 = add i32 %692, 1448396763
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1448396763
  %_117 = sub i32 %692, 1
  %gen118 = mul i32 %708, 1
  %709 = sub i32 0, %692
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %add29alteredBB = add nsw i32 %692, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %713 = load i32, i32* %n.reload, align 4
  %idxprom30alteredBB = sext i32 %713 to i64
  %g.reload219 = load volatile [26 x i32]*, [26 x i32]** %g.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %g.reload219, i64 0, i64 %idxprom30alteredBB
  store i32 %712, i32* %arrayidx31alteredBB, align 4
  store i32 1499209860, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -2027391996, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload157, align 4
  store i32 -933417197, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload156, align 4
  %idxprom50alteredBB = sext i32 %714 to i64
  %g.reload218 = load volatile [26 x i32]*, [26 x i32]** %g.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %g.reload218, i64 0, i64 %idxprom50alteredBB
  %715 = load i32, i32* %arrayidx51alteredBB, align 4
  %temp.reload209 = load volatile i32*, i32** %temp.reg2mem
  store i32 %715, i32* %temp.reload209, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload174, align 4
  %idxprom52alteredBB = sext i32 %716 to i64
  %g.reload217 = load volatile [26 x i32]*, [26 x i32]** %g.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %g.reload217, i64 0, i64 %idxprom52alteredBB
  %717 = load i32, i32* %arrayidx53alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload, align 4
  %idxprom54alteredBB = sext i32 %718 to i64
  %g.reload216 = load volatile [26 x i32]*, [26 x i32]** %g.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %g.reload216, i64 0, i64 %idxprom54alteredBB
  store i32 %717, i32* %arrayidx55alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %719 = load i32, i32* %temp.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload, align 4
  %idxprom56alteredBB = sext i32 %720 to i64
  %g.reload215 = load volatile [26 x i32]*, [26 x i32]** %g.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %g.reload215, i64 0, i64 %idxprom56alteredBB
  store i32 %719, i32* %arrayidx57alteredBB, align 4
  store i32 550261145, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -522880205, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile [26 x i32]*, [26 x i32]** %g.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %g.reload, i64 0, i64 1
  %721 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %721)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %722 = load i32, i32* %retval.reload, align 4
  store i32 -422782203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB138, %for.end64, %for.inc62, %originalBBpart2136, %originalBB134, %for.end61, %for.inc59, %if.end58, %originalBBpart2132, %originalBB130, %if.then49, %for.body43, %for.cond41, %for.body39, %for.cond37, %originalBBpart2128, %originalBB126, %for.end36, %for.inc35, %for.end34, %for.inc32, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB110, %if.then, %land.lhs.true, %for.body15, %originalBBpart2108, %originalBB106, %for.cond13, %originalBBpart2104, %originalBB95, %for.body12, %for.cond10, %originalBBpart293, %originalBB88, %for.end9, %originalBBpart286, %originalBB80, %for.inc7, %for.body4, %originalBBpart278, %originalBB76, %for.cond2, %for.end, %originalBBpart274, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
