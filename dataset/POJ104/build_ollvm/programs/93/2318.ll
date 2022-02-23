; ModuleID = 'source-C-CXX/93/2318.c'
source_filename = "source-C-CXX/93/2318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %jishu.reg2mem = alloca [500 x i32]*
  %sz.reg2mem = alloca [500 x i32]*
  %e.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2056696742
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2056696742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -341023054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -341023054, label %first
    i32 -87289101, label %originalBB
    i32 1100322408, label %originalBBpart2
    i32 -1638342795, label %for.cond
    i32 827524572, label %for.body
    i32 -1297093510, label %for.inc
    i32 -13118806, label %for.end
    i32 1100520549, label %for.cond2
    i32 105220844, label %originalBB71
    i32 -1768411653, label %originalBBpart273
    i32 1217290640, label %for.body4
    i32 -1712181037, label %if.then
    i32 606487453, label %originalBB75
    i32 257144225, label %originalBBpart277
    i32 1498865673, label %if.end
    i32 -1972980903, label %if.then16
    i32 941569174, label %originalBB79
    i32 2101896636, label %originalBBpart281
    i32 1646330309, label %if.end19
    i32 -376630125, label %originalBB83
    i32 1140325811, label %originalBBpart285
    i32 -167415079, label %for.inc20
    i32 -1260566279, label %originalBB87
    i32 -1491836998, label %originalBBpart291
    i32 819198870, label %for.end22
    i32 952547672, label %for.cond23
    i32 2004169175, label %originalBB93
    i32 -329362920, label %originalBBpart295
    i32 -764930959, label %for.body25
    i32 1256385677, label %for.cond26
    i32 -2014853837, label %originalBB97
    i32 -166697295, label %originalBBpart2113
    i32 -1052221855, label %for.body28
    i32 -1280556798, label %originalBB115
    i32 743496803, label %originalBBpart2125
    i32 759584722, label %if.then34
    i32 -193661045, label %if.end45
    i32 1528130088, label %for.inc46
    i32 -1849358689, label %for.end48
    i32 -691468579, label %for.inc49
    i32 -1859541072, label %originalBB127
    i32 184010962, label %originalBBpart2137
    i32 -339901559, label %for.end51
    i32 4331532, label %for.cond52
    i32 -1917890316, label %originalBB139
    i32 -980465341, label %originalBBpart2151
    i32 -883322909, label %for.body55
    i32 1102573274, label %originalBB153
    i32 -895492277, label %originalBBpart2155
    i32 -1237552312, label %if.then59
    i32 205652304, label %if.end63
    i32 -1912904447, label %for.inc64
    i32 1816579839, label %for.end66
    i32 -1036357763, label %originalBBalteredBB
    i32 857326274, label %originalBB71alteredBB
    i32 453836570, label %originalBB75alteredBB
    i32 1224913413, label %originalBB79alteredBB
    i32 -1606419396, label %originalBB83alteredBB
    i32 296719764, label %originalBB87alteredBB
    i32 -1307239767, label %originalBB93alteredBB
    i32 1735780401, label %originalBB97alteredBB
    i32 1464947802, label %originalBB115alteredBB
    i32 974097532, label %originalBB127alteredBB
    i32 148737748, label %originalBB139alteredBB
    i32 -2072630153, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = and i1 %.reload, %.reload159
  %11 = xor i1 %.reload, %.reload159
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload159
  %14 = select i1 %12, i32 -87289101, i32 -1036357763
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem
  %jishu = alloca [500 x i32], align 16
  store [500 x i32]* %jishu, [500 x i32]** %jishu.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload169)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1100322408, i32 -1036357763
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1638342795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload195, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload168, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 827524572, i32 -13118806
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %32 to i64
  %sz.reload221 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload221, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1297093510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload193, align 4
  %34 = sub i32 %33, 490643709
  %35 = add i32 %34, 1
  %36 = add i32 %35, 490643709
  %inc = add nsw i32 %33, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload192, align 4
  store i32 -1638342795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 1100520549, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 105220844, i32 857326274
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload190, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload167, align 4
  %cmp3 = icmp slt i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1323593543
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1323593543
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1768411653, i32 857326274
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 1217290640, i32 819198870
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload189, align 4
  %idxprom5 = sext i32 %81 to i64
  %sz.reload220 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload220, i64 0, i64 %idxprom5
  %82 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %82, 2
  %cmp7 = icmp ne i32 %rem, 0
  %83 = select i1 %cmp7, i32 -1712181037, i32 1498865673
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 995572801
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 995572801
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 606487453, i32 453836570
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload188, align 4
  %idxprom8 = sext i32 %111 to i64
  %sz.reload219 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload219, i64 0, i64 %idxprom8
  %112 = load i32, i32* %arrayidx9, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload187, align 4
  %idxprom10 = sext i32 %113 to i64
  %jishu.reload236 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload236, i64 0, i64 %idxprom10
  store i32 %112, i32* %arrayidx11, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 335021223
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 335021223
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 257144225, i32 453836570
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1498865673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload186, align 4
  %idxprom12 = sext i32 %129 to i64
  %sz.reload218 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload218, i64 0, i64 %idxprom12
  %130 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %130, 2
  %cmp15 = icmp eq i32 %rem14, 0
  %131 = select i1 %cmp15, i32 -1972980903, i32 1646330309
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 941569174, i32 1224913413
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload185, align 4
  %idxprom17 = sext i32 %158 to i64
  %jishu.reload235 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload235, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
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
  %172 = select i1 %170, i32 2101896636, i32 1224913413
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1646330309, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -376630125, i32 -1606419396
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
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
  %212 = select i1 %210, i32 1140325811, i32 -1606419396
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -167415079, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1260566279, i32 296719764
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload184, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc21 = add nsw i32 %239, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload183, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1491836998, i32 296719764
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1100520549, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload204, align 4
  store i32 952547672, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -560805856
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -560805856
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2004169175, i32 -1307239767
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %273 = load i32, i32* %a.reload203, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload166, align 4
  %cmp24 = icmp sle i32 %273, %274
  store i1 %cmp24, i1* %cmp24.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -138993768
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -138993768
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -329362920, i32 -1307239767
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %290 = select i1 %cmp24.reload, i32 -764930959, i32 -339901559
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload216, align 4
  store i32 1256385677, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 177194922
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 177194922
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
  %317 = select i1 %315, i32 -2014853837, i32 1735780401
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %318 = load i32, i32* %b.reload215, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload165, align 4
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %320 = load i32, i32* %a.reload202, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %319, %321
  %sub = sub nsw i32 %319, %320
  %cmp27 = icmp slt i32 %318, %322
  store i1 %cmp27, i1* %cmp27.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1518393231
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1518393231
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -166697295, i32 1735780401
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %350 = select i1 %cmp27.reload, i32 -1052221855, i32 -1849358689
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1513623091
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1513623091
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1280556798, i32 1464947802
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %378 = load i32, i32* %b.reload214, align 4
  %idxprom29 = sext i32 %378 to i64
  %jishu.reload234 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload234, i64 0, i64 %idxprom29
  %379 = load i32, i32* %arrayidx30, align 4
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %380 = load i32, i32* %b.reload213, align 4
  %381 = add i32 %380, -655338557
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -655338557
  %add = add nsw i32 %380, 1
  %idxprom31 = sext i32 %383 to i64
  %jishu.reload233 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload233, i64 0, i64 %idxprom31
  %384 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %379, %384
  store i1 %cmp33, i1* %cmp33.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1099758081
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1099758081
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 743496803, i32 1464947802
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %400 = select i1 %cmp33.reload, i32 759584722, i32 -193661045
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %401 = load i32, i32* %b.reload212, align 4
  %idxprom35 = sext i32 %401 to i64
  %jishu.reload232 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload232, i64 0, i64 %idxprom35
  %402 = load i32, i32* %arrayidx36, align 4
  %e.reload217 = load volatile i32*, i32** %e.reg2mem
  store i32 %402, i32* %e.reload217, align 4
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %403 = load i32, i32* %b.reload211, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %add37 = add nsw i32 %403, 1
  %idxprom38 = sext i32 %405 to i64
  %jishu.reload231 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload231, i64 0, i64 %idxprom38
  %406 = load i32, i32* %arrayidx39, align 4
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %407 = load i32, i32* %b.reload210, align 4
  %idxprom40 = sext i32 %407 to i64
  %jishu.reload230 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload230, i64 0, i64 %idxprom40
  store i32 %406, i32* %arrayidx41, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %408 = load i32, i32* %e.reload, align 4
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %409 = load i32, i32* %b.reload209, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add42 = add nsw i32 %409, 1
  %idxprom43 = sext i32 %413 to i64
  %jishu.reload229 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload229, i64 0, i64 %idxprom43
  store i32 %408, i32* %arrayidx44, align 4
  store i32 -193661045, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1528130088, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %414 = load i32, i32* %b.reload208, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc47 = add nsw i32 %414, 1
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  store i32 %418, i32* %b.reload207, align 4
  store i32 1256385677, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -691468579, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1859541072, i32 974097532
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %445 = load i32, i32* %a.reload201, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc50 = add nsw i32 %445, 1
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  store i32 %447, i32* %a.reload200, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -294662635
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -294662635
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 184010962, i32 974097532
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 952547672, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 4331532, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -705718609
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -705718609
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1917890316, i32 148737748
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload181, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload164, align 4
  %504 = add i32 %503, 1688604575
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1688604575
  %sub53 = sub nsw i32 %503, 1
  %cmp54 = icmp slt i32 %502, %506
  store i1 %cmp54, i1* %cmp54.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -560175041
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -560175041
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -980465341, i32 148737748
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %534 = select i1 %cmp54.reload, i32 -883322909, i32 1816579839
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -1831666703
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1831666703
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1102573274, i32 -2072630153
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload180, align 4
  %idxprom56 = sext i32 %550 to i64
  %jishu.reload228 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload228, i64 0, i64 %idxprom56
  %551 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %551, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -895492277, i32 -2072630153
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %566 = select i1 %cmp58.reload, i32 -1237552312, i32 205652304
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload179, align 4
  %idxprom60 = sext i32 %567 to i64
  %jishu.reload227 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload227, i64 0, i64 %idxprom60
  %568 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %568)
  store i32 205652304, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1912904447, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload178, align 4
  %570 = add i32 %569, 909306962
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 909306962
  %inc65 = add nsw i32 %569, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload177, align 4
  store i32 4331532, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload163, align 4
  %574 = add i32 %573, 956302017
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 956302017
  %sub67 = sub nsw i32 %573, 1
  %idxprom68 = sext i32 %576 to i64
  %jishu.reload226 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload226, i64 0, i64 %idxprom68
  %577 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %577)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i32], align 16
  %jishualteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -87289101, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload176, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %579 = load i32, i32* %n.reload162, align 4
  %cmp3alteredBB = icmp slt i32 %578, %579
  store i32 105220844, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload175, align 4
  %idxprom8alteredBB = sext i32 %580 to i64
  %sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload, i64 0, i64 %idxprom8alteredBB
  %581 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload174, align 4
  %idxprom10alteredBB = sext i32 %582 to i64
  %jishu.reload225 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload225, i64 0, i64 %idxprom10alteredBB
  store i32 %581, i32* %arrayidx11alteredBB, align 4
  store i32 606487453, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload173, align 4
  %idxprom17alteredBB = sext i32 %583 to i64
  %jishu.reload224 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload224, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  store i32 941569174, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -376630125, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload172, align 4
  %_ = shl i32 %584, 1
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_88 = sub i32 0, %584
  %587 = add i32 %586, -59367061
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -59367061
  %gen = add i32 %586, 1
  %_89 = shl i32 %584, 1
  %590 = add i32 %584, 957108399
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 957108399
  %inc21alteredBB = add nsw i32 %584, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload171, align 4
  store i32 -1260566279, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %593 = load i32, i32* %a.reload199, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload161, align 4
  %cmp24alteredBB = icmp sle i32 %593, %594
  store i32 2004169175, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %595 = load i32, i32* %b.reload206, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %596 = load i32, i32* %n.reload160, align 4
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %597 = load i32, i32* %a.reload198, align 4
  %598 = sub i32 0, -1315596696
  %599 = sub i32 %598, %596
  %600 = add i32 %599, -1315596696
  %_98 = sub i32 0, %596
  %601 = sub i32 %600, 983287526
  %602 = add i32 %601, %597
  %603 = add i32 %602, 983287526
  %gen99 = add i32 %600, %597
  %604 = sub i32 %596, 1505845967
  %605 = sub i32 %604, %597
  %606 = add i32 %605, 1505845967
  %_100 = sub i32 %596, %597
  %gen101 = mul i32 %606, %597
  %607 = sub i32 0, %596
  %608 = add i32 0, %607
  %_102 = sub i32 0, %596
  %609 = sub i32 0, %597
  %610 = sub i32 %608, %609
  %gen103 = add i32 %608, %597
  %_104 = shl i32 %596, %597
  %611 = sub i32 0, %596
  %612 = add i32 0, %611
  %_105 = sub i32 0, %596
  %613 = sub i32 0, %597
  %614 = sub i32 %612, %613
  %gen106 = add i32 %612, %597
  %_107 = shl i32 %596, %597
  %_108 = shl i32 %596, %597
  %615 = add i32 %596, -418274062
  %616 = sub i32 %615, %597
  %617 = sub i32 %616, -418274062
  %_109 = sub i32 %596, %597
  %gen110 = mul i32 %617, %597
  %_111 = shl i32 %596, %597
  %618 = sub i32 %596, -1763972595
  %619 = sub i32 %618, %597
  %620 = add i32 %619, -1763972595
  %subalteredBB = sub nsw i32 %596, %597
  %cmp27alteredBB = icmp slt i32 %595, %620
  store i32 -2014853837, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %621 = load i32, i32* %b.reload205, align 4
  %idxprom29alteredBB = sext i32 %621 to i64
  %jishu.reload223 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload223, i64 0, i64 %idxprom29alteredBB
  %622 = load i32, i32* %arrayidx30alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %623 = load i32, i32* %b.reload, align 4
  %_116 = shl i32 %623, 1
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %_117 = sub i32 %623, 1
  %gen118 = mul i32 %625, 1
  %626 = add i32 0, 1078693876
  %627 = sub i32 %626, %623
  %628 = sub i32 %627, 1078693876
  %_119 = sub i32 0, %623
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen120 = add i32 %628, 1
  %_121 = shl i32 %623, 1
  %631 = sub i32 0, 2073649224
  %632 = sub i32 %631, %623
  %633 = add i32 %632, 2073649224
  %_122 = sub i32 0, %623
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen123 = add i32 %633, 1
  %638 = sub i32 0, %623
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %addalteredBB = add nsw i32 %623, 1
  %idxprom31alteredBB = sext i32 %641 to i64
  %jishu.reload222 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload222, i64 0, i64 %idxprom31alteredBB
  %642 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %622, %642
  store i32 -1280556798, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %643 = load i32, i32* %a.reload197, align 4
  %644 = sub i32 0, -895302491
  %645 = sub i32 %644, %643
  %646 = add i32 %645, -895302491
  %_128 = sub i32 0, %643
  %647 = add i32 %646, 966996694
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 966996694
  %gen129 = add i32 %646, 1
  %_130 = shl i32 %643, 1
  %_131 = shl i32 %643, 1
  %650 = sub i32 %643, 2085720123
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 2085720123
  %_132 = sub i32 %643, 1
  %gen133 = mul i32 %652, 1
  %653 = add i32 %643, 1156750805
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1156750805
  %_134 = sub i32 %643, 1
  %gen135 = mul i32 %655, 1
  %656 = add i32 %643, -485491496
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -485491496
  %inc50alteredBB = add nsw i32 %643, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %658, i32* %a.reload, align 4
  store i32 -1859541072, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %660 = load i32, i32* %n.reload, align 4
  %_140 = shl i32 %660, 1
  %_141 = shl i32 %660, 1
  %661 = add i32 %660, -501512711
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -501512711
  %_142 = sub i32 %660, 1
  %gen143 = mul i32 %663, 1
  %664 = sub i32 0, 1
  %665 = add i32 %660, %664
  %_144 = sub i32 %660, 1
  %gen145 = mul i32 %665, 1
  %666 = add i32 %660, 1107394665
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1107394665
  %_146 = sub i32 %660, 1
  %gen147 = mul i32 %668, 1
  %669 = sub i32 0, %660
  %670 = add i32 0, %669
  %_148 = sub i32 0, %660
  %671 = sub i32 %670, -565456905
  %672 = add i32 %671, 1
  %673 = add i32 %672, -565456905
  %gen149 = add i32 %670, 1
  %674 = add i32 %660, 940182194
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 940182194
  %sub53alteredBB = sub nsw i32 %660, 1
  %cmp54alteredBB = icmp slt i32 %659, %676
  store i32 -1917890316, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %677 to i64
  %jishu.reload = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reload, i64 0, i64 %idxprom56alteredBB
  %678 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp ne i32 %678, 0
  store i32 1102573274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %if.then59, %originalBBpart2155, %originalBB153, %for.body55, %originalBBpart2151, %originalBB139, %for.cond52, %for.end51, %originalBBpart2137, %originalBB127, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.then34, %originalBBpart2125, %originalBB115, %for.body28, %originalBBpart2113, %originalBB97, %for.cond26, %for.body25, %originalBBpart295, %originalBB93, %for.cond23, %for.end22, %originalBBpart291, %originalBB87, %for.inc20, %originalBBpart285, %originalBB83, %if.end19, %originalBBpart281, %originalBB79, %if.then16, %if.end, %originalBBpart277, %originalBB75, %if.then, %for.body4, %originalBBpart273, %originalBB71, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
