; ModuleID = 'source-C-CXX/31/454.c'
source_filename = "source-C-CXX/31/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem220 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1812364549
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1812364549
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 708248759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 708248759, label %first
    i32 1324586488, label %originalBB
    i32 -278564414, label %originalBBpart2
    i32 -386970637, label %for.cond
    i32 2121660055, label %originalBB157
    i32 1377457979, label %originalBBpart2159
    i32 86756208, label %for.body
    i32 -316947917, label %for.cond12
    i32 1143500139, label %for.body16
    i32 1793509121, label %if.then
    i32 -633541487, label %if.else
    i32 505790884, label %if.end
    i32 -111251836, label %originalBB161
    i32 1531468709, label %originalBBpart2163
    i32 -1769401915, label %for.inc
    i32 -31992533, label %for.end
    i32 -826763003, label %originalBB165
    i32 631908784, label %originalBBpart2177
    i32 -1685448680, label %for.cond80
    i32 1606684548, label %for.body83
    i32 910284499, label %if.then91
    i32 -1809403518, label %if.end116
    i32 -1273511222, label %for.inc117
    i32 1787120157, label %for.end119
    i32 1494120443, label %for.cond120
    i32 182531796, label %for.body124
    i32 -261769256, label %for.inc132
    i32 2105789352, label %for.end133
    i32 -67850253, label %originalBB179
    i32 -496979951, label %originalBBpart2197
    i32 2067089459, label %for.cond135
    i32 -800264963, label %for.body139
    i32 -1836080654, label %for.inc145
    i32 1572191345, label %for.end147
    i32 -1842617766, label %originalBB199
    i32 1741894728, label %originalBBpart2206
    i32 -1043257789, label %for.inc154
    i32 -261887992, label %originalBB208
    i32 -829591079, label %originalBBpart2217
    i32 1886530492, label %for.end156
    i32 153907034, label %originalBBalteredBB
    i32 -791996255, label %originalBB157alteredBB
    i32 -1175837210, label %originalBB161alteredBB
    i32 -174812275, label %originalBB165alteredBB
    i32 -198372551, label %originalBB179alteredBB
    i32 132554905, label %originalBB199alteredBB
    i32 37891482, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %10 = and i1 %.reload, %.reload221
  %11 = xor i1 %.reload, %.reload221
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload221
  %14 = select i1 %12, i32 1324586488, i32 153907034
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %k = alloca i32, align 4
  %l = alloca i8, align 1
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload223)
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2078055751
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2078055751
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -278564414, i32 153907034
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -386970637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -741113667
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -741113667
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2121660055, i32 -791996255
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload251, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload222, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1377457979, i32 -791996255
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 86756208, i32 1886530492
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload250, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload324 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload324, i64 0, i64 %idxprom
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload249, align 4
  %idxprom1 = sext i32 %75 to i64
  %b.reload328 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload328, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx, [100 x i8]* %arrayidx2)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload248, align 4
  %idxprom4 = sext i32 %76 to i64
  %a.reload323 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload323, i64 0, i64 %idxprom4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call6 to i32
  %l1.reload303 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload303, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload247, align 4
  %idxprom7 = sext i32 %77 to i64
  %b.reload327 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload327, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  %l2.reload312 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv11, i32* %l2.reload312, align 4
  %l1.reload302 = load volatile i32*, i32** %l1.reg2mem
  %78 = load i32, i32* %l1.reload302, align 4
  %79 = sub i32 %78, 1421343023
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1421343023
  %sub = sub nsw i32 %78, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload290, align 4
  store i32 -316947917, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload289, align 4
  %l1.reload301 = load volatile i32*, i32** %l1.reg2mem
  %83 = load i32, i32* %l1.reload301, align 4
  %l2.reload311 = load volatile i32*, i32** %l2.reg2mem
  %84 = load i32, i32* %l2.reload311, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %sub13 = sub nsw i32 %83, %84
  %cmp14 = icmp sge i32 %82, %86
  %87 = select i1 %cmp14, i32 1143500139, i32 -31992533
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload246, align 4
  %idxprom17 = sext i32 %88 to i64
  %a.reload322 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload322, i64 0, i64 %idxprom17
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload288, align 4
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %90 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %90 to i32
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload245, align 4
  %idxprom22 = sext i32 %91 to i64
  %b.reload326 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload326, i64 0, i64 %idxprom22
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload287, align 4
  %l1.reload300 = load volatile i32*, i32** %l1.reg2mem
  %93 = load i32, i32* %l1.reload300, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %sub24 = sub nsw i32 %92, %93
  %l2.reload310 = load volatile i32*, i32** %l2.reg2mem
  %96 = load i32, i32* %l2.reload310, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %add = add nsw i32 %95, %96
  %idxprom25 = sext i32 %98 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom25
  %99 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %99 to i32
  %cmp28 = icmp sge i32 %conv21, %conv27
  %100 = select i1 %cmp28, i32 1793509121, i32 -633541487
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload244, align 4
  %idxprom30 = sext i32 %101 to i64
  %a.reload321 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload321, i64 0, i64 %idxprom30
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload286, align 4
  %idxprom32 = sext i32 %102 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %103 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %103 to i32
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload243, align 4
  %idxprom35 = sext i32 %104 to i64
  %b.reload325 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload325, i64 0, i64 %idxprom35
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload285, align 4
  %l1.reload299 = load volatile i32*, i32** %l1.reg2mem
  %106 = load i32, i32* %l1.reload299, align 4
  %107 = add i32 %105, -2078104760
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -2078104760
  %sub37 = sub nsw i32 %105, %106
  %l2.reload309 = load volatile i32*, i32** %l2.reg2mem
  %110 = load i32, i32* %l2.reload309, align 4
  %111 = add i32 %109, -1879033670
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -1879033670
  %add38 = add nsw i32 %109, %110
  %idxprom39 = sext i32 %113 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom39
  %114 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %114 to i32
  %115 = sub i32 %conv34, 1788203791
  %116 = sub i32 %115, %conv41
  %117 = add i32 %116, 1788203791
  %sub42 = sub nsw i32 %conv34, %conv41
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload242, align 4
  %idxprom43 = sext i32 %118 to i64
  %c.reload256 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload256, i64 0, i64 %idxprom43
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload284, align 4
  %idxprom45 = sext i32 %119 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %117, i32* %arrayidx46, align 4
  store i32 505790884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload241, align 4
  %idxprom47 = sext i32 %120 to i64
  %a.reload320 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload320, i64 0, i64 %idxprom47
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload283, align 4
  %idxprom49 = sext i32 %121 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %122 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %122 to i32
  %123 = sub i32 0, 10
  %124 = sub i32 %conv51, %123
  %add52 = add nsw i32 %conv51, 10
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload240, align 4
  %idxprom53 = sext i32 %125 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom53
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload282, align 4
  %l1.reload298 = load volatile i32*, i32** %l1.reg2mem
  %127 = load i32, i32* %l1.reload298, align 4
  %128 = add i32 %126, -578478889
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -578478889
  %sub55 = sub nsw i32 %126, %127
  %l2.reload308 = load volatile i32*, i32** %l2.reg2mem
  %131 = load i32, i32* %l2.reload308, align 4
  %132 = sub i32 %130, 2137650289
  %133 = add i32 %132, %131
  %134 = add i32 %133, 2137650289
  %add56 = add nsw i32 %130, %131
  %idxprom57 = sext i32 %134 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom57
  %135 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %135 to i32
  %136 = add i32 %124, 2140108360
  %137 = sub i32 %136, %conv59
  %138 = sub i32 %137, 2140108360
  %sub60 = sub nsw i32 %124, %conv59
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload239, align 4
  %idxprom61 = sext i32 %139 to i64
  %c.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload255, i64 0, i64 %idxprom61
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload281, align 4
  %idxprom63 = sext i32 %140 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %138, i32* %arrayidx64, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload238, align 4
  %idxprom65 = sext i32 %141 to i64
  %a.reload319 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload319, i64 0, i64 %idxprom65
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload280, align 4
  %143 = add i32 %142, -746401837
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -746401837
  %sub67 = sub nsw i32 %142, 1
  %idxprom68 = sext i32 %145 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %146 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %146 to i32
  %147 = add i32 %conv70, -378785490
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -378785490
  %sub71 = sub nsw i32 %conv70, 1
  %conv72 = trunc i32 %149 to i8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload237, align 4
  %idxprom73 = sext i32 %150 to i64
  %a.reload318 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload318, i64 0, i64 %idxprom73
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload279, align 4
  %152 = sub i32 %151, -608302047
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -608302047
  %sub75 = sub nsw i32 %151, 1
  %idxprom76 = sext i32 %154 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  store i8 %conv72, i8* %arrayidx77, align 1
  store i32 505790884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1534515289
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1534515289
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -111251836, i32 -1175837210
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1518710779
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1518710779
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1531468709, i32 -1175837210
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1769401915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload278, align 4
  %210 = sub i32 0, -1
  %211 = sub i32 %209, %210
  %dec = add nsw i32 %209, -1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload277, align 4
  store i32 -316947917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -826763003, i32 -174812275
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %l1.reload297 = load volatile i32*, i32** %l1.reg2mem
  %238 = load i32, i32* %l1.reload297, align 4
  %l2.reload307 = load volatile i32*, i32** %l2.reg2mem
  %239 = load i32, i32* %l2.reload307, align 4
  %240 = add i32 %238, -933437158
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -933437158
  %sub78 = sub nsw i32 %238, %239
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub79 = sub nsw i32 %242, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload276, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -576747159
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -576747159
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 631908784, i32 -174812275
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1685448680, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload275, align 4
  %cmp81 = icmp sge i32 %260, 0
  %261 = select i1 %cmp81, i32 1606684548, i32 1787120157
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload236, align 4
  %idxprom84 = sext i32 %262 to i64
  %a.reload317 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload317, i64 0, i64 %idxprom84
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload274, align 4
  %idxprom86 = sext i32 %263 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %264 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %264 to i32
  %cmp89 = icmp eq i32 %conv88, 47
  %265 = select i1 %cmp89, i32 910284499, i32 -1809403518
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload235, align 4
  %idxprom92 = sext i32 %266 to i64
  %a.reload316 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload316, i64 0, i64 %idxprom92
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload273, align 4
  %idxprom94 = sext i32 %267 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %268 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %268 to i32
  %269 = sub i32 0, 10
  %270 = sub i32 %conv96, %269
  %add97 = add nsw i32 %conv96, 10
  %conv98 = trunc i32 %270 to i8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload234, align 4
  %idxprom99 = sext i32 %271 to i64
  %a.reload315 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload315, i64 0, i64 %idxprom99
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload272, align 4
  %idxprom101 = sext i32 %272 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  store i8 %conv98, i8* %arrayidx102, align 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload233, align 4
  %idxprom103 = sext i32 %273 to i64
  %a.reload314 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload314, i64 0, i64 %idxprom103
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload271, align 4
  %275 = add i32 %274, -1037071356
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1037071356
  %sub105 = sub nsw i32 %274, 1
  %idxprom106 = sext i32 %277 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i64 0, i64 %idxprom106
  %278 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %278 to i32
  %279 = sub i32 0, 1
  %280 = add i32 %conv108, %279
  %sub109 = sub nsw i32 %conv108, 1
  %conv110 = trunc i32 %280 to i8
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload232, align 4
  %idxprom111 = sext i32 %281 to i64
  %a.reload313 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload313, i64 0, i64 %idxprom111
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload270, align 4
  %283 = sub i32 %282, 1388052132
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1388052132
  %sub113 = sub nsw i32 %282, 1
  %idxprom114 = sext i32 %285 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i64 0, i64 %idxprom114
  store i8 %conv110, i8* %arrayidx115, align 1
  store i32 -1809403518, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1273511222, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload269, align 4
  %287 = sub i32 0, -1
  %288 = sub i32 %286, %287
  %dec118 = add nsw i32 %286, -1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload268, align 4
  store i32 -1685448680, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  store i32 1494120443, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload266, align 4
  %l1.reload296 = load volatile i32*, i32** %l1.reg2mem
  %290 = load i32, i32* %l1.reload296, align 4
  %l2.reload306 = load volatile i32*, i32** %l2.reg2mem
  %291 = load i32, i32* %l2.reload306, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %290, %292
  %sub121 = sub nsw i32 %290, %291
  %cmp122 = icmp slt i32 %289, %293
  %294 = select i1 %cmp122, i32 182531796, i32 2105789352
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload231, align 4
  %idxprom125 = sext i32 %295 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom125
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload265, align 4
  %idxprom127 = sext i32 %296 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  %297 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %297 to i32
  %298 = sub i32 %conv129, -50701999
  %299 = sub i32 %298, 48
  %300 = add i32 %299, -50701999
  %sub130 = sub nsw i32 %conv129, 48
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %300)
  store i32 -261769256, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload264, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc = add nsw i32 %301, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload263, align 4
  store i32 1494120443, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 212778098
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 212778098
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -67850253, i32 -198372551
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %l1.reload295 = load volatile i32*, i32** %l1.reg2mem
  %333 = load i32, i32* %l1.reload295, align 4
  %l2.reload305 = load volatile i32*, i32** %l2.reg2mem
  %334 = load i32, i32* %l2.reload305, align 4
  %335 = sub i32 %333, -219327515
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -219327515
  %sub134 = sub nsw i32 %333, %334
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload262, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 5532497
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 5532497
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -496979951, i32 -198372551
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 2067089459, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload261, align 4
  %l1.reload294 = load volatile i32*, i32** %l1.reg2mem
  %354 = load i32, i32* %l1.reload294, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub136 = sub nsw i32 %354, 1
  %cmp137 = icmp slt i32 %353, %356
  %357 = select i1 %cmp137, i32 -800264963, i32 1572191345
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload230, align 4
  %idxprom140 = sext i32 %358 to i64
  %c.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload254, i64 0, i64 %idxprom140
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload260, align 4
  %idxprom142 = sext i32 %359 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %360 = load i32, i32* %arrayidx143, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %360)
  store i32 -1836080654, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload259, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc146 = add nsw i32 %361, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload258, align 4
  store i32 2067089459, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1747017844
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1747017844
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1842617766, i32 132554905
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload229, align 4
  %idxprom148 = sext i32 %391 to i64
  %c.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload253, i64 0, i64 %idxprom148
  %l1.reload293 = load volatile i32*, i32** %l1.reg2mem
  %392 = load i32, i32* %l1.reload293, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub150 = sub nsw i32 %392, 1
  %idxprom151 = sext i32 %394 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx149, i64 0, i64 %idxprom151
  %395 = load i32, i32* %arrayidx152, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -344212796
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -344212796
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1741894728, i32 132554905
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1043257789, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -687039957
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -687039957
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -261887992, i32 37891482
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload228, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc155 = add nsw i32 %438, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload227, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1489537366
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1489537366
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -829591079, i32 37891482
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -386970637, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %jalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i8, align 1
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1324586488, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload226, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %468, %469
  store i32 2121660055, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -111251836, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %l1.reload292 = load volatile i32*, i32** %l1.reg2mem
  %470 = load i32, i32* %l1.reload292, align 4
  %l2.reload304 = load volatile i32*, i32** %l2.reg2mem
  %471 = load i32, i32* %l2.reload304, align 4
  %_ = shl i32 %470, %471
  %472 = sub i32 0, %471
  %473 = add i32 %470, %472
  %_166 = sub i32 %470, %471
  %gen = mul i32 %473, %471
  %474 = sub i32 0, %471
  %475 = add i32 %470, %474
  %_167 = sub i32 %470, %471
  %gen168 = mul i32 %475, %471
  %476 = add i32 0, -44560936
  %477 = sub i32 %476, %470
  %478 = sub i32 %477, -44560936
  %_169 = sub i32 0, %470
  %479 = sub i32 %478, 720647061
  %480 = add i32 %479, %471
  %481 = add i32 %480, 720647061
  %gen170 = add i32 %478, %471
  %482 = sub i32 %470, -828011363
  %483 = sub i32 %482, %471
  %484 = add i32 %483, -828011363
  %_171 = sub i32 %470, %471
  %gen172 = mul i32 %484, %471
  %485 = sub i32 0, %471
  %486 = add i32 %470, %485
  %sub78alteredBB = sub nsw i32 %470, %471
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %_173 = sub i32 %486, 1
  %gen174 = mul i32 %488, 1
  %_175 = shl i32 %486, 1
  %489 = sub i32 %486, -2110496470
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -2110496470
  %sub79alteredBB = sub nsw i32 %486, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %491, i32* %j.reload257, align 4
  store i32 -826763003, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %l1.reload291 = load volatile i32*, i32** %l1.reg2mem
  %492 = load i32, i32* %l1.reload291, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %493 = load i32, i32* %l2.reload, align 4
  %494 = sub i32 0, -1897120098
  %495 = sub i32 %494, %492
  %496 = add i32 %495, -1897120098
  %_180 = sub i32 0, %492
  %497 = sub i32 0, %496
  %498 = sub i32 0, %493
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen181 = add i32 %496, %493
  %501 = sub i32 0, %492
  %502 = add i32 0, %501
  %_182 = sub i32 0, %492
  %503 = sub i32 0, %493
  %504 = sub i32 %502, %503
  %gen183 = add i32 %502, %493
  %505 = sub i32 %492, -1647732983
  %506 = sub i32 %505, %493
  %507 = add i32 %506, -1647732983
  %_184 = sub i32 %492, %493
  %gen185 = mul i32 %507, %493
  %508 = sub i32 %492, 988804180
  %509 = sub i32 %508, %493
  %510 = add i32 %509, 988804180
  %_186 = sub i32 %492, %493
  %gen187 = mul i32 %510, %493
  %511 = add i32 0, -1674831522
  %512 = sub i32 %511, %492
  %513 = sub i32 %512, -1674831522
  %_188 = sub i32 0, %492
  %514 = sub i32 0, %493
  %515 = sub i32 %513, %514
  %gen189 = add i32 %513, %493
  %516 = add i32 %492, 195280113
  %517 = sub i32 %516, %493
  %518 = sub i32 %517, 195280113
  %_190 = sub i32 %492, %493
  %gen191 = mul i32 %518, %493
  %519 = add i32 0, -193695309
  %520 = sub i32 %519, %492
  %521 = sub i32 %520, -193695309
  %_192 = sub i32 0, %492
  %522 = add i32 %521, -1391844924
  %523 = add i32 %522, %493
  %524 = sub i32 %523, -1391844924
  %gen193 = add i32 %521, %493
  %525 = add i32 0, -1772812118
  %526 = sub i32 %525, %492
  %527 = sub i32 %526, -1772812118
  %_194 = sub i32 0, %492
  %528 = sub i32 0, %527
  %529 = sub i32 0, %493
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen195 = add i32 %527, %493
  %532 = sub i32 %492, -1560566204
  %533 = sub i32 %532, %493
  %534 = add i32 %533, -1560566204
  %sub134alteredBB = sub nsw i32 %492, %493
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %534, i32* %j.reload, align 4
  store i32 -67850253, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload225, align 4
  %idxprom148alteredBB = sext i32 %535 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom148alteredBB
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %536 = load i32, i32* %l1.reload, align 4
  %_200 = shl i32 %536, 1
  %537 = sub i32 0, 501183329
  %538 = sub i32 %537, %536
  %539 = add i32 %538, 501183329
  %_201 = sub i32 0, %536
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen202 = add i32 %539, 1
  %542 = sub i32 0, 1
  %543 = add i32 %536, %542
  %_203 = sub i32 %536, 1
  %gen204 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %536, %544
  %sub150alteredBB = sub nsw i32 %536, 1
  %idxprom151alteredBB = sext i32 %545 to i64
  %arrayidx152alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom151alteredBB
  %546 = load i32, i32* %arrayidx152alteredBB, align 4
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %546)
  store i32 -1842617766, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload224, align 4
  %548 = sub i32 %547, 1889103655
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1889103655
  %_209 = sub i32 %547, 1
  %gen210 = mul i32 %550, 1
  %551 = sub i32 %547, 257312864
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 257312864
  %_211 = sub i32 %547, 1
  %gen212 = mul i32 %553, 1
  %_213 = shl i32 %547, 1
  %554 = add i32 0, -873396985
  %555 = sub i32 %554, %547
  %556 = sub i32 %555, -873396985
  %_214 = sub i32 0, %547
  %557 = add i32 %556, 1894970469
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1894970469
  %gen215 = add i32 %556, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %547, %560
  %inc155alteredBB = add nsw i32 %547, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload, align 4
  store i32 -261887992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB199alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2217, %originalBB208, %for.inc154, %originalBBpart2206, %originalBB199, %for.end147, %for.inc145, %for.body139, %for.cond135, %originalBBpart2197, %originalBB179, %for.end133, %for.inc132, %for.body124, %for.cond120, %for.end119, %for.inc117, %if.end116, %if.then91, %for.body83, %for.cond80, %originalBBpart2177, %originalBB165, %for.end, %for.inc, %originalBBpart2163, %originalBB161, %if.end, %if.else, %if.then, %for.body16, %for.cond12, %for.body, %originalBBpart2159, %originalBB157, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
