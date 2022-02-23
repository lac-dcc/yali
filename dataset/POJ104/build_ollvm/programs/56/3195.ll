; ModuleID = 'source-C-CXX/56/3195.c'
source_filename = "source-C-CXX/56/3195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cz.reg2mem = alloca [10000 x [32 x i8]]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1451720325
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1451720325
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 886417981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 886417981, label %first
    i32 441152400, label %originalBB
    i32 -1465909098, label %originalBBpart2
    i32 1309614879, label %for.cond
    i32 841851382, label %for.body
    i32 1846449848, label %land.lhs.true
    i32 -1563767037, label %if.then
    i32 -1642170066, label %originalBB95
    i32 -1046009677, label %originalBBpart2105
    i32 -1670198196, label %if.end
    i32 105981091, label %land.lhs.true33
    i32 2041972436, label %originalBB107
    i32 736208014, label %originalBBpart2119
    i32 1722799391, label %if.then42
    i32 -215036515, label %if.end48
    i32 146600169, label %originalBB121
    i32 1860057218, label %originalBBpart2123
    i32 1885668514, label %while.cond
    i32 82435616, label %while.body
    i32 746160914, label %land.lhs.true59
    i32 1779220229, label %originalBB125
    i32 -693892761, label %originalBBpart2135
    i32 -1218037687, label %land.lhs.true68
    i32 -987045204, label %if.then77
    i32 -1985337992, label %originalBB137
    i32 -544861187, label %originalBBpart2145
    i32 2128193693, label %if.end83
    i32 -789824842, label %while.end
    i32 374847614, label %for.inc
    i32 1329901639, label %originalBB147
    i32 -372236665, label %originalBBpart2156
    i32 1610293917, label %for.end
    i32 1815658164, label %originalBB158
    i32 36585341, label %originalBBpart2160
    i32 1999700267, label %for.cond84
    i32 1315189401, label %for.body87
    i32 -701095485, label %originalBB162
    i32 -279742445, label %originalBBpart2164
    i32 1839621064, label %for.inc92
    i32 863160088, label %for.end94
    i32 -173283634, label %originalBB166
    i32 1859357331, label %originalBBpart2168
    i32 -1534050942, label %originalBBalteredBB
    i32 -1878571332, label %originalBB95alteredBB
    i32 -160802407, label %originalBB107alteredBB
    i32 22007236, label %originalBB121alteredBB
    i32 -1957328427, label %originalBB125alteredBB
    i32 -1978410360, label %originalBB137alteredBB
    i32 -772850264, label %originalBB147alteredBB
    i32 -1699473391, label %originalBB158alteredBB
    i32 2111716377, label %originalBB162alteredBB
    i32 -157336842, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload172, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload172, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload172
  %26 = select i1 %24, i32 441152400, i32 -1534050942
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %cz = alloca [10000 x [32 x i8]], align 16
  store [10000 x [32 x i8]]* %cz, [10000 x [32 x i8]]** %cz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload174)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 640083008
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 640083008
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1465909098, i32 -1534050942
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1309614879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload194, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload173, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 841851382, i32 1610293917
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %45 to i64
  %cz.reload233 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reload233, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [32 x i8]* %arrayidx)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload192, align 4
  %idxprom2 = sext i32 %46 to i64
  %cz.reload232 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reload232, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload216, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload191, align 4
  %idxprom5 = sext i32 %47 to i64
  %cz.reload231 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reload231, i64 0, i64 %idxprom5
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload215, align 4
  %49 = sub i32 %48, -1790839761
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1790839761
  %sub = sub nsw i32 %48, 1
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp eq i32 %conv9, 114
  %53 = select i1 %cmp10, i32 1846449848, i32 -1670198196
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload190, align 4
  %idxprom12 = sext i32 %54 to i64
  %cz.reload230 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reload230, i64 0, i64 %idxprom12
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload214, align 4
  %56 = sub i32 0, 2
  %57 = add i32 %55, %56
  %sub14 = sub nsw i32 %55, 2
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx13, i64 0, i64 %idxprom15
  %58 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %58 to i32
  %cmp18 = icmp eq i32 %conv17, 101
  %59 = select i1 %cmp18, i32 -1563767037, i32 -1670198196
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1987197275
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1987197275
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1642170066, i32 -1878571332
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload189, align 4
  %idxprom20 = sext i32 %75 to i64
  %cz.reload229 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reload229, i64 0, i64 %idxprom20
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload213, align 4
  %77 = sub i32 0, 2
  %78 = add i32 %76, %77
  %sub22 = sub nsw i32 %76, 2
  %idxprom23 = sext i32 %78 to i64
  %arrayidx24 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 230872535
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 230872535
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1046009677, i32 -1878571332
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1670198196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload188, align 4
  %idxprom25 = sext i32 %106 to i64
  %cz.reload228 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reload228, i64 0, i64 %idxprom25
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload212, align 4
  %108 = add i32 %107, -1719169326
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1719169326
  %sub27 = sub nsw i32 %107, 1
  %idxprom28 = sext i32 %110 to i64
  %arrayidx29 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  %111 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %111 to i32
  %cmp31 = icmp eq i32 %conv30, 121
  %112 = select i1 %cmp31, i32 105981091, i32 -215036515
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2041972436, i32 -160802407
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload187, align 4
  %idxprom34 = sext i32 %127 to i64
  %cz.reload227 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reload227, i64 0, i64 %idxprom34
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload211, align 4
  %129 = sub i32 %128, 775379955
  %130 = sub i32 %129, 2
  %131 = add i32 %130, 775379955
  %sub36 = sub nsw i32 %128, 2
  %idxprom37 = sext i32 %131 to i64
  %arrayidx38 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  %132 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %132 to i32
  %cmp40 = icmp eq i32 %conv39, 108
  store i1 %cmp40, i1* %cmp40.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -164460464
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -164460464
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 736208014, i32 -160802407
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %148 = select i1 %cmp40.reload, i32 1722799391, i32 -215036515
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload186, align 4
  %idxprom43 = sext i32 %149 to i64
  %cz.reload226 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem
  %arrayidx44 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reload226, i64 0, i64 %idxprom43
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload210, align 4
  %151 = sub i32 %150, -1256683227
  %152 = sub i32 %151, 2
  %153 = add i32 %152, -1256683227
  %sub45 = sub nsw i32 %150, 2
  %idxprom46 = sext i32 %153 to i64
  %arrayidx47 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  store i32 -215036515, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 499211790
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 499211790
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 146600169, i32 22007236
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -62306713
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -62306713
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1860057218, i32 22007236
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1885668514, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload209, align 4
  %cmp49 = icmp sge i32 %196, 4
  %197 = select i1 %cmp49, i32 82435616, i32 -789824842
  store i32 %197, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload185, align 4
  %idxprom51 = sext i32 %198 to i64
  %cz.reload225 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem
  %arrayidx52 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reload225, i64 0, i64 %idxprom51
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload208, align 4
  %200 = sub i32 %199, -1160261467
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1160261467
  %sub53 = sub nsw i32 %199, 1
  %idxprom54 = sext i32 %202 to i64
  %arrayidx55 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  %203 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %203 to i32
  %cmp57 = icmp eq i32 %conv56, 103
  %204 = select i1 %cmp57, i32 746160914, i32 2128193693
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
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
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1779220229, i32 -1957328427
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload184, align 4
  %idxprom60 = sext i32 %231 to i64
  %cz.reload224 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem
  %arrayidx61 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reload224, i64 0, i64 %idxprom60
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload207, align 4
  %233 = sub i32 0, 2
  %234 = add i32 %232, %233
  %sub62 = sub nsw i32 %232, 2
  %idxprom63 = sext i32 %234 to i64
  %arrayidx64 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %235 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %235 to i32
  %cmp66 = icmp eq i32 %conv65, 110
  store i1 %cmp66, i1* %cmp66.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1323333189
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1323333189
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -693892761, i32 -1957328427
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %251 = select i1 %cmp66.reload, i32 -1218037687, i32 2128193693
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload183, align 4
  %idxprom69 = sext i32 %252 to i64
  %cz.reload223 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem
  %arrayidx70 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reload223, i64 0, i64 %idxprom69
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload206, align 4
  %254 = sub i32 %253, -249273987
  %255 = sub i32 %254, 3
  %256 = add i32 %255, -249273987
  %sub71 = sub nsw i32 %253, 3
  %idxprom72 = sext i32 %256 to i64
  %arrayidx73 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %257 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %257 to i32
  %cmp75 = icmp eq i32 %conv74, 105
  %258 = select i1 %cmp75, i32 -987045204, i32 2128193693
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -227405459
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -227405459
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1985337992, i32 -1978410360
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload182, align 4
  %idxprom78 = sext i32 %286 to i64
  %cz.reload222 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem
  %arrayidx79 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reload222, i64 0, i64 %idxprom78
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload205, align 4
  %288 = add i32 %287, 1596494742
  %289 = sub i32 %288, 3
  %290 = sub i32 %289, 1596494742
  %sub80 = sub nsw i32 %287, 3
  %idxprom81 = sext i32 %290 to i64
  %arrayidx82 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  store i8 0, i8* %arrayidx82, align 1
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -544861187, i32 -1978410360
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2128193693, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -789824842, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 374847614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1329901639, i32 -772850264
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload181, align 4
  %344 = add i32 %343, -1089586898
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1089586898
  %inc = add nsw i32 %343, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload180, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1794697772
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1794697772
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -372236665, i32 -772850264
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1309614879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -268677468
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -268677468
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1815658164, i32 -1699473391
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1482988239
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1482988239
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 36585341, i32 -1699473391
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1999700267, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload200, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload, align 4
  %cmp85 = icmp slt i32 %428, %429
  %430 = select i1 %cmp85, i32 1315189401, i32 863160088
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 2056290259
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 2056290259
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -701095485, i32 2111716377
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload199, align 4
  %idxprom88 = sext i32 %446 to i64
  %cz.reload221 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem
  %arrayidx89 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reload221, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90)
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -279742445, i32 2111716377
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1839621064, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload198, align 4
  %474 = sub i32 %473, 1500446419
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1500446419
  %inc93 = add nsw i32 %473, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %476, i32* %j.reload197, align 4
  store i32 1999700267, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1413235020
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1413235020
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -173283634, i32 -157336842
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -827381273
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -827381273
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1859357331, i32 -157336842
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %czalteredBB = alloca [10000 x [32 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 441152400, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload179, align 4
  %idxprom20alteredBB = sext i32 %519 to i64
  %cz.reload220 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reload220, i64 0, i64 %idxprom20alteredBB
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %520 = load i32, i32* %m.reload204, align 4
  %521 = add i32 0, 1190946735
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, 1190946735
  %_ = sub i32 0, %520
  %524 = sub i32 %523, 1052233219
  %525 = add i32 %524, 2
  %526 = add i32 %525, 1052233219
  %gen = add i32 %523, 2
  %527 = sub i32 0, %520
  %528 = add i32 0, %527
  %_96 = sub i32 0, %520
  %529 = sub i32 0, %528
  %530 = sub i32 0, 2
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen97 = add i32 %528, 2
  %533 = add i32 %520, -1558008844
  %534 = sub i32 %533, 2
  %535 = sub i32 %534, -1558008844
  %_98 = sub i32 %520, 2
  %gen99 = mul i32 %535, 2
  %536 = add i32 %520, 824910546
  %537 = sub i32 %536, 2
  %538 = sub i32 %537, 824910546
  %_100 = sub i32 %520, 2
  %gen101 = mul i32 %538, 2
  %539 = sub i32 0, 2
  %540 = add i32 %520, %539
  %_102 = sub i32 %520, 2
  %gen103 = mul i32 %540, 2
  %541 = add i32 %520, 1016770804
  %542 = sub i32 %541, 2
  %543 = sub i32 %542, 1016770804
  %sub22alteredBB = sub nsw i32 %520, 2
  %idxprom23alteredBB = sext i32 %543 to i64
  %arrayidx24alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  store i32 -1642170066, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload178, align 4
  %idxprom34alteredBB = sext i32 %544 to i64
  %cz.reload219 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reload219, i64 0, i64 %idxprom34alteredBB
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %545 = load i32, i32* %m.reload203, align 4
  %546 = sub i32 0, 2
  %547 = add i32 %545, %546
  %_108 = sub i32 %545, 2
  %gen109 = mul i32 %547, 2
  %_110 = shl i32 %545, 2
  %_111 = shl i32 %545, 2
  %_112 = shl i32 %545, 2
  %_113 = shl i32 %545, 2
  %548 = add i32 0, -981457117
  %549 = sub i32 %548, %545
  %550 = sub i32 %549, -981457117
  %_114 = sub i32 0, %545
  %551 = add i32 %550, 128046924
  %552 = add i32 %551, 2
  %553 = sub i32 %552, 128046924
  %gen115 = add i32 %550, 2
  %554 = sub i32 0, %545
  %555 = add i32 0, %554
  %_116 = sub i32 0, %545
  %556 = add i32 %555, -2024458586
  %557 = add i32 %556, 2
  %558 = sub i32 %557, -2024458586
  %gen117 = add i32 %555, 2
  %559 = sub i32 %545, -159421981
  %560 = sub i32 %559, 2
  %561 = add i32 %560, -159421981
  %sub36alteredBB = sub nsw i32 %545, 2
  %idxprom37alteredBB = sext i32 %561 to i64
  %arrayidx38alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  %562 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %562 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 108
  store i32 2041972436, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 146600169, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload177, align 4
  %idxprom60alteredBB = sext i32 %563 to i64
  %cz.reload218 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reload218, i64 0, i64 %idxprom60alteredBB
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %564 = load i32, i32* %m.reload202, align 4
  %565 = add i32 0, 1619216222
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 1619216222
  %_126 = sub i32 0, %564
  %568 = sub i32 0, 2
  %569 = sub i32 %567, %568
  %gen127 = add i32 %567, 2
  %570 = sub i32 0, -734627885
  %571 = sub i32 %570, %564
  %572 = add i32 %571, -734627885
  %_128 = sub i32 0, %564
  %573 = sub i32 0, %572
  %574 = sub i32 0, 2
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen129 = add i32 %572, 2
  %_130 = shl i32 %564, 2
  %577 = sub i32 0, 1715974063
  %578 = sub i32 %577, %564
  %579 = add i32 %578, 1715974063
  %_131 = sub i32 0, %564
  %580 = add i32 %579, -1336717847
  %581 = add i32 %580, 2
  %582 = sub i32 %581, -1336717847
  %gen132 = add i32 %579, 2
  %_133 = shl i32 %564, 2
  %583 = sub i32 %564, -1025325262
  %584 = sub i32 %583, 2
  %585 = add i32 %584, -1025325262
  %sub62alteredBB = sub nsw i32 %564, 2
  %idxprom63alteredBB = sext i32 %585 to i64
  %arrayidx64alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %586 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %586 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 110
  store i32 1779220229, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload176, align 4
  %idxprom78alteredBB = sext i32 %587 to i64
  %cz.reload217 = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reload217, i64 0, i64 %idxprom78alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %588 = load i32, i32* %m.reload, align 4
  %_138 = shl i32 %588, 3
  %589 = sub i32 0, 3
  %590 = add i32 %588, %589
  %_139 = sub i32 %588, 3
  %gen140 = mul i32 %590, 3
  %591 = sub i32 0, 3
  %592 = add i32 %588, %591
  %_141 = sub i32 %588, 3
  %gen142 = mul i32 %592, 3
  %_143 = shl i32 %588, 3
  %593 = sub i32 %588, 1746871500
  %594 = sub i32 %593, 3
  %595 = add i32 %594, 1746871500
  %sub80alteredBB = sub nsw i32 %588, 3
  %idxprom81alteredBB = sext i32 %595 to i64
  %arrayidx82alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  store i8 0, i8* %arrayidx82alteredBB, align 1
  store i32 -1985337992, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload175, align 4
  %597 = sub i32 %596, -332065137
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -332065137
  %_148 = sub i32 %596, 1
  %gen149 = mul i32 %599, 1
  %_150 = shl i32 %596, 1
  %600 = add i32 %596, 1344048548
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1344048548
  %_151 = sub i32 %596, 1
  %gen152 = mul i32 %602, 1
  %603 = add i32 %596, 2081976644
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 2081976644
  %_153 = sub i32 %596, 1
  %gen154 = mul i32 %605, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %596, %606
  %incalteredBB = add nsw i32 %596, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload, align 4
  store i32 1329901639, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 1815658164, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload, align 4
  %idxprom88alteredBB = sext i32 %608 to i64
  %cz.reload = load volatile [10000 x [32 x i8]]*, [10000 x [32 x i8]]** %cz.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %cz.reload, i64 0, i64 %idxprom88alteredBB
  %arraydecay90alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx89alteredBB, i32 0, i32 0
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90alteredBB)
  store i32 -701095485, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -173283634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB166, %for.end94, %for.inc92, %originalBBpart2164, %originalBB162, %for.body87, %for.cond84, %originalBBpart2160, %originalBB158, %for.end, %originalBBpart2156, %originalBB147, %for.inc, %while.end, %if.end83, %originalBBpart2145, %originalBB137, %if.then77, %land.lhs.true68, %originalBBpart2135, %originalBB125, %land.lhs.true59, %while.body, %while.cond, %originalBBpart2123, %originalBB121, %if.end48, %if.then42, %originalBBpart2119, %originalBB107, %land.lhs.true33, %if.end, %originalBBpart2105, %originalBB95, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
