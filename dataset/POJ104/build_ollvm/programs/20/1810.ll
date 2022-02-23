; ModuleID = 'source-C-CXX/20/1810.c'
source_filename = "source-C-CXX/20/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond49.reload.reg2mem = alloca i32
  %cond.reload.reg2mem = alloca i32
  %sub70.reg2mem = alloca i32
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %sub24.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %sub16.reg2mem = alloca i32
  %.reg2mem266 = alloca i32
  %maxn.reg2mem = alloca i32*
  %avg.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
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
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -1166414397, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond30.reg2mem = alloca i32
  %cond49.reg2mem = alloca i32
  %cond76.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1166414397, label %first
    i32 -1527788252, label %originalBB
    i32 -1391349103, label %originalBBpart2
    i32 -816629453, label %for.cond
    i32 599014428, label %for.body
    i32 742775455, label %for.inc
    i32 -180361093, label %originalBB87
    i32 -1497085548, label %originalBBpart296
    i32 -1091954802, label %for.end
    i32 -1849690513, label %for.cond6
    i32 -2066574999, label %for.body8
    i32 517873980, label %cond.true
    i32 1299123507, label %cond.false
    i32 -1848642387, label %originalBB98
    i32 -2003292188, label %originalBBpart2100
    i32 2040566839, label %cond.end
    i32 613199892, label %originalBB102
    i32 -1305928964, label %originalBBpart2104
    i32 -1437542460, label %if.then
    i32 285225618, label %originalBB106
    i32 1859086581, label %originalBBpart2108
    i32 -1634086303, label %cond.true21
    i32 293562748, label %originalBB110
    i32 2117792674, label %originalBBpart2112
    i32 112122061, label %cond.false25
    i32 -1068690845, label %cond.end29
    i32 -1528199528, label %if.end
    i32 1654994055, label %originalBB114
    i32 -303172797, label %originalBBpart2116
    i32 1161618948, label %for.inc31
    i32 -1244735537, label %originalBB118
    i32 -166020123, label %originalBBpart2126
    i32 -1434570997, label %for.end33
    i32 906919116, label %originalBB128
    i32 95485598, label %originalBBpart2130
    i32 -1914199037, label %for.cond34
    i32 1611287179, label %for.body36
    i32 -1190713613, label %cond.true40
    i32 -2039599397, label %cond.false44
    i32 1788110074, label %cond.end48
    i32 -1291571334, label %originalBB132
    i32 284689910, label %originalBBpart2134
    i32 -422036622, label %if.then51
    i32 463645565, label %if.end56
    i32 -1302723917, label %originalBB136
    i32 297270371, label %originalBBpart2138
    i32 1776201830, label %for.inc57
    i32 128892364, label %for.end59
    i32 764621820, label %for.cond61
    i32 -1459186421, label %originalBB140
    i32 -606506505, label %originalBBpart2142
    i32 -1097980192, label %for.body63
    i32 -210049811, label %originalBB144
    i32 -692189895, label %originalBBpart2146
    i32 -1989792814, label %cond.true67
    i32 256986790, label %originalBB148
    i32 -415205018, label %originalBBpart2157
    i32 1474256065, label %cond.false71
    i32 -628251064, label %cond.end75
    i32 -1845183869, label %if.then78
    i32 959166686, label %originalBB159
    i32 -1199421527, label %originalBBpart2162
    i32 -2050843009, label %if.end83
    i32 2134716625, label %for.inc84
    i32 -540258244, label %for.end86
    i32 14051097, label %originalBBalteredBB
    i32 1386740979, label %originalBB87alteredBB
    i32 -1475178478, label %originalBB98alteredBB
    i32 -583612900, label %originalBB102alteredBB
    i32 1461951071, label %originalBB106alteredBB
    i32 -65306443, label %originalBB110alteredBB
    i32 -1313230263, label %originalBB114alteredBB
    i32 517816657, label %originalBB118alteredBB
    i32 -880733277, label %originalBB128alteredBB
    i32 1369911562, label %originalBB132alteredBB
    i32 -1659124090, label %originalBB136alteredBB
    i32 -2043454969, label %originalBB140alteredBB
    i32 840966315, label %originalBB144alteredBB
    i32 1649956216, label %originalBB148alteredBB
    i32 1004037049, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload166, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload166, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload166
  %25 = select i1 %23, i32 -1527788252, i32 14051097
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %avg = alloca i32, align 4
  store i32* %avg, i32** %avg.reg2mem
  %maxn = alloca i32, align 4
  store i32* %maxn, i32** %maxn.reg2mem
  store i32 0, i32* %retval, align 4
  %avg.reload260 = load volatile i32*, i32** %avg.reg2mem
  store i32 0, i32* %avg.reload260, align 4
  %maxn.reload265 = load volatile i32*, i32** %maxn.reg2mem
  store i32 0, i32* %maxn.reload265, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload217)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1391349103, i32 14051097
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -816629453, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload210, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload216, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 599014428, i32 -1091954802
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload239 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload239, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload208, align 4
  %idxprom2 = sext i32 %56 to i64
  %a.reload238 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload238, i64 0, i64 %idxprom2
  %57 = load i32, i32* %arrayidx3, align 4
  %mul = mul nsw i32 %57, 100
  store i32 %mul, i32* %arrayidx3, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload207, align 4
  %idxprom4 = sext i32 %58 to i64
  %a.reload237 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload237, i64 0, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %avg.reload259 = load volatile i32*, i32** %avg.reg2mem
  %60 = load i32, i32* %avg.reload259, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, %59
  %avg.reload258 = load volatile i32*, i32** %avg.reg2mem
  store i32 %62, i32* %avg.reload258, align 4
  store i32 742775455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -180361093, i32 1386740979
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload206, align 4
  %78 = sub i32 %77, 223456171
  %79 = add i32 %78, 1
  %80 = add i32 %79, 223456171
  %inc = add nsw i32 %77, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload205, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1718459667
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1718459667
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1497085548, i32 1386740979
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -816629453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload215, align 4
  %avg.reload257 = load volatile i32*, i32** %avg.reg2mem
  %109 = load i32, i32* %avg.reload257, align 4
  %div = sdiv i32 %109, %108
  %avg.reload256 = load volatile i32*, i32** %avg.reg2mem
  store i32 %div, i32* %avg.reload256, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 -1849690513, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload203, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload214, align 4
  %cmp7 = icmp slt i32 %110, %111
  %112 = select i1 %cmp7, i32 -2066574999, i32 -1434570997
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %maxn.reload264 = load volatile i32*, i32** %maxn.reg2mem
  %113 = load i32, i32* %maxn.reload264, align 4
  store i32 %113, i32* %.reg2mem266
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload202, align 4
  %idxprom9 = sext i32 %114 to i64
  %a.reload236 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload236, i64 0, i64 %idxprom9
  %115 = load i32, i32* %arrayidx10, align 4
  %avg.reload255 = load volatile i32*, i32** %avg.reg2mem
  %116 = load i32, i32* %avg.reload255, align 4
  %cmp11 = icmp sgt i32 %115, %116
  %117 = select i1 %cmp11, i32 517873980, i32 1299123507
  store i32 %117, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload201, align 4
  %idxprom12 = sext i32 %118 to i64
  %a.reload235 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload235, i64 0, i64 %idxprom12
  %119 = load i32, i32* %arrayidx13, align 4
  %avg.reload254 = load volatile i32*, i32** %avg.reg2mem
  %120 = load i32, i32* %avg.reload254, align 4
  %121 = sub i32 %119, 1924132101
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 1924132101
  %sub = sub nsw i32 %119, %120
  store i32 2040566839, i32* %switchVar
  store i32 %123, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1504950435
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1504950435
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1848642387, i32 -1475178478
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %avg.reload253 = load volatile i32*, i32** %avg.reg2mem
  %151 = load i32, i32* %avg.reload253, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload200, align 4
  %idxprom14 = sext i32 %152 to i64
  %a.reload234 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload234, i64 0, i64 %idxprom14
  %153 = load i32, i32* %arrayidx15, align 4
  %154 = add i32 %151, -959122835
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -959122835
  %sub16 = sub nsw i32 %151, %153
  store i32 %156, i32* %sub16.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -908015773
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -908015773
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2003292188, i32 -1475178478
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2040566839, i32* %switchVar
  %sub16.reload = load volatile i32, i32* %sub16.reg2mem
  store i32 %sub16.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 613199892, i32 -583612900
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem266
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  %cmp17 = icmp slt i32 %.reload268, %cond.reload.reload
  store i1 %cmp17, i1* %cmp17.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1305928964, i32 -583612900
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %212 = select i1 %cmp17.reload, i32 -1437542460, i32 -1528199528
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 285225618, i32 1461951071
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload199, align 4
  %idxprom18 = sext i32 %227 to i64
  %a.reload233 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload233, i64 0, i64 %idxprom18
  %228 = load i32, i32* %arrayidx19, align 4
  %avg.reload252 = load volatile i32*, i32** %avg.reg2mem
  %229 = load i32, i32* %avg.reload252, align 4
  %cmp20 = icmp sgt i32 %228, %229
  store i1 %cmp20, i1* %cmp20.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1859086581, i32 1461951071
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %256 = select i1 %cmp20.reload, i32 -1634086303, i32 112122061
  store i32 %256, i32* %switchVar
  br label %loopEnd

cond.true21:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 266452069
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 266452069
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 293562748, i32 -65306443
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload198, align 4
  %idxprom22 = sext i32 %284 to i64
  %a.reload232 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload232, i64 0, i64 %idxprom22
  %285 = load i32, i32* %arrayidx23, align 4
  %avg.reload251 = load volatile i32*, i32** %avg.reg2mem
  %286 = load i32, i32* %avg.reload251, align 4
  %287 = add i32 %285, 586840342
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 586840342
  %sub24 = sub nsw i32 %285, %286
  store i32 %289, i32* %sub24.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 954378380
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 954378380
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
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
  %316 = select i1 %314, i32 2117792674, i32 -65306443
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1068690845, i32* %switchVar
  %sub24.reload = load volatile i32, i32* %sub24.reg2mem
  store i32 %sub24.reload, i32* %cond30.reg2mem
  br label %loopEnd

cond.false25:                                     ; preds = %loopEntry
  %avg.reload250 = load volatile i32*, i32** %avg.reg2mem
  %317 = load i32, i32* %avg.reload250, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload197, align 4
  %idxprom26 = sext i32 %318 to i64
  %a.reload231 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload231, i64 0, i64 %idxprom26
  %319 = load i32, i32* %arrayidx27, align 4
  %320 = sub i32 %317, 1788949112
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 1788949112
  %sub28 = sub nsw i32 %317, %319
  store i32 -1068690845, i32* %switchVar
  store i32 %322, i32* %cond30.reg2mem
  br label %loopEnd

cond.end29:                                       ; preds = %loopEntry
  %cond30.reload = load i32, i32* %cond30.reg2mem
  %maxn.reload263 = load volatile i32*, i32** %maxn.reg2mem
  store i32 %cond30.reload, i32* %maxn.reload263, align 4
  store i32 -1528199528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1654994055, i32 -1313230263
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -2104540411
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2104540411
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -303172797, i32 -1313230263
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1161618948, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1100258412
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1100258412
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1244735537, i32 517816657
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload196, align 4
  %404 = sub i32 %403, -174969404
  %405 = add i32 %404, 1
  %406 = add i32 %405, -174969404
  %inc32 = add nsw i32 %403, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload195, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -60458288
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -60458288
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -166020123, i32 517816657
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1849690513, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 194935842
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 194935842
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 906919116, i32 -880733277
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1196197176
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1196197176
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 95485598, i32 -880733277
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1914199037, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload193, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload213, align 4
  %cmp35 = icmp slt i32 %464, %465
  %466 = select i1 %cmp35, i32 1611287179, i32 128892364
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload192, align 4
  %idxprom37 = sext i32 %467 to i64
  %a.reload230 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload230, i64 0, i64 %idxprom37
  %468 = load i32, i32* %arrayidx38, align 4
  %avg.reload249 = load volatile i32*, i32** %avg.reg2mem
  %469 = load i32, i32* %avg.reload249, align 4
  %cmp39 = icmp sgt i32 %468, %469
  %470 = select i1 %cmp39, i32 -1190713613, i32 -2039599397
  store i32 %470, i32* %switchVar
  br label %loopEnd

cond.true40:                                      ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload191, align 4
  %idxprom41 = sext i32 %471 to i64
  %a.reload229 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload229, i64 0, i64 %idxprom41
  %472 = load i32, i32* %arrayidx42, align 4
  %avg.reload248 = load volatile i32*, i32** %avg.reg2mem
  %473 = load i32, i32* %avg.reload248, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %472, %474
  %sub43 = sub nsw i32 %472, %473
  store i32 1788110074, i32* %switchVar
  store i32 %475, i32* %cond49.reg2mem
  br label %loopEnd

cond.false44:                                     ; preds = %loopEntry
  %avg.reload247 = load volatile i32*, i32** %avg.reg2mem
  %476 = load i32, i32* %avg.reload247, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload190, align 4
  %idxprom45 = sext i32 %477 to i64
  %a.reload228 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload228, i64 0, i64 %idxprom45
  %478 = load i32, i32* %arrayidx46, align 4
  %479 = add i32 %476, 581167211
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 581167211
  %sub47 = sub nsw i32 %476, %478
  store i32 1788110074, i32* %switchVar
  store i32 %481, i32* %cond49.reg2mem
  br label %loopEnd

cond.end48:                                       ; preds = %loopEntry
  %cond49.reload = load i32, i32* %cond49.reg2mem
  store i32 %cond49.reload, i32* %cond49.reload.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 438337202
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 438337202
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1291571334, i32 1369911562
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %maxn.reload262 = load volatile i32*, i32** %maxn.reg2mem
  %497 = load i32, i32* %maxn.reload262, align 4
  %cond49.reload.reload = load volatile i32, i32* %cond49.reload.reg2mem
  %cmp50 = icmp eq i32 %cond49.reload.reload, %497
  store i1 %cmp50, i1* %cmp50.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 284689910, i32 1369911562
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %524 = select i1 %cmp50.reload, i32 -422036622, i32 463645565
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload189, align 4
  %idxprom52 = sext i32 %525 to i64
  %a.reload227 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload227, i64 0, i64 %idxprom52
  %526 = load i32, i32* %arrayidx53, align 4
  %div54 = sdiv i32 %526, 100
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div54)
  store i32 128892364, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -438466066
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -438466066
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1302723917, i32 -1659124090
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 297270371, i32 -1659124090
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1776201830, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload188, align 4
  %569 = add i32 %568, -963011094
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -963011094
  %inc58 = add nsw i32 %568, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload187, align 4
  store i32 -1914199037, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload186, align 4
  %573 = add i32 %572, -1489177524
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -1489177524
  %add60 = add nsw i32 %572, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload185, align 4
  store i32 764621820, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -158238589
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -158238589
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1459186421, i32 -2043454969
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload184, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %592 = load i32, i32* %n.reload212, align 4
  %cmp62 = icmp slt i32 %591, %592
  store i1 %cmp62, i1* %cmp62.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 290902858
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 290902858
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -606506505, i32 -2043454969
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %620 = select i1 %cmp62.reload, i32 -1097980192, i32 -540258244
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, 2067816386
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 2067816386
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -210049811, i32 840966315
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload183, align 4
  %idxprom64 = sext i32 %648 to i64
  %a.reload226 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload226, i64 0, i64 %idxprom64
  %649 = load i32, i32* %arrayidx65, align 4
  %avg.reload246 = load volatile i32*, i32** %avg.reg2mem
  %650 = load i32, i32* %avg.reload246, align 4
  %cmp66 = icmp sgt i32 %649, %650
  store i1 %cmp66, i1* %cmp66.reg2mem
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1913994213
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1913994213
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -692189895, i32 840966315
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %678 = select i1 %cmp66.reload, i32 -1989792814, i32 1474256065
  store i32 %678, i32* %switchVar
  br label %loopEnd

cond.true67:                                      ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, -1857245997
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1857245997
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 256986790, i32 1649956216
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload182, align 4
  %idxprom68 = sext i32 %694 to i64
  %a.reload225 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload225, i64 0, i64 %idxprom68
  %695 = load i32, i32* %arrayidx69, align 4
  %avg.reload245 = load volatile i32*, i32** %avg.reg2mem
  %696 = load i32, i32* %avg.reload245, align 4
  %697 = sub i32 %695, -1488909657
  %698 = sub i32 %697, %696
  %699 = add i32 %698, -1488909657
  %sub70 = sub nsw i32 %695, %696
  store i32 %699, i32* %sub70.reg2mem
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, 604249220
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 604249220
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -415205018, i32 1649956216
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -628251064, i32* %switchVar
  %sub70.reload = load volatile i32, i32* %sub70.reg2mem
  store i32 %sub70.reload, i32* %cond76.reg2mem
  br label %loopEnd

cond.false71:                                     ; preds = %loopEntry
  %avg.reload244 = load volatile i32*, i32** %avg.reg2mem
  %715 = load i32, i32* %avg.reload244, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload181, align 4
  %idxprom72 = sext i32 %716 to i64
  %a.reload224 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload224, i64 0, i64 %idxprom72
  %717 = load i32, i32* %arrayidx73, align 4
  %718 = add i32 %715, 1721277448
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, 1721277448
  %sub74 = sub nsw i32 %715, %717
  store i32 -628251064, i32* %switchVar
  store i32 %720, i32* %cond76.reg2mem
  br label %loopEnd

cond.end75:                                       ; preds = %loopEntry
  %cond76.reload = load i32, i32* %cond76.reg2mem
  %maxn.reload261 = load volatile i32*, i32** %maxn.reg2mem
  %721 = load i32, i32* %maxn.reload261, align 4
  %cmp77 = icmp eq i32 %cond76.reload, %721
  %722 = select i1 %cmp77, i32 -1845183869, i32 -2050843009
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 959166686, i32 1004037049
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload180, align 4
  %idxprom79 = sext i32 %749 to i64
  %a.reload223 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload223, i64 0, i64 %idxprom79
  %750 = load i32, i32* %arrayidx80, align 4
  %div81 = sdiv i32 %750, 100
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div81)
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, -668837808
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -668837808
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -1199421527, i32 1004037049
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2050843009, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 2134716625, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload179, align 4
  %767 = sub i32 %766, -1760181228
  %768 = add i32 %767, 1
  %769 = add i32 %768, -1760181228
  %inc85 = add nsw i32 %766, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %769, i32* %i.reload178, align 4
  store i32 764621820, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %avgalteredBB = alloca i32, align 4
  %maxnalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %avgalteredBB, align 4
  store i32 0, i32* %maxnalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1527788252, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload177, align 4
  %_ = shl i32 %770, 1
  %771 = add i32 0, -459641
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, -459641
  %_88 = sub i32 0, %770
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen = add i32 %773, 1
  %778 = sub i32 0, 1315500685
  %779 = sub i32 %778, %770
  %780 = add i32 %779, 1315500685
  %_89 = sub i32 0, %770
  %781 = add i32 %780, 1165184795
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 1165184795
  %gen90 = add i32 %780, 1
  %784 = add i32 %770, -968958345
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -968958345
  %_91 = sub i32 %770, 1
  %gen92 = mul i32 %786, 1
  %787 = sub i32 0, 384480363
  %788 = sub i32 %787, %770
  %789 = add i32 %788, 384480363
  %_93 = sub i32 0, %770
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen94 = add i32 %789, 1
  %794 = sub i32 0, 1
  %795 = sub i32 %770, %794
  %incalteredBB = add nsw i32 %770, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %795, i32* %i.reload176, align 4
  store i32 -180361093, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %avg.reload243 = load volatile i32*, i32** %avg.reg2mem
  %796 = load i32, i32* %avg.reload243, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload175, align 4
  %idxprom14alteredBB = sext i32 %797 to i64
  %a.reload222 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload222, i64 0, i64 %idxprom14alteredBB
  %798 = load i32, i32* %arrayidx15alteredBB, align 4
  %799 = sub i32 0, %798
  %800 = add i32 %796, %799
  %sub16alteredBB = sub nsw i32 %796, %798
  store i32 -1848642387, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem266
  %cond.reload.reload269 = load volatile i32, i32* %cond.reload.reg2mem
  %cmp17alteredBB = icmp slt i32 %.reload267, %cond.reload.reload269
  store i32 613199892, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload174, align 4
  %idxprom18alteredBB = sext i32 %801 to i64
  %a.reload221 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload221, i64 0, i64 %idxprom18alteredBB
  %802 = load i32, i32* %arrayidx19alteredBB, align 4
  %avg.reload242 = load volatile i32*, i32** %avg.reg2mem
  %803 = load i32, i32* %avg.reload242, align 4
  %cmp20alteredBB = icmp sgt i32 %802, %803
  store i32 285225618, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload173, align 4
  %idxprom22alteredBB = sext i32 %804 to i64
  %a.reload220 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload220, i64 0, i64 %idxprom22alteredBB
  %805 = load i32, i32* %arrayidx23alteredBB, align 4
  %avg.reload241 = load volatile i32*, i32** %avg.reg2mem
  %806 = load i32, i32* %avg.reload241, align 4
  %807 = add i32 %805, -789904783
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, -789904783
  %sub24alteredBB = sub nsw i32 %805, %806
  store i32 293562748, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1654994055, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload172, align 4
  %811 = sub i32 0, -1230743134
  %812 = sub i32 %811, %810
  %813 = add i32 %812, -1230743134
  %_119 = sub i32 0, %810
  %814 = add i32 %813, -2060805646
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -2060805646
  %gen120 = add i32 %813, 1
  %_121 = shl i32 %810, 1
  %_122 = shl i32 %810, 1
  %817 = sub i32 0, %810
  %818 = add i32 0, %817
  %_123 = sub i32 0, %810
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen124 = add i32 %818, 1
  %823 = add i32 %810, -409276233
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -409276233
  %inc32alteredBB = add nsw i32 %810, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %825, i32* %i.reload171, align 4
  store i32 -1244735537, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 906919116, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %maxn.reload = load volatile i32*, i32** %maxn.reg2mem
  %826 = load i32, i32* %maxn.reload, align 4
  %cond49.reload.reload270 = load volatile i32, i32* %cond49.reload.reg2mem
  %cmp50alteredBB = icmp eq i32 %cond49.reload.reload270, %826
  store i32 -1291571334, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1302723917, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %828 = load i32, i32* %n.reload, align 4
  %cmp62alteredBB = icmp slt i32 %827, %828
  store i32 -1459186421, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload168, align 4
  %idxprom64alteredBB = sext i32 %829 to i64
  %a.reload219 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload219, i64 0, i64 %idxprom64alteredBB
  %830 = load i32, i32* %arrayidx65alteredBB, align 4
  %avg.reload240 = load volatile i32*, i32** %avg.reg2mem
  %831 = load i32, i32* %avg.reload240, align 4
  %cmp66alteredBB = icmp sgt i32 %830, %831
  store i32 -210049811, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload167, align 4
  %idxprom68alteredBB = sext i32 %832 to i64
  %a.reload218 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload218, i64 0, i64 %idxprom68alteredBB
  %833 = load i32, i32* %arrayidx69alteredBB, align 4
  %avg.reload = load volatile i32*, i32** %avg.reg2mem
  %834 = load i32, i32* %avg.reload, align 4
  %835 = add i32 0, -839893062
  %836 = sub i32 %835, %833
  %837 = sub i32 %836, -839893062
  %_149 = sub i32 0, %833
  %838 = sub i32 %837, 1412243030
  %839 = add i32 %838, %834
  %840 = add i32 %839, 1412243030
  %gen150 = add i32 %837, %834
  %841 = sub i32 %833, 1090442113
  %842 = sub i32 %841, %834
  %843 = add i32 %842, 1090442113
  %_151 = sub i32 %833, %834
  %gen152 = mul i32 %843, %834
  %844 = sub i32 0, %833
  %845 = add i32 0, %844
  %_153 = sub i32 0, %833
  %846 = sub i32 0, %834
  %847 = sub i32 %845, %846
  %gen154 = add i32 %845, %834
  %_155 = shl i32 %833, %834
  %848 = sub i32 %833, -1658475037
  %849 = sub i32 %848, %834
  %850 = add i32 %849, -1658475037
  %sub70alteredBB = sub nsw i32 %833, %834
  store i32 256986790, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %851 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom79alteredBB
  %852 = load i32, i32* %arrayidx80alteredBB, align 4
  %_160 = shl i32 %852, 100
  %div81alteredBB = sdiv i32 %852, 100
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div81alteredBB)
  store i32 959166686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %originalBBpart2162, %originalBB159, %if.then78, %cond.end75, %cond.false71, %originalBBpart2157, %originalBB148, %cond.true67, %originalBBpart2146, %originalBB144, %for.body63, %originalBBpart2142, %originalBB140, %for.cond61, %for.end59, %for.inc57, %originalBBpart2138, %originalBB136, %if.end56, %if.then51, %originalBBpart2134, %originalBB132, %cond.end48, %cond.false44, %cond.true40, %for.body36, %for.cond34, %originalBBpart2130, %originalBB128, %for.end33, %originalBBpart2126, %originalBB118, %for.inc31, %originalBBpart2116, %originalBB114, %if.end, %cond.end29, %cond.false25, %originalBBpart2112, %originalBB110, %cond.true21, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2104, %originalBB102, %cond.end, %originalBBpart2100, %originalBB98, %cond.false, %cond.true, %for.body8, %for.cond6, %for.end, %originalBBpart296, %originalBB87, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
