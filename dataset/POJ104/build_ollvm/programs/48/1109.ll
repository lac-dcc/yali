; ModuleID = 'source-C-CXX/48/1109.c'
source_filename = "source-C-CXX/48/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [600 x i8]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -424550857
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -424550857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 38543622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 38543622, label %first
    i32 844185763, label %originalBB
    i32 -1929796267, label %originalBBpart2
    i32 1985085361, label %for.cond
    i32 1952668487, label %originalBB104
    i32 933169672, label %originalBBpart2106
    i32 1084170609, label %for.body
    i32 1954413836, label %originalBB108
    i32 -1617146405, label %originalBBpart2110
    i32 -1609858843, label %for.cond4
    i32 1091319243, label %for.body7
    i32 712129795, label %if.then
    i32 763000137, label %if.then17
    i32 -336356626, label %for.cond18
    i32 -193300122, label %for.body21
    i32 -188753487, label %if.then33
    i32 -1513858172, label %if.end
    i32 -802334398, label %originalBB112
    i32 -1621049761, label %originalBBpart2114
    i32 1682990446, label %for.inc
    i32 -2011095580, label %for.end
    i32 231312302, label %if.then39
    i32 1925057941, label %for.cond40
    i32 -632031222, label %for.body44
    i32 1762240361, label %for.inc49
    i32 -340874109, label %for.end51
    i32 -1261913082, label %originalBB116
    i32 -1845755873, label %originalBBpart2118
    i32 1366225018, label %if.end53
    i32 1204118324, label %if.else
    i32 -206657982, label %for.cond54
    i32 1383312949, label %originalBB120
    i32 -694850272, label %originalBBpart2126
    i32 1562336831, label %for.body59
    i32 138212984, label %if.then71
    i32 -998277294, label %originalBB128
    i32 -1156458161, label %originalBBpart2142
    i32 -969472035, label %if.end73
    i32 -786588183, label %for.inc74
    i32 626345443, label %for.end76
    i32 456909901, label %if.then80
    i32 -1225861850, label %originalBB144
    i32 1920120723, label %originalBBpart2146
    i32 295705671, label %for.cond81
    i32 -2000824205, label %for.body85
    i32 176852537, label %originalBB148
    i32 -856967691, label %originalBBpart2150
    i32 -2049632943, label %for.inc90
    i32 954111633, label %for.end92
    i32 1465562911, label %originalBB152
    i32 314766873, label %originalBBpart2154
    i32 -1937790110, label %if.end94
    i32 -714942486, label %originalBB156
    i32 1223983316, label %originalBBpart2158
    i32 -860361878, label %if.end95
    i32 -297062699, label %originalBB160
    i32 117319148, label %originalBBpart2162
    i32 -163169607, label %if.else96
    i32 942422790, label %if.end97
    i32 -512046151, label %for.inc98
    i32 -1562954056, label %for.end100
    i32 -550342739, label %originalBB164
    i32 455884156, label %originalBBpart2166
    i32 7570344, label %for.inc101
    i32 389499056, label %originalBB168
    i32 -1301750602, label %originalBBpart2175
    i32 586361697, label %for.end103
    i32 -359232360, label %originalBBalteredBB
    i32 -1121535356, label %originalBB104alteredBB
    i32 584432280, label %originalBB108alteredBB
    i32 492494311, label %originalBB112alteredBB
    i32 1276857066, label %originalBB116alteredBB
    i32 1543161568, label %originalBB120alteredBB
    i32 -579230516, label %originalBB128alteredBB
    i32 432788503, label %originalBB144alteredBB
    i32 1580144586, label %originalBB148alteredBB
    i32 -224870096, label %originalBB152alteredBB
    i32 548100136, label %originalBB156alteredBB
    i32 -1798982246, label %originalBB160alteredBB
    i32 552949129, label %originalBB164alteredBB
    i32 -700008253, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload179, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload179, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload179
  %26 = select i1 %24, i32 844185763, i32 -359232360
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [600 x i8], align 16
  store [600 x i8]* %a, [600 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload257 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload257, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload256 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload256, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload239, align 4
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload236, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1680576106
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1680576106
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1929796267, i32 -359232360
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1985085361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1256978028
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1256978028
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 1952668487, i32 -1121535356
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  %69 = load i32, i32* %d.reload235, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload238, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 920315658
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 920315658
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 933169672, i32 -1121535356
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1084170609, i32 586361697
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -821028097
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -821028097
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1954413836, i32 584432280
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1317226763
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1317226763
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1617146405, i32 584432280
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1609858843, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload193, align 4
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  %130 = load i32, i32* %d.reload234, align 4
  %131 = sub i32 %129, 858669564
  %132 = add i32 %131, %130
  %133 = add i32 %132, 858669564
  %add = add nsw i32 %129, %130
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload237, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub = sub nsw i32 %134, 1
  %cmp5 = icmp sle i32 %133, %136
  %137 = select i1 %cmp5, i32 1091319243, i32 -1562954056
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %138 to i64
  %a.reload255 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload255, i64 0, i64 %idxprom
  %139 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %139 to i32
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload191, align 4
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %141 = load i32, i32* %d.reload233, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add9 = add nsw i32 %140, %141
  %idxprom10 = sext i32 %145 to i64
  %a.reload254 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload254, i64 0, i64 %idxprom10
  %146 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %146 to i32
  %cmp13 = icmp eq i32 %conv8, %conv12
  %147 = select i1 %cmp13, i32 712129795, i32 -163169607
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload247 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload247, align 4
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  %148 = load i32, i32* %d.reload232, align 4
  %rem = srem i32 %148, 2
  %cmp15 = icmp eq i32 %rem, 1
  %149 = select i1 %cmp15, i32 763000137, i32 1204118324
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload218, align 4
  store i32 -336356626, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload217, align 4
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %151 = load i32, i32* %d.reload231, align 4
  %div = sdiv i32 %151, 2
  %cmp19 = icmp sle i32 %150, %div
  %152 = select i1 %cmp19, i32 -193300122, i32 -2011095580
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload190, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload216, align 4
  %155 = add i32 %153, -842634738
  %156 = add i32 %155, %154
  %157 = sub i32 %156, -842634738
  %add22 = add nsw i32 %153, %154
  %idxprom23 = sext i32 %157 to i64
  %a.reload253 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload253, i64 0, i64 %idxprom23
  %158 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %158 to i32
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload189, align 4
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  %160 = load i32, i32* %d.reload230, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %159, %161
  %add26 = add nsw i32 %159, %160
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload215, align 4
  %164 = add i32 %162, -295195353
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -295195353
  %sub27 = sub nsw i32 %162, %163
  %idxprom28 = sext i32 %166 to i64
  %a.reload252 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload252, i64 0, i64 %idxprom28
  %167 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %167 to i32
  %cmp31 = icmp eq i32 %conv25, %conv30
  %168 = select i1 %cmp31, i32 -188753487, i32 -1513858172
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %t.reload246 = load volatile i32*, i32** %t.reg2mem
  %169 = load i32, i32* %t.reload246, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add34 = add nsw i32 %169, 1
  %t.reload245 = load volatile i32*, i32** %t.reg2mem
  store i32 %173, i32* %t.reload245, align 4
  store i32 -1513858172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 826659378
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 826659378
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -802334398, i32 492494311
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 427953494
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 427953494
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1621049761, i32 492494311
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1682990446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload214, align 4
  %217 = add i32 %216, 1132611087
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1132611087
  %inc = add nsw i32 %216, 1
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %219, i32* %k.reload213, align 4
  store i32 -336356626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload244 = load volatile i32*, i32** %t.reg2mem
  %220 = load i32, i32* %t.reload244, align 4
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  %221 = load i32, i32* %d.reload229, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add35 = add nsw i32 %221, 1
  %div36 = sdiv i32 %225, 2
  %cmp37 = icmp eq i32 %220, %div36
  %226 = select i1 %cmp37, i32 231312302, i32 1366225018
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload188, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 %227, i32* %k.reload212, align 4
  store i32 1925057941, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload211, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload187, align 4
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %230 = load i32, i32* %d.reload228, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add41 = add nsw i32 %229, %230
  %cmp42 = icmp sle i32 %228, %234
  %235 = select i1 %cmp42, i32 -632031222, i32 -340874109
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload210, align 4
  %idxprom45 = sext i32 %236 to i64
  %a.reload251 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload251, i64 0, i64 %idxprom45
  %237 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %237 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  store i32 1762240361, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload209, align 4
  %239 = add i32 %238, 1014732876
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1014732876
  %inc50 = add nsw i32 %238, 1
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload208, align 4
  store i32 1925057941, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1820265386
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1820265386
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1261913082, i32 1276857066
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1845755873, i32 1276857066
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1366225018, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -860361878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload207, align 4
  store i32 -206657982, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1383312949, i32 1543161568
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload206, align 4
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  %286 = load i32, i32* %d.reload227, align 4
  %div55 = sdiv i32 %286, 2
  %287 = sub i32 %div55, 223103787
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 223103787
  %sub56 = sub nsw i32 %div55, 1
  %cmp57 = icmp sle i32 %285, %289
  store i1 %cmp57, i1* %cmp57.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -694850272, i32 1543161568
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %316 = select i1 %cmp57.reload, i32 1562336831, i32 626345443
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload186, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload205, align 4
  %319 = sub i32 0, %317
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add60 = add nsw i32 %317, %318
  %idxprom61 = sext i32 %322 to i64
  %a.reload250 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload250, i64 0, i64 %idxprom61
  %323 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %323 to i32
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload185, align 4
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %325 = load i32, i32* %d.reload226, align 4
  %326 = sub i32 0, %324
  %327 = sub i32 0, %325
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add64 = add nsw i32 %324, %325
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload204, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %329, %331
  %sub65 = sub nsw i32 %329, %330
  %idxprom66 = sext i32 %332 to i64
  %a.reload249 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload249, i64 0, i64 %idxprom66
  %333 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %333 to i32
  %cmp69 = icmp eq i32 %conv63, %conv68
  %334 = select i1 %cmp69, i32 138212984, i32 -969472035
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -855711014
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -855711014
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -998277294, i32 -579230516
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %t.reload243 = load volatile i32*, i32** %t.reg2mem
  %362 = load i32, i32* %t.reload243, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add72 = add nsw i32 %362, 1
  %t.reload242 = load volatile i32*, i32** %t.reg2mem
  store i32 %366, i32* %t.reload242, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1156458161, i32 -579230516
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -969472035, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -786588183, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload203, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc75 = add nsw i32 %393, 1
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 %397, i32* %k.reload202, align 4
  store i32 -206657982, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %t.reload241 = load volatile i32*, i32** %t.reg2mem
  %398 = load i32, i32* %t.reload241, align 4
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %399 = load i32, i32* %d.reload225, align 4
  %div77 = sdiv i32 %399, 2
  %cmp78 = icmp eq i32 %398, %div77
  %400 = select i1 %cmp78, i32 456909901, i32 -1937790110
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -569241823
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -569241823
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
  %427 = select i1 %425, i32 -1225861850, i32 432788503
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload184, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 %428, i32* %k.reload201, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 428063590
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 428063590
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1920120723, i32 432788503
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 295705671, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload200, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload183, align 4
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %458 = load i32, i32* %d.reload224, align 4
  %459 = add i32 %457, -110286717
  %460 = add i32 %459, %458
  %461 = sub i32 %460, -110286717
  %add82 = add nsw i32 %457, %458
  %cmp83 = icmp sle i32 %456, %461
  %462 = select i1 %cmp83, i32 -2000824205, i32 954111633
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -331004182
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -331004182
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 176852537, i32 1580144586
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload199, align 4
  %idxprom86 = sext i32 %490 to i64
  %a.reload248 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload248, i64 0, i64 %idxprom86
  %491 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %491 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv88)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 903302978
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 903302978
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -856967691, i32 1580144586
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2049632943, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload198, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc91 = add nsw i32 %507, 1
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %511, i32* %k.reload197, align 4
  store i32 295705671, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 871294591
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 871294591
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1465562911, i32 -224870096
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 314766873, i32 -224870096
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1937790110, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 236018204
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 236018204
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -714942486, i32 548100136
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 2015921700
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 2015921700
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1223983316, i32 548100136
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -860361878, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -2039360036
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -2039360036
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -297062699, i32 -1798982246
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1456035574
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1456035574
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 117319148, i32 -1798982246
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 942422790, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  store i32 -512046151, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -512046151, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload182, align 4
  %614 = add i32 %613, 221804765
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 221804765
  %inc99 = add nsw i32 %613, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload181, align 4
  store i32 -1609858843, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -550342739, i32 552949129
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -2061462065
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -2061462065
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 455884156, i32 552949129
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 7570344, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 431652511
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 431652511
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 389499056, i32 -700008253
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %685 = load i32, i32* %d.reload223, align 4
  %686 = add i32 %685, -685201127
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -685201127
  %inc102 = add nsw i32 %685, 1
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  store i32 %688, i32* %d.reload222, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, 19602540
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 19602540
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1301750602, i32 -700008253
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1985085361, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [600 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  store i32 844185763, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  %704 = load i32, i32* %d.reload221, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %705 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %704, %705
  store i32 1952668487, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 1954413836, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -802334398, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1261913082, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %706 = load i32, i32* %k.reload196, align 4
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  %707 = load i32, i32* %d.reload220, align 4
  %_ = shl i32 %707, 2
  %708 = sub i32 0, -1016840899
  %709 = sub i32 %708, %707
  %710 = add i32 %709, -1016840899
  %_121 = sub i32 0, %707
  %711 = sub i32 %710, -1597817070
  %712 = add i32 %711, 2
  %713 = add i32 %712, -1597817070
  %gen = add i32 %710, 2
  %div55alteredBB = sdiv i32 %707, 2
  %714 = sub i32 0, -596231586
  %715 = sub i32 %714, %div55alteredBB
  %716 = add i32 %715, -596231586
  %_122 = sub i32 0, %div55alteredBB
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen123 = add i32 %716, 1
  %_124 = shl i32 %div55alteredBB, 1
  %721 = sub i32 0, 1
  %722 = add i32 %div55alteredBB, %721
  %sub56alteredBB = sub nsw i32 %div55alteredBB, 1
  %cmp57alteredBB = icmp sle i32 %706, %722
  store i32 1383312949, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %t.reload240 = load volatile i32*, i32** %t.reg2mem
  %723 = load i32, i32* %t.reload240, align 4
  %_129 = shl i32 %723, 1
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %_130 = sub i32 %723, 1
  %gen131 = mul i32 %725, 1
  %726 = add i32 %723, 1959815486
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1959815486
  %_132 = sub i32 %723, 1
  %gen133 = mul i32 %728, 1
  %729 = add i32 %723, -1621990856
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1621990856
  %_134 = sub i32 %723, 1
  %gen135 = mul i32 %731, 1
  %_136 = shl i32 %723, 1
  %_137 = shl i32 %723, 1
  %732 = sub i32 0, -442657347
  %733 = sub i32 %732, %723
  %734 = add i32 %733, -442657347
  %_138 = sub i32 0, %723
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen139 = add i32 %734, 1
  %_140 = shl i32 %723, 1
  %739 = sub i32 0, 1
  %740 = sub i32 %723, %739
  %add72alteredBB = add nsw i32 %723, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %740, i32* %t.reload, align 4
  store i32 -998277294, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %741, i32* %k.reload195, align 4
  store i32 -1225861850, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %742 = load i32, i32* %k.reload, align 4
  %idxprom86alteredBB = sext i32 %742 to i64
  %a.reload = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload, i64 0, i64 %idxprom86alteredBB
  %743 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %743 to i32
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv88alteredBB)
  store i32 176852537, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1465562911, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -714942486, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -297062699, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -550342739, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  %744 = load i32, i32* %d.reload219, align 4
  %_169 = shl i32 %744, 1
  %745 = sub i32 0, 1847976884
  %746 = sub i32 %745, %744
  %747 = add i32 %746, 1847976884
  %_170 = sub i32 0, %744
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen171 = add i32 %747, 1
  %752 = sub i32 0, 1
  %753 = add i32 %744, %752
  %_172 = sub i32 %744, 1
  %gen173 = mul i32 %753, 1
  %754 = sub i32 0, %744
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc102alteredBB = add nsw i32 %744, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %757, i32* %d.reload, align 4
  store i32 389499056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB168, %for.inc101, %originalBBpart2166, %originalBB164, %for.end100, %for.inc98, %if.end97, %if.else96, %originalBBpart2162, %originalBB160, %if.end95, %originalBBpart2158, %originalBB156, %if.end94, %originalBBpart2154, %originalBB152, %for.end92, %for.inc90, %originalBBpart2150, %originalBB148, %for.body85, %for.cond81, %originalBBpart2146, %originalBB144, %if.then80, %for.end76, %for.inc74, %if.end73, %originalBBpart2142, %originalBB128, %if.then71, %for.body59, %originalBBpart2126, %originalBB120, %for.cond54, %if.else, %if.end53, %originalBBpart2118, %originalBB116, %for.end51, %for.inc49, %for.body44, %for.cond40, %if.then39, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.then33, %for.body21, %for.cond18, %if.then17, %if.then, %for.body7, %for.cond4, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
