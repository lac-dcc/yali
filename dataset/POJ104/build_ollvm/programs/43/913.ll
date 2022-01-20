; ModuleID = 'source-C-CXX/43/913.c'
source_filename = "source-C-CXX/43/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [6 x i32]*
  %b.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem204 = alloca i1
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
  store i1 %8, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 1820901005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1820901005, label %first
    i32 1855931812, label %originalBB
    i32 1395180912, label %originalBBpart2
    i32 825540056, label %for.cond
    i32 1692033944, label %for.body
    i32 -205657626, label %originalBB113
    i32 -1093490836, label %originalBBpart2115
    i32 -999109870, label %for.inc
    i32 -718658790, label %for.end
    i32 -1037242837, label %for.cond1
    i32 -1113622541, label %for.body3
    i32 573955651, label %if.then
    i32 256351748, label %if.else
    i32 -342492382, label %if.then54
    i32 627191018, label %originalBB117
    i32 -1527857150, label %originalBBpart2137
    i32 1003392349, label %if.else67
    i32 -1643727685, label %if.then72
    i32 -1763844176, label %originalBB139
    i32 120149690, label %originalBBpart2177
    i32 938780083, label %if.else82
    i32 1200835394, label %if.then87
    i32 420960567, label %originalBB179
    i32 -240341395, label %originalBBpart2193
    i32 175184, label %if.else94
    i32 1218959264, label %originalBB195
    i32 923671574, label %originalBBpart2197
    i32 701795385, label %if.end
    i32 -1595405356, label %originalBB199
    i32 424656526, label %originalBBpart2201
    i32 379140024, label %if.end98
    i32 -403353871, label %if.end99
    i32 -1069749780, label %if.end100
    i32 1632326593, label %for.inc101
    i32 -885784953, label %for.end103
    i32 1444463250, label %for.cond104
    i32 -226237340, label %for.body106
    i32 81248918, label %for.inc110
    i32 -287235486, label %for.end112
    i32 1777702956, label %originalBBalteredBB
    i32 1066269186, label %originalBB113alteredBB
    i32 83876246, label %originalBB117alteredBB
    i32 1060977503, label %originalBB139alteredBB
    i32 1284837835, label %originalBB179alteredBB
    i32 -1914159078, label %originalBB195alteredBB
    i32 1319732346, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %9 = and i1 %.reload, %.reload205
  %10 = xor i1 %.reload, %.reload205
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload205
  %13 = select i1 %11, i32 1855931812, i32 1777702956
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %c = alloca [6 x i32], align 16
  store [6 x i32]* %c, [6 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1281638831
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1281638831
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1395180912, i32 1777702956
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 825540056, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload288, align 4
  %cmp = icmp slt i32 %29, 6
  %30 = select i1 %cmp, i32 1692033944, i32 -718658790
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -205657626, i32 1066269186
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload287, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload215 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload215, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1093490836, i32 1066269186
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -999109870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload286, align 4
  %85 = sub i32 %84, -1366549145
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1366549145
  %inc = add nsw i32 %84, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload285, align 4
  store i32 825540056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 -1037242837, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload283, align 4
  %cmp2 = icmp slt i32 %88, 6
  %89 = select i1 %cmp2, i32 -1113622541, i32 -885784953
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload282, align 4
  %idxprom4 = sext i32 %90 to i64
  %a.reload214 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload214, i64 0, i64 %idxprom4
  %91 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %91, 10000
  %b.reload248 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload248, i64 0, i64 0
  store i32 %div, i32* %arrayidx6, align 16
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload281, align 4
  %idxprom7 = sext i32 %92 to i64
  %a.reload213 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload213, i64 0, i64 %idxprom7
  %93 = load i32, i32* %arrayidx8, align 4
  %div9 = sdiv i32 %93, 1000
  %b.reload247 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload247, i64 0, i64 0
  %94 = load i32, i32* %arrayidx10, align 16
  %mul = mul nsw i32 10, %94
  %95 = sub i32 %div9, 1835418316
  %96 = sub i32 %95, %mul
  %97 = add i32 %96, 1835418316
  %sub = sub nsw i32 %div9, %mul
  %b.reload246 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload246, i64 0, i64 1
  store i32 %97, i32* %arrayidx11, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload280, align 4
  %idxprom12 = sext i32 %98 to i64
  %a.reload212 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload212, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %div14 = sdiv i32 %99, 100
  %b.reload245 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload245, i64 0, i64 1
  %100 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 10, %100
  %101 = sub i32 0, %mul16
  %102 = add i32 %div14, %101
  %sub17 = sub nsw i32 %div14, %mul16
  %b.reload244 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload244, i64 0, i64 0
  %103 = load i32, i32* %arrayidx18, align 16
  %mul19 = mul nsw i32 100, %103
  %104 = sub i32 0, %mul19
  %105 = add i32 %102, %104
  %sub20 = sub nsw i32 %102, %mul19
  %b.reload243 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload243, i64 0, i64 2
  store i32 %105, i32* %arrayidx21, align 8
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload279, align 4
  %idxprom22 = sext i32 %106 to i64
  %a.reload211 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload211, i64 0, i64 %idxprom22
  %107 = load i32, i32* %arrayidx23, align 4
  %rem = srem i32 %107, 10
  %b.reload242 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload242, i64 0, i64 4
  store i32 %rem, i32* %arrayidx24, align 16
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload278, align 4
  %idxprom25 = sext i32 %108 to i64
  %a.reload210 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload210, i64 0, i64 %idxprom25
  %109 = load i32, i32* %arrayidx26, align 4
  %rem27 = srem i32 %109, 100
  %b.reload241 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload241, i64 0, i64 4
  %110 = load i32, i32* %arrayidx28, align 16
  %111 = sub i32 0, %110
  %112 = add i32 %rem27, %111
  %sub29 = sub nsw i32 %rem27, %110
  %div30 = sdiv i32 %112, 10
  %b.reload240 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload240, i64 0, i64 3
  store i32 %div30, i32* %arrayidx31, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload277, align 4
  %idxprom32 = sext i32 %113 to i64
  %a.reload209 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload209, i64 0, i64 %idxprom32
  %114 = load i32, i32* %arrayidx33, align 4
  %div34 = sdiv i32 %114, 10000
  %cmp35 = icmp ne i32 %div34, 0
  %115 = select i1 %cmp35, i32 573955651, i32 256351748
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload239 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload239, i64 0, i64 0
  %116 = load i32, i32* %arrayidx36, align 16
  %b.reload238 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload238, i64 0, i64 1
  %117 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %117, 10
  %118 = sub i32 0, %mul38
  %119 = sub i32 %116, %118
  %add = add nsw i32 %116, %mul38
  %b.reload237 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload237, i64 0, i64 2
  %120 = load i32, i32* %arrayidx39, align 8
  %mul40 = mul nsw i32 %120, 100
  %121 = sub i32 0, %mul40
  %122 = sub i32 %119, %121
  %add41 = add nsw i32 %119, %mul40
  %b.reload236 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload236, i64 0, i64 3
  %123 = load i32, i32* %arrayidx42, align 4
  %mul43 = mul nsw i32 %123, 1000
  %124 = sub i32 0, %mul43
  %125 = sub i32 %122, %124
  %add44 = add nsw i32 %122, %mul43
  %b.reload235 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload235, i64 0, i64 4
  %126 = load i32, i32* %arrayidx45, align 16
  %mul46 = mul nsw i32 %126, 10000
  %127 = sub i32 0, %mul46
  %128 = sub i32 %125, %127
  %add47 = add nsw i32 %125, %mul46
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload276, align 4
  %idxprom48 = sext i32 %129 to i64
  %c.reload257 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload257, i64 0, i64 %idxprom48
  store i32 %128, i32* %arrayidx49, align 4
  store i32 -1069749780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload275, align 4
  %idxprom50 = sext i32 %130 to i64
  %a.reload208 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload208, i64 0, i64 %idxprom50
  %131 = load i32, i32* %arrayidx51, align 4
  %div52 = sdiv i32 %131, 1000
  %cmp53 = icmp ne i32 %div52, 0
  %132 = select i1 %cmp53, i32 -342492382, i32 1003392349
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 627191018, i32 83876246
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %b.reload234 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload234, i64 0, i64 1
  %147 = load i32, i32* %arrayidx55, align 4
  %b.reload233 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload233, i64 0, i64 2
  %148 = load i32, i32* %arrayidx56, align 8
  %mul57 = mul nsw i32 %148, 10
  %149 = sub i32 0, %mul57
  %150 = sub i32 %147, %149
  %add58 = add nsw i32 %147, %mul57
  %b.reload232 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload232, i64 0, i64 3
  %151 = load i32, i32* %arrayidx59, align 4
  %mul60 = mul nsw i32 %151, 100
  %152 = sub i32 0, %mul60
  %153 = sub i32 %150, %152
  %add61 = add nsw i32 %150, %mul60
  %b.reload231 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload231, i64 0, i64 4
  %154 = load i32, i32* %arrayidx62, align 16
  %mul63 = mul nsw i32 %154, 1000
  %155 = sub i32 0, %153
  %156 = sub i32 0, %mul63
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add64 = add nsw i32 %153, %mul63
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload274, align 4
  %idxprom65 = sext i32 %159 to i64
  %c.reload256 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload256, i64 0, i64 %idxprom65
  store i32 %158, i32* %arrayidx66, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
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
  %185 = select i1 %183, i32 -1527857150, i32 83876246
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -403353871, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload273, align 4
  %idxprom68 = sext i32 %186 to i64
  %a.reload207 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload207, i64 0, i64 %idxprom68
  %187 = load i32, i32* %arrayidx69, align 4
  %div70 = sdiv i32 %187, 100
  %cmp71 = icmp ne i32 %div70, 0
  %188 = select i1 %cmp71, i32 -1643727685, i32 938780083
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -421937330
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -421937330
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1763844176, i32 1060977503
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %b.reload230 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload230, i64 0, i64 2
  %216 = load i32, i32* %arrayidx73, align 8
  %b.reload229 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload229, i64 0, i64 3
  %217 = load i32, i32* %arrayidx74, align 4
  %mul75 = mul nsw i32 %217, 10
  %218 = sub i32 %216, 31576189
  %219 = add i32 %218, %mul75
  %220 = add i32 %219, 31576189
  %add76 = add nsw i32 %216, %mul75
  %b.reload228 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload228, i64 0, i64 4
  %221 = load i32, i32* %arrayidx77, align 16
  %mul78 = mul nsw i32 %221, 100
  %222 = sub i32 0, %220
  %223 = sub i32 0, %mul78
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add79 = add nsw i32 %220, %mul78
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload272, align 4
  %idxprom80 = sext i32 %226 to i64
  %c.reload255 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload255, i64 0, i64 %idxprom80
  store i32 %225, i32* %arrayidx81, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 968126712
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 968126712
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 120149690, i32 1060977503
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 379140024, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload271, align 4
  %idxprom83 = sext i32 %254 to i64
  %a.reload206 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload206, i64 0, i64 %idxprom83
  %255 = load i32, i32* %arrayidx84, align 4
  %div85 = sdiv i32 %255, 10
  %cmp86 = icmp ne i32 %div85, 0
  %256 = select i1 %cmp86, i32 1200835394, i32 175184
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 420960567, i32 1284837835
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %b.reload227 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload227, i64 0, i64 3
  %283 = load i32, i32* %arrayidx88, align 4
  %b.reload226 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload226, i64 0, i64 4
  %284 = load i32, i32* %arrayidx89, align 16
  %mul90 = mul nsw i32 %284, 10
  %285 = sub i32 0, %mul90
  %286 = sub i32 %283, %285
  %add91 = add nsw i32 %283, %mul90
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload270, align 4
  %idxprom92 = sext i32 %287 to i64
  %c.reload254 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload254, i64 0, i64 %idxprom92
  store i32 %286, i32* %arrayidx93, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -240341395, i32 1284837835
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 701795385, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -329805541
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -329805541
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1218959264, i32 -1914159078
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %b.reload225 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload225, i64 0, i64 4
  %341 = load i32, i32* %arrayidx95, align 16
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload269, align 4
  %idxprom96 = sext i32 %342 to i64
  %c.reload253 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload253, i64 0, i64 %idxprom96
  store i32 %341, i32* %arrayidx97, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 266220632
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 266220632
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 923671574, i32 -1914159078
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 701795385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1595405356, i32 1319732346
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1416854615
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1416854615
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 424656526, i32 1319732346
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 379140024, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -403353871, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1069749780, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1632326593, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload268, align 4
  %424 = add i32 %423, -2011806771
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -2011806771
  %inc102 = add nsw i32 %423, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload267, align 4
  store i32 -1037242837, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  store i32 1444463250, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload265, align 4
  %cmp105 = icmp slt i32 %427, 6
  %428 = select i1 %cmp105, i32 -226237340, i32 -287235486
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload264, align 4
  %idxprom107 = sext i32 %429 to i64
  %c.reload252 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload252, i64 0, i64 %idxprom107
  %430 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  store i32 81248918, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload263, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc111 = add nsw i32 %431, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload262, align 4
  store i32 1444463250, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [5 x i32], align 16
  %calteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1855931812, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload261, align 4
  %idxpromalteredBB = sext i32 %436 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -205657626, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %b.reload224 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload224, i64 0, i64 1
  %437 = load i32, i32* %arrayidx55alteredBB, align 4
  %b.reload223 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload223, i64 0, i64 2
  %438 = load i32, i32* %arrayidx56alteredBB, align 8
  %mul57alteredBB = mul nsw i32 %438, 10
  %_ = shl i32 %437, %mul57alteredBB
  %439 = add i32 %437, -1306321242
  %440 = sub i32 %439, %mul57alteredBB
  %441 = sub i32 %440, -1306321242
  %_118 = sub i32 %437, %mul57alteredBB
  %gen = mul i32 %441, %mul57alteredBB
  %442 = sub i32 0, %437
  %443 = add i32 0, %442
  %_119 = sub i32 0, %437
  %444 = add i32 %443, -1785001915
  %445 = add i32 %444, %mul57alteredBB
  %446 = sub i32 %445, -1785001915
  %gen120 = add i32 %443, %mul57alteredBB
  %447 = add i32 0, 1566240422
  %448 = sub i32 %447, %437
  %449 = sub i32 %448, 1566240422
  %_121 = sub i32 0, %437
  %450 = sub i32 0, %mul57alteredBB
  %451 = sub i32 %449, %450
  %gen122 = add i32 %449, %mul57alteredBB
  %_123 = shl i32 %437, %mul57alteredBB
  %452 = sub i32 0, %mul57alteredBB
  %453 = sub i32 %437, %452
  %add58alteredBB = add nsw i32 %437, %mul57alteredBB
  %b.reload222 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload222, i64 0, i64 3
  %454 = load i32, i32* %arrayidx59alteredBB, align 4
  %_124 = shl i32 %454, 100
  %mul60alteredBB = mul nsw i32 %454, 100
  %455 = add i32 %453, 192263500
  %456 = sub i32 %455, %mul60alteredBB
  %457 = sub i32 %456, 192263500
  %_125 = sub i32 %453, %mul60alteredBB
  %gen126 = mul i32 %457, %mul60alteredBB
  %458 = sub i32 0, %mul60alteredBB
  %459 = add i32 %453, %458
  %_127 = sub i32 %453, %mul60alteredBB
  %gen128 = mul i32 %459, %mul60alteredBB
  %_129 = shl i32 %453, %mul60alteredBB
  %460 = sub i32 0, %453
  %461 = sub i32 0, %mul60alteredBB
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add61alteredBB = add nsw i32 %453, %mul60alteredBB
  %b.reload221 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload221, i64 0, i64 4
  %464 = load i32, i32* %arrayidx62alteredBB, align 16
  %mul63alteredBB = mul nsw i32 %464, 1000
  %_130 = shl i32 %463, %mul63alteredBB
  %_131 = shl i32 %463, %mul63alteredBB
  %465 = add i32 0, -621978340
  %466 = sub i32 %465, %463
  %467 = sub i32 %466, -621978340
  %_132 = sub i32 0, %463
  %468 = sub i32 0, %mul63alteredBB
  %469 = sub i32 %467, %468
  %gen133 = add i32 %467, %mul63alteredBB
  %470 = sub i32 %463, -1791881432
  %471 = sub i32 %470, %mul63alteredBB
  %472 = add i32 %471, -1791881432
  %_134 = sub i32 %463, %mul63alteredBB
  %gen135 = mul i32 %472, %mul63alteredBB
  %473 = sub i32 0, %mul63alteredBB
  %474 = sub i32 %463, %473
  %add64alteredBB = add nsw i32 %463, %mul63alteredBB
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload260, align 4
  %idxprom65alteredBB = sext i32 %475 to i64
  %c.reload251 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload251, i64 0, i64 %idxprom65alteredBB
  store i32 %474, i32* %arrayidx66alteredBB, align 4
  store i32 627191018, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %b.reload220 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload220, i64 0, i64 2
  %476 = load i32, i32* %arrayidx73alteredBB, align 8
  %b.reload219 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload219, i64 0, i64 3
  %477 = load i32, i32* %arrayidx74alteredBB, align 4
  %_140 = shl i32 %477, 10
  %478 = sub i32 0, -1265348433
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -1265348433
  %_141 = sub i32 0, %477
  %481 = sub i32 0, %480
  %482 = sub i32 0, 10
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen142 = add i32 %480, 10
  %485 = sub i32 0, 10
  %486 = add i32 %477, %485
  %_143 = sub i32 %477, 10
  %gen144 = mul i32 %486, 10
  %mul75alteredBB = mul nsw i32 %477, 10
  %_145 = shl i32 %476, %mul75alteredBB
  %_146 = shl i32 %476, %mul75alteredBB
  %487 = sub i32 0, %476
  %488 = add i32 0, %487
  %_147 = sub i32 0, %476
  %489 = sub i32 %488, -1044412247
  %490 = add i32 %489, %mul75alteredBB
  %491 = add i32 %490, -1044412247
  %gen148 = add i32 %488, %mul75alteredBB
  %492 = sub i32 0, %mul75alteredBB
  %493 = add i32 %476, %492
  %_149 = sub i32 %476, %mul75alteredBB
  %gen150 = mul i32 %493, %mul75alteredBB
  %494 = sub i32 0, %mul75alteredBB
  %495 = add i32 %476, %494
  %_151 = sub i32 %476, %mul75alteredBB
  %gen152 = mul i32 %495, %mul75alteredBB
  %496 = add i32 %476, 837395706
  %497 = sub i32 %496, %mul75alteredBB
  %498 = sub i32 %497, 837395706
  %_153 = sub i32 %476, %mul75alteredBB
  %gen154 = mul i32 %498, %mul75alteredBB
  %499 = sub i32 %476, 1225531679
  %500 = add i32 %499, %mul75alteredBB
  %501 = add i32 %500, 1225531679
  %add76alteredBB = add nsw i32 %476, %mul75alteredBB
  %b.reload218 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload218, i64 0, i64 4
  %502 = load i32, i32* %arrayidx77alteredBB, align 16
  %503 = add i32 %502, -546852366
  %504 = sub i32 %503, 100
  %505 = sub i32 %504, -546852366
  %_155 = sub i32 %502, 100
  %gen156 = mul i32 %505, 100
  %_157 = shl i32 %502, 100
  %506 = sub i32 %502, 270818983
  %507 = sub i32 %506, 100
  %508 = add i32 %507, 270818983
  %_158 = sub i32 %502, 100
  %gen159 = mul i32 %508, 100
  %509 = add i32 0, 1228977676
  %510 = sub i32 %509, %502
  %511 = sub i32 %510, 1228977676
  %_160 = sub i32 0, %502
  %512 = sub i32 0, 100
  %513 = sub i32 %511, %512
  %gen161 = add i32 %511, 100
  %514 = sub i32 %502, -162259372
  %515 = sub i32 %514, 100
  %516 = add i32 %515, -162259372
  %_162 = sub i32 %502, 100
  %gen163 = mul i32 %516, 100
  %517 = sub i32 0, -49991978
  %518 = sub i32 %517, %502
  %519 = add i32 %518, -49991978
  %_164 = sub i32 0, %502
  %520 = sub i32 0, 100
  %521 = sub i32 %519, %520
  %gen165 = add i32 %519, 100
  %522 = sub i32 0, 100
  %523 = add i32 %502, %522
  %_166 = sub i32 %502, 100
  %gen167 = mul i32 %523, 100
  %mul78alteredBB = mul nsw i32 %502, 100
  %_168 = shl i32 %501, %mul78alteredBB
  %524 = sub i32 0, %501
  %525 = add i32 0, %524
  %_169 = sub i32 0, %501
  %526 = sub i32 %525, -1713522401
  %527 = add i32 %526, %mul78alteredBB
  %528 = add i32 %527, -1713522401
  %gen170 = add i32 %525, %mul78alteredBB
  %_171 = shl i32 %501, %mul78alteredBB
  %529 = sub i32 %501, -1012984389
  %530 = sub i32 %529, %mul78alteredBB
  %531 = add i32 %530, -1012984389
  %_172 = sub i32 %501, %mul78alteredBB
  %gen173 = mul i32 %531, %mul78alteredBB
  %532 = add i32 0, 1445524645
  %533 = sub i32 %532, %501
  %534 = sub i32 %533, 1445524645
  %_174 = sub i32 0, %501
  %535 = add i32 %534, -466840553
  %536 = add i32 %535, %mul78alteredBB
  %537 = sub i32 %536, -466840553
  %gen175 = add i32 %534, %mul78alteredBB
  %538 = sub i32 0, %501
  %539 = sub i32 0, %mul78alteredBB
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %add79alteredBB = add nsw i32 %501, %mul78alteredBB
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload259, align 4
  %idxprom80alteredBB = sext i32 %542 to i64
  %c.reload250 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload250, i64 0, i64 %idxprom80alteredBB
  store i32 %541, i32* %arrayidx81alteredBB, align 4
  store i32 -1763844176, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %b.reload217 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload217, i64 0, i64 3
  %543 = load i32, i32* %arrayidx88alteredBB, align 4
  %b.reload216 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload216, i64 0, i64 4
  %544 = load i32, i32* %arrayidx89alteredBB, align 16
  %_180 = shl i32 %544, 10
  %545 = sub i32 %544, -2014546455
  %546 = sub i32 %545, 10
  %547 = add i32 %546, -2014546455
  %_181 = sub i32 %544, 10
  %gen182 = mul i32 %547, 10
  %548 = add i32 %544, -1766496951
  %549 = sub i32 %548, 10
  %550 = sub i32 %549, -1766496951
  %_183 = sub i32 %544, 10
  %gen184 = mul i32 %550, 10
  %mul90alteredBB = mul nsw i32 %544, 10
  %551 = add i32 %543, -2042935293
  %552 = sub i32 %551, %mul90alteredBB
  %553 = sub i32 %552, -2042935293
  %_185 = sub i32 %543, %mul90alteredBB
  %gen186 = mul i32 %553, %mul90alteredBB
  %554 = sub i32 0, -803078172
  %555 = sub i32 %554, %543
  %556 = add i32 %555, -803078172
  %_187 = sub i32 0, %543
  %557 = add i32 %556, 580868984
  %558 = add i32 %557, %mul90alteredBB
  %559 = sub i32 %558, 580868984
  %gen188 = add i32 %556, %mul90alteredBB
  %_189 = shl i32 %543, %mul90alteredBB
  %560 = sub i32 0, %543
  %561 = add i32 0, %560
  %_190 = sub i32 0, %543
  %562 = sub i32 0, %mul90alteredBB
  %563 = sub i32 %561, %562
  %gen191 = add i32 %561, %mul90alteredBB
  %564 = sub i32 0, %543
  %565 = sub i32 0, %mul90alteredBB
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %add91alteredBB = add nsw i32 %543, %mul90alteredBB
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload258, align 4
  %idxprom92alteredBB = sext i32 %568 to i64
  %c.reload249 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload249, i64 0, i64 %idxprom92alteredBB
  store i32 %567, i32* %arrayidx93alteredBB, align 4
  store i32 420960567, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 4
  %569 = load i32, i32* %arrayidx95alteredBB, align 16
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload, align 4
  %idxprom96alteredBB = sext i32 %570 to i64
  %c.reload = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload, i64 0, i64 %idxprom96alteredBB
  store i32 %569, i32* %arrayidx97alteredBB, align 4
  store i32 1218959264, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1595405356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB179alteredBB, %originalBB139alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %for.body106, %for.cond104, %for.end103, %for.inc101, %if.end100, %if.end99, %if.end98, %originalBBpart2201, %originalBB199, %if.end, %originalBBpart2197, %originalBB195, %if.else94, %originalBBpart2193, %originalBB179, %if.then87, %if.else82, %originalBBpart2177, %originalBB139, %if.then72, %if.else67, %originalBBpart2137, %originalBB117, %if.then54, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
