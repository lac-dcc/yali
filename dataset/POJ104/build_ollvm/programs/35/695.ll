; ModuleID = 'source-C-CXX/35/695.c'
source_filename = "source-C-CXX/35/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %num2.reg2mem = alloca [200 x i32]*
  %num1.reg2mem = alloca [200 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %q.reg2mem = alloca [100 x i32]*
  %p.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
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
  store i32 239135691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 239135691, label %first
    i32 996281669, label %originalBB
    i32 794074925, label %originalBBpart2
    i32 1429166470, label %if.then
    i32 -708794790, label %if.else
    i32 -316719917, label %for.cond
    i32 1263906039, label %for.body
    i32 71797526, label %for.cond11
    i32 -1683160876, label %originalBB98
    i32 267002315, label %originalBBpart2100
    i32 752720163, label %for.body14
    i32 -670310041, label %land.lhs.true
    i32 109432033, label %if.then25
    i32 702984051, label %if.end
    i32 -1219356788, label %originalBB102
    i32 1477151504, label %originalBBpart2104
    i32 1707734963, label %for.inc
    i32 -2096600663, label %for.end
    i32 1267651116, label %for.inc34
    i32 -1881456220, label %for.end36
    i32 -326426834, label %for.cond37
    i32 2027439175, label %originalBB106
    i32 1671272107, label %originalBBpart2108
    i32 1997943219, label %for.body40
    i32 905805569, label %for.cond41
    i32 -750225191, label %for.body44
    i32 746154518, label %land.lhs.true49
    i32 1799394260, label %if.then58
    i32 1169127128, label %if.end67
    i32 2074448325, label %for.inc68
    i32 129100908, label %originalBB110
    i32 1309497556, label %originalBBpart2114
    i32 1381484575, label %for.end70
    i32 1031272309, label %for.inc71
    i32 -12048458, label %for.end73
    i32 -89705505, label %originalBB116
    i32 -885153734, label %originalBBpart2118
    i32 487355163, label %for.cond74
    i32 859925127, label %originalBB120
    i32 -1220312979, label %originalBBpart2122
    i32 345928, label %for.body77
    i32 -2120049704, label %if.then84
    i32 440187914, label %if.end86
    i32 91897096, label %for.inc87
    i32 397024092, label %originalBB124
    i32 -1551699604, label %originalBBpart2132
    i32 1278711388, label %for.end89
    i32 -1026674449, label %originalBB134
    i32 -1644872514, label %originalBBpart2136
    i32 -1930500281, label %if.then92
    i32 -1360504666, label %originalBB138
    i32 698248903, label %originalBBpart2140
    i32 -1940727216, label %if.else94
    i32 248084968, label %if.end96
    i32 1243873904, label %if.end97
    i32 2117345983, label %originalBBalteredBB
    i32 1482110573, label %originalBB98alteredBB
    i32 89188387, label %originalBB102alteredBB
    i32 -849262383, label %originalBB106alteredBB
    i32 1632498010, label %originalBB110alteredBB
    i32 1993774742, label %originalBB116alteredBB
    i32 177878351, label %originalBB120alteredBB
    i32 298831011, label %originalBB124alteredBB
    i32 -1648893380, label %originalBB134alteredBB
    i32 -1704929613, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %9 = and i1 %.reload, %.reload144
  %10 = xor i1 %.reload, %.reload144
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload144
  %13 = select i1 %11, i32 996281669, i32 2117345983
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem
  %q = alloca [100 x i32], align 16
  store [100 x i32]* %q, [100 x i32]** %q.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num1 = alloca [200 x i32], align 16
  store [200 x i32]* %num1, [200 x i32]** %num1.reg2mem
  %num2 = alloca [200 x i32], align 16
  store [200 x i32]* %num2, [200 x i32]** %num2.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %p.reload154 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %14 = bitcast [100 x i32]* %p.reload154 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %q.reload156 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %15 = bitcast [100 x i32]* %q.reload156 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %num.reload160 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload160, align 4
  %num1.reload204 = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem
  %16 = bitcast [200 x i32]* %num1.reload204 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 800, i32 16, i1 false)
  %num2.reload206 = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem
  %17 = bitcast [200 x i32]* %num2.reload206 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 800, i32 16, i1 false)
  %a.reload210 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload210, i32 0, i32 0
  %b.reload214 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload214, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload209 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload209, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload148, align 4
  %b.reload213 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload213, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv6, i32* %n.reload152, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %18 = load i32, i32* %m.reload147, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload151, align 4
  %cmp = icmp ne i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1157941519
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1157941519
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 794074925, i32 2117345983
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1429166470, i32 -708794790
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1243873904, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 -316719917, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload184, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %37 = load i32, i32* %m.reload146, align 4
  %cmp9 = icmp slt i32 %36, %37
  %38 = select i1 %cmp9, i32 1263906039, i32 -1881456220
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload183, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %39, i32* %j.reload202, align 4
  store i32 71797526, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1683160876, i32 1482110573
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload201, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload145, align 4
  %cmp12 = icmp slt i32 %54, %55
  store i1 %cmp12, i1* %cmp12.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1354829912
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1354829912
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 267002315, i32 1482110573
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %71 = select i1 %cmp12.reload, i32 752720163, i32 -2096600663
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload200, align 4
  %idxprom = sext i32 %72 to i64
  %p.reload153 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload153, i64 0, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %cmp15 = icmp eq i32 %73, 0
  %74 = select i1 %cmp15, i32 -670310041, i32 702984051
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload199, align 4
  %idxprom17 = sext i32 %75 to i64
  %a.reload208 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload208, i64 0, i64 %idxprom17
  %76 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %76 to i32
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload182, align 4
  %idxprom20 = sext i32 %77 to i64
  %a.reload207 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload207, i64 0, i64 %idxprom20
  %78 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %78 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %79 = select i1 %cmp23, i32 109432033, i32 702984051
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload181, align 4
  %idxprom26 = sext i32 %80 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom26
  %81 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %81 to i32
  %idxprom29 = sext i32 %conv28 to i64
  %num1.reload203 = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reload203, i64 0, i64 %idxprom29
  %82 = load i32, i32* %arrayidx30, align 4
  %83 = add i32 %82, 995851234
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 995851234
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %arrayidx30, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload198, align 4
  %idxprom31 = sext i32 %86 to i64
  %p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  store i32 702984051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 252397335
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 252397335
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
  %113 = select i1 %111, i32 -1219356788, i32 89188387
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1477151504, i32 89188387
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1707734963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload197, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc33 = add nsw i32 %140, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload196, align 4
  store i32 71797526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1267651116, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload180, align 4
  %144 = sub i32 %143, -878394455
  %145 = add i32 %144, 1
  %146 = add i32 %145, -878394455
  %inc35 = add nsw i32 %143, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload179, align 4
  store i32 -316719917, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 -326426834, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2027439175, i32 -849262383
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload176, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload150, align 4
  %cmp38 = icmp slt i32 %161, %162
  store i1 %cmp38, i1* %cmp38.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 527053755
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 527053755
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1671272107, i32 -849262383
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %178 = select i1 %cmp38.reload, i32 1997943219, i32 -12048458
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload175, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload194, align 4
  store i32 905805569, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload193, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload149, align 4
  %cmp42 = icmp slt i32 %180, %181
  %182 = select i1 %cmp42, i32 -750225191, i32 1381484575
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload192, align 4
  %idxprom45 = sext i32 %183 to i64
  %q.reload155 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload155, i64 0, i64 %idxprom45
  %184 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %184, 0
  %185 = select i1 %cmp47, i32 746154518, i32 1169127128
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload191, align 4
  %idxprom50 = sext i32 %186 to i64
  %b.reload212 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload212, i64 0, i64 %idxprom50
  %187 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %187 to i32
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload174, align 4
  %idxprom53 = sext i32 %188 to i64
  %b.reload211 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload211, i64 0, i64 %idxprom53
  %189 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %189 to i32
  %cmp56 = icmp eq i32 %conv52, %conv55
  %190 = select i1 %cmp56, i32 1799394260, i32 1169127128
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload173, align 4
  %idxprom59 = sext i32 %191 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom59
  %192 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %192 to i32
  %idxprom62 = sext i32 %conv61 to i64
  %num2.reload205 = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %num2.reload205, i64 0, i64 %idxprom62
  %193 = load i32, i32* %arrayidx63, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc64 = add nsw i32 %193, 1
  store i32 %197, i32* %arrayidx63, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload190, align 4
  %idxprom65 = sext i32 %198 to i64
  %q.reload = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload, i64 0, i64 %idxprom65
  store i32 1, i32* %arrayidx66, align 4
  store i32 1169127128, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 2074448325, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1897029329
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1897029329
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 129100908, i32 1632498010
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload189, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc69 = add nsw i32 %226, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload188, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1309497556, i32 1632498010
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 905805569, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1031272309, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload172, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc72 = add nsw i32 %245, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload171, align 4
  store i32 -326426834, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -89705505, i32 1993774742
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 32, i32* %i.reload170, align 4
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
  %289 = select i1 %287, i32 -885153734, i32 1993774742
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 487355163, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 859925127, i32 177878351
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload169, align 4
  %cmp75 = icmp slt i32 %304, 123
  store i1 %cmp75, i1* %cmp75.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1916020162
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1916020162
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1220312979, i32 177878351
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %320 = select i1 %cmp75.reload, i32 345928, i32 1278711388
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload168, align 4
  %idxprom78 = sext i32 %321 to i64
  %num1.reload = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reload, i64 0, i64 %idxprom78
  %322 = load i32, i32* %arrayidx79, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload167, align 4
  %idxprom80 = sext i32 %323 to i64
  %num2.reload = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %num2.reload, i64 0, i64 %idxprom80
  %324 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %322, %324
  %325 = select i1 %cmp82, i32 -2120049704, i32 440187914
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %num.reload159 = load volatile i32*, i32** %num.reg2mem
  %326 = load i32, i32* %num.reload159, align 4
  %327 = add i32 %326, -1862352303
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1862352303
  %inc85 = add nsw i32 %326, 1
  %num.reload158 = load volatile i32*, i32** %num.reg2mem
  store i32 %329, i32* %num.reload158, align 4
  store i32 440187914, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 91897096, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 2095781457
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 2095781457
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 397024092, i32 298831011
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload166, align 4
  %346 = sub i32 %345, -1416072315
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1416072315
  %inc88 = add nsw i32 %345, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload165, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1551699604, i32 298831011
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 487355163, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -373215824
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -373215824
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1026674449, i32 -1648893380
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %num.reload157 = load volatile i32*, i32** %num.reg2mem
  %390 = load i32, i32* %num.reload157, align 4
  %cmp90 = icmp eq i32 %390, 91
  store i1 %cmp90, i1* %cmp90.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1802105428
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1802105428
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1644872514, i32 -1648893380
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %418 = select i1 %cmp90.reload, i32 -1930500281, i32 -1940727216
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 614642976
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 614642976
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1360504666, i32 -1704929613
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 698248903, i32 -1704929613
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 248084968, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 248084968, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1243873904, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32], align 16
  %qalteredBB = alloca [100 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %num1alteredBB = alloca [200 x i32], align 16
  %num2alteredBB = alloca [200 x i32], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %460 = bitcast [100 x i32]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %460, i8 0, i64 400, i32 16, i1 false)
  %461 = bitcast [100 x i32]* %qalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %461, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  %462 = bitcast [200 x i32]* %num1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %462, i8 0, i64 800, i32 16, i1 false)
  %463 = bitcast [200 x i32]* %num2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %463, i8 0, i64 800, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %nalteredBB, align 4
  %464 = load i32, i32* %malteredBB, align 4
  %465 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %464, %465
  store i32 996281669, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload187, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %467 = load i32, i32* %m.reload, align 4
  %cmp12alteredBB = icmp slt i32 %466, %467
  store i32 -1683160876, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1219356788, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload164, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload, align 4
  %cmp38alteredBB = icmp slt i32 %468, %469
  store i32 2027439175, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload186, align 4
  %471 = add i32 0, -2117853141
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, -2117853141
  %_ = sub i32 0, %470
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen = add i32 %473, 1
  %_111 = shl i32 %470, 1
  %_112 = shl i32 %470, 1
  %476 = sub i32 0, %470
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc69alteredBB = add nsw i32 %470, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %479, i32* %j.reload, align 4
  store i32 129100908, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 32, i32* %i.reload163, align 4
  store i32 -89705505, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload162, align 4
  %cmp75alteredBB = icmp slt i32 %480, 123
  store i32 859925127, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload161, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_125 = sub i32 0, %481
  %484 = sub i32 %483, -1985367199
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1985367199
  %gen126 = add i32 %483, 1
  %487 = sub i32 0, 1
  %488 = add i32 %481, %487
  %_127 = sub i32 %481, 1
  %gen128 = mul i32 %488, 1
  %489 = sub i32 %481, -1430352573
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1430352573
  %_129 = sub i32 %481, 1
  %gen130 = mul i32 %491, 1
  %492 = add i32 %481, 804184279
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 804184279
  %inc88alteredBB = add nsw i32 %481, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload, align 4
  store i32 397024092, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %495 = load i32, i32* %num.reload, align 4
  %cmp90alteredBB = icmp eq i32 %495, 91
  store i32 -1026674449, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1360504666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.end96, %if.else94, %originalBBpart2140, %originalBB138, %if.then92, %originalBBpart2136, %originalBB134, %for.end89, %originalBBpart2132, %originalBB124, %for.inc87, %if.end86, %if.then84, %for.body77, %originalBBpart2122, %originalBB120, %for.cond74, %originalBBpart2118, %originalBB116, %for.end73, %for.inc71, %for.end70, %originalBBpart2114, %originalBB110, %for.inc68, %if.end67, %if.then58, %land.lhs.true49, %for.body44, %for.cond41, %for.body40, %originalBBpart2108, %originalBB106, %for.cond37, %for.end36, %for.inc34, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.then25, %land.lhs.true, %for.body14, %originalBBpart2100, %originalBB98, %for.cond11, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
