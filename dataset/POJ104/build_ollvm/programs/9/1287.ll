; ModuleID = 'source-C-CXX/9/1287.c'
source_filename = "source-C-CXX/9/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32***
  %m.reg2mem = alloca i32**
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem206 = alloca i1
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
  store i1 %8, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 399245768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 399245768, label %first
    i32 -1677982797, label %originalBB
    i32 -2116398569, label %originalBBpart2
    i32 1471704481, label %for.cond
    i32 603194344, label %originalBB127
    i32 34303000, label %originalBBpart2129
    i32 -1096334412, label %for.body
    i32 -849326237, label %for.inc
    i32 1926764375, label %originalBB131
    i32 1000065313, label %originalBBpart2137
    i32 -1845318889, label %for.end
    i32 550279482, label %originalBB139
    i32 -1547050600, label %originalBBpart2141
    i32 468186697, label %for.cond9
    i32 1655486403, label %for.body12
    i32 74567388, label %originalBB143
    i32 1782348089, label %originalBBpart2145
    i32 1215670021, label %for.inc16
    i32 1214248790, label %for.end18
    i32 -1366947381, label %for.cond19
    i32 1610692357, label %originalBB147
    i32 1241735100, label %originalBBpart2149
    i32 -1392413223, label %for.body22
    i32 -494319666, label %if.then
    i32 21852389, label %originalBB151
    i32 1810212845, label %originalBBpart2160
    i32 610048001, label %if.else
    i32 -1429106440, label %if.end
    i32 -993699734, label %originalBB162
    i32 296609857, label %originalBBpart2164
    i32 165846231, label %for.inc39
    i32 392872705, label %for.end41
    i32 -1090361533, label %originalBB166
    i32 362808538, label %originalBBpart2172
    i32 369248916, label %for.cond43
    i32 428695502, label %for.body46
    i32 -481263082, label %originalBB174
    i32 1282642379, label %originalBBpart2176
    i32 -183103261, label %for.cond47
    i32 -1014257140, label %for.body50
    i32 -1367355549, label %if.then57
    i32 1746656591, label %if.else64
    i32 -364740593, label %if.end71
    i32 538807126, label %if.then79
    i32 -1533927474, label %originalBB178
    i32 -2131112318, label %originalBBpart2182
    i32 -1151319138, label %if.end85
    i32 486272879, label %originalBB184
    i32 584679231, label %originalBBpart2186
    i32 1650865046, label %for.inc90
    i32 947836494, label %originalBB188
    i32 -612966973, label %originalBBpart2199
    i32 1243744213, label %for.end92
    i32 -1762186147, label %for.inc93
    i32 -669801059, label %for.end94
    i32 108886490, label %for.cond95
    i32 1702695379, label %originalBB201
    i32 1329936280, label %originalBBpart2203
    i32 258786911, label %for.body98
    i32 -466963830, label %if.then105
    i32 -1664360218, label %if.end110
    i32 -1965506585, label %for.inc111
    i32 -2029587234, label %for.end113
    i32 1303068024, label %originalBBalteredBB
    i32 -1713743901, label %originalBB127alteredBB
    i32 597457545, label %originalBB131alteredBB
    i32 -1170754139, label %originalBB139alteredBB
    i32 -254928507, label %originalBB143alteredBB
    i32 245908775, label %originalBB147alteredBB
    i32 -1491836872, label %originalBB151alteredBB
    i32 -1038657507, label %originalBB162alteredBB
    i32 -354324701, label %originalBB166alteredBB
    i32 -1751626307, label %originalBB174alteredBB
    i32 -1470146652, label %originalBB178alteredBB
    i32 -480493075, label %originalBB184alteredBB
    i32 801338300, label %originalBB188alteredBB
    i32 1245716298, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %9 = and i1 %.reload, %.reload207
  %10 = xor i1 %.reload, %.reload207
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload207
  %13 = select i1 %11, i32 -1677982797, i32 1303068024
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32*, align 8
  store i32** %m, i32*** %m.reg2mem
  %s = alloca i32**, align 8
  store i32*** %s, i32**** %s.reg2mem
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload222)
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %14 = load i32, i32* %k.reload221, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32*
  %m.reload303 = load volatile i32**, i32*** %m.reg2mem
  store i32* %15, i32** %m.reload303, align 8
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %16 = load i32, i32* %k.reload220, align 4
  %conv2 = sext i32 %16 to i64
  %mul3 = mul i64 %conv2, 8
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %17 = bitcast i8* %call4 to i32**
  %s.reload316 = load volatile i32***, i32**** %s.reg2mem
  store i32** %17, i32*** %s.reload316, align 8
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 500214038
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 500214038
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2116398569, i32 1303068024
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1471704481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1189227943
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1189227943
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 603194344, i32 -1713743901
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload268, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload219, align 4
  %cmp = icmp slt i32 %48, %49
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 34303000, i32 -1713743901
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -1096334412, i32 -1845318889
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload267, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %add = add nsw i32 %65, 1
  %conv6 = sext i32 %67 to i64
  %mul7 = mul i64 %conv6, 4
  %call8 = call noalias i8* @malloc(i64 %mul7) #3
  %68 = bitcast i8* %call8 to i32*
  %s.reload315 = load volatile i32***, i32**** %s.reg2mem
  %69 = load i32**, i32*** %s.reload315, align 8
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload266, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %69, i64 %idxprom
  store i32* %68, i32** %arrayidx, align 8
  store i32 -849326237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1926764375, i32 597457545
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload265, align 4
  %86 = sub i32 %85, -1460407053
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1460407053
  %inc = add nsw i32 %85, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload264, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1728394466
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1728394466
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
  %115 = select i1 %113, i32 1000065313, i32 597457545
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1471704481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 550279482, i32 -1170754139
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1547050600, i32 -1170754139
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 468186697, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload262, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload218, align 4
  %cmp10 = icmp slt i32 %156, %157
  %158 = select i1 %cmp10, i32 1655486403, i32 1214248790
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
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
  %172 = select i1 %170, i32 74567388, i32 -254928507
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %m.reload302 = load volatile i32**, i32*** %m.reg2mem
  %173 = load i32*, i32** %m.reload302, align 8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload261, align 4
  %idxprom13 = sext i32 %174 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %173, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1782348089, i32 -254928507
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1215670021, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload260, align 4
  %202 = add i32 %201, -980426358
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -980426358
  %inc17 = add nsw i32 %201, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload259, align 4
  store i32 468186697, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 -1366947381, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 1610692357, i32 245908775
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload257, align 4
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload217, align 4
  %cmp20 = icmp slt i32 %231, %232
  store i1 %cmp20, i1* %cmp20.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1201652888
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1201652888
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1241735100, i32 245908775
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %248 = select i1 %cmp20.reload, i32 -1392413223, i32 392872705
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %m.reload301 = load volatile i32**, i32*** %m.reg2mem
  %249 = load i32*, i32** %m.reload301, align 8
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload256, align 4
  %idxprom23 = sext i32 %250 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %249, i64 %idxprom23
  %251 = load i32, i32* %arrayidx24, align 4
  %m.reload300 = load volatile i32**, i32*** %m.reg2mem
  %252 = load i32*, i32** %m.reload300, align 8
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload216, align 4
  %254 = sub i32 %253, 19615154
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 19615154
  %sub = sub nsw i32 %253, 1
  %idxprom25 = sext i32 %256 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %252, i64 %idxprom25
  %257 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %251, %257
  %258 = select i1 %cmp27, i32 -494319666, i32 610048001
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1287031409
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1287031409
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 21852389, i32 -1491836872
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %s.reload314 = load volatile i32***, i32**** %s.reg2mem
  %274 = load i32**, i32*** %s.reload314, align 8
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload215, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub29 = sub nsw i32 %275, 1
  %idxprom30 = sext i32 %277 to i64
  %arrayidx31 = getelementptr inbounds i32*, i32** %274, i64 %idxprom30
  %278 = load i32*, i32** %arrayidx31, align 8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload255, align 4
  %idxprom32 = sext i32 %279 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %278, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -478768839
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -478768839
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1810212845, i32 -1491836872
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1429106440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload313 = load volatile i32***, i32**** %s.reg2mem
  %307 = load i32**, i32*** %s.reload313, align 8
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload214, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub34 = sub nsw i32 %308, 1
  %idxprom35 = sext i32 %310 to i64
  %arrayidx36 = getelementptr inbounds i32*, i32** %307, i64 %idxprom35
  %311 = load i32*, i32** %arrayidx36, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload254, align 4
  %idxprom37 = sext i32 %312 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %311, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  store i32 -1429106440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -993699734, i32 -1038657507
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1349227724
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1349227724
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 296609857, i32 -1038657507
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 165846231, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload253, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc40 = add nsw i32 %354, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload252, align 4
  store i32 -1366947381, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 705536742
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 705536742
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1090361533, i32 -354324701
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload213, align 4
  %373 = add i32 %372, 970656228
  %374 = sub i32 %373, 2
  %375 = sub i32 %374, 970656228
  %sub42 = sub nsw i32 %372, 2
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload283, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 362808538, i32 -354324701
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 369248916, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload282, align 4
  %cmp44 = icmp sge i32 %402, 0
  %403 = select i1 %cmp44, i32 428695502, i32 -669801059
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -118655632
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -118655632
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -481263082, i32 -1751626307
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1239960604
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1239960604
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1282642379, i32 -1751626307
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -183103261, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload250, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload281, align 4
  %cmp48 = icmp sle i32 %434, %435
  %436 = select i1 %cmp48, i32 -1014257140, i32 1243744213
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %m.reload299 = load volatile i32**, i32*** %m.reg2mem
  %437 = load i32*, i32** %m.reload299, align 8
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload280, align 4
  %idxprom51 = sext i32 %438 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %437, i64 %idxprom51
  %439 = load i32, i32* %arrayidx52, align 4
  %m.reload298 = load volatile i32**, i32*** %m.reg2mem
  %440 = load i32*, i32** %m.reload298, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload249, align 4
  %idxprom53 = sext i32 %441 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %440, i64 %idxprom53
  %442 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %439, %442
  %443 = select i1 %cmp55, i32 -1367355549, i32 1746656591
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload297, align 4
  %s.reload312 = load volatile i32***, i32**** %s.reg2mem
  %444 = load i32**, i32*** %s.reload312, align 8
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload279, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %add58 = add nsw i32 %445, 1
  %idxprom59 = sext i32 %449 to i64
  %arrayidx60 = getelementptr inbounds i32*, i32** %444, i64 %idxprom59
  %450 = load i32*, i32** %arrayidx60, align 8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload248, align 4
  %idxprom61 = sext i32 %451 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %450, i64 %idxprom61
  %452 = load i32, i32* %arrayidx62, align 4
  %t.reload296 = load volatile i32*, i32** %t.reg2mem
  %453 = load i32, i32* %t.reload296, align 4
  %454 = sub i32 0, %452
  %455 = sub i32 %453, %454
  %add63 = add nsw i32 %453, %452
  %t.reload295 = load volatile i32*, i32** %t.reg2mem
  store i32 %455, i32* %t.reload295, align 4
  store i32 -364740593, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %t.reload294 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload294, align 4
  %s.reload311 = load volatile i32***, i32**** %s.reg2mem
  %456 = load i32**, i32*** %s.reload311, align 8
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload278, align 4
  %458 = sub i32 %457, 1917662200
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1917662200
  %add65 = add nsw i32 %457, 1
  %idxprom66 = sext i32 %460 to i64
  %arrayidx67 = getelementptr inbounds i32*, i32** %456, i64 %idxprom66
  %461 = load i32*, i32** %arrayidx67, align 8
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload277, align 4
  %idxprom68 = sext i32 %462 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %461, i64 %idxprom68
  %463 = load i32, i32* %arrayidx69, align 4
  %t.reload293 = load volatile i32*, i32** %t.reg2mem
  %464 = load i32, i32* %t.reload293, align 4
  %465 = sub i32 0, %463
  %466 = sub i32 %464, %465
  %add70 = add nsw i32 %464, %463
  %t.reload292 = load volatile i32*, i32** %t.reg2mem
  store i32 %466, i32* %t.reload292, align 4
  store i32 -364740593, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %t.reload291 = load volatile i32*, i32** %t.reg2mem
  %467 = load i32, i32* %t.reload291, align 4
  %s.reload310 = load volatile i32***, i32**** %s.reg2mem
  %468 = load i32**, i32*** %s.reload310, align 8
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload276, align 4
  %470 = sub i32 %469, 1705934523
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1705934523
  %add72 = add nsw i32 %469, 1
  %idxprom73 = sext i32 %472 to i64
  %arrayidx74 = getelementptr inbounds i32*, i32** %468, i64 %idxprom73
  %473 = load i32*, i32** %arrayidx74, align 8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload247, align 4
  %idxprom75 = sext i32 %474 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %473, i64 %idxprom75
  %475 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %467, %475
  %476 = select i1 %cmp77, i32 538807126, i32 -1151319138
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1556924793
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1556924793
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1533927474, i32 -1470146652
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %s.reload309 = load volatile i32***, i32**** %s.reg2mem
  %492 = load i32**, i32*** %s.reload309, align 8
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload275, align 4
  %494 = add i32 %493, -1510116570
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1510116570
  %add80 = add nsw i32 %493, 1
  %idxprom81 = sext i32 %496 to i64
  %arrayidx82 = getelementptr inbounds i32*, i32** %492, i64 %idxprom81
  %497 = load i32*, i32** %arrayidx82, align 8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload246, align 4
  %idxprom83 = sext i32 %498 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %497, i64 %idxprom83
  %499 = load i32, i32* %arrayidx84, align 4
  %t.reload290 = load volatile i32*, i32** %t.reg2mem
  store i32 %499, i32* %t.reload290, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -2131112318, i32 -1470146652
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1151319138, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 1032947314
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1032947314
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 486272879, i32 -480493075
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %t.reload289 = load volatile i32*, i32** %t.reg2mem
  %553 = load i32, i32* %t.reload289, align 4
  %s.reload308 = load volatile i32***, i32**** %s.reg2mem
  %554 = load i32**, i32*** %s.reload308, align 8
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload274, align 4
  %idxprom86 = sext i32 %555 to i64
  %arrayidx87 = getelementptr inbounds i32*, i32** %554, i64 %idxprom86
  %556 = load i32*, i32** %arrayidx87, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload245, align 4
  %idxprom88 = sext i32 %557 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %556, i64 %idxprom88
  store i32 %553, i32* %arrayidx89, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -9894918
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -9894918
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 584679231, i32 -480493075
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1650865046, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1173630357
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1173630357
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 947836494, i32 801338300
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload244, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc91 = add nsw i32 %612, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload243, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -612966973, i32 801338300
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -183103261, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1762186147, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload273, align 4
  %632 = sub i32 %631, 1730183993
  %633 = add i32 %632, -1
  %634 = add i32 %633, 1730183993
  %dec = add nsw i32 %631, -1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %634, i32* %j.reload272, align 4
  store i32 369248916, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %t.reload288 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload288, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 108886490, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 1172234058
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1172234058
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1702695379, i32 1245716298
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload241, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload212, align 4
  %cmp96 = icmp slt i32 %650, %651
  store i1 %cmp96, i1* %cmp96.reg2mem
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1329936280, i32 1245716298
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %666 = select i1 %cmp96.reload, i32 258786911, i32 -2029587234
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %s.reload307 = load volatile i32***, i32**** %s.reg2mem
  %667 = load i32**, i32*** %s.reload307, align 8
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload240, align 4
  %idxprom99 = sext i32 %668 to i64
  %arrayidx100 = getelementptr inbounds i32*, i32** %667, i64 %idxprom99
  %669 = load i32*, i32** %arrayidx100, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload239, align 4
  %idxprom101 = sext i32 %670 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %669, i64 %idxprom101
  %671 = load i32, i32* %arrayidx102, align 4
  %t.reload287 = load volatile i32*, i32** %t.reg2mem
  %672 = load i32, i32* %t.reload287, align 4
  %cmp103 = icmp sgt i32 %671, %672
  %673 = select i1 %cmp103, i32 -466963830, i32 -1664360218
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %s.reload306 = load volatile i32***, i32**** %s.reg2mem
  %674 = load i32**, i32*** %s.reload306, align 8
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload238, align 4
  %idxprom106 = sext i32 %675 to i64
  %arrayidx107 = getelementptr inbounds i32*, i32** %674, i64 %idxprom106
  %676 = load i32*, i32** %arrayidx107, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload237, align 4
  %idxprom108 = sext i32 %677 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %676, i64 %idxprom108
  %678 = load i32, i32* %arrayidx109, align 4
  %t.reload286 = load volatile i32*, i32** %t.reg2mem
  store i32 %678, i32* %t.reload286, align 4
  store i32 -1664360218, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1965506585, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload236, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %inc112 = add nsw i32 %679, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %681, i32* %i.reload235, align 4
  store i32 108886490, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %t.reload285 = load volatile i32*, i32** %t.reg2mem
  %682 = load i32, i32* %t.reload285, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %682)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32*, align 8
  %salteredBB = alloca i32**, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %683 = load i32, i32* %kalteredBB, align 4
  %convalteredBB = sext i32 %683 to i64
  %_ = shl i64 %convalteredBB, 4
  %684 = sub i64 %convalteredBB, -781719522952149731
  %685 = sub i64 %684, 4
  %686 = add i64 %685, -781719522952149731
  %_115 = sub i64 %convalteredBB, 4
  %gen = mul i64 %686, 4
  %687 = add i64 %convalteredBB, -6890244406332010980
  %688 = sub i64 %687, 4
  %689 = sub i64 %688, -6890244406332010980
  %_116 = sub i64 %convalteredBB, 4
  %gen117 = mul i64 %689, 4
  %_118 = shl i64 %convalteredBB, 4
  %_119 = shl i64 %convalteredBB, 4
  %_120 = shl i64 %convalteredBB, 4
  %690 = sub i64 %convalteredBB, 1522025061409620113
  %691 = sub i64 %690, 4
  %692 = add i64 %691, 1522025061409620113
  %_121 = sub i64 %convalteredBB, 4
  %gen122 = mul i64 %692, 4
  %693 = sub i64 %convalteredBB, -1530679413165218159
  %694 = sub i64 %693, 4
  %695 = add i64 %694, -1530679413165218159
  %_123 = sub i64 %convalteredBB, 4
  %gen124 = mul i64 %695, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %696 = bitcast i8* %call1alteredBB to i32*
  store i32* %696, i32** %malteredBB, align 8
  %697 = load i32, i32* %kalteredBB, align 4
  %conv2alteredBB = sext i32 %697 to i64
  %698 = add i64 %conv2alteredBB, -2340208536463939226
  %699 = sub i64 %698, 8
  %700 = sub i64 %699, -2340208536463939226
  %_125 = sub i64 %conv2alteredBB, 8
  %gen126 = mul i64 %700, 8
  %mul3alteredBB = mul i64 %conv2alteredBB, 8
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %701 = bitcast i8* %call4alteredBB to i32**
  store i32** %701, i32*** %salteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1677982797, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload234, align 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %703 = load i32, i32* %k.reload211, align 4
  %cmpalteredBB = icmp slt i32 %702, %703
  store i32 603194344, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload233, align 4
  %705 = sub i32 0, 690715488
  %706 = sub i32 %705, %704
  %707 = add i32 %706, 690715488
  %_132 = sub i32 0, %704
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen133 = add i32 %707, 1
  %710 = add i32 0, -186671527
  %711 = sub i32 %710, %704
  %712 = sub i32 %711, -186671527
  %_134 = sub i32 0, %704
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen135 = add i32 %712, 1
  %715 = add i32 %704, -315603060
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -315603060
  %incalteredBB = add nsw i32 %704, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %717, i32* %i.reload232, align 4
  store i32 1926764375, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 550279482, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32**, i32*** %m.reg2mem
  %718 = load i32*, i32** %m.reload, align 8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload230, align 4
  %idxprom13alteredBB = sext i32 %719 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %718, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14alteredBB)
  store i32 74567388, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload229, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %721 = load i32, i32* %k.reload210, align 4
  %cmp20alteredBB = icmp slt i32 %720, %721
  store i32 1610692357, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %s.reload305 = load volatile i32***, i32**** %s.reg2mem
  %722 = load i32**, i32*** %s.reload305, align 8
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %723 = load i32, i32* %k.reload209, align 4
  %_152 = shl i32 %723, 1
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %_153 = sub i32 %723, 1
  %gen154 = mul i32 %725, 1
  %_155 = shl i32 %723, 1
  %726 = add i32 0, -1306568265
  %727 = sub i32 %726, %723
  %728 = sub i32 %727, -1306568265
  %_156 = sub i32 0, %723
  %729 = add i32 %728, -1044847388
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -1044847388
  %gen157 = add i32 %728, 1
  %_158 = shl i32 %723, 1
  %732 = add i32 %723, 610045454
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 610045454
  %sub29alteredBB = sub nsw i32 %723, 1
  %idxprom30alteredBB = sext i32 %734 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32*, i32** %722, i64 %idxprom30alteredBB
  %735 = load i32*, i32** %arrayidx31alteredBB, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload228, align 4
  %idxprom32alteredBB = sext i32 %736 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %735, i64 %idxprom32alteredBB
  store i32 1, i32* %arrayidx33alteredBB, align 4
  store i32 21852389, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -993699734, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %737 = load i32, i32* %k.reload208, align 4
  %738 = sub i32 %737, 2123856457
  %739 = sub i32 %738, 2
  %740 = add i32 %739, 2123856457
  %_167 = sub i32 %737, 2
  %gen168 = mul i32 %740, 2
  %741 = sub i32 0, 735742737
  %742 = sub i32 %741, %737
  %743 = add i32 %742, 735742737
  %_169 = sub i32 0, %737
  %744 = sub i32 0, %743
  %745 = sub i32 0, 2
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen170 = add i32 %743, 2
  %748 = sub i32 0, 2
  %749 = add i32 %737, %748
  %sub42alteredBB = sub nsw i32 %737, 2
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %749, i32* %j.reload271, align 4
  store i32 -1090361533, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -481263082, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %s.reload304 = load volatile i32***, i32**** %s.reg2mem
  %750 = load i32**, i32*** %s.reload304, align 8
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload270, align 4
  %752 = add i32 %751, -1456146154
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1456146154
  %_179 = sub i32 %751, 1
  %gen180 = mul i32 %754, 1
  %755 = add i32 %751, 1627973352
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1627973352
  %add80alteredBB = add nsw i32 %751, 1
  %idxprom81alteredBB = sext i32 %757 to i64
  %arrayidx82alteredBB = getelementptr inbounds i32*, i32** %750, i64 %idxprom81alteredBB
  %758 = load i32*, i32** %arrayidx82alteredBB, align 8
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload226, align 4
  %idxprom83alteredBB = sext i32 %759 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %758, i64 %idxprom83alteredBB
  %760 = load i32, i32* %arrayidx84alteredBB, align 4
  %t.reload284 = load volatile i32*, i32** %t.reg2mem
  store i32 %760, i32* %t.reload284, align 4
  store i32 -1533927474, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %761 = load i32, i32* %t.reload, align 4
  %s.reload = load volatile i32***, i32**** %s.reg2mem
  %762 = load i32**, i32*** %s.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload, align 4
  %idxprom86alteredBB = sext i32 %763 to i64
  %arrayidx87alteredBB = getelementptr inbounds i32*, i32** %762, i64 %idxprom86alteredBB
  %764 = load i32*, i32** %arrayidx87alteredBB, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload225, align 4
  %idxprom88alteredBB = sext i32 %765 to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %764, i64 %idxprom88alteredBB
  store i32 %761, i32* %arrayidx89alteredBB, align 4
  store i32 486272879, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload224, align 4
  %_189 = shl i32 %766, 1
  %_190 = shl i32 %766, 1
  %767 = sub i32 0, 364780237
  %768 = sub i32 %767, %766
  %769 = add i32 %768, 364780237
  %_191 = sub i32 0, %766
  %770 = sub i32 %769, 1436339582
  %771 = add i32 %770, 1
  %772 = add i32 %771, 1436339582
  %gen192 = add i32 %769, 1
  %773 = add i32 %766, 1414831636
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1414831636
  %_193 = sub i32 %766, 1
  %gen194 = mul i32 %775, 1
  %776 = add i32 %766, 2037921226
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 2037921226
  %_195 = sub i32 %766, 1
  %gen196 = mul i32 %778, 1
  %_197 = shl i32 %766, 1
  %779 = sub i32 %766, 1129963868
  %780 = add i32 %779, 1
  %781 = add i32 %780, 1129963868
  %inc91alteredBB = add nsw i32 %766, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload223, align 4
  store i32 947836494, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %783 = load i32, i32* %k.reload, align 4
  %cmp96alteredBB = icmp slt i32 %782, %783
  store i32 1702695379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc111, %if.end110, %if.then105, %for.body98, %originalBBpart2203, %originalBB201, %for.cond95, %for.end94, %for.inc93, %for.end92, %originalBBpart2199, %originalBB188, %for.inc90, %originalBBpart2186, %originalBB184, %if.end85, %originalBBpart2182, %originalBB178, %if.then79, %if.end71, %if.else64, %if.then57, %for.body50, %for.cond47, %originalBBpart2176, %originalBB174, %for.body46, %for.cond43, %originalBBpart2172, %originalBB166, %for.end41, %for.inc39, %originalBBpart2164, %originalBB162, %if.end, %if.else, %originalBBpart2160, %originalBB151, %if.then, %for.body22, %originalBBpart2149, %originalBB147, %for.cond19, %for.end18, %for.inc16, %originalBBpart2145, %originalBB143, %for.body12, %for.cond9, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2137, %originalBB131, %for.inc, %for.body, %originalBBpart2129, %originalBB127, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
