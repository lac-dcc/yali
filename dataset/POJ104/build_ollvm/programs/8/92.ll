; ModuleID = 'source-C-CXX/8/92.c'
source_filename = "source-C-CXX/8/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.man = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca %struct.man*
  %p.reg2mem = alloca [100 x %struct.man]*
  %m.reg2mem = alloca [100 x %struct.man]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
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
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 638621464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 638621464, label %first
    i32 -1116486911, label %originalBB
    i32 -1653995835, label %originalBBpart2
    i32 -994939385, label %for.cond
    i32 -1851997097, label %originalBB77
    i32 474702540, label %originalBBpart279
    i32 -185870735, label %for.body
    i32 238402491, label %for.inc
    i32 -898549447, label %originalBB81
    i32 -1908181867, label %originalBBpart283
    i32 1710726123, label %for.end
    i32 -490111959, label %for.cond4
    i32 321147050, label %for.body6
    i32 -1823022398, label %if.then
    i32 1433180998, label %if.end
    i32 2071284333, label %for.inc16
    i32 1116490144, label %for.end18
    i32 779818845, label %for.cond19
    i32 607625350, label %originalBB85
    i32 -1655980110, label %originalBBpart287
    i32 1602086998, label %for.body21
    i32 596105761, label %originalBB89
    i32 1116985238, label %originalBBpart291
    i32 -1699186283, label %for.cond22
    i32 1040213132, label %for.body24
    i32 -742436868, label %if.then32
    i32 645693512, label %if.end43
    i32 -1857501374, label %for.inc44
    i32 1820169643, label %originalBB93
    i32 329865365, label %originalBBpart2112
    i32 -922022280, label %for.end46
    i32 1051692914, label %for.inc47
    i32 826841787, label %for.end48
    i32 1529037943, label %originalBB114
    i32 666985395, label %originalBBpart2116
    i32 -2003430810, label %for.cond49
    i32 94245769, label %originalBB118
    i32 -550466301, label %originalBBpart2120
    i32 324047396, label %for.body51
    i32 1198918503, label %if.then56
    i32 1423986674, label %originalBB122
    i32 -465438230, label %originalBBpart2132
    i32 1376378770, label %if.end62
    i32 1476794216, label %for.inc63
    i32 -1699077634, label %for.end65
    i32 -1840211464, label %for.cond66
    i32 -1589627095, label %for.body68
    i32 560501794, label %for.inc74
    i32 1731491299, label %originalBB134
    i32 -648035731, label %originalBBpart2143
    i32 -1037799674, label %for.end76
    i32 1958446990, label %originalBBalteredBB
    i32 -1771984515, label %originalBB77alteredBB
    i32 -1248532738, label %originalBB81alteredBB
    i32 729304675, label %originalBB85alteredBB
    i32 245177230, label %originalBB89alteredBB
    i32 353652873, label %originalBB93alteredBB
    i32 -2072300121, label %originalBB114alteredBB
    i32 1888906464, label %originalBB118alteredBB
    i32 1690411905, label %originalBB122alteredBB
    i32 1330448606, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = and i1 %.reload, %.reload147
  %10 = xor i1 %.reload, %.reload147
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload147
  %13 = select i1 %11, i32 -1116486911, i32 1958446990
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca [100 x %struct.man], align 16
  store [100 x %struct.man]* %m, [100 x %struct.man]** %m.reg2mem
  %p = alloca [100 x %struct.man], align 16
  store [100 x %struct.man]* %p, [100 x %struct.man]** %p.reg2mem
  %s = alloca %struct.man, align 4
  store %struct.man* %s, %struct.man** %s.reg2mem
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload153, align 4
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload166, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload172, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload183, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload171)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1962536145
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1962536145
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1653995835, i32 1958446990
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -994939385, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -672233407
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -672233407
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1851997097, i32 -1771984515
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload212, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload170, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1457162478
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1457162478
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 474702540, i32 -1771984515
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -185870735, i32 1710726123
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %74 to i64
  %m.reload220 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %m.reload220, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.man, %struct.man* %arrayidx, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %name, i32 0, i32 0
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload210, align 4
  %idxprom1 = sext i32 %75 to i64
  %m.reload219 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %m.reload219, i64 0, i64 %idxprom1
  %number = getelementptr inbounds %struct.man, %struct.man* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %number)
  store i32 238402491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 320967448
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 320967448
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -898549447, i32 -1248532738
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload209, align 4
  %92 = sub i32 %91, 908587348
  %93 = add i32 %92, 1
  %94 = add i32 %93, 908587348
  %inc = add nsw i32 %91, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload208, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1908181867, i32 -1248532738
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -994939385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -490111959, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload206, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload169, align 4
  %cmp5 = icmp slt i32 %109, %110
  %111 = select i1 %cmp5, i32 321147050, i32 1116490144
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload205, align 4
  %idxprom7 = sext i32 %112 to i64
  %m.reload218 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %m.reload218, i64 0, i64 %idxprom7
  %number9 = getelementptr inbounds %struct.man, %struct.man* %arrayidx8, i32 0, i32 0
  %113 = load i32, i32* %number9, align 16
  %cmp10 = icmp sge i32 %113, 60
  %114 = select i1 %cmp10, i32 -1823022398, i32 1433180998
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload182, align 4
  %idxprom11 = sext i32 %115 to i64
  %p.reload229 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %p.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %p.reload229, i64 0, i64 %idxprom11
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload204, align 4
  %idxprom13 = sext i32 %116 to i64
  %m.reload217 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %m.reload217, i64 0, i64 %idxprom13
  %117 = bitcast %struct.man* %arrayidx12 to i8*
  %118 = bitcast %struct.man* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 16, i1 false)
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload181, align 4
  %120 = add i32 %119, 486098610
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 486098610
  %inc15 = add nsw i32 %119, 1
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %122, i32* %k.reload180, align 4
  store i32 1433180998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2071284333, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload203, align 4
  %124 = sub i32 %123, 102967299
  %125 = add i32 %124, 1
  %126 = add i32 %125, 102967299
  %inc17 = add nsw i32 %123, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload202, align 4
  store i32 -490111959, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload179, align 4
  %128 = add i32 %127, 770690322
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 770690322
  %sub = sub nsw i32 %127, 1
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  store i32 %130, i32* %a.reload152, align 4
  store i32 779818845, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 946290992
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 946290992
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 607625350, i32 729304675
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload151, align 4
  %cmp20 = icmp sgt i32 %158, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1009690263
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1009690263
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1655980110, i32 729304675
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %186 = select i1 %cmp20.reload, i32 1602086998, i32 826841787
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 596105761, i32 245177230
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload165, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 251513703
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 251513703
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1116985238, i32 245177230
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1699186283, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload164, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %229 = load i32, i32* %a.reload150, align 4
  %cmp23 = icmp slt i32 %228, %229
  %230 = select i1 %cmp23, i32 1040213132, i32 -922022280
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload163, align 4
  %idxprom25 = sext i32 %231 to i64
  %p.reload228 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %p.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %p.reload228, i64 0, i64 %idxprom25
  %number27 = getelementptr inbounds %struct.man, %struct.man* %arrayidx26, i32 0, i32 0
  %232 = load i32, i32* %number27, align 16
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %233 = load i32, i32* %b.reload162, align 4
  %234 = sub i32 %233, -1865823385
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1865823385
  %add = add nsw i32 %233, 1
  %idxprom28 = sext i32 %236 to i64
  %p.reload227 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %p.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %p.reload227, i64 0, i64 %idxprom28
  %number30 = getelementptr inbounds %struct.man, %struct.man* %arrayidx29, i32 0, i32 0
  %237 = load i32, i32* %number30, align 16
  %cmp31 = icmp slt i32 %232, %237
  %238 = select i1 %cmp31, i32 -742436868, i32 645693512
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %239 = load i32, i32* %b.reload161, align 4
  %240 = sub i32 %239, -2116962503
  %241 = add i32 %240, 1
  %242 = add i32 %241, -2116962503
  %add33 = add nsw i32 %239, 1
  %idxprom34 = sext i32 %242 to i64
  %p.reload226 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %p.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %p.reload226, i64 0, i64 %idxprom34
  %s.reload230 = load volatile %struct.man*, %struct.man** %s.reg2mem
  %243 = bitcast %struct.man* %s.reload230 to i8*
  %244 = bitcast %struct.man* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 16, i32 4, i1 false)
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %245 = load i32, i32* %b.reload160, align 4
  %246 = add i32 %245, -89861243
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -89861243
  %add36 = add nsw i32 %245, 1
  %idxprom37 = sext i32 %248 to i64
  %p.reload225 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %p.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %p.reload225, i64 0, i64 %idxprom37
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %249 = load i32, i32* %b.reload159, align 4
  %idxprom39 = sext i32 %249 to i64
  %p.reload224 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %p.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %p.reload224, i64 0, i64 %idxprom39
  %250 = bitcast %struct.man* %arrayidx38 to i8*
  %251 = bitcast %struct.man* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 16, i32 16, i1 false)
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %252 = load i32, i32* %b.reload158, align 4
  %idxprom41 = sext i32 %252 to i64
  %p.reload223 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %p.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %p.reload223, i64 0, i64 %idxprom41
  %253 = bitcast %struct.man* %arrayidx42 to i8*
  %s.reload = load volatile %struct.man*, %struct.man** %s.reg2mem
  %254 = bitcast %struct.man* %s.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 16, i32 4, i1 false)
  store i32 645693512, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1857501374, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1842088377
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1842088377
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1820169643, i32 353652873
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %282 = load i32, i32* %b.reload157, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc45 = add nsw i32 %282, 1
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  store i32 %284, i32* %b.reload156, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 329865365, i32 353652873
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1699186283, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1051692914, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %311 = load i32, i32* %a.reload149, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, -1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %dec = add nsw i32 %311, -1
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  store i32 %315, i32* %a.reload148, align 4
  store i32 779818845, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1529037943, i32 -2072300121
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -799975663
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -799975663
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 666985395, i32 -2072300121
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2003430810, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 2132236366
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2132236366
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 94245769, i32 1888906464
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload200, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload168, align 4
  %cmp50 = icmp slt i32 %372, %373
  store i1 %cmp50, i1* %cmp50.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -550466301, i32 1888906464
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %388 = select i1 %cmp50.reload, i32 324047396, i32 -1699077634
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload199, align 4
  %idxprom52 = sext i32 %389 to i64
  %m.reload216 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %m.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %m.reload216, i64 0, i64 %idxprom52
  %number54 = getelementptr inbounds %struct.man, %struct.man* %arrayidx53, i32 0, i32 0
  %390 = load i32, i32* %number54, align 16
  %cmp55 = icmp slt i32 %390, 60
  %391 = select i1 %cmp55, i32 1198918503, i32 1376378770
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 2078249136
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 2078249136
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1423986674, i32 1690411905
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload178, align 4
  %idxprom57 = sext i32 %407 to i64
  %p.reload222 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %p.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %p.reload222, i64 0, i64 %idxprom57
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload198, align 4
  %idxprom59 = sext i32 %408 to i64
  %m.reload215 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %m.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %m.reload215, i64 0, i64 %idxprom59
  %409 = bitcast %struct.man* %arrayidx58 to i8*
  %410 = bitcast %struct.man* %arrayidx60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %409, i8* %410, i64 16, i32 16, i1 false)
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload177, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc61 = add nsw i32 %411, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %413, i32* %k.reload176, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1000108108
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1000108108
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -465438230, i32 1690411905
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1376378770, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1476794216, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload197, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc64 = add nsw i32 %429, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload196, align 4
  store i32 -2003430810, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1840211464, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload194, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload175, align 4
  %cmp67 = icmp slt i32 %434, %435
  %436 = select i1 %cmp67, i32 -1589627095, i32 -1037799674
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload193, align 4
  %idxprom69 = sext i32 %437 to i64
  %p.reload221 = load volatile [100 x %struct.man]*, [100 x %struct.man]** %p.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %p.reload221, i64 0, i64 %idxprom69
  %name71 = getelementptr inbounds %struct.man, %struct.man* %arrayidx70, i32 0, i32 1
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %name71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  store i32 560501794, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 471336423
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 471336423
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1731491299, i32 1330448606
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload192, align 4
  %466 = sub i32 %465, -1751542157
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1751542157
  %inc75 = add nsw i32 %465, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload191, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -648035731, i32 1330448606
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1840211464, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x %struct.man], align 16
  %palteredBB = alloca [100 x %struct.man], align 16
  %salteredBB = alloca %struct.man, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1116486911, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload190, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %496 = load i32, i32* %n.reload167, align 4
  %cmpalteredBB = icmp slt i32 %495, %496
  store i32 -1851997097, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload189, align 4
  %498 = sub i32 0, -1804786897
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -1804786897
  %_ = sub i32 0, %497
  %501 = sub i32 %500, -328774502
  %502 = add i32 %501, 1
  %503 = add i32 %502, -328774502
  %gen = add i32 %500, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %497, %504
  %incalteredBB = add nsw i32 %497, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload188, align 4
  store i32 -898549447, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %506 = load i32, i32* %a.reload, align 4
  %cmp20alteredBB = icmp sgt i32 %506, 0
  store i32 607625350, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload155, align 4
  store i32 596105761, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %507 = load i32, i32* %b.reload154, align 4
  %508 = sub i32 %507, -1386351123
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1386351123
  %_94 = sub i32 %507, 1
  %gen95 = mul i32 %510, 1
  %_96 = shl i32 %507, 1
  %511 = sub i32 0, -1352212428
  %512 = sub i32 %511, %507
  %513 = add i32 %512, -1352212428
  %_97 = sub i32 0, %507
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen98 = add i32 %513, 1
  %516 = add i32 %507, -2086872462
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -2086872462
  %_99 = sub i32 %507, 1
  %gen100 = mul i32 %518, 1
  %_101 = shl i32 %507, 1
  %519 = sub i32 0, 1
  %520 = add i32 %507, %519
  %_102 = sub i32 %507, 1
  %gen103 = mul i32 %520, 1
  %521 = sub i32 0, %507
  %522 = add i32 0, %521
  %_104 = sub i32 0, %507
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen105 = add i32 %522, 1
  %_106 = shl i32 %507, 1
  %527 = sub i32 0, 2039322424
  %528 = sub i32 %527, %507
  %529 = add i32 %528, 2039322424
  %_107 = sub i32 0, %507
  %530 = add i32 %529, -241245371
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -241245371
  %gen108 = add i32 %529, 1
  %533 = sub i32 0, 1
  %534 = add i32 %507, %533
  %_109 = sub i32 %507, 1
  %gen110 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %507, %535
  %inc45alteredBB = add nsw i32 %507, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %536, i32* %b.reload, align 4
  store i32 1820169643, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 1529037943, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload186, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %538 = load i32, i32* %n.reload, align 4
  %cmp50alteredBB = icmp slt i32 %537, %538
  store i32 94245769, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload174, align 4
  %idxprom57alteredBB = sext i32 %539 to i64
  %p.reload = load volatile [100 x %struct.man]*, [100 x %struct.man]** %p.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %p.reload, i64 0, i64 %idxprom57alteredBB
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload185, align 4
  %idxprom59alteredBB = sext i32 %540 to i64
  %m.reload = load volatile [100 x %struct.man]*, [100 x %struct.man]** %m.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %m.reload, i64 0, i64 %idxprom59alteredBB
  %541 = bitcast %struct.man* %arrayidx58alteredBB to i8*
  %542 = bitcast %struct.man* %arrayidx60alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %541, i8* %542, i64 16, i32 16, i1 false)
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload173, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %_123 = sub i32 %543, 1
  %gen124 = mul i32 %545, 1
  %_125 = shl i32 %543, 1
  %546 = add i32 %543, 1250125821
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1250125821
  %_126 = sub i32 %543, 1
  %gen127 = mul i32 %548, 1
  %_128 = shl i32 %543, 1
  %549 = sub i32 %543, 1701395410
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1701395410
  %_129 = sub i32 %543, 1
  %gen130 = mul i32 %551, 1
  %552 = add i32 %543, -1010942022
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1010942022
  %inc61alteredBB = add nsw i32 %543, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %554, i32* %k.reload, align 4
  store i32 1423986674, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload184, align 4
  %556 = sub i32 %555, -492877129
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -492877129
  %_135 = sub i32 %555, 1
  %gen136 = mul i32 %558, 1
  %559 = sub i32 %555, 1214810905
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1214810905
  %_137 = sub i32 %555, 1
  %gen138 = mul i32 %561, 1
  %562 = add i32 0, -1739732914
  %563 = sub i32 %562, %555
  %564 = sub i32 %563, -1739732914
  %_139 = sub i32 0, %555
  %565 = sub i32 %564, 1523971653
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1523971653
  %gen140 = add i32 %564, 1
  %_141 = shl i32 %555, 1
  %568 = add i32 %555, -197645302
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -197645302
  %inc75alteredBB = add nsw i32 %555, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload, align 4
  store i32 1731491299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB134, %for.inc74, %for.body68, %for.cond66, %for.end65, %for.inc63, %if.end62, %originalBBpart2132, %originalBB122, %if.then56, %for.body51, %originalBBpart2120, %originalBB118, %for.cond49, %originalBBpart2116, %originalBB114, %for.end48, %for.inc47, %for.end46, %originalBBpart2112, %originalBB93, %for.inc44, %if.end43, %if.then32, %for.body24, %for.cond22, %originalBBpart291, %originalBB89, %for.body21, %originalBBpart287, %originalBB85, %for.cond19, %for.end18, %for.inc16, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart283, %originalBB81, %for.inc, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
