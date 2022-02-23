; ModuleID = 'source-C-CXX/27/208.c'
source_filename = "source-C-CXX/27/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %str.reg2mem = alloca [3000 x i8]*
  %.reg2mem110 = alloca i1
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
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -1657256806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1657256806, label %first
    i32 -1938746386, label %originalBB
    i32 1046838073, label %originalBBpart2
    i32 255219209, label %for.cond
    i32 -831507894, label %for.body
    i32 -374970703, label %for.inc
    i32 110067874, label %originalBB47
    i32 768020604, label %originalBBpart249
    i32 -1784710870, label %for.end
    i32 1342621655, label %for.cond1
    i32 -1883720983, label %originalBB51
    i32 533727586, label %originalBBpart265
    i32 1648836433, label %if.then
    i32 2101091873, label %if.else
    i32 2025603958, label %originalBB67
    i32 564341551, label %originalBBpart269
    i32 1178706692, label %if.then12
    i32 -226720437, label %originalBB71
    i32 -640460931, label %originalBBpart273
    i32 1494371296, label %if.else13
    i32 -1085041430, label %if.then16
    i32 419600096, label %originalBB75
    i32 -1130441341, label %originalBBpart280
    i32 1042568842, label %if.else20
    i32 -1884358568, label %originalBB82
    i32 -1318105843, label %originalBBpart295
    i32 -642662486, label %if.end
    i32 -472092641, label %if.end25
    i32 -2119234368, label %if.end26
    i32 1529227088, label %for.end27
    i32 -1323203003, label %if.then30
    i32 -1842084134, label %if.else33
    i32 -1772698646, label %originalBB97
    i32 -1247031028, label %originalBBpart299
    i32 1689513494, label %for.cond36
    i32 -1847778428, label %for.body39
    i32 339839468, label %originalBB101
    i32 1908679771, label %originalBBpart2103
    i32 -573127822, label %for.inc43
    i32 1505234615, label %for.end45
    i32 -1883766630, label %if.end46
    i32 193115931, label %originalBB105
    i32 516956084, label %originalBBpart2107
    i32 976752380, label %originalBBalteredBB
    i32 -1331540933, label %originalBB47alteredBB
    i32 38217001, label %originalBB51alteredBB
    i32 -694063086, label %originalBB67alteredBB
    i32 1459511996, label %originalBB71alteredBB
    i32 942343423, label %originalBB75alteredBB
    i32 -1305766484, label %originalBB82alteredBB
    i32 480864634, label %originalBB97alteredBB
    i32 741513908, label %originalBB101alteredBB
    i32 -1975745694, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload111, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload111, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload111
  %25 = select i1 %23, i32 -1938746386, i32 976752380
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [3000 x i8], align 16
  store [3000 x i8]* %str, [3000 x i8]** %str.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %flag.reload163 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload163, align 4
  %str.reload115 = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reload115, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %39 = select i1 %37, i32 1046838073, i32 976752380
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 255219209, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload147, align 4
  %cmp = icmp slt i32 %40, 300
  %41 = select i1 %cmp, i32 -831507894, i32 -1784710870
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload124 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload124, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -374970703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 110067874, i32 -1331540933
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload145, align 4
  %70 = sub i32 %69, -964516284
  %71 = add i32 %70, 1
  %72 = add i32 %71, -964516284
  %inc = add nsw i32 %69, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload144, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 768020604, i32 -1331540933
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 255219209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload158, align 4
  store i32 1342621655, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1883720983, i32 38217001
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload157, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc2 = add nsw i32 %101, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload156, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload155, align 4
  %idxprom3 = sext i32 %106 to i64
  %str.reload114 = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reload114, i64 0, i64 %idxprom3
  %107 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %107 to i32
  %cmp5 = icmp eq i32 %conv, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -436297925
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -436297925
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 533727586, i32 38217001
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %135 = select i1 %cmp5.reload, i32 1648836433, i32 2101091873
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1529227088, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 609725313
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 609725313
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2025603958, i32 -694063086
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload154, align 4
  %idxprom7 = sext i32 %151 to i64
  %str.reload113 = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reload113, i64 0, i64 %idxprom7
  %152 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %152 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1450827867
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1450827867
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 564341551, i32 -694063086
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %168 = select i1 %cmp10.reload, i32 1178706692, i32 1494371296
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1524749858
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1524749858
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -226720437, i32 1459511996
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %flag.reload162 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload162, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 226442938
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 226442938
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -640460931, i32 1459511996
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -472092641, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %flag.reload161 = load volatile i32*, i32** %flag.reg2mem
  %211 = load i32, i32* %flag.reload161, align 4
  %cmp14 = icmp eq i32 %211, 0
  %212 = select i1 %cmp14, i32 -1085041430, i32 1042568842
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -608849864
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -608849864
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 419600096, i32 942343423
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload142, align 4
  %idxprom17 = sext i32 %228 to i64
  %a.reload123 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload123, i64 0, i64 %idxprom17
  %229 = load i32, i32* %arrayidx18, align 4
  %230 = sub i32 %229, -722575256
  %231 = add i32 %230, 1
  %232 = add i32 %231, -722575256
  %inc19 = add nsw i32 %229, 1
  store i32 %232, i32* %arrayidx18, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1130441341, i32 942343423
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -642662486, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 700394605
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 700394605
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1884358568, i32 -1305766484
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload141, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc21 = add nsw i32 %262, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload140, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload139, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  store i32 %265, i32* %n.reload165, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload138, align 4
  %idxprom22 = sext i32 %266 to i64
  %a.reload122 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload122, i64 0, i64 %idxprom22
  %267 = load i32, i32* %arrayidx23, align 4
  %268 = sub i32 %267, 875996320
  %269 = add i32 %268, 1
  %270 = add i32 %269, 875996320
  %inc24 = add nsw i32 %267, 1
  store i32 %270, i32* %arrayidx23, align 4
  %flag.reload160 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload160, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -362129129
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -362129129
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1318105843, i32 -1305766484
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -642662486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -472092641, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -2119234368, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1342621655, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload153, align 4
  %cmp28 = icmp eq i32 %286, 1
  %287 = select i1 %cmp28, i32 -1323203003, i32 -1842084134
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %a.reload121 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload121, i64 0, i64 0
  %288 = load i32, i32* %arrayidx31, align 16
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  store i32 -1883766630, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1772698646, i32 480864634
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload120 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload120, i64 0, i64 0
  %303 = load i32, i32* %arrayidx34, align 16
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload137, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1247031028, i32 480864634
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1689513494, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload136, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload164, align 4
  %cmp37 = icmp sle i32 %330, %331
  %332 = select i1 %cmp37, i32 -1847778428, i32 1505234615
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 339839468, i32 741513908
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload135, align 4
  %idxprom40 = sext i32 %359 to i64
  %a.reload119 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload119, i64 0, i64 %idxprom40
  %360 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 50069898
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 50069898
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1908679771, i32 741513908
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -573127822, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload134, align 4
  %389 = add i32 %388, -387652139
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -387652139
  %inc44 = add nsw i32 %388, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload133, align 4
  store i32 1689513494, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1883766630, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -500617621
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -500617621
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 193115931, i32 -1975745694
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -172026381
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -172026381
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 516956084, i32 -1975745694
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [3000 x i8], align 16
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1938746386, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload132, align 4
  %435 = sub i32 0, 2077898339
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 2077898339
  %_ = sub i32 0, %434
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen = add i32 %437, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %434, %440
  %incalteredBB = add nsw i32 %434, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload131, align 4
  store i32 110067874, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload152, align 4
  %443 = add i32 0, 302842051
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, 302842051
  %_52 = sub i32 0, %442
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen53 = add i32 %445, 1
  %450 = add i32 %442, -191382717
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -191382717
  %_54 = sub i32 %442, 1
  %gen55 = mul i32 %452, 1
  %_56 = shl i32 %442, 1
  %453 = sub i32 0, 1360016596
  %454 = sub i32 %453, %442
  %455 = add i32 %454, 1360016596
  %_57 = sub i32 0, %442
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen58 = add i32 %455, 1
  %460 = add i32 %442, 2032032713
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 2032032713
  %_59 = sub i32 %442, 1
  %gen60 = mul i32 %462, 1
  %_61 = shl i32 %442, 1
  %463 = add i32 %442, 43933044
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 43933044
  %_62 = sub i32 %442, 1
  %gen63 = mul i32 %465, 1
  %466 = sub i32 0, %442
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc2alteredBB = add nsw i32 %442, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload151, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload150, align 4
  %idxprom3alteredBB = sext i32 %470 to i64
  %str.reload112 = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reload112, i64 0, i64 %idxprom3alteredBB
  %471 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %471 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1883720983, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload, align 4
  %idxprom7alteredBB = sext i32 %472 to i64
  %str.reload = load volatile [3000 x i8]*, [3000 x i8]** %str.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %str.reload, i64 0, i64 %idxprom7alteredBB
  %473 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %473 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 2025603958, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %flag.reload159 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload159, align 4
  store i32 -226720437, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload130, align 4
  %idxprom17alteredBB = sext i32 %474 to i64
  %a.reload118 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload118, i64 0, i64 %idxprom17alteredBB
  %475 = load i32, i32* %arrayidx18alteredBB, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_76 = sub i32 %475, 1
  %gen77 = mul i32 %477, 1
  %_78 = shl i32 %475, 1
  %478 = sub i32 %475, -1720207690
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1720207690
  %inc19alteredBB = add nsw i32 %475, 1
  store i32 %480, i32* %arrayidx18alteredBB, align 4
  store i32 419600096, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload129, align 4
  %_83 = shl i32 %481, 1
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %_84 = sub i32 %481, 1
  %gen85 = mul i32 %483, 1
  %_86 = shl i32 %481, 1
  %484 = sub i32 0, -162255805
  %485 = sub i32 %484, %481
  %486 = add i32 %485, -162255805
  %_87 = sub i32 0, %481
  %487 = sub i32 %486, -2103185889
  %488 = add i32 %487, 1
  %489 = add i32 %488, -2103185889
  %gen88 = add i32 %486, 1
  %490 = add i32 %481, -1004532399
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1004532399
  %inc21alteredBB = add nsw i32 %481, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload128, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %493, i32* %n.reload, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload126, align 4
  %idxprom22alteredBB = sext i32 %494 to i64
  %a.reload117 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload117, i64 0, i64 %idxprom22alteredBB
  %495 = load i32, i32* %arrayidx23alteredBB, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %_89 = sub i32 %495, 1
  %gen90 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = add i32 %495, %498
  %_91 = sub i32 %495, 1
  %gen92 = mul i32 %499, 1
  %_93 = shl i32 %495, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %495, %500
  %inc24alteredBB = add nsw i32 %495, 1
  store i32 %501, i32* %arrayidx23alteredBB, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -1884358568, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload116 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload116, i64 0, i64 0
  %502 = load i32, i32* %arrayidx34alteredBB, align 16
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %502)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  store i32 -1772698646, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %503 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %504 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  store i32 339839468, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 193115931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB105, %if.end46, %for.end45, %for.inc43, %originalBBpart2103, %originalBB101, %for.body39, %for.cond36, %originalBBpart299, %originalBB97, %if.else33, %if.then30, %for.end27, %if.end26, %if.end25, %if.end, %originalBBpart295, %originalBB82, %if.else20, %originalBBpart280, %originalBB75, %if.then16, %if.else13, %originalBBpart273, %originalBB71, %if.then12, %originalBBpart269, %originalBB67, %if.else, %if.then, %originalBBpart265, %originalBB51, %for.cond1, %for.end, %originalBBpart249, %originalBB47, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
