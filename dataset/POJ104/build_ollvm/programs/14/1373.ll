; ModuleID = 'source-C-CXX/14/1373.c'
source_filename = "source-C-CXX/14/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem304 = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem286 = alloca i64
  %s.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2121350173
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2121350173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 -468980106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -468980106, label %first
    i32 -2057136388, label %originalBB
    i32 1883255792, label %originalBBpart2
    i32 1858540551, label %for.cond
    i32 -114387574, label %originalBB64
    i32 773373696, label %originalBBpart266
    i32 -1715675801, label %for.body
    i32 -999555764, label %for.cond1
    i32 -857115722, label %for.body3
    i32 377050370, label %originalBB68
    i32 1839327354, label %originalBBpart272
    i32 1375502766, label %for.inc
    i32 1634106321, label %for.end
    i32 -1650536529, label %for.inc7
    i32 615541371, label %for.end9
    i32 1417716685, label %originalBB74
    i32 1796155024, label %originalBBpart276
    i32 -1177975717, label %for.cond10
    i32 1452079482, label %for.body12
    i32 206565878, label %for.cond13
    i32 581642728, label %for.body15
    i32 1816306085, label %originalBB78
    i32 -33165978, label %originalBBpart287
    i32 195581858, label %if.then
    i32 1022606913, label %originalBB89
    i32 1665800503, label %originalBBpart291
    i32 2102821257, label %if.end
    i32 1557156533, label %originalBB93
    i32 -1472301271, label %originalBBpart295
    i32 2054862255, label %for.inc21
    i32 1737987929, label %for.end23
    i32 -1664439199, label %if.then25
    i32 -1250302676, label %if.end26
    i32 842387905, label %originalBB97
    i32 -1428276475, label %originalBBpart299
    i32 -1471562212, label %for.inc27
    i32 1108930452, label %originalBB101
    i32 479813558, label %originalBBpart2114
    i32 573157076, label %for.end29
    i32 1633062054, label %originalBB116
    i32 1101093166, label %originalBBpart2121
    i32 -1153984881, label %for.cond30
    i32 -1214245671, label %originalBB123
    i32 -1663430868, label %originalBBpart2125
    i32 2138153164, label %for.body32
    i32 -815561223, label %originalBB127
    i32 630011397, label %originalBBpart2137
    i32 712224754, label %for.cond34
    i32 1072441016, label %for.body36
    i32 -424998144, label %if.then42
    i32 -1003470404, label %originalBB139
    i32 -2051097390, label %originalBBpart2141
    i32 -567425209, label %if.end43
    i32 -605161100, label %for.inc44
    i32 100523307, label %originalBB143
    i32 2062202242, label %originalBBpart2147
    i32 1686643952, label %for.end45
    i32 -573050201, label %originalBB149
    i32 -938475581, label %originalBBpart2151
    i32 -480047454, label %if.then47
    i32 -158622047, label %if.end48
    i32 63699895, label %for.inc49
    i32 -240171429, label %for.end51
    i32 1920065035, label %originalBB153
    i32 90537863, label %originalBBpart2196
    i32 279711553, label %originalBBalteredBB
    i32 1621610641, label %originalBB64alteredBB
    i32 2038108926, label %originalBB68alteredBB
    i32 -1973759890, label %originalBB74alteredBB
    i32 1352274487, label %originalBB78alteredBB
    i32 -929654225, label %originalBB89alteredBB
    i32 1419721903, label %originalBB93alteredBB
    i32 1353278149, label %originalBB97alteredBB
    i32 -595098029, label %originalBB101alteredBB
    i32 1958177795, label %originalBB116alteredBB
    i32 1347631704, label %originalBB123alteredBB
    i32 -1403678432, label %originalBB127alteredBB
    i32 -479865955, label %originalBB139alteredBB
    i32 1358607335, label %originalBB143alteredBB
    i32 2056198573, label %originalBB149alteredBB
    i32 -1327752174, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %10 = and i1 %.reload, %.reload200
  %11 = xor i1 %.reload, %.reload200
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload200
  %14 = select i1 %12, i32 -2057136388, i32 279711553
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %retval.reload204 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload204, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload216)
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload215, align 4
  %16 = zext i32 %15 to i64
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload214, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %.reg2mem286
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload218 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload218, align 8
  %.reload299 = load volatile i64, i64* %.reg2mem286
  %20 = mul nuw i64 %16, %.reload299
  %vla = alloca i32, i64 %20, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1883255792, i32 279711553
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1858540551, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -114387574, i32 1621610641
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload243, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload213, align 4
  %cmp = icmp slt i32 %49, %50
  store i1 %cmp, i1* %cmp.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 2135162948
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2135162948
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 773373696, i32 1621610641
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %66 = select i1 %cmp.reload, i32 -1715675801, i32 615541371
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload270, align 4
  store i32 -999555764, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload269, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload212, align 4
  %cmp2 = icmp slt i32 %67, %68
  %69 = select i1 %cmp2, i32 -857115722, i32 1634106321
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 975581667
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 975581667
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 377050370, i32 2038108926
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload242, align 4
  %idxprom = sext i32 %97 to i64
  %.reload298 = load volatile i64, i64* %.reg2mem286
  %98 = mul nsw i64 %idxprom, %.reload298
  %vla.reload303 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload303, i64 %98
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload268, align 4
  %idxprom4 = sext i32 %99 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 619572100
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 619572100
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1839327354, i32 2038108926
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1375502766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload267, align 4
  %116 = add i32 %115, 412622230
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 412622230
  %inc = add nsw i32 %115, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload266, align 4
  store i32 -999555764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1650536529, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload241, align 4
  %120 = sub i32 %119, 1524583
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1524583
  %inc8 = add nsw i32 %119, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload240, align 4
  store i32 1858540551, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1105077329
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1105077329
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1417716685, i32 -1973759890
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 62412456
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 62412456
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1796155024, i32 -1973759890
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1177975717, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload238, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload211, align 4
  %cmp11 = icmp slt i32 %165, %166
  %167 = select i1 %cmp11, i32 1452079482, i32 573157076
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  store i32 206565878, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload264, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload210, align 4
  %cmp14 = icmp slt i32 %168, %169
  %170 = select i1 %cmp14, i32 581642728, i32 1737987929
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1502940165
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1502940165
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
  %197 = select i1 %195, i32 1816306085, i32 1352274487
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload237, align 4
  %idxprom16 = sext i32 %198 to i64
  %.reload297 = load volatile i64, i64* %.reg2mem286
  %199 = mul nsw i64 %idxprom16, %.reload297
  %vla.reload302 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload302, i64 %199
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload263, align 4
  %idxprom18 = sext i32 %200 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom18
  %201 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %201, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -33165978, i32 1352274487
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %228 = select i1 %cmp20.reload, i32 195581858, i32 2102821257
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
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
  %254 = select i1 %252, i32 1022606913, i32 -929654225
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload236, align 4
  %x1.reload273 = load volatile i32*, i32** %x1.reg2mem
  store i32 %255, i32* %x1.reload273, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload262, align 4
  %y1.reload279 = load volatile i32*, i32** %y1.reg2mem
  store i32 %256, i32* %y1.reload279, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1200781176
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1200781176
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1665800503, i32 -929654225
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1737987929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 992065274
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 992065274
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
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
  %298 = select i1 %296, i32 1557156533, i32 1419721903
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1472301271, i32 1419721903
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2054862255, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload261, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc22 = add nsw i32 %313, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload260, align 4
  store i32 206565878, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload259, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload209, align 4
  %cmp24 = icmp slt i32 %316, %317
  %318 = select i1 %cmp24, i32 -1664439199, i32 -1250302676
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 573157076, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1068195787
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1068195787
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 842387905, i32 1353278149
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1428276475, i32 1353278149
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1471562212, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1108930452, i32 -595098029
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload235, align 4
  %399 = add i32 %398, -147238518
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -147238518
  %inc28 = add nsw i32 %398, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload234, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 479813558, i32 -595098029
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1177975717, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -281428310
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -281428310
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1633062054, i32 1958177795
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload208, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %sub = sub nsw i32 %431, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload233, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1471497838
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1471497838
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1101093166, i32 1958177795
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1153984881, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 2136816431
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 2136816431
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1214245671, i32 1347631704
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload232, align 4
  %cmp31 = icmp sge i32 %476, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 425353400
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 425353400
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1663430868, i32 1347631704
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %492 = select i1 %cmp31.reload, i32 2138153164, i32 -240171429
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1856256338
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1856256338
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -815561223, i32 -1403678432
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload207, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %sub33 = sub nsw i32 %508, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %510, i32* %j.reload258, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 630011397, i32 -1403678432
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 712224754, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload257, align 4
  %cmp35 = icmp sge i32 %537, 0
  %538 = select i1 %cmp35, i32 1072441016, i32 1686643952
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload231, align 4
  %idxprom37 = sext i32 %539 to i64
  %.reload296 = load volatile i64, i64* %.reg2mem286
  %540 = mul nsw i64 %idxprom37, %.reload296
  %vla.reload301 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reload301, i64 %540
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload256, align 4
  %idxprom39 = sext i32 %541 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom39
  %542 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %542, 0
  %543 = select i1 %cmp41, i32 -424998144, i32 -567425209
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1350756409
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1350756409
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1003470404, i32 -479865955
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload230, align 4
  %x2.reload276 = load volatile i32*, i32** %x2.reg2mem
  store i32 %559, i32* %x2.reload276, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload255, align 4
  %y2.reload282 = load volatile i32*, i32** %y2.reg2mem
  store i32 %560, i32* %y2.reload282, align 4
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
  %586 = select i1 %584, i32 -2051097390, i32 -479865955
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1686643952, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -605161100, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 100523307, i32 1358607335
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload254, align 4
  %602 = sub i32 0, -1
  %603 = sub i32 %601, %602
  %dec = add nsw i32 %601, -1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %603, i32* %j.reload253, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -1161442561
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1161442561
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 2062202242, i32 1358607335
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 712224754, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 1149091364
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1149091364
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -573050201, i32 2056198573
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload252, align 4
  %cmp46 = icmp sge i32 %658, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -938475581, i32 2056198573
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %673 = select i1 %cmp46.reload, i32 -480047454, i32 -158622047
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -240171429, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 63699895, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload229, align 4
  %675 = sub i32 %674, -1126545188
  %676 = add i32 %675, -1
  %677 = add i32 %676, -1126545188
  %dec50 = add nsw i32 %674, -1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload228, align 4
  store i32 -1153984881, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1920065035, i32 -1327752174
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %x2.reload275 = load volatile i32*, i32** %x2.reg2mem
  %692 = load i32, i32* %x2.reload275, align 4
  %x1.reload272 = load volatile i32*, i32** %x1.reg2mem
  %693 = load i32, i32* %x1.reload272, align 4
  %694 = sub i32 %692, 1452022434
  %695 = sub i32 %694, %693
  %696 = add i32 %695, 1452022434
  %sub52 = sub nsw i32 %692, %693
  %697 = add i32 %696, 418462804
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 418462804
  %sub53 = sub nsw i32 %696, 1
  %y2.reload281 = load volatile i32*, i32** %y2.reg2mem
  %700 = load i32, i32* %y2.reload281, align 4
  %y1.reload278 = load volatile i32*, i32** %y1.reg2mem
  %701 = load i32, i32* %y1.reload278, align 4
  %702 = sub i32 %700, 1359655583
  %703 = sub i32 %702, %701
  %704 = add i32 %703, 1359655583
  %sub54 = sub nsw i32 %700, %701
  %705 = add i32 %704, 732335029
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 732335029
  %sub55 = sub nsw i32 %704, 1
  %mul = mul nsw i32 %699, %707
  %s.reload285 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload285, align 4
  %s.reload284 = load volatile i32*, i32** %s.reg2mem
  %708 = load i32, i32* %s.reload284, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %708)
  %retval.reload203 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload203, align 4
  %saved_stack.reload217 = load volatile i8**, i8*** %saved_stack.reg2mem
  %709 = load i8*, i8** %saved_stack.reload217, align 8
  call void @llvm.stackrestore(i8* %709)
  %retval.reload202 = load volatile i32*, i32** %retval.reg2mem
  %710 = load i32, i32* %retval.reload202, align 4
  store i32 %710, i32* %.reg2mem304
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, 609443536
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 609443536
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 90537863, i32 -1327752174
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %.reload305 = load volatile i32, i32* %.reg2mem304
  ret i32 %.reload305

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %726 = load i32, i32* %nalteredBB, align 4
  %727 = zext i32 %726 to i64
  %728 = load i32, i32* %nalteredBB, align 4
  %729 = zext i32 %728 to i64
  %730 = call i8* @llvm.stacksave()
  store i8* %730, i8** %saved_stackalteredBB, align 8
  %731 = sub i64 %727, -1541360012269762046
  %732 = sub i64 %731, %729
  %733 = add i64 %732, -1541360012269762046
  %_ = sub i64 %727, %729
  %gen = mul i64 %733, %729
  %734 = add i64 %727, 8009696830996047776
  %735 = sub i64 %734, %729
  %736 = sub i64 %735, 8009696830996047776
  %_57 = sub i64 %727, %729
  %gen58 = mul i64 %736, %729
  %_59 = shl i64 %727, %729
  %737 = add i64 0, -919948724547042541
  %738 = sub i64 %737, %727
  %739 = sub i64 %738, -919948724547042541
  %_60 = sub i64 0, %727
  %740 = add i64 %739, -6329781691724949688
  %741 = add i64 %740, %729
  %742 = sub i64 %741, -6329781691724949688
  %gen61 = add i64 %739, %729
  %743 = add i64 0, 8270900045661039827
  %744 = sub i64 %743, %727
  %745 = sub i64 %744, 8270900045661039827
  %_62 = sub i64 0, %727
  %746 = sub i64 0, %745
  %747 = sub i64 0, %729
  %748 = add i64 %746, %747
  %749 = sub i64 0, %748
  %gen63 = add i64 %745, %729
  %750 = mul nuw i64 %727, %729
  %vlaalteredBB = alloca i32, i64 %750, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2057136388, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload227, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %752 = load i32, i32* %n.reload206, align 4
  %cmpalteredBB = icmp slt i32 %751, %752
  store i32 -114387574, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload226, align 4
  %idxpromalteredBB = sext i32 %753 to i64
  %.reload294 = load volatile i64, i64* %.reg2mem286
  %754 = add i64 %idxpromalteredBB, -5263905721871590445
  %755 = sub i64 %754, %.reload294
  %756 = sub i64 %755, -5263905721871590445
  %_69 = sub i64 %idxpromalteredBB, %.reload294
  %.reload293 = load volatile i64, i64* %.reg2mem286
  %gen70 = mul i64 %756, %.reload293
  %.reload295 = load volatile i64, i64* %.reg2mem286
  %757 = mul nsw i64 %idxpromalteredBB, %.reload295
  %vla.reload300 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload300, i64 %757
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload251, align 4
  %idxprom4alteredBB = sext i32 %758 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 377050370, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 1417716685, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload224, align 4
  %idxprom16alteredBB = sext i32 %759 to i64
  %760 = sub i64 0, %idxprom16alteredBB
  %761 = add i64 0, %760
  %_79 = sub i64 0, %idxprom16alteredBB
  %.reload291 = load volatile i64, i64* %.reg2mem286
  %762 = sub i64 0, %761
  %763 = sub i64 0, %.reload291
  %764 = add i64 %762, %763
  %765 = sub i64 0, %764
  %gen80 = add i64 %761, %.reload291
  %.reload290 = load volatile i64, i64* %.reg2mem286
  %_81 = shl i64 %idxprom16alteredBB, %.reload290
  %766 = sub i64 0, 4037236985077399656
  %767 = sub i64 %766, %idxprom16alteredBB
  %768 = add i64 %767, 4037236985077399656
  %_82 = sub i64 0, %idxprom16alteredBB
  %.reload289 = load volatile i64, i64* %.reg2mem286
  %769 = sub i64 0, %.reload289
  %770 = sub i64 %768, %769
  %gen83 = add i64 %768, %.reload289
  %.reload288 = load volatile i64, i64* %.reg2mem286
  %771 = sub i64 0, %.reload288
  %772 = add i64 %idxprom16alteredBB, %771
  %_84 = sub i64 %idxprom16alteredBB, %.reload288
  %.reload287 = load volatile i64, i64* %.reg2mem286
  %gen85 = mul i64 %772, %.reload287
  %.reload292 = load volatile i64, i64* %.reg2mem286
  %773 = mul nsw i64 %idxprom16alteredBB, %.reload292
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %773
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload250, align 4
  %idxprom18alteredBB = sext i32 %774 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %arrayidx17alteredBB, i64 %idxprom18alteredBB
  %775 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %775, 0
  store i32 1816306085, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload223, align 4
  %x1.reload271 = load volatile i32*, i32** %x1.reg2mem
  store i32 %776, i32* %x1.reload271, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %777 = load i32, i32* %j.reload249, align 4
  %y1.reload277 = load volatile i32*, i32** %y1.reg2mem
  store i32 %777, i32* %y1.reload277, align 4
  store i32 1022606913, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1557156533, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 842387905, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload222, align 4
  %779 = add i32 %778, -555426504
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -555426504
  %_102 = sub i32 %778, 1
  %gen103 = mul i32 %781, 1
  %782 = sub i32 0, 186456788
  %783 = sub i32 %782, %778
  %784 = add i32 %783, 186456788
  %_104 = sub i32 0, %778
  %785 = sub i32 %784, -93340896
  %786 = add i32 %785, 1
  %787 = add i32 %786, -93340896
  %gen105 = add i32 %784, 1
  %788 = add i32 0, 1597465730
  %789 = sub i32 %788, %778
  %790 = sub i32 %789, 1597465730
  %_106 = sub i32 0, %778
  %791 = add i32 %790, 1929677949
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 1929677949
  %gen107 = add i32 %790, 1
  %794 = sub i32 0, 1
  %795 = add i32 %778, %794
  %_108 = sub i32 %778, 1
  %gen109 = mul i32 %795, 1
  %796 = sub i32 0, -1380683273
  %797 = sub i32 %796, %778
  %798 = add i32 %797, -1380683273
  %_110 = sub i32 0, %778
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen111 = add i32 %798, 1
  %_112 = shl i32 %778, 1
  %801 = sub i32 %778, -1548930562
  %802 = add i32 %801, 1
  %803 = add i32 %802, -1548930562
  %inc28alteredBB = add nsw i32 %778, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %803, i32* %i.reload221, align 4
  store i32 1108930452, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %804 = load i32, i32* %n.reload205, align 4
  %_117 = shl i32 %804, 1
  %805 = add i32 %804, 316130624
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 316130624
  %_118 = sub i32 %804, 1
  %gen119 = mul i32 %807, 1
  %808 = sub i32 %804, -1276075700
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -1276075700
  %subalteredBB = sub nsw i32 %804, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %810, i32* %i.reload220, align 4
  store i32 1633062054, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload219, align 4
  %cmp31alteredBB = icmp sge i32 %811, 0
  store i32 -1214245671, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %812 = load i32, i32* %n.reload, align 4
  %_128 = shl i32 %812, 1
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %_129 = sub i32 %812, 1
  %gen130 = mul i32 %814, 1
  %_131 = shl i32 %812, 1
  %815 = sub i32 0, 1362936373
  %816 = sub i32 %815, %812
  %817 = add i32 %816, 1362936373
  %_132 = sub i32 0, %812
  %818 = add i32 %817, 1784323479
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 1784323479
  %gen133 = add i32 %817, 1
  %821 = sub i32 0, 1
  %822 = add i32 %812, %821
  %_134 = sub i32 %812, 1
  %gen135 = mul i32 %822, 1
  %823 = sub i32 %812, 494292857
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 494292857
  %sub33alteredBB = sub nsw i32 %812, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %825, i32* %j.reload248, align 4
  store i32 -815561223, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload, align 4
  %x2.reload274 = load volatile i32*, i32** %x2.reg2mem
  store i32 %826, i32* %x2.reload274, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload247, align 4
  %y2.reload280 = load volatile i32*, i32** %y2.reg2mem
  store i32 %827, i32* %y2.reload280, align 4
  store i32 -1003470404, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %828 = load i32, i32* %j.reload246, align 4
  %829 = sub i32 %828, -598330535
  %830 = sub i32 %829, -1
  %831 = add i32 %830, -598330535
  %_144 = sub i32 %828, -1
  %gen145 = mul i32 %831, -1
  %832 = sub i32 %828, -1819036890
  %833 = add i32 %832, -1
  %834 = add i32 %833, -1819036890
  %decalteredBB = add nsw i32 %828, -1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %834, i32* %j.reload245, align 4
  store i32 100523307, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %835 = load i32, i32* %j.reload, align 4
  %cmp46alteredBB = icmp sge i32 %835, 0
  store i32 -573050201, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %836 = load i32, i32* %x2.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %837 = load i32, i32* %x1.reload, align 4
  %838 = sub i32 %836, -1873720187
  %839 = sub i32 %838, %837
  %840 = add i32 %839, -1873720187
  %_154 = sub i32 %836, %837
  %gen155 = mul i32 %840, %837
  %_156 = shl i32 %836, %837
  %841 = add i32 %836, -1830348185
  %842 = sub i32 %841, %837
  %843 = sub i32 %842, -1830348185
  %_157 = sub i32 %836, %837
  %gen158 = mul i32 %843, %837
  %844 = sub i32 %836, 1165926008
  %845 = sub i32 %844, %837
  %846 = add i32 %845, 1165926008
  %sub52alteredBB = sub nsw i32 %836, %837
  %_159 = shl i32 %846, 1
  %_160 = shl i32 %846, 1
  %_161 = shl i32 %846, 1
  %_162 = shl i32 %846, 1
  %_163 = shl i32 %846, 1
  %847 = add i32 0, 1130876372
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, 1130876372
  %_164 = sub i32 0, %846
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %gen165 = add i32 %849, 1
  %852 = sub i32 0, 1
  %853 = add i32 %846, %852
  %sub53alteredBB = sub nsw i32 %846, 1
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %854 = load i32, i32* %y2.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %855 = load i32, i32* %y1.reload, align 4
  %_166 = shl i32 %854, %855
  %856 = sub i32 0, %854
  %857 = add i32 0, %856
  %_167 = sub i32 0, %854
  %858 = sub i32 %857, -532710527
  %859 = add i32 %858, %855
  %860 = add i32 %859, -532710527
  %gen168 = add i32 %857, %855
  %861 = add i32 0, 918732565
  %862 = sub i32 %861, %854
  %863 = sub i32 %862, 918732565
  %_169 = sub i32 0, %854
  %864 = sub i32 0, %855
  %865 = sub i32 %863, %864
  %gen170 = add i32 %863, %855
  %_171 = shl i32 %854, %855
  %866 = add i32 %854, 1002709804
  %867 = sub i32 %866, %855
  %868 = sub i32 %867, 1002709804
  %_172 = sub i32 %854, %855
  %gen173 = mul i32 %868, %855
  %869 = sub i32 0, %855
  %870 = add i32 %854, %869
  %sub54alteredBB = sub nsw i32 %854, %855
  %871 = sub i32 0, -2126225108
  %872 = sub i32 %871, %870
  %873 = add i32 %872, -2126225108
  %_174 = sub i32 0, %870
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen175 = add i32 %873, 1
  %876 = sub i32 0, 1
  %877 = add i32 %870, %876
  %_176 = sub i32 %870, 1
  %gen177 = mul i32 %877, 1
  %_178 = shl i32 %870, 1
  %878 = add i32 %870, 895373373
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 895373373
  %_179 = sub i32 %870, 1
  %gen180 = mul i32 %880, 1
  %881 = sub i32 0, %870
  %882 = add i32 0, %881
  %_181 = sub i32 0, %870
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %gen182 = add i32 %882, 1
  %885 = add i32 %870, 432944611
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 432944611
  %_183 = sub i32 %870, 1
  %gen184 = mul i32 %887, 1
  %888 = sub i32 0, 1
  %889 = add i32 %870, %888
  %_185 = sub i32 %870, 1
  %gen186 = mul i32 %889, 1
  %890 = add i32 %870, 371360190
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 371360190
  %sub55alteredBB = sub nsw i32 %870, 1
  %893 = sub i32 0, %853
  %894 = add i32 0, %893
  %_187 = sub i32 0, %853
  %895 = add i32 %894, 308625144
  %896 = add i32 %895, %892
  %897 = sub i32 %896, 308625144
  %gen188 = add i32 %894, %892
  %898 = add i32 %853, -307209967
  %899 = sub i32 %898, %892
  %900 = sub i32 %899, -307209967
  %_189 = sub i32 %853, %892
  %gen190 = mul i32 %900, %892
  %901 = sub i32 %853, 23589345
  %902 = sub i32 %901, %892
  %903 = add i32 %902, 23589345
  %_191 = sub i32 %853, %892
  %gen192 = mul i32 %903, %892
  %904 = add i32 0, 1614843028
  %905 = sub i32 %904, %853
  %906 = sub i32 %905, 1614843028
  %_193 = sub i32 0, %853
  %907 = add i32 %906, -1601177551
  %908 = add i32 %907, %892
  %909 = sub i32 %908, -1601177551
  %gen194 = add i32 %906, %892
  %mulalteredBB = mul nsw i32 %853, %892
  %s.reload283 = load volatile i32*, i32** %s.reg2mem
  store i32 %mulalteredBB, i32* %s.reload283, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %910 = load i32, i32* %s.reload, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %910)
  %retval.reload201 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload201, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %911 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %911)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %912 = load i32, i32* %retval.reload, align 4
  store i32 1920065035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB153, %for.end51, %for.inc49, %if.end48, %if.then47, %originalBBpart2151, %originalBB149, %for.end45, %originalBBpart2147, %originalBB143, %for.inc44, %if.end43, %originalBBpart2141, %originalBB139, %if.then42, %for.body36, %for.cond34, %originalBBpart2137, %originalBB127, %for.body32, %originalBBpart2125, %originalBB123, %for.cond30, %originalBBpart2121, %originalBB116, %for.end29, %originalBBpart2114, %originalBB101, %for.inc27, %originalBBpart299, %originalBB97, %if.end26, %if.then25, %for.end23, %for.inc21, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB78, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart276, %originalBB74, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart272, %originalBB68, %for.body3, %for.cond1, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
