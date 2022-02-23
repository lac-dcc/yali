; ModuleID = 'source-C-CXX/58/329.c'
source_filename = "source-C-CXX/58/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @p([200 x i8]* %a) #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x [200 x i8]]*
  %a.addr.reg2mem = alloca [200 x i8]**
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -992188858
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -992188858
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -1372115871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1372115871, label %first
    i32 920963966, label %originalBB
    i32 -236155175, label %originalBBpart2
    i32 -56113318, label %for.cond
    i32 -266903898, label %for.body
    i32 1702754895, label %originalBB102
    i32 -1903321977, label %originalBBpart2104
    i32 365807455, label %for.cond1
    i32 1850156085, label %for.body4
    i32 1702012455, label %for.inc
    i32 564368020, label %originalBB106
    i32 1870019664, label %originalBBpart2117
    i32 1384248390, label %for.end
    i32 -494866933, label %for.inc11
    i32 878648969, label %for.end13
    i32 -1936880037, label %for.cond14
    i32 1572980431, label %for.body16
    i32 803489406, label %originalBB119
    i32 974308187, label %originalBBpart2121
    i32 -867415952, label %for.cond17
    i32 437022571, label %for.body19
    i32 685811114, label %lor.lhs.false
    i32 -976082123, label %land.lhs.true
    i32 -725342188, label %lor.lhs.false41
    i32 -554461631, label %lor.lhs.false49
    i32 457671234, label %originalBB123
    i32 159220429, label %originalBBpart2125
    i32 220574127, label %lor.lhs.false58
    i32 -1581475453, label %if.then
    i32 1947897155, label %if.end
    i32 -1843395611, label %for.inc72
    i32 -1955357588, label %originalBB127
    i32 1486846314, label %originalBBpart2132
    i32 -1218951306, label %for.end74
    i32 1618558751, label %for.inc75
    i32 -255206387, label %for.end77
    i32 -1973588847, label %for.cond78
    i32 1644383080, label %for.body82
    i32 1812169101, label %for.cond83
    i32 -511020472, label %for.body87
    i32 -1799489855, label %for.inc96
    i32 854680367, label %for.end98
    i32 727262445, label %for.inc99
    i32 -36190621, label %for.end101
    i32 -1106024728, label %originalBBalteredBB
    i32 -483862643, label %originalBB102alteredBB
    i32 2117342103, label %originalBB106alteredBB
    i32 -1983650399, label %originalBB119alteredBB
    i32 725624651, label %originalBB123alteredBB
    i32 -1085737144, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 920963966, i32 -1106024728
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [200 x i8]*, align 8
  store [200 x i8]** %a.addr, [200 x i8]*** %a.addr.reg2mem
  %b = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %b, [200 x [200 x i8]]** %b.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload145 = load volatile [200 x i8]**, [200 x i8]*** %a.addr.reg2mem
  store [200 x i8]* %a, [200 x i8]** %a.addr.reload145, align 8
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload150, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 162570684
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 162570684
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -236155175, i32 -1106024728
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -56113318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload172, align 4
  %43 = load i32, i32* @n, align 4
  %44 = add i32 %43, -2108576905
  %45 = add i32 %44, 2
  %46 = sub i32 %45, -2108576905
  %add = add nsw i32 %43, 2
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 -266903898, i32 878648969
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1702754895, i32 -483862643
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1846030211
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1846030211
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1903321977, i32 -483862643
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 365807455, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload201, align 4
  %102 = load i32, i32* @n, align 4
  %103 = sub i32 %102, -1754594581
  %104 = add i32 %103, 2
  %105 = add i32 %104, -1754594581
  %add2 = add nsw i32 %102, 2
  %cmp3 = icmp slt i32 %101, %105
  %106 = select i1 %cmp3, i32 1850156085, i32 1384248390
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload144 = load volatile [200 x i8]**, [200 x i8]*** %a.addr.reg2mem
  %107 = load [200 x i8]*, [200 x i8]** %a.addr.reload144, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %107, i64 %idxprom
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload200, align 4
  %idxprom5 = sext i32 %109 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %110 = load i8, i8* %arrayidx6, align 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload170, align 4
  %idxprom7 = sext i32 %111 to i64
  %b.reload147 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload147, i64 0, i64 %idxprom7
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload199, align 4
  %idxprom9 = sext i32 %112 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %110, i8* %arrayidx10, align 1
  store i32 1702012455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %126 = select i1 %124, i32 564368020, i32 2117342103
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload198, align 4
  %128 = add i32 %127, 138292325
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 138292325
  %inc = add nsw i32 %127, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload197, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 2013902469
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2013902469
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1870019664, i32 2117342103
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 365807455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -494866933, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload169, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc12 = add nsw i32 %146, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload168, align 4
  store i32 -56113318, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  store i32 -1936880037, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload166, align 4
  %152 = load i32, i32* @n, align 4
  %cmp15 = icmp sle i32 %151, %152
  %153 = select i1 %cmp15, i32 1572980431, i32 -255206387
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1725693992
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1725693992
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 803489406, i32 -1983650399
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload196, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -347445882
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -347445882
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 974308187, i32 -1983650399
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -867415952, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload195, align 4
  %185 = load i32, i32* @n, align 4
  %cmp18 = icmp sle i32 %184, %185
  %186 = select i1 %cmp18, i32 437022571, i32 -1218951306
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %a.addr.reload143 = load volatile [200 x i8]**, [200 x i8]*** %a.addr.reg2mem
  %187 = load [200 x i8]*, [200 x i8]** %a.addr.reload143, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload165, align 4
  %idxprom20 = sext i32 %188 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %187, i64 %idxprom20
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload194, align 4
  %idxprom22 = sext i32 %189 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %190 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %190 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %191 = select i1 %cmp24, i32 -1581475453, i32 685811114
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload142 = load volatile [200 x i8]**, [200 x i8]*** %a.addr.reg2mem
  %192 = load [200 x i8]*, [200 x i8]** %a.addr.reload142, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload164, align 4
  %idxprom26 = sext i32 %193 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %192, i64 %idxprom26
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload193, align 4
  %idxprom28 = sext i32 %194 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %195 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %195 to i32
  %cmp31 = icmp eq i32 %conv30, 46
  %196 = select i1 %cmp31, i32 -976082123, i32 1947897155
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload141 = load volatile [200 x i8]**, [200 x i8]*** %a.addr.reg2mem
  %197 = load [200 x i8]*, [200 x i8]** %a.addr.reload141, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload163, align 4
  %idxprom33 = sext i32 %198 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %197, i64 %idxprom33
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload192, align 4
  %200 = add i32 %199, -1530059889
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1530059889
  %add35 = add nsw i32 %199, 1
  %idxprom36 = sext i32 %202 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  %203 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %203 to i32
  %cmp39 = icmp eq i32 %conv38, 64
  %204 = select i1 %cmp39, i32 -1581475453, i32 -725342188
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %a.addr.reload140 = load volatile [200 x i8]**, [200 x i8]*** %a.addr.reg2mem
  %205 = load [200 x i8]*, [200 x i8]** %a.addr.reload140, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload162, align 4
  %idxprom42 = sext i32 %206 to i64
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* %205, i64 %idxprom42
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload191, align 4
  %208 = add i32 %207, -623201906
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -623201906
  %sub = sub nsw i32 %207, 1
  %idxprom44 = sext i32 %210 to i64
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %211 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %211 to i32
  %cmp47 = icmp eq i32 %conv46, 64
  %212 = select i1 %cmp47, i32 -1581475453, i32 -554461631
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 288394015
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 288394015
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 457671234, i32 725624651
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %a.addr.reload139 = load volatile [200 x i8]**, [200 x i8]*** %a.addr.reg2mem
  %240 = load [200 x i8]*, [200 x i8]** %a.addr.reload139, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload161, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add50 = add nsw i32 %241, 1
  %idxprom51 = sext i32 %245 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %240, i64 %idxprom51
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload190, align 4
  %idxprom53 = sext i32 %246 to i64
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %247 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %247 to i32
  %cmp56 = icmp eq i32 %conv55, 64
  store i1 %cmp56, i1* %cmp56.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 159220429, i32 725624651
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %274 = select i1 %cmp56.reload, i32 -1581475453, i32 220574127
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %a.addr.reload138 = load volatile [200 x i8]**, [200 x i8]*** %a.addr.reg2mem
  %275 = load [200 x i8]*, [200 x i8]** %a.addr.reload138, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload160, align 4
  %277 = sub i32 %276, 1619239159
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1619239159
  %sub59 = sub nsw i32 %276, 1
  %idxprom60 = sext i32 %279 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %275, i64 %idxprom60
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload189, align 4
  %idxprom62 = sext i32 %280 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %281 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %281 to i32
  %cmp65 = icmp eq i32 %conv64, 64
  %282 = select i1 %cmp65, i32 -1581475453, i32 1947897155
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload159, align 4
  %idxprom67 = sext i32 %283 to i64
  %b.reload146 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload146, i64 0, i64 %idxprom67
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload188, align 4
  %idxprom69 = sext i32 %284 to i64
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 64, i8* %arrayidx70, align 1
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %285 = load i32, i32* %q.reload149, align 4
  %286 = sub i32 %285, -867650657
  %287 = add i32 %286, 1
  %288 = add i32 %287, -867650657
  %inc71 = add nsw i32 %285, 1
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  store i32 %288, i32* %q.reload148, align 4
  store i32 1947897155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1843395611, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
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
  %302 = select i1 %300, i32 -1955357588, i32 -1085737144
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload187, align 4
  %304 = add i32 %303, -1262387453
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1262387453
  %inc73 = add nsw i32 %303, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload186, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1486846314, i32 -1085737144
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -867415952, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1618558751, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload158, align 4
  %334 = add i32 %333, 343195629
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 343195629
  %inc76 = add nsw i32 %333, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload157, align 4
  store i32 -1936880037, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -1973588847, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload155, align 4
  %338 = load i32, i32* @n, align 4
  %339 = sub i32 %338, -1958364112
  %340 = add i32 %339, 2
  %341 = add i32 %340, -1958364112
  %add79 = add nsw i32 %338, 2
  %cmp80 = icmp slt i32 %337, %341
  %342 = select i1 %cmp80, i32 1644383080, i32 -36190621
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 1812169101, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload184, align 4
  %344 = load i32, i32* @n, align 4
  %345 = add i32 %344, 1220899188
  %346 = add i32 %345, 2
  %347 = sub i32 %346, 1220899188
  %add84 = add nsw i32 %344, 2
  %cmp85 = icmp slt i32 %343, %347
  %348 = select i1 %cmp85, i32 -511020472, i32 854680367
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload154, align 4
  %idxprom88 = sext i32 %349 to i64
  %b.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload, i64 0, i64 %idxprom88
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload183, align 4
  %idxprom90 = sext i32 %350 to i64
  %arrayidx91 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %351 = load i8, i8* %arrayidx91, align 1
  %a.addr.reload137 = load volatile [200 x i8]**, [200 x i8]*** %a.addr.reg2mem
  %352 = load [200 x i8]*, [200 x i8]** %a.addr.reload137, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload153, align 4
  %idxprom92 = sext i32 %353 to i64
  %arrayidx93 = getelementptr inbounds [200 x i8], [200 x i8]* %352, i64 %idxprom92
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload182, align 4
  %idxprom94 = sext i32 %354 to i64
  %arrayidx95 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  store i8 %351, i8* %arrayidx95, align 1
  store i32 -1799489855, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload181, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc97 = add nsw i32 %355, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload180, align 4
  store i32 1812169101, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 727262445, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload152, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc100 = add nsw i32 %360, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload151, align 4
  store i32 -1973588847, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %363 = load i32, i32* %q.reload, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [200 x i8]*, align 8
  %balteredBB = alloca [200 x [200 x i8]], align 16
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [200 x i8]* %a, [200 x i8]** %a.addralteredBB, align 8
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 920963966, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 1702754895, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload178, align 4
  %365 = sub i32 %364, 453997153
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 453997153
  %_ = sub i32 %364, 1
  %gen = mul i32 %367, 1
  %_107 = shl i32 %364, 1
  %368 = sub i32 0, %364
  %369 = add i32 0, %368
  %_108 = sub i32 0, %364
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen109 = add i32 %369, 1
  %372 = sub i32 0, 1
  %373 = add i32 %364, %372
  %_110 = sub i32 %364, 1
  %gen111 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %364, %374
  %_112 = sub i32 %364, 1
  %gen113 = mul i32 %375, 1
  %376 = sub i32 %364, 723936543
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 723936543
  %_114 = sub i32 %364, 1
  %gen115 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %364, %379
  %incalteredBB = add nsw i32 %364, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload177, align 4
  store i32 564368020, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload176, align 4
  store i32 803489406, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile [200 x i8]**, [200 x i8]*** %a.addr.reg2mem
  %381 = load [200 x i8]*, [200 x i8]** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload, align 4
  %383 = sub i32 %382, -1313122988
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1313122988
  %add50alteredBB = add nsw i32 %382, 1
  %idxprom51alteredBB = sext i32 %385 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %381, i64 %idxprom51alteredBB
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload175, align 4
  %idxprom53alteredBB = sext i32 %386 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %387 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %387 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 64
  store i32 457671234, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload174, align 4
  %_128 = shl i32 %388, 1
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_129 = sub i32 0, %388
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen130 = add i32 %390, 1
  %395 = sub i32 %388, 402315196
  %396 = add i32 %395, 1
  %397 = add i32 %396, 402315196
  %inc73alteredBB = add nsw i32 %388, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload, align 4
  store i32 -1955357588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %for.end98, %for.inc96, %for.body87, %for.cond83, %for.body82, %for.cond78, %for.end77, %for.inc75, %for.end74, %originalBBpart2132, %originalBB127, %for.inc72, %if.end, %if.then, %lor.lhs.false58, %originalBBpart2125, %originalBB123, %lor.lhs.false49, %lor.lhs.false41, %land.lhs.true, %lor.lhs.false, %for.body19, %for.cond17, %originalBBpart2121, %originalBB119, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart2117, %originalBB106, %for.inc, %for.body4, %for.cond1, %originalBBpart2104, %originalBB102, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem145 = alloca i32
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca [200 x [200 x i8]]*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1886851196
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1886851196
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1837467407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1837467407, label %first
    i32 1585016842, label %originalBB
    i32 -275099781, label %originalBBpart2
    i32 -319659814, label %for.cond
    i32 -400424144, label %for.body
    i32 -1448819206, label %for.cond2
    i32 -932260293, label %originalBB69
    i32 531910267, label %originalBBpart271
    i32 1148345128, label %for.body5
    i32 -2071051010, label %if.then
    i32 1267586540, label %if.end
    i32 2136689765, label %for.inc
    i32 -1865654503, label %for.end
    i32 39028444, label %for.inc19
    i32 -2021725596, label %for.end21
    i32 -237386840, label %for.cond25
    i32 1096977759, label %for.body28
    i32 -1519161600, label %for.inc37
    i32 577291272, label %for.end39
    i32 1408377606, label %for.cond40
    i32 714555985, label %for.body44
    i32 -1489881681, label %originalBB73
    i32 1988653717, label %originalBBpart280
    i32 -802412444, label %for.inc53
    i32 -540106710, label %for.end55
    i32 -1417250064, label %for.cond56
    i32 -46025616, label %for.body59
    i32 -481173790, label %for.inc63
    i32 618327404, label %originalBB82
    i32 -1589309782, label %originalBBpart289
    i32 -505085032, label %for.end65
    i32 -2112365597, label %originalBB91
    i32 1572789117, label %originalBBpart293
    i32 427014071, label %originalBBalteredBB
    i32 169237203, label %originalBB69alteredBB
    i32 424826013, label %originalBB73alteredBB
    i32 -746358103, label %originalBB82alteredBB
    i32 -835066817, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 1585016842, i32 427014071
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [200 x i32], align 16
  store [200 x i32]* %s, [200 x i32]** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %a, [200 x [200 x i8]]** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %s.reload129 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %15 = bitcast [200 x i32]* %s.reload129 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -275099781, i32 427014071
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -319659814, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload124, align 4
  %43 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -400424144, i32 -2021725596
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %b.reload144 = load volatile i8*, i8** %b.reg2mem
  store i8 %conv, i8* %b.reload144, align 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload135, align 4
  store i32 -1448819206, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -295304732
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -295304732
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -932260293, i32 169237203
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload134, align 4
  %61 = load i32, i32* @n, align 4
  %cmp3 = icmp sle i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 531910267, i32 169237203
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 1148345128, i32 -1865654503
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %call6 = call i32 @getchar()
  %conv7 = trunc i32 %call6 to i8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload143 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload143, i64 0, i64 %idxprom
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload133, align 4
  %idxprom8 = sext i32 %78 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 %idxprom8
  store i8 %conv7, i8* %arrayidx9, align 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload122, align 4
  %idxprom10 = sext i32 %79 to i64
  %a.reload142 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload142, i64 0, i64 %idxprom10
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload132, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %81 to i32
  %cmp15 = icmp eq i32 %conv14, 64
  %82 = select i1 %cmp15, i32 -2071051010, i32 1267586540
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload128 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload128, i64 0, i64 1
  %83 = load i32, i32* %arrayidx17, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %arrayidx17, align 4
  store i32 1267586540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2136689765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload131, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc18 = add nsw i32 %86, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload130, align 4
  store i32 -1448819206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 39028444, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload121, align 4
  %90 = add i32 %89, -580471175
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -580471175
  %inc20 = add nsw i32 %89, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload120, align 4
  store i32 -319659814, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %call22 = call i32 @getchar()
  %conv23 = trunc i32 %call22 to i8
  %b.reload = load volatile i8*, i8** %b.reg2mem
  store i8 %conv23, i8* %b.reload, align 1
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -237386840, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload118, align 4
  %94 = load i32, i32* @n, align 4
  %95 = add i32 %94, -698383260
  %96 = add i32 %95, 2
  %97 = sub i32 %96, -698383260
  %add = add nsw i32 %94, 2
  %cmp26 = icmp slt i32 %93, %97
  %98 = select i1 %cmp26, i32 1096977759, i32 577291272
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %99 = load i32, i32* @n, align 4
  %100 = add i32 %99, 2008073139
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 2008073139
  %add29 = add nsw i32 %99, 1
  %idxprom30 = sext i32 %102 to i64
  %a.reload141 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload141, i64 0, i64 %idxprom30
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload117, align 4
  %idxprom32 = sext i32 %103 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 35, i8* %arrayidx33, align 1
  %a.reload140 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload140, i64 0, i64 0
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload116, align 4
  %idxprom35 = sext i32 %104 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 35, i8* %arrayidx36, align 1
  store i32 -1519161600, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload115, align 4
  %106 = add i32 %105, 1600300566
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1600300566
  %inc38 = add nsw i32 %105, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload114, align 4
  store i32 -237386840, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 1408377606, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload112, align 4
  %110 = load i32, i32* @n, align 4
  %111 = sub i32 %110, 692671614
  %112 = add i32 %111, 2
  %113 = add i32 %112, 692671614
  %add41 = add nsw i32 %110, 2
  %cmp42 = icmp slt i32 %109, %113
  %114 = select i1 %cmp42, i32 714555985, i32 -540106710
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1400862895
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1400862895
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1489881681, i32 424826013
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload111, align 4
  %idxprom45 = sext i32 %130 to i64
  %a.reload139 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload139, i64 0, i64 %idxprom45
  %131 = load i32, i32* @n, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add47 = add nsw i32 %131, 1
  %idxprom48 = sext i32 %135 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  store i8 35, i8* %arrayidx49, align 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload110, align 4
  %idxprom50 = sext i32 %136 to i64
  %a.reload138 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload138, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx51, i64 0, i64 0
  store i8 35, i8* %arrayidx52, align 8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1988653717, i32 424826013
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -802412444, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload109, align 4
  %164 = sub i32 %163, -179289950
  %165 = add i32 %164, 1
  %166 = add i32 %165, -179289950
  %inc54 = add nsw i32 %163, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload108, align 4
  store i32 1408377606, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload107, align 4
  store i32 -1417250064, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload106, align 4
  %168 = load i32, i32* @m, align 4
  %cmp57 = icmp sle i32 %167, %168
  %169 = select i1 %cmp57, i32 -46025616, i32 -505085032
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %a.reload137 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload137, i32 0, i32 0
  %call60 = call i32 @p([200 x i8]* %arraydecay)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload105, align 4
  %idxprom61 = sext i32 %170 to i64
  %s.reload127 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload127, i64 0, i64 %idxprom61
  store i32 %call60, i32* %arrayidx62, align 4
  store i32 -481173790, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1208655660
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1208655660
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  %197 = select i1 %195, i32 618327404, i32 -746358103
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload104, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc64 = add nsw i32 %198, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload103, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 311311176
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 311311176
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1589309782, i32 -746358103
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1417250064, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -2130682664
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2130682664
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2112365597, i32 -835066817
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %233 = load i32, i32* @m, align 4
  %idxprom66 = sext i32 %233 to i64
  %s.reload126 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload126, i64 0, i64 %idxprom66
  %234 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  %235 = load i32, i32* %retval.reload98, align 4
  store i32 %235, i32* %.reg2mem145
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1900550513
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1900550513
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1572789117, i32 -835066817
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem145
  ret i32 %.reload146

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [200 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i8]], align 16
  %balteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %251 = bitcast [200 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %251, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1585016842, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload, align 4
  %253 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp sle i32 %252, %253
  store i32 -932260293, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload102, align 4
  %idxprom45alteredBB = sext i32 %254 to i64
  %a.reload136 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload136, i64 0, i64 %idxprom45alteredBB
  %255 = load i32, i32* @n, align 4
  %256 = add i32 0, 1662758914
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 1662758914
  %_ = sub i32 0, %255
  %259 = sub i32 %258, -2090004740
  %260 = add i32 %259, 1
  %261 = add i32 %260, -2090004740
  %gen = add i32 %258, 1
  %262 = sub i32 0, %255
  %263 = add i32 0, %262
  %_74 = sub i32 0, %255
  %264 = sub i32 %263, 2055123253
  %265 = add i32 %264, 1
  %266 = add i32 %265, 2055123253
  %gen75 = add i32 %263, 1
  %267 = sub i32 0, 205089920
  %268 = sub i32 %267, %255
  %269 = add i32 %268, 205089920
  %_76 = sub i32 0, %255
  %270 = add i32 %269, -665306957
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -665306957
  %gen77 = add i32 %269, 1
  %_78 = shl i32 %255, 1
  %273 = sub i32 %255, 301794898
  %274 = add i32 %273, 1
  %275 = add i32 %274, 301794898
  %add47alteredBB = add nsw i32 %255, 1
  %idxprom48alteredBB = sext i32 %275 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 35, i8* %arrayidx49alteredBB, align 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload101, align 4
  %idxprom50alteredBB = sext i32 %276 to i64
  %a.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx51alteredBB, i64 0, i64 0
  store i8 35, i8* %arrayidx52alteredBB, align 8
  store i32 -1489881681, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload100, align 4
  %278 = sub i32 0, -418399212
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -418399212
  %_83 = sub i32 0, %277
  %281 = sub i32 %280, -406979447
  %282 = add i32 %281, 1
  %283 = add i32 %282, -406979447
  %gen84 = add i32 %280, 1
  %284 = add i32 0, 1922630131
  %285 = sub i32 %284, %277
  %286 = sub i32 %285, 1922630131
  %_85 = sub i32 0, %277
  %287 = sub i32 %286, -448154740
  %288 = add i32 %287, 1
  %289 = add i32 %288, -448154740
  %gen86 = add i32 %286, 1
  %_87 = shl i32 %277, 1
  %290 = add i32 %277, -1965892775
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1965892775
  %inc64alteredBB = add nsw i32 %277, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload, align 4
  store i32 618327404, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* @m, align 4
  %idxprom66alteredBB = sext i32 %293 to i64
  %s.reload = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload, i64 0, i64 %idxprom66alteredBB
  %294 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %295 = load i32, i32* %retval.reload, align 4
  store i32 -2112365597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB91, %for.end65, %originalBBpart289, %originalBB82, %for.inc63, %for.body59, %for.cond56, %for.end55, %for.inc53, %originalBBpart280, %originalBB73, %for.body44, %for.cond40, %for.end39, %for.inc37, %for.body28, %for.cond25, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart271, %originalBB69, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
