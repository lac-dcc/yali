; ModuleID = 'source-C-CXX/78/1373.c'
source_filename = "source-C-CXX/78/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %jishu.reg2mem = alloca i32*
  %bh.reg2mem = alloca [400 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
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
  store i1 %8, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -542299393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -542299393, label %first
    i32 1921508695, label %originalBB
    i32 1764136461, label %originalBBpart2
    i32 -751576840, label %for.cond
    i32 760459473, label %originalBB63
    i32 -2008151639, label %originalBBpart265
    i32 1950622919, label %land.lhs.true
    i32 976786105, label %if.then
    i32 1651874892, label %originalBB67
    i32 139157597, label %originalBBpart269
    i32 -932233834, label %if.else
    i32 -1964425734, label %for.cond2
    i32 -361481258, label %for.body
    i32 685624474, label %originalBB71
    i32 -755295426, label %originalBBpart273
    i32 -1499110934, label %for.inc
    i32 351887460, label %originalBB75
    i32 -516527635, label %originalBBpart277
    i32 1064796781, label %for.end
    i32 1775812301, label %for.cond4
    i32 400310107, label %originalBB79
    i32 -846293401, label %originalBBpart281
    i32 1764855547, label %for.body6
    i32 196102112, label %originalBB83
    i32 -226137598, label %originalBBpart285
    i32 -336945687, label %for.inc9
    i32 -1187647273, label %originalBB87
    i32 -379326903, label %originalBBpart290
    i32 -519293762, label %for.end11
    i32 -1008264415, label %for.cond12
    i32 1670355814, label %for.body14
    i32 -1148078058, label %if.then18
    i32 -1633646533, label %originalBB92
    i32 -557268055, label %originalBBpart297
    i32 758035693, label %if.else20
    i32 -1383972421, label %originalBB99
    i32 -1238281555, label %originalBBpart2101
    i32 1667081514, label %for.cond21
    i32 79845528, label %originalBB103
    i32 510801956, label %originalBBpart2105
    i32 1360007703, label %for.body23
    i32 1310730678, label %if.then30
    i32 1078781700, label %if.else32
    i32 1006634001, label %originalBB107
    i32 152643321, label %originalBBpart2113
    i32 -529992018, label %if.end
    i32 -1160864573, label %for.end34
    i32 -1882055305, label %if.end44
    i32 1393108083, label %originalBB115
    i32 -553867822, label %originalBBpart2117
    i32 389615721, label %for.end45
    i32 -1574877626, label %originalBB119
    i32 89966890, label %originalBBpart2121
    i32 -635799111, label %for.cond46
    i32 543554411, label %for.body48
    i32 -644873303, label %originalBB123
    i32 -2089767408, label %originalBBpart2125
    i32 -1943424949, label %if.then52
    i32 -1594450366, label %originalBB127
    i32 -1569720075, label %originalBBpart2137
    i32 -287366429, label %if.end55
    i32 -515901639, label %originalBB139
    i32 -1273834099, label %originalBBpart2141
    i32 1422787060, label %for.inc56
    i32 2088827829, label %for.end58
    i32 -971011990, label %if.end59
    i32 449239002, label %for.inc60
    i32 1964877209, label %for.end62
    i32 312922926, label %originalBBalteredBB
    i32 -2017686424, label %originalBB63alteredBB
    i32 444107266, label %originalBB67alteredBB
    i32 -1110007032, label %originalBB71alteredBB
    i32 -1643181256, label %originalBB75alteredBB
    i32 -209843199, label %originalBB79alteredBB
    i32 -1101374241, label %originalBB83alteredBB
    i32 259694193, label %originalBB87alteredBB
    i32 662501455, label %originalBB92alteredBB
    i32 1862906221, label %originalBB99alteredBB
    i32 480009908, label %originalBB103alteredBB
    i32 -1538248110, label %originalBB107alteredBB
    i32 1194288395, label %originalBB115alteredBB
    i32 512389870, label %originalBB119alteredBB
    i32 -632343465, label %originalBB123alteredBB
    i32 -658851014, label %originalBB127alteredBB
    i32 275378545, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload145, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload145, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload145
  %25 = select i1 %23, i32 1921508695, i32 312922926
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %bh = alloca [400 x i32], align 16
  store [400 x i32]* %bh, [400 x i32]** %bh.reg2mem
  %jishu = alloca i32, align 4
  store i32* %jishu, i32** %jishu.reg2mem
  store i32 0, i32* %retval, align 4
  %bh.reload224 = load volatile [400 x i32]*, [400 x i32]** %bh.reg2mem
  %26 = bitcast [400 x i32]* %bh.reload224 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1600, i32 16, i1 false)
  %jishu.reload228 = load volatile i32*, i32** %jishu.reg2mem
  store i32 0, i32* %jishu.reload228, align 4
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload199, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1764136461, i32 312922926
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -751576840, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 760459473, i32 -2017686424
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload158, i32* %m.reload162)
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload157, align 4
  %cmp = icmp eq i32 %67, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1849976692
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1849976692
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2008151639, i32 -2017686424
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1950622919, i32 -932233834
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload161, align 4
  %cmp1 = icmp eq i32 %84, 0
  %85 = select i1 %cmp1, i32 976786105, i32 -932233834
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1651874892, i32 444107266
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 717972771
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 717972771
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 139157597, i32 444107266
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1964877209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -1964425734, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload196, align 4
  %cmp3 = icmp slt i32 %127, 400
  %128 = select i1 %cmp3, i32 -361481258, i32 1064796781
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %154 = select i1 %152, i32 685624474, i32 -1110007032
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %155 to i64
  %bh.reload223 = load volatile [400 x i32]*, [400 x i32]** %bh.reg2mem
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %bh.reload223, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 629781172
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 629781172
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -755295426, i32 -1110007032
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1499110934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -379670164
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -379670164
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 351887460, i32 -1643181256
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload194, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc = add nsw i32 %198, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload193, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1503796571
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1503796571
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
  %229 = select i1 %227, i32 -516527635, i32 -1643181256
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1964425734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload156, align 4
  %jishu.reload227 = load volatile i32*, i32** %jishu.reg2mem
  store i32 %230, i32* %jishu.reload227, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 1775812301, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 274983641
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 274983641
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 400310107, i32 -209843199
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload191, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload155, align 4
  %cmp5 = icmp slt i32 %258, %259
  store i1 %cmp5, i1* %cmp5.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1304919601
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1304919601
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -846293401, i32 -209843199
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %275 = select i1 %cmp5.reload, i32 1764855547, i32 -519293762
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 196102112, i32 -1101374241
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload190, align 4
  %idxprom7 = sext i32 %290 to i64
  %bh.reload222 = load volatile [400 x i32]*, [400 x i32]** %bh.reg2mem
  %arrayidx8 = getelementptr inbounds [400 x i32], [400 x i32]* %bh.reload222, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -2101001965
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -2101001965
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -226137598, i32 -1101374241
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -336945687, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1887011180
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1887011180
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1187647273, i32 259694193
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload189, align 4
  %346 = sub i32 %345, 377582645
  %347 = add i32 %346, 1
  %348 = add i32 %347, 377582645
  %inc10 = add nsw i32 %345, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload188, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1974305140
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1974305140
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
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
  %375 = select i1 %373, i32 -379326903, i32 259694193
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1775812301, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -1008264415, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %jishu.reload226 = load volatile i32*, i32** %jishu.reg2mem
  %376 = load i32, i32* %jishu.reload226, align 4
  %cmp13 = icmp sgt i32 %376, 1
  %377 = select i1 %cmp13, i32 1670355814, i32 389615721
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload186, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload154, align 4
  %rem = srem i32 %378, %379
  %idxprom15 = sext i32 %rem to i64
  %bh.reload221 = load volatile [400 x i32]*, [400 x i32]** %bh.reg2mem
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %bh.reload221, i64 0, i64 %idxprom15
  %380 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %380, 0
  %381 = select i1 %cmp17, i32 -1148078058, i32 758035693
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 988080839
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 988080839
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1633646533, i32 662501455
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload185, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %add = add nsw i32 %397, 1
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload153, align 4
  %rem19 = srem i32 %399, %400
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem19, i32* %i.reload184, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -571387572
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -571387572
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -557268055, i32 662501455
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1882055305, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
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
  %453 = select i1 %451, i32 -1383972421, i32 1862906221
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload207, align 4
  %y.reload215 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload215, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 648367418
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 648367418
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1238281555, i32 1862906221
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1667081514, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 79845528, i32 480009908
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  %507 = load i32, i32* %x.reload206, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %508 = load i32, i32* %m.reload160, align 4
  %cmp22 = icmp slt i32 %507, %508
  store i1 %cmp22, i1* %cmp22.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -364968445
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -364968445
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 510801956, i32 480009908
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %536 = select i1 %cmp22.reload, i32 1360007703, i32 -1160864573
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload183, align 4
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  %538 = load i32, i32* %x.reload205, align 4
  %539 = sub i32 0, %537
  %540 = sub i32 0, %538
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add24 = add nsw i32 %537, %538
  %y.reload214 = load volatile i32*, i32** %y.reg2mem
  %543 = load i32, i32* %y.reload214, align 4
  %544 = sub i32 %542, -743334731
  %545 = add i32 %544, %543
  %546 = add i32 %545, -743334731
  %add25 = add nsw i32 %542, %543
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %547 = load i32, i32* %n.reload152, align 4
  %rem26 = srem i32 %546, %547
  %idxprom27 = sext i32 %rem26 to i64
  %bh.reload220 = load volatile [400 x i32]*, [400 x i32]** %bh.reg2mem
  %arrayidx28 = getelementptr inbounds [400 x i32], [400 x i32]* %bh.reload220, i64 0, i64 %idxprom27
  %548 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %548, 0
  %549 = select i1 %cmp29, i32 1310730678, i32 1078781700
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  %550 = load i32, i32* %x.reload204, align 4
  %551 = sub i32 %550, 935026613
  %552 = add i32 %551, 1
  %553 = add i32 %552, 935026613
  %inc31 = add nsw i32 %550, 1
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  store i32 %553, i32* %x.reload203, align 4
  store i32 -529992018, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -2036656726
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -2036656726
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1006634001, i32 -1538248110
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %y.reload213 = load volatile i32*, i32** %y.reg2mem
  %569 = load i32, i32* %y.reload213, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc33 = add nsw i32 %569, 1
  %y.reload212 = load volatile i32*, i32** %y.reg2mem
  store i32 %571, i32* %y.reload212, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -662262810
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -662262810
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 152643321, i32 -1538248110
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -529992018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1667081514, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload182, align 4
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  %588 = load i32, i32* %x.reload202, align 4
  %589 = sub i32 %587, -108329412
  %590 = add i32 %589, %588
  %591 = add i32 %590, -108329412
  %add35 = add nsw i32 %587, %588
  %y.reload211 = load volatile i32*, i32** %y.reg2mem
  %592 = load i32, i32* %y.reload211, align 4
  %593 = add i32 %591, 638332906
  %594 = add i32 %593, %592
  %595 = sub i32 %594, 638332906
  %add36 = add nsw i32 %591, %592
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %sub = sub nsw i32 %595, 1
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %598 = load i32, i32* %n.reload151, align 4
  %rem37 = srem i32 %597, %598
  %idxprom38 = sext i32 %rem37 to i64
  %bh.reload219 = load volatile [400 x i32]*, [400 x i32]** %bh.reg2mem
  %arrayidx39 = getelementptr inbounds [400 x i32], [400 x i32]* %bh.reload219, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload181, align 4
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  %600 = load i32, i32* %x.reload201, align 4
  %601 = sub i32 %599, -479281284
  %602 = add i32 %601, %600
  %603 = add i32 %602, -479281284
  %add40 = add nsw i32 %599, %600
  %y.reload210 = load volatile i32*, i32** %y.reg2mem
  %604 = load i32, i32* %y.reload210, align 4
  %605 = sub i32 0, %603
  %606 = sub i32 0, %604
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add41 = add nsw i32 %603, %604
  %609 = sub i32 %608, -1932671089
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1932671089
  %sub42 = sub nsw i32 %608, 1
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %612 = load i32, i32* %n.reload150, align 4
  %rem43 = srem i32 %611, %612
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem43, i32* %i.reload180, align 4
  %jishu.reload225 = load volatile i32*, i32** %jishu.reg2mem
  %613 = load i32, i32* %jishu.reload225, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, -1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %dec = add nsw i32 %613, -1
  %jishu.reload = load volatile i32*, i32** %jishu.reg2mem
  store i32 %617, i32* %jishu.reload, align 4
  store i32 -1882055305, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -889638133
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -889638133
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1393108083, i32 1194288395
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, -33103550
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -33103550
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -553867822, i32 1194288395
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1008264415, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -1574877626, i32 512389870
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -1608482129
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1608482129
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 89966890, i32 512389870
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -635799111, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload178, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %714 = load i32, i32* %n.reload149, align 4
  %cmp47 = icmp slt i32 %713, %714
  %715 = select i1 %cmp47, i32 543554411, i32 2088827829
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, 1278342509
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1278342509
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -644873303, i32 -632343465
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload177, align 4
  %idxprom49 = sext i32 %731 to i64
  %bh.reload218 = load volatile [400 x i32]*, [400 x i32]** %bh.reg2mem
  %arrayidx50 = getelementptr inbounds [400 x i32], [400 x i32]* %bh.reload218, i64 0, i64 %idxprom49
  %732 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %732, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, -440483565
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -440483565
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -2089767408, i32 -632343465
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %748 = select i1 %cmp51.reload, i32 -1943424949, i32 -287366429
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, 2127454227
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 2127454227
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -1594450366, i32 -658851014
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload176, align 4
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %add53 = add nsw i32 %764, 1
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %766)
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -1569720075, i32 -658851014
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -287366429, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -515901639, i32 275378545
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -1273834099, i32 275378545
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1422787060, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload175, align 4
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %inc57 = add nsw i32 %821, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %823, i32* %i.reload174, align 4
  store i32 -635799111, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -971011990, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 449239002, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %824 = load i32, i32* %k.reload198, align 4
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %inc61 = add nsw i32 %824, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %826, i32* %k.reload, align 4
  store i32 -751576840, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %bhalteredBB = alloca [400 x i32], align 16
  %jishualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %827 = bitcast [400 x i32]* %bhalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %827, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %jishualteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1921508695, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload148, i32* %m.reload159)
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %828 = load i32, i32* %n.reload147, align 4
  %cmpalteredBB = icmp eq i32 %828, 0
  store i32 760459473, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1651874892, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload173, align 4
  %idxpromalteredBB = sext i32 %829 to i64
  %bh.reload217 = load volatile [400 x i32]*, [400 x i32]** %bh.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %bh.reload217, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 685624474, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload172, align 4
  %_ = shl i32 %830, 1
  %831 = add i32 %830, -1980689184
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -1980689184
  %incalteredBB = add nsw i32 %830, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %833, i32* %i.reload171, align 4
  store i32 351887460, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload170, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %835 = load i32, i32* %n.reload146, align 4
  %cmp5alteredBB = icmp slt i32 %834, %835
  store i32 400310107, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload169, align 4
  %idxprom7alteredBB = sext i32 %836 to i64
  %bh.reload216 = load volatile [400 x i32]*, [400 x i32]** %bh.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %bh.reload216, i64 0, i64 %idxprom7alteredBB
  store i32 1, i32* %arrayidx8alteredBB, align 4
  store i32 196102112, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload168, align 4
  %838 = add i32 0, -1630507864
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, -1630507864
  %_88 = sub i32 0, %837
  %841 = add i32 %840, 1790897212
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 1790897212
  %gen = add i32 %840, 1
  %844 = add i32 %837, -918239861
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -918239861
  %inc10alteredBB = add nsw i32 %837, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %846, i32* %i.reload167, align 4
  store i32 -1187647273, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload166, align 4
  %848 = sub i32 0, %847
  %849 = add i32 0, %848
  %_93 = sub i32 0, %847
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %gen94 = add i32 %849, 1
  %852 = sub i32 0, 1
  %853 = sub i32 %847, %852
  %addalteredBB = add nsw i32 %847, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %854 = load i32, i32* %n.reload, align 4
  %_95 = shl i32 %853, %854
  %rem19alteredBB = srem i32 %853, %854
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem19alteredBB, i32* %i.reload165, align 4
  store i32 -1633646533, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload200, align 4
  %y.reload209 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload209, align 4
  store i32 -1383972421, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %855 = load i32, i32* %x.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %856 = load i32, i32* %m.reload, align 4
  %cmp22alteredBB = icmp slt i32 %855, %856
  store i32 79845528, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %y.reload208 = load volatile i32*, i32** %y.reg2mem
  %857 = load i32, i32* %y.reload208, align 4
  %858 = sub i32 0, -1752423594
  %859 = sub i32 %858, %857
  %860 = add i32 %859, -1752423594
  %_108 = sub i32 0, %857
  %861 = add i32 %860, 932972643
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 932972643
  %gen109 = add i32 %860, 1
  %864 = sub i32 %857, 2106226957
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 2106226957
  %_110 = sub i32 %857, 1
  %gen111 = mul i32 %866, 1
  %867 = add i32 %857, 2076563017
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 2076563017
  %inc33alteredBB = add nsw i32 %857, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %869, i32* %y.reload, align 4
  store i32 1006634001, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1393108083, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -1574877626, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload163, align 4
  %idxprom49alteredBB = sext i32 %870 to i64
  %bh.reload = load volatile [400 x i32]*, [400 x i32]** %bh.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %bh.reload, i64 0, i64 %idxprom49alteredBB
  %871 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp ne i32 %871, 0
  store i32 -644873303, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload, align 4
  %873 = sub i32 0, -741088684
  %874 = sub i32 %873, %872
  %875 = add i32 %874, -741088684
  %_128 = sub i32 0, %872
  %876 = add i32 %875, 1415229187
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 1415229187
  %gen129 = add i32 %875, 1
  %_130 = shl i32 %872, 1
  %_131 = shl i32 %872, 1
  %_132 = shl i32 %872, 1
  %_133 = shl i32 %872, 1
  %879 = sub i32 0, %872
  %880 = add i32 0, %879
  %_134 = sub i32 0, %872
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen135 = add i32 %880, 1
  %885 = sub i32 %872, -1098747056
  %886 = add i32 %885, 1
  %887 = add i32 %886, -1098747056
  %add53alteredBB = add nsw i32 %872, 1
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %887)
  store i32 -1594450366, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -515901639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %for.end58, %for.inc56, %originalBBpart2141, %originalBB139, %if.end55, %originalBBpart2137, %originalBB127, %if.then52, %originalBBpart2125, %originalBB123, %for.body48, %for.cond46, %originalBBpart2121, %originalBB119, %for.end45, %originalBBpart2117, %originalBB115, %if.end44, %for.end34, %if.end, %originalBBpart2113, %originalBB107, %if.else32, %if.then30, %for.body23, %originalBBpart2105, %originalBB103, %for.cond21, %originalBBpart2101, %originalBB99, %if.else20, %originalBBpart297, %originalBB92, %if.then18, %for.body14, %for.cond12, %for.end11, %originalBBpart290, %originalBB87, %for.inc9, %originalBBpart285, %originalBB83, %for.body6, %originalBBpart281, %originalBB79, %for.cond4, %for.end, %originalBBpart277, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body, %for.cond2, %if.else, %originalBBpart269, %originalBB67, %if.then, %land.lhs.true, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
