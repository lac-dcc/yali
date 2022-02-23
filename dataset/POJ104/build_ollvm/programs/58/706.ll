; ModuleID = 'source-C-CXX/58/706.c'
source_filename = "source-C-CXX/58/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@a = common global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @infect(i32 %m) #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -211144040
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -211144040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 -1276153446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1276153446, label %first
    i32 -744979783, label %originalBB
    i32 -1247118584, label %originalBBpart2
    i32 -170146906, label %if.then
    i32 1929651212, label %if.end
    i32 1253903657, label %for.cond
    i32 1389946653, label %originalBB115
    i32 -246070159, label %originalBBpart2117
    i32 -713549252, label %for.body
    i32 -256013534, label %for.cond2
    i32 1247899758, label %originalBB119
    i32 -1862136838, label %originalBBpart2121
    i32 -1098755843, label %for.body4
    i32 -514789972, label %if.then9
    i32 -1922810951, label %land.lhs.true
    i32 -1959024520, label %originalBB123
    i32 -1149907665, label %originalBBpart2133
    i32 1634416090, label %if.then20
    i32 -1322225456, label %if.end26
    i32 456427094, label %land.lhs.true30
    i32 -1502011303, label %if.then39
    i32 -434159450, label %if.end45
    i32 -181266969, label %originalBB135
    i32 -1890040876, label %originalBBpart2141
    i32 296411211, label %land.lhs.true48
    i32 -570489210, label %if.then57
    i32 -195600274, label %if.end63
    i32 -1205833638, label %land.lhs.true67
    i32 108181265, label %originalBB143
    i32 1154362783, label %originalBBpart2152
    i32 -690190369, label %if.then76
    i32 -1127100834, label %originalBB154
    i32 -598993648, label %originalBBpart2160
    i32 609723734, label %if.end82
    i32 977976989, label %if.end83
    i32 89427855, label %originalBB162
    i32 -1146994802, label %originalBBpart2164
    i32 -118583309, label %for.inc
    i32 -308395163, label %for.end
    i32 -1135629476, label %originalBB166
    i32 1024103189, label %originalBBpart2168
    i32 1066890190, label %for.inc84
    i32 1322249549, label %originalBB170
    i32 -910547976, label %originalBBpart2187
    i32 -92978814, label %for.end86
    i32 234591899, label %for.cond87
    i32 584954360, label %originalBB189
    i32 2060162842, label %originalBBpart2191
    i32 -1369498242, label %for.body90
    i32 123982882, label %for.cond91
    i32 -1121637009, label %for.body94
    i32 -2131375028, label %if.then102
    i32 -1357434940, label %originalBB193
    i32 1099586061, label %originalBBpart2195
    i32 1902735765, label %if.end107
    i32 437518834, label %for.inc108
    i32 -1789524096, label %for.end110
    i32 1459450822, label %originalBB197
    i32 -220878566, label %originalBBpart2199
    i32 -1676858615, label %for.inc111
    i32 1967110098, label %for.end113
    i32 2134345253, label %return
    i32 -1970983263, label %originalBB201
    i32 1603975260, label %originalBBpart2203
    i32 -148663956, label %originalBBalteredBB
    i32 2045363612, label %originalBB115alteredBB
    i32 -658272596, label %originalBB119alteredBB
    i32 1416816629, label %originalBB123alteredBB
    i32 -632728699, label %originalBB135alteredBB
    i32 -1307369152, label %originalBB143alteredBB
    i32 -1491525348, label %originalBB154alteredBB
    i32 118127313, label %originalBB162alteredBB
    i32 1367430241, label %originalBB166alteredBB
    i32 1565034256, label %originalBB170alteredBB
    i32 1687678453, label %originalBB189alteredBB
    i32 272767672, label %originalBB193alteredBB
    i32 -480086449, label %originalBB197alteredBB
    i32 -25248779, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = and i1 %.reload, %.reload207
  %11 = xor i1 %.reload, %.reload207
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload207
  %14 = select i1 %12, i32 -744979783, i32 -148663956
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m.addr.reload209 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload209, align 4
  %m.addr.reload208 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload208, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %41 = select i1 %39, i32 -1247118584, i32 -148663956
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -170146906, i32 1929651212
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2134345253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 1253903657, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -260179907
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -260179907
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1389946653, i32 2045363612
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload237, align 4
  %59 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %58, %59
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -465334635
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -465334635
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -246070159, i32 2045363612
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 -713549252, i32 -92978814
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 -256013534, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -303692551
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -303692551
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1247899758, i32 -658272596
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload262, align 4
  %92 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %91, %92
  store i1 %cmp3, i1* %cmp3.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 324951657
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 324951657
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1862136838, i32 -658272596
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %120 = select i1 %cmp3.reload, i32 -1098755843, i32 -308395163
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload236, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload261, align 4
  %idxprom5 = sext i32 %122 to i64
  %arrayidx6 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %123 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %123 to i32
  %cmp7 = icmp eq i32 %conv, 64
  %124 = select i1 %cmp7, i32 -514789972, i32 977976989
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload235, align 4
  %126 = sub i32 %125, 602613218
  %127 = add i32 %126, 1
  %128 = add i32 %127, 602613218
  %add = add nsw i32 %125, 1
  %129 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %128, %129
  %130 = select i1 %cmp10, i32 -1922810951, i32 -1322225456
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1840734323
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1840734323
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1959024520, i32 1416816629
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload234, align 4
  %159 = sub i32 %158, 1132123066
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1132123066
  %add12 = add nsw i32 %158, 1
  %idxprom13 = sext i32 %161 to i64
  %arrayidx14 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom13
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload260, align 4
  %idxprom15 = sext i32 %162 to i64
  %arrayidx16 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %163 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %163 to i32
  %cmp18 = icmp eq i32 %conv17, 46
  store i1 %cmp18, i1* %cmp18.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 707639243
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 707639243
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1149907665, i32 1416816629
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %179 = select i1 %cmp18.reload, i32 1634416090, i32 -1322225456
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload233, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add21 = add nsw i32 %180, 1
  %idxprom22 = sext i32 %184 to i64
  %arrayidx23 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom22
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload259, align 4
  %idxprom24 = sext i32 %185 to i64
  %arrayidx25 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 44, i8* %arrayidx25, align 1
  store i32 -1322225456, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload258, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add27 = add nsw i32 %186, 1
  %189 = load i32, i32* @n, align 4
  %cmp28 = icmp slt i32 %188, %189
  %190 = select i1 %cmp28, i32 456427094, i32 -434159450
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload232, align 4
  %idxprom31 = sext i32 %191 to i64
  %arrayidx32 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom31
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload257, align 4
  %193 = add i32 %192, -101520658
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -101520658
  %add33 = add nsw i32 %192, 1
  %idxprom34 = sext i32 %195 to i64
  %arrayidx35 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx32, i64 0, i64 %idxprom34
  %196 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %196 to i32
  %cmp37 = icmp eq i32 %conv36, 46
  %197 = select i1 %cmp37, i32 -1502011303, i32 -434159450
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload231, align 4
  %idxprom40 = sext i32 %198 to i64
  %arrayidx41 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom40
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload256, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add42 = add nsw i32 %199, 1
  %idxprom43 = sext i32 %203 to i64
  %arrayidx44 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx41, i64 0, i64 %idxprom43
  store i8 44, i8* %arrayidx44, align 1
  store i32 -434159450, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1114855969
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1114855969
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -181266969, i32 -632728699
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload230, align 4
  %220 = sub i32 %219, -97301744
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -97301744
  %sub = sub nsw i32 %219, 1
  %cmp46 = icmp sge i32 %222, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1300105517
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1300105517
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1890040876, i32 -632728699
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %238 = select i1 %cmp46.reload, i32 296411211, i32 -195600274
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload229, align 4
  %240 = add i32 %239, 1064631512
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1064631512
  %sub49 = sub nsw i32 %239, 1
  %idxprom50 = sext i32 %242 to i64
  %arrayidx51 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom50
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload255, align 4
  %idxprom52 = sext i32 %243 to i64
  %arrayidx53 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %244 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %244 to i32
  %cmp55 = icmp eq i32 %conv54, 46
  %245 = select i1 %cmp55, i32 -570489210, i32 -195600274
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload228, align 4
  %247 = sub i32 %246, 1145916460
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1145916460
  %sub58 = sub nsw i32 %246, 1
  %idxprom59 = sext i32 %249 to i64
  %arrayidx60 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom59
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload254, align 4
  %idxprom61 = sext i32 %250 to i64
  %arrayidx62 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 44, i8* %arrayidx62, align 1
  store i32 -195600274, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload253, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub64 = sub nsw i32 %251, 1
  %cmp65 = icmp sge i32 %253, 0
  %254 = select i1 %cmp65, i32 -1205833638, i32 609723734
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -365542213
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -365542213
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
  %281 = select i1 %279, i32 108181265, i32 -1307369152
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload227, align 4
  %idxprom68 = sext i32 %282 to i64
  %arrayidx69 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom68
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload252, align 4
  %284 = add i32 %283, -1503552096
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1503552096
  %sub70 = sub nsw i32 %283, 1
  %idxprom71 = sext i32 %286 to i64
  %arrayidx72 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %287 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %287 to i32
  %cmp74 = icmp eq i32 %conv73, 46
  store i1 %cmp74, i1* %cmp74.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1154362783, i32 -1307369152
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %302 = select i1 %cmp74.reload, i32 -690190369, i32 609723734
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 265633902
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 265633902
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1127100834, i32 -1491525348
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload226, align 4
  %idxprom77 = sext i32 %318 to i64
  %arrayidx78 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom77
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload251, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub79 = sub nsw i32 %319, 1
  %idxprom80 = sext i32 %321 to i64
  %arrayidx81 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  store i8 44, i8* %arrayidx81, align 1
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1617137271
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1617137271
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
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
  %348 = select i1 %346, i32 -598993648, i32 -1491525348
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 609723734, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 977976989, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 896856117
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 896856117
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 89427855, i32 118127313
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -394718878
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -394718878
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
  %402 = select i1 %400, i32 -1146994802, i32 118127313
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -118583309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload250, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc = add nsw i32 %403, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload249, align 4
  store i32 -256013534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1013882897
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1013882897
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1135629476, i32 1367430241
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 598150077
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 598150077
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1024103189, i32 1367430241
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1066890190, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1322249549, i32 1565034256
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload225, align 4
  %453 = sub i32 %452, -1388994928
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1388994928
  %inc85 = add nsw i32 %452, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload224, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -984031917
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -984031917
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -910547976, i32 1565034256
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1253903657, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 234591899, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -950409590
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -950409590
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 584954360, i32 1687678453
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload222, align 4
  %511 = load i32, i32* @n, align 4
  %cmp88 = icmp slt i32 %510, %511
  store i1 %cmp88, i1* %cmp88.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 2060162842, i32 1687678453
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %526 = select i1 %cmp88.reload, i32 -1369498242, i32 1967110098
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 123982882, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload247, align 4
  %528 = load i32, i32* @n, align 4
  %cmp92 = icmp slt i32 %527, %528
  %529 = select i1 %cmp92, i32 -1121637009, i32 -1789524096
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload221, align 4
  %idxprom95 = sext i32 %530 to i64
  %arrayidx96 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom95
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload246, align 4
  %idxprom97 = sext i32 %531 to i64
  %arrayidx98 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %532 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %532 to i32
  %cmp100 = icmp eq i32 %conv99, 44
  %533 = select i1 %cmp100, i32 -2131375028, i32 1902735765
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1357434940, i32 272767672
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload220, align 4
  %idxprom103 = sext i32 %560 to i64
  %arrayidx104 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom103
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload245, align 4
  %idxprom105 = sext i32 %561 to i64
  %arrayidx106 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  store i8 64, i8* %arrayidx106, align 1
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -2130156619
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -2130156619
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1099586061, i32 272767672
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1902735765, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 437518834, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload244, align 4
  %578 = add i32 %577, -1238680989
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1238680989
  %inc109 = add nsw i32 %577, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %580, i32* %j.reload243, align 4
  store i32 123982882, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -150915892
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -150915892
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1459450822, i32 -480086449
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 569114025
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 569114025
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -220878566, i32 -480086449
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1676858615, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload219, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc112 = add nsw i32 %623, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload218, align 4
  store i32 234591899, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %626 = load i32, i32* %m.addr.reload, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %sub114 = sub nsw i32 %626, 1
  call void @infect(i32 %628)
  store i32 2134345253, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -1448940934
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1448940934
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1970983263, i32 -25248779
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -1985109309
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1985109309
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1603975260, i32 -25248779
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %683 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %683, 1
  store i32 -744979783, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload217, align 4
  %685 = load i32, i32* @n, align 4
  %cmp1alteredBB = icmp slt i32 %684, %685
  store i32 1389946653, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload242, align 4
  %687 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %686, %687
  store i32 1247899758, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload216, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %_ = sub i32 %688, 1
  %gen = mul i32 %690, 1
  %691 = sub i32 0, -1769457035
  %692 = sub i32 %691, %688
  %693 = add i32 %692, -1769457035
  %_124 = sub i32 0, %688
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen125 = add i32 %693, 1
  %_126 = shl i32 %688, 1
  %_127 = shl i32 %688, 1
  %_128 = shl i32 %688, 1
  %696 = sub i32 0, 1
  %697 = add i32 %688, %696
  %_129 = sub i32 %688, 1
  %gen130 = mul i32 %697, 1
  %_131 = shl i32 %688, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %688, %698
  %add12alteredBB = add nsw i32 %688, 1
  %idxprom13alteredBB = sext i32 %699 to i64
  %arrayidx14alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom13alteredBB
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload241, align 4
  %idxprom15alteredBB = sext i32 %700 to i64
  %arrayidx16alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %701 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %701 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 46
  store i32 -1959024520, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload215, align 4
  %703 = add i32 %702, -2086826673
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -2086826673
  %_136 = sub i32 %702, 1
  %gen137 = mul i32 %705, 1
  %706 = sub i32 %702, -702112479
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -702112479
  %_138 = sub i32 %702, 1
  %gen139 = mul i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %702, %709
  %subalteredBB = sub nsw i32 %702, 1
  %cmp46alteredBB = icmp sge i32 %710, 0
  store i32 -181266969, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload214, align 4
  %idxprom68alteredBB = sext i32 %711 to i64
  %arrayidx69alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom68alteredBB
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload240, align 4
  %_144 = shl i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %_145 = sub i32 %712, 1
  %gen146 = mul i32 %714, 1
  %715 = add i32 %712, 582736720
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 582736720
  %_147 = sub i32 %712, 1
  %gen148 = mul i32 %717, 1
  %_149 = shl i32 %712, 1
  %_150 = shl i32 %712, 1
  %718 = add i32 %712, 429597646
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 429597646
  %sub70alteredBB = sub nsw i32 %712, 1
  %idxprom71alteredBB = sext i32 %720 to i64
  %arrayidx72alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %721 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %721 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 46
  store i32 108181265, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload213, align 4
  %idxprom77alteredBB = sext i32 %722 to i64
  %arrayidx78alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom77alteredBB
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload239, align 4
  %_155 = shl i32 %723, 1
  %724 = sub i32 0, 1134644508
  %725 = sub i32 %724, %723
  %726 = add i32 %725, 1134644508
  %_156 = sub i32 0, %723
  %727 = sub i32 %726, 945986338
  %728 = add i32 %727, 1
  %729 = add i32 %728, 945986338
  %gen157 = add i32 %726, 1
  %_158 = shl i32 %723, 1
  %730 = sub i32 %723, 1058329885
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 1058329885
  %sub79alteredBB = sub nsw i32 %723, 1
  %idxprom80alteredBB = sext i32 %732 to i64
  %arrayidx81alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  store i8 44, i8* %arrayidx81alteredBB, align 1
  store i32 -1127100834, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 89427855, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1135629476, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload212, align 4
  %734 = add i32 %733, 1006978376
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1006978376
  %_171 = sub i32 %733, 1
  %gen172 = mul i32 %736, 1
  %737 = sub i32 %733, 1883484551
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1883484551
  %_173 = sub i32 %733, 1
  %gen174 = mul i32 %739, 1
  %740 = sub i32 0, 1
  %741 = add i32 %733, %740
  %_175 = sub i32 %733, 1
  %gen176 = mul i32 %741, 1
  %_177 = shl i32 %733, 1
  %742 = sub i32 0, 475523380
  %743 = sub i32 %742, %733
  %744 = add i32 %743, 475523380
  %_178 = sub i32 0, %733
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen179 = add i32 %744, 1
  %749 = sub i32 %733, -514319167
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -514319167
  %_180 = sub i32 %733, 1
  %gen181 = mul i32 %751, 1
  %_182 = shl i32 %733, 1
  %_183 = shl i32 %733, 1
  %752 = add i32 0, -936057156
  %753 = sub i32 %752, %733
  %754 = sub i32 %753, -936057156
  %_184 = sub i32 0, %733
  %755 = add i32 %754, 1035035220
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1035035220
  %gen185 = add i32 %754, 1
  %758 = sub i32 0, 1
  %759 = sub i32 %733, %758
  %inc85alteredBB = add nsw i32 %733, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %759, i32* %i.reload211, align 4
  store i32 1322249549, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload210, align 4
  %761 = load i32, i32* @n, align 4
  %cmp88alteredBB = icmp slt i32 %760, %761
  store i32 584954360, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload, align 4
  %idxprom103alteredBB = sext i32 %762 to i64
  %arrayidx104alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom103alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload, align 4
  %idxprom105alteredBB = sext i32 %763 to i64
  %arrayidx106alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  store i8 64, i8* %arrayidx106alteredBB, align 1
  store i32 -1357434940, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1459450822, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1970983263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB201, %return, %for.end113, %for.inc111, %originalBBpart2199, %originalBB197, %for.end110, %for.inc108, %if.end107, %originalBBpart2195, %originalBB193, %if.then102, %for.body94, %for.cond91, %for.body90, %originalBBpart2191, %originalBB189, %for.cond87, %for.end86, %originalBBpart2187, %originalBB170, %for.inc84, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %originalBBpart2164, %originalBB162, %if.end83, %if.end82, %originalBBpart2160, %originalBB154, %if.then76, %originalBBpart2152, %originalBB143, %land.lhs.true67, %if.end63, %if.then57, %land.lhs.true48, %originalBBpart2141, %originalBB135, %if.end45, %if.then39, %land.lhs.true30, %if.end26, %if.then20, %originalBBpart2133, %originalBB123, %land.lhs.true, %if.then9, %for.body4, %originalBBpart2121, %originalBB119, %for.cond2, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 844632869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 844632869, label %for.cond
    i32 -1629639962, label %for.body
    i32 295761549, label %for.inc
    i32 1906695231, label %for.end
    i32 -713818080, label %originalBB
    i32 458867378, label %originalBBpart2
    i32 -1411629892, label %for.cond3
    i32 460040539, label %originalBB23
    i32 1876062292, label %originalBBpart225
    i32 -1268559838, label %for.body5
    i32 1548802078, label %for.cond6
    i32 951447933, label %for.body8
    i32 -122523723, label %if.then
    i32 1219131379, label %if.end
    i32 101915272, label %for.inc16
    i32 1881201784, label %for.end18
    i32 -1970963282, label %originalBB27
    i32 1639134513, label %originalBBpart229
    i32 -1053955010, label %for.inc19
    i32 -901473019, label %for.end21
    i32 -1290086827, label %originalBB31
    i32 1276064628, label %originalBBpart233
    i32 -889873493, label %originalBBalteredBB
    i32 2022535165, label %originalBB23alteredBB
    i32 -517896865, label %originalBB27alteredBB
    i32 -2091170137, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1629639962, i32 1906695231
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 295761549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1553187707
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1553187707
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 844632869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, 395385721
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 395385721
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -713818080, i32 -889873493
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %23 = load i32, i32* %m, align 4
  call void @infect(i32 %23)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 766015802
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 766015802
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 458867378, i32 -889873493
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1411629892, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 460040539, i32 2022535165
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %65, %66
  store i1 %cmp4, i1* %cmp4.reg2mem
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1876062292, i32 2022535165
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %81 = select i1 %cmp4.reload, i32 -1268559838, i32 -901473019
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1548802078, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %82, %83
  %84 = select i1 %cmp7, i32 951447933, i32 1881201784
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom9
  %86 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %86 to i64
  %arrayidx12 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %87 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %87 to i32
  %cmp13 = icmp eq i32 %conv, 64
  %88 = select i1 %cmp13, i32 -122523723, i32 1219131379
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %sum, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc15 = add nsw i32 %89, 1
  store i32 %93, i32* %sum, align 4
  store i32 1219131379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 101915272, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc17 = add nsw i32 %94, 1
  store i32 %96, i32* %j, align 4
  store i32 1548802078, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, 22511876
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 22511876
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1970963282, i32 -517896865
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1639134513, i32 -517896865
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1053955010, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 1458929808
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1458929808
  %inc20 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -1411629892, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1290086827, i32 -2091170137
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %144 = load i32, i32* %sum, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, -1455575992
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1455575992
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1276064628, i32 -2091170137
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %172 = load i32, i32* %m, align 4
  call void @infect(i32 %172)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -713818080, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp slt i32 %173, %174
  store i32 460040539, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1970963282, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %sum, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  store i32 -1290086827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB31, %for.end21, %for.inc19, %originalBBpart229, %originalBB27, %for.end18, %for.inc16, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart225, %originalBB23, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
