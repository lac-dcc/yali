; ModuleID = 'source-C-CXX/99/2472.c'
source_filename = "source-C-CXX/99/2472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %b.reg2mem = alloca [52 x i32]*
  %a.reg2mem = alloca [500 x i8]*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -536868049
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -536868049
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -1745649942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1745649942, label %first
    i32 -738254594, label %originalBB
    i32 -565708949, label %originalBBpart2
    i32 -1791388005, label %for.cond
    i32 1614916552, label %for.body
    i32 -707939379, label %originalBB95
    i32 -1427074892, label %originalBBpart297
    i32 474723970, label %for.inc
    i32 -371067845, label %for.end
    i32 -525130792, label %for.cond1
    i32 11977951, label %for.body6
    i32 -491162188, label %originalBB99
    i32 2119911735, label %originalBBpart2101
    i32 1951937063, label %land.lhs.true
    i32 1599464738, label %if.then
    i32 -832748220, label %originalBB103
    i32 1969138670, label %originalBBpart2115
    i32 1577216320, label %if.then26
    i32 1325493301, label %originalBB117
    i32 -335055353, label %originalBBpart2119
    i32 1764462374, label %if.end
    i32 -2078600146, label %if.end27
    i32 -405479562, label %originalBB121
    i32 2098953695, label %originalBBpart2123
    i32 398407885, label %land.lhs.true33
    i32 1847830590, label %if.then39
    i32 261861778, label %if.then49
    i32 -44456410, label %if.end50
    i32 33034841, label %if.end51
    i32 1615386598, label %for.inc52
    i32 -442787616, label %originalBB125
    i32 -1469675903, label %originalBBpart2134
    i32 -450483837, label %for.end54
    i32 1077776454, label %if.then57
    i32 986589821, label %for.cond58
    i32 -1557241001, label %for.body61
    i32 1910331290, label %if.then66
    i32 -563504883, label %if.end71
    i32 186116680, label %for.inc72
    i32 1037200399, label %originalBB136
    i32 105118327, label %originalBBpart2141
    i32 210723877, label %for.end74
    i32 794109507, label %for.cond75
    i32 1055378166, label %for.body78
    i32 -1058069007, label %if.then83
    i32 -1784074092, label %if.end89
    i32 2056249337, label %for.inc90
    i32 32459237, label %originalBB143
    i32 1409211546, label %originalBBpart2157
    i32 -358577218, label %for.end92
    i32 -403510252, label %if.else
    i32 -790585182, label %if.end94
    i32 1346376994, label %originalBBalteredBB
    i32 -766223081, label %originalBB95alteredBB
    i32 1329337118, label %originalBB99alteredBB
    i32 1630532936, label %originalBB103alteredBB
    i32 -854949754, label %originalBB117alteredBB
    i32 -1603956714, label %originalBB121alteredBB
    i32 -162960178, label %originalBB125alteredBB
    i32 1450841988, label %originalBB136alteredBB
    i32 -1056194052, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = and i1 %.reload, %.reload161
  %11 = xor i1 %.reload, %.reload161
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload161
  %14 = select i1 %12, i32 -738254594, i32 1346376994
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [52 x i32], align 16
  store [52 x i32]* %b, [52 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %flag.reload206 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload206, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -565708949, i32 1346376994
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1791388005, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload198, align 4
  %cmp = icmp sle i32 %41, 51
  %42 = select i1 %cmp, i32 1614916552, i32 -371067845
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1819692668
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1819692668
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -707939379, i32 -766223081
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload197, align 4
  %idxprom = sext i32 %70 to i64
  %b.reload224 = load volatile [52 x i32]*, [52 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %b.reload224, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1712240850
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1712240850
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1427074892, i32 -766223081
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 474723970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload196, align 4
  %99 = add i32 %98, 966805378
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 966805378
  %inc = add nsw i32 %98, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload195, align 4
  store i32 -1791388005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload216 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload216, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 -525130792, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload193, align 4
  %conv = sext i32 %102 to i64
  %a.reload215 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload215, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %103 = add i64 %call3, -3711877860764493894
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, -3711877860764493894
  %sub = sub i64 %call3, 1
  %cmp4 = icmp ule i64 %conv, %105
  %106 = select i1 %cmp4, i32 11977951, i32 -450483837
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -491162188, i32 1329337118
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload192, align 4
  %idxprom7 = sext i32 %121 to i64
  %a.reload214 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload214, i64 0, i64 %idxprom7
  %122 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %122 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1715718661
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1715718661
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2119911735, i32 1329337118
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %138 = select i1 %cmp10.reload, i32 1951937063, i32 -2078600146
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload191, align 4
  %idxprom12 = sext i32 %139 to i64
  %a.reload213 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload213, i64 0, i64 %idxprom12
  %140 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %140 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %141 = select i1 %cmp15, i32 1599464738, i32 -2078600146
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -189864297
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -189864297
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -832748220, i32 1630532936
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload190, align 4
  %idxprom17 = sext i32 %169 to i64
  %a.reload212 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload212, i64 0, i64 %idxprom17
  %170 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %170 to i32
  %171 = add i32 %conv19, 1854075929
  %172 = sub i32 %171, 97
  %173 = sub i32 %172, 1854075929
  %sub20 = sub nsw i32 %conv19, 97
  %174 = sub i32 0, %173
  %175 = sub i32 0, 26
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add = add nsw i32 %173, 26
  %idxprom21 = sext i32 %177 to i64
  %b.reload223 = load volatile [52 x i32]*, [52 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [52 x i32], [52 x i32]* %b.reload223, i64 0, i64 %idxprom21
  %178 = load i32, i32* %arrayidx22, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc23 = add nsw i32 %178, 1
  store i32 %180, i32* %arrayidx22, align 4
  %flag.reload205 = load volatile i32*, i32** %flag.reg2mem
  %181 = load i32, i32* %flag.reload205, align 4
  %cmp24 = icmp eq i32 %181, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1384297998
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1384297998
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1969138670, i32 1630532936
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %197 = select i1 %cmp24.reload, i32 1577216320, i32 1764462374
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1325493301, i32 -854949754
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %flag.reload204 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload204, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -565996083
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -565996083
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -335055353, i32 -854949754
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1764462374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2078600146, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 2022985080
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2022985080
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -405479562, i32 -1603956714
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload189, align 4
  %idxprom28 = sext i32 %254 to i64
  %a.reload211 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload211, i64 0, i64 %idxprom28
  %255 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %255 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  store i1 %cmp31, i1* %cmp31.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1898609458
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1898609458
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2098953695, i32 -1603956714
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %271 = select i1 %cmp31.reload, i32 398407885, i32 33034841
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload188, align 4
  %idxprom34 = sext i32 %272 to i64
  %a.reload210 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload210, i64 0, i64 %idxprom34
  %273 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %273 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %274 = select i1 %cmp37, i32 1847830590, i32 33034841
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload187, align 4
  %idxprom40 = sext i32 %275 to i64
  %a.reload209 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload209, i64 0, i64 %idxprom40
  %276 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %276 to i32
  %277 = sub i32 %conv42, -1990298855
  %278 = sub i32 %277, 65
  %279 = add i32 %278, -1990298855
  %sub43 = sub nsw i32 %conv42, 65
  %idxprom44 = sext i32 %279 to i64
  %b.reload222 = load volatile [52 x i32]*, [52 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [52 x i32], [52 x i32]* %b.reload222, i64 0, i64 %idxprom44
  %280 = load i32, i32* %arrayidx45, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc46 = add nsw i32 %280, 1
  store i32 %282, i32* %arrayidx45, align 4
  %flag.reload203 = load volatile i32*, i32** %flag.reg2mem
  %283 = load i32, i32* %flag.reload203, align 4
  %cmp47 = icmp eq i32 %283, 0
  %284 = select i1 %cmp47, i32 261861778, i32 -44456410
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %flag.reload202 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload202, align 4
  store i32 -44456410, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 33034841, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1615386598, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -442787616, i32 -162960178
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload186, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc53 = add nsw i32 %299, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload185, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1469675903, i32 -162960178
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -525130792, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %flag.reload201 = load volatile i32*, i32** %flag.reg2mem
  %316 = load i32, i32* %flag.reload201, align 4
  %cmp55 = icmp ne i32 %316, 0
  %317 = select i1 %cmp55, i32 1077776454, i32 -403510252
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 986589821, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload183, align 4
  %cmp59 = icmp sle i32 %318, 25
  %319 = select i1 %cmp59, i32 -1557241001, i32 210723877
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload182, align 4
  %idxprom62 = sext i32 %320 to i64
  %b.reload221 = load volatile [52 x i32]*, [52 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [52 x i32], [52 x i32]* %b.reload221, i64 0, i64 %idxprom62
  %321 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %321, 0
  %322 = select i1 %cmp64, i32 1910331290, i32 -563504883
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload181, align 4
  %324 = add i32 %323, -26286151
  %325 = add i32 %324, 65
  %326 = sub i32 %325, -26286151
  %add67 = add nsw i32 %323, 65
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload180, align 4
  %idxprom68 = sext i32 %327 to i64
  %b.reload220 = load volatile [52 x i32]*, [52 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [52 x i32], [52 x i32]* %b.reload220, i64 0, i64 %idxprom68
  %328 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %326, i32 %328)
  store i32 -563504883, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 186116680, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 441847155
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 441847155
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1037200399, i32 1450841988
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload179, align 4
  %357 = add i32 %356, -275261033
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -275261033
  %inc73 = add nsw i32 %356, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload178, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1421004695
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1421004695
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 105118327, i32 1450841988
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 986589821, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 26, i32* %i.reload177, align 4
  store i32 794109507, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload176, align 4
  %cmp76 = icmp sle i32 %375, 51
  %376 = select i1 %cmp76, i32 1055378166, i32 -358577218
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload175, align 4
  %idxprom79 = sext i32 %377 to i64
  %b.reload219 = load volatile [52 x i32]*, [52 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [52 x i32], [52 x i32]* %b.reload219, i64 0, i64 %idxprom79
  %378 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %378, 0
  %379 = select i1 %cmp81, i32 -1058069007, i32 -1784074092
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload174, align 4
  %381 = sub i32 %380, -521585646
  %382 = add i32 %381, 97
  %383 = add i32 %382, -521585646
  %add84 = add nsw i32 %380, 97
  %384 = add i32 %383, -1359966638
  %385 = sub i32 %384, 26
  %386 = sub i32 %385, -1359966638
  %sub85 = sub nsw i32 %383, 26
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload173, align 4
  %idxprom86 = sext i32 %387 to i64
  %b.reload218 = load volatile [52 x i32]*, [52 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [52 x i32], [52 x i32]* %b.reload218, i64 0, i64 %idxprom86
  %388 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %386, i32 %388)
  store i32 -1784074092, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 2056249337, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 32459237, i32 -1056194052
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload172, align 4
  %404 = add i32 %403, -1615084733
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1615084733
  %inc91 = add nsw i32 %403, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload171, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 122234550
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 122234550
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1409211546, i32 -1056194052
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 794109507, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -790585182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -790585182, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [52 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -738254594, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload170, align 4
  %idxpromalteredBB = sext i32 %434 to i64
  %b.reload217 = load volatile [52 x i32]*, [52 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b.reload217, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -707939379, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload169, align 4
  %idxprom7alteredBB = sext i32 %435 to i64
  %a.reload208 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload208, i64 0, i64 %idxprom7alteredBB
  %436 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %436 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 -491162188, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload168, align 4
  %idxprom17alteredBB = sext i32 %437 to i64
  %a.reload207 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload207, i64 0, i64 %idxprom17alteredBB
  %438 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %438 to i32
  %439 = add i32 %conv19alteredBB, 822448529
  %440 = sub i32 %439, 97
  %441 = sub i32 %440, 822448529
  %_ = sub i32 %conv19alteredBB, 97
  %gen = mul i32 %441, 97
  %_104 = shl i32 %conv19alteredBB, 97
  %_105 = shl i32 %conv19alteredBB, 97
  %442 = add i32 %conv19alteredBB, -1766744180
  %443 = sub i32 %442, 97
  %444 = sub i32 %443, -1766744180
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 97
  %445 = sub i32 0, 26
  %446 = add i32 %444, %445
  %_106 = sub i32 %444, 26
  %gen107 = mul i32 %446, 26
  %_108 = shl i32 %444, 26
  %447 = sub i32 0, -702661133
  %448 = sub i32 %447, %444
  %449 = add i32 %448, -702661133
  %_109 = sub i32 0, %444
  %450 = sub i32 %449, 1565698708
  %451 = add i32 %450, 26
  %452 = add i32 %451, 1565698708
  %gen110 = add i32 %449, 26
  %453 = add i32 %444, -173060668
  %454 = add i32 %453, 26
  %455 = sub i32 %454, -173060668
  %addalteredBB = add nsw i32 %444, 26
  %idxprom21alteredBB = sext i32 %455 to i64
  %b.reload = load volatile [52 x i32]*, [52 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b.reload, i64 0, i64 %idxprom21alteredBB
  %456 = load i32, i32* %arrayidx22alteredBB, align 4
  %_111 = shl i32 %456, 1
  %457 = add i32 0, -968807055
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -968807055
  %_112 = sub i32 0, %456
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen113 = add i32 %459, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %456, %464
  %inc23alteredBB = add nsw i32 %456, 1
  store i32 %465, i32* %arrayidx22alteredBB, align 4
  %flag.reload200 = load volatile i32*, i32** %flag.reg2mem
  %466 = load i32, i32* %flag.reload200, align 4
  %cmp24alteredBB = icmp eq i32 %466, 0
  store i32 -832748220, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 1325493301, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload167, align 4
  %idxprom28alteredBB = sext i32 %467 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %468 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %468 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 65
  store i32 -405479562, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload166, align 4
  %470 = sub i32 0, -1012821620
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -1012821620
  %_126 = sub i32 0, %469
  %473 = sub i32 %472, -856809932
  %474 = add i32 %473, 1
  %475 = add i32 %474, -856809932
  %gen127 = add i32 %472, 1
  %476 = sub i32 0, -159947711
  %477 = sub i32 %476, %469
  %478 = add i32 %477, -159947711
  %_128 = sub i32 0, %469
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen129 = add i32 %478, 1
  %_130 = shl i32 %469, 1
  %483 = sub i32 0, 1
  %484 = add i32 %469, %483
  %_131 = sub i32 %469, 1
  %gen132 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %469, %485
  %inc53alteredBB = add nsw i32 %469, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload165, align 4
  store i32 -442787616, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload164, align 4
  %_137 = shl i32 %487, 1
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %_138 = sub i32 %487, 1
  %gen139 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %487, %490
  %inc73alteredBB = add nsw i32 %487, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload163, align 4
  store i32 1037200399, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload162, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_144 = sub i32 %492, 1
  %gen145 = mul i32 %494, 1
  %495 = add i32 %492, -361207954
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -361207954
  %_146 = sub i32 %492, 1
  %gen147 = mul i32 %497, 1
  %498 = add i32 %492, -1666329318
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1666329318
  %_148 = sub i32 %492, 1
  %gen149 = mul i32 %500, 1
  %501 = add i32 0, 1083326271
  %502 = sub i32 %501, %492
  %503 = sub i32 %502, 1083326271
  %_150 = sub i32 0, %492
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen151 = add i32 %503, 1
  %508 = sub i32 0, %492
  %509 = add i32 0, %508
  %_152 = sub i32 0, %492
  %510 = sub i32 %509, -1899580252
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1899580252
  %gen153 = add i32 %509, 1
  %_154 = shl i32 %492, 1
  %_155 = shl i32 %492, 1
  %513 = sub i32 0, %492
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc91alteredBB = add nsw i32 %492, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload, align 4
  store i32 32459237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.else, %for.end92, %originalBBpart2157, %originalBB143, %for.inc90, %if.end89, %if.then83, %for.body78, %for.cond75, %for.end74, %originalBBpart2141, %originalBB136, %for.inc72, %if.end71, %if.then66, %for.body61, %for.cond58, %if.then57, %for.end54, %originalBBpart2134, %originalBB125, %for.inc52, %if.end51, %if.end50, %if.then49, %if.then39, %land.lhs.true33, %originalBBpart2123, %originalBB121, %if.end27, %if.end, %originalBBpart2119, %originalBB117, %if.then26, %originalBBpart2115, %originalBB103, %if.then, %land.lhs.true, %originalBBpart2101, %originalBB99, %for.body6, %for.cond1, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
