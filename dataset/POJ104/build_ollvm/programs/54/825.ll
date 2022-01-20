; ModuleID = 'source-C-CXX/54/825.c'
source_filename = "source-C-CXX/54/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %q = alloca [1000 x i32], align 16
  %p = alloca [1000 x i32], align 16
  %m = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1751861431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar342 = load i32, i32* %switchVar
  switch i32 %switchVar342, label %switchDefault [
    i32 1751861431, label %for.cond
    i32 -1818187777, label %originalBB
    i32 -481813519, label %originalBBpart2
    i32 -550987135, label %for.body
    i32 -2128519741, label %originalBB142
    i32 -1732563928, label %originalBBpart2155
    i32 458435208, label %for.inc
    i32 -1368051069, label %for.end
    i32 356432496, label %for.cond2
    i32 1712508856, label %for.body5
    i32 -1922845218, label %if.then
    i32 528434827, label %originalBB157
    i32 1323801276, label %originalBBpart2159
    i32 -1973405052, label %if.then16
    i32 927407667, label %originalBB161
    i32 -379456699, label %originalBBpart2185
    i32 -1598735196, label %if.else
    i32 40904997, label %if.end
    i32 431987352, label %if.else33
    i32 -1151682818, label %originalBB187
    i32 346085075, label %originalBBpart2192
    i32 2091375, label %if.end41
    i32 -127791584, label %originalBB194
    i32 499852875, label %originalBBpart2196
    i32 -670768741, label %for.inc42
    i32 -373681325, label %for.end44
    i32 616363661, label %originalBB198
    i32 1587941390, label %originalBBpart2205
    i32 -1263642573, label %for.cond46
    i32 -1526384292, label %originalBB207
    i32 901420950, label %originalBBpart2209
    i32 -2036417321, label %for.body49
    i32 1884297114, label %originalBB211
    i32 1947239915, label %originalBBpart2230
    i32 1285908663, label %for.inc55
    i32 1604944522, label %for.end56
    i32 2072962694, label %if.then59
    i32 373013857, label %originalBB232
    i32 494791017, label %originalBBpart2234
    i32 1172173748, label %if.end61
    i32 -662860874, label %originalBB236
    i32 -1002305593, label %originalBBpart2238
    i32 215177859, label %for.cond63
    i32 -2103532955, label %for.body68
    i32 895431219, label %originalBB240
    i32 -1493718193, label %originalBBpart2264
    i32 -1024653554, label %for.inc74
    i32 1810076875, label %originalBB266
    i32 43081431, label %originalBBpart2277
    i32 -1247702019, label %for.end76
    i32 -332148590, label %for.cond77
    i32 -356269280, label %for.body82
    i32 -296778318, label %if.then91
    i32 -1302075479, label %originalBB279
    i32 2011230026, label %originalBBpart2296
    i32 298398583, label %if.else98
    i32 -1597103572, label %if.end105
    i32 296962323, label %for.inc106
    i32 1761674201, label %for.end108
    i32 -1451924551, label %for.cond111
    i32 825039295, label %for.body116
    i32 -1746793273, label %for.inc118
    i32 2121734726, label %originalBB298
    i32 -914014680, label %originalBBpart2313
    i32 -110760407, label %for.end120
    i32 1940169236, label %originalBB315
    i32 883028008, label %originalBBpart2317
    i32 -1474628076, label %for.cond121
    i32 710190002, label %originalBB319
    i32 -1513003175, label %originalBBpart2332
    i32 747754236, label %for.body125
    i32 679619458, label %originalBB334
    i32 -1180126119, label %originalBBpart2340
    i32 -862916958, label %for.inc133
    i32 -1051034196, label %for.end135
    i32 -796089970, label %originalBBalteredBB
    i32 1261472151, label %originalBB142alteredBB
    i32 -917982865, label %originalBB157alteredBB
    i32 2060994747, label %originalBB161alteredBB
    i32 641201225, label %originalBB187alteredBB
    i32 -189588539, label %originalBB194alteredBB
    i32 -927431935, label %originalBB198alteredBB
    i32 -1677263939, label %originalBB207alteredBB
    i32 1494518372, label %originalBB211alteredBB
    i32 1046833368, label %originalBB232alteredBB
    i32 -1087227230, label %originalBB236alteredBB
    i32 1698983792, label %originalBB240alteredBB
    i32 589127022, label %originalBB266alteredBB
    i32 -2143022033, label %originalBB279alteredBB
    i32 382033765, label %originalBB298alteredBB
    i32 -785794147, label %originalBB315alteredBB
    i32 1357203340, label %originalBB319alteredBB
    i32 776269494, label %originalBB334alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2068092626
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2068092626
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1818187777, i32 -796089970
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -481813519, i32 -796089970
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -550987135, i32 -1368051069
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 300695351
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 300695351
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2128519741, i32 1261472151
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 %47, -1681246864
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1681246864
  %add = add nsw i32 %47, 1
  store i32 %50, i32* %n, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 2011188510
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2011188510
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1732563928, i32 1261472151
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 458435208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -272154377
  %68 = add i32 %67, 1
  %69 = add i32 %68, -272154377
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 1751861431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 356432496, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub = sub nsw i32 %71, 1
  %cmp3 = icmp sle i32 %70, %73
  %74 = select i1 %cmp3, i32 1712508856, i32 -373681325
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom6
  %76 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %76 to i32
  %cmp9 = icmp sgt i32 %conv8, 57
  %77 = select i1 %cmp9, i32 -1922845218, i32 431987352
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1186945215
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1186945215
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 528434827, i32 -917982865
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom11
  %106 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %106 to i32
  %cmp14 = icmp sgt i32 %conv13, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %120 = select i1 %118, i32 1323801276, i32 -917982865
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %121 = select i1 %cmp14.reload, i32 -1973405052, i32 -1598735196
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 927407667, i32 2060994747
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %136 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom17
  %137 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %137 to i32
  %138 = sub i32 0, 97
  %139 = add i32 %conv19, %138
  %sub20 = sub nsw i32 %conv19, 97
  %140 = sub i32 %139, 1370453100
  %141 = add i32 %140, 10
  %142 = add i32 %141, 1370453100
  %add21 = add nsw i32 %139, 10
  %conv22 = trunc i32 %142 to i8
  %143 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %143 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -514030415
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -514030415
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -379456699, i32 2060994747
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 40904997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %171 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom25
  %172 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %172 to i32
  %173 = sub i32 0, 65
  %174 = add i32 %conv27, %173
  %sub28 = sub nsw i32 %conv27, 65
  %175 = add i32 %174, -96129746
  %176 = add i32 %175, 10
  %177 = sub i32 %176, -96129746
  %add29 = add nsw i32 %174, 10
  %conv30 = trunc i32 %177 to i8
  %178 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %178 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  store i32 40904997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2091375, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1151682818, i32 641201225
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %205 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom34
  %206 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %206 to i32
  %207 = sub i32 %conv36, -2048965692
  %208 = sub i32 %207, 48
  %209 = add i32 %208, -2048965692
  %sub37 = sub nsw i32 %conv36, 48
  %conv38 = trunc i32 %209 to i8
  %210 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %210 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 529426520
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 529426520
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 346085075, i32 641201225
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 2091375, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1230359891
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1230359891
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -127791584, i32 -189588539
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -305688535
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -305688535
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 499852875, i32 -189588539
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -670768741, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc43 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 356432496, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -309515215
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -309515215
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 616363661, i32 -927431935
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  %312 = load i32, i32* %n, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub45 = sub nsw i32 %312, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1473939432
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1473939432
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1587941390, i32 -927431935
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1263642573, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1493380173
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1493380173
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1526384292, i32 -1677263939
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp47 = icmp sge i32 %345, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 901420950, i32 -1677263939
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %372 = select i1 %cmp47.reload, i32 -2036417321, i32 1604944522
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 594138823
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 594138823
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1884297114, i32 1494518372
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %400 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom50
  %401 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %401 to i32
  %402 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %conv52, %402
  %403 = load i32, i32* %t, align 4
  %404 = sub i32 %mul, 213133154
  %405 = add i32 %404, %403
  %406 = add i32 %405, 213133154
  %add53 = add nsw i32 %mul, %403
  store i32 %406, i32* %t, align 4
  %407 = load i32, i32* %sum, align 4
  %408 = load i32, i32* %a, align 4
  %mul54 = mul nsw i32 %407, %408
  store i32 %mul54, i32* %sum, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 160547466
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 160547466
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1947239915, i32 1494518372
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1285908663, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, -1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %dec = add nsw i32 %436, -1
  store i32 %440, i32* %i, align 4
  store i32 -1263642573, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %441 = load i32, i32* %t, align 4
  %cmp57 = icmp eq i32 %441, 0
  %442 = select i1 %cmp57, i32 2072962694, i32 1172173748
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 373013857, i32 1046833368
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
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
  %494 = select i1 %492, i32 494791017, i32 1046833368
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1172173748, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1491435162
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1491435162
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -662860874, i32 -1087227230
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %510 = load i32, i32* %t, align 4
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 0
  store i32 %510, i32* %arrayidx62, align 16
  store i32 0, i32* %i, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1002305593, i32 -1087227230
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 215177859, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %525 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom64
  %526 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %526, 0
  %527 = select i1 %cmp66, i32 -2103532955, i32 -1247702019
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -1074912614
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1074912614
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 895431219, i32 1698983792
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %555 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom69
  %556 = load i32, i32* %arrayidx70, align 4
  %557 = load i32, i32* %b, align 4
  %div = sdiv i32 %556, %557
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, 299338119
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 299338119
  %add71 = add nsw i32 %558, 1
  %idxprom72 = sext i32 %561 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom72
  store i32 %div, i32* %arrayidx73, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -909624699
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -909624699
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1493718193, i32 1698983792
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1024653554, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -1492644980
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1492644980
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1810076875, i32 589127022
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc75 = add nsw i32 %616, 1
  store i32 %620, i32* %i, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 43081431, i32 589127022
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 215177859, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -332148590, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %647 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom78
  %648 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp ne i32 %648, 0
  %649 = select i1 %cmp80, i32 -356269280, i32 1761674201
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %650 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom83
  %651 = load i32, i32* %arrayidx84, align 4
  %652 = load i32, i32* %b, align 4
  %rem = srem i32 %651, %652
  %653 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %653 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom85
  store i32 %rem, i32* %arrayidx86, align 4
  %654 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %654 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom87
  %655 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %655, 9
  %656 = select i1 %cmp89, i32 -296778318, i32 298398583
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -2013656372
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -2013656372
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1302075479, i32 -2143022033
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %684 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom92
  %685 = load i32, i32* %arrayidx93, align 4
  %686 = sub i32 0, 10
  %687 = add i32 %685, %686
  %sub94 = sub nsw i32 %685, 10
  %688 = sub i32 %687, -1626411802
  %689 = add i32 %688, 65
  %690 = add i32 %689, -1626411802
  %add95 = add nsw i32 %687, 65
  %691 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %691 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom96
  store i32 %690, i32* %arrayidx97, align 4
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 2011230026, i32 -2143022033
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1597103572, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %718 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom99
  %719 = load i32, i32* %arrayidx100, align 4
  %720 = sub i32 %719, 1170319186
  %721 = add i32 %720, 48
  %722 = add i32 %721, 1170319186
  %add101 = add nsw i32 %719, 48
  %723 = sub i32 %722, 76066778
  %724 = sub i32 %723, 0
  %725 = add i32 %724, 76066778
  %sub102 = sub nsw i32 %722, 0
  %726 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %726 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom103
  store i32 %725, i32* %arrayidx104, align 4
  store i32 -1597103572, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 296962323, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = sub i32 %727, 796724633
  %729 = add i32 %728, 1
  %730 = add i32 %729, 796724633
  %inc107 = add nsw i32 %727, 1
  store i32 %730, i32* %i, align 4
  store i32 -332148590, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %731 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom109
  store i32 0, i32* %arrayidx110, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1451924551, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %732 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom112
  %733 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp ne i32 %733, 0
  %734 = select i1 %cmp114, i32 825039295, i32 -110760407
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %735 = load i32, i32* %n, align 4
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %add117 = add nsw i32 %735, 1
  store i32 %737, i32* %n, align 4
  store i32 -1746793273, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, -1458117847
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1458117847
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 2121734726, i32 382033765
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %inc119 = add nsw i32 %765, 1
  store i32 %769, i32* %i, align 4
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = add i32 %770, 1313653645
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 1313653645
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -914014680, i32 382033765
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -1451924551, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 499054313
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 499054313
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 1940169236, i32 -785794147
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 956252682
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 956252682
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 883028008, i32 -785794147
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -1474628076, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = add i32 %827, -1161047859
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -1161047859
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 710190002, i32 1357203340
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %843 = load i32, i32* %n, align 4
  %844 = add i32 %843, -1986729609
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1986729609
  %sub122 = sub nsw i32 %843, 1
  %cmp123 = icmp sle i32 %842, %846
  store i1 %cmp123, i1* %cmp123.reg2mem
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 false, true
  %859 = and i1 %856, false
  %860 = and i1 %854, %858
  %861 = and i1 %857, false
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 false, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -1513003175, i32 1357203340
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %873 = select i1 %cmp123.reload, i32 747754236, i32 -1051034196
  store i32 %873, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, 33656704
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 33656704
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 679619458, i32 776269494
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %901 = load i32, i32* %n, align 4
  %902 = load i32, i32* %i, align 4
  %903 = sub i32 %901, -301887997
  %904 = sub i32 %903, %902
  %905 = add i32 %904, -301887997
  %sub126 = sub nsw i32 %901, %902
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %sub127 = sub nsw i32 %905, 1
  %idxprom128 = sext i32 %907 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom128
  %908 = load i32, i32* %arrayidx129, align 4
  %conv130 = trunc i32 %908 to i8
  %909 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %909 to i64
  %arrayidx132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom131
  store i8 %conv130, i8* %arrayidx132, align 1
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -1180126119, i32 776269494
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -862916958, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = sub i32 0, 1
  %938 = sub i32 %936, %937
  %inc134 = add nsw i32 %936, 1
  store i32 %938, i32* %i, align 4
  store i32 -1474628076, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %939 = load i32, i32* %n, align 4
  %idxprom136 = sext i32 %939 to i64
  %arrayidx137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom136
  store i8 0, i8* %arrayidx137, align 1
  %arraydecay138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i32 0, i32 0
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay138)
  %call140 = call i32 @getchar()
  %call141 = call i32 @getchar()
  %940 = load i32, i32* %retval, align 4
  ret i32 %940

originalBBalteredBB:                              ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %941 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %942 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %942 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1818187777, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %n, align 4
  %944 = sub i32 0, 277906410
  %945 = sub i32 %944, %943
  %946 = add i32 %945, 277906410
  %_ = sub i32 0, %943
  %947 = add i32 %946, 1369606033
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 1369606033
  %gen = add i32 %946, 1
  %950 = sub i32 0, 1
  %951 = add i32 %943, %950
  %_143 = sub i32 %943, 1
  %gen144 = mul i32 %951, 1
  %952 = sub i32 0, 1
  %953 = add i32 %943, %952
  %_145 = sub i32 %943, 1
  %gen146 = mul i32 %953, 1
  %_147 = shl i32 %943, 1
  %954 = add i32 %943, -1003094682
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -1003094682
  %_148 = sub i32 %943, 1
  %gen149 = mul i32 %956, 1
  %957 = sub i32 %943, 1058793439
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 1058793439
  %_150 = sub i32 %943, 1
  %gen151 = mul i32 %959, 1
  %960 = sub i32 %943, 1587584137
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 1587584137
  %_152 = sub i32 %943, 1
  %gen153 = mul i32 %962, 1
  %963 = sub i32 0, 1
  %964 = sub i32 %943, %963
  %addalteredBB = add nsw i32 %943, 1
  store i32 %964, i32* %n, align 4
  store i32 -2128519741, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %965 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  %966 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %966 to i32
  %cmp14alteredBB = icmp sgt i32 %conv13alteredBB, 90
  store i32 528434827, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %967 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %968 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %968 to i32
  %969 = sub i32 0, -1394477052
  %970 = sub i32 %969, %conv19alteredBB
  %971 = add i32 %970, -1394477052
  %_162 = sub i32 0, %conv19alteredBB
  %972 = add i32 %971, -1192775956
  %973 = add i32 %972, 97
  %974 = sub i32 %973, -1192775956
  %gen163 = add i32 %971, 97
  %975 = sub i32 0, 97
  %976 = add i32 %conv19alteredBB, %975
  %_164 = sub i32 %conv19alteredBB, 97
  %gen165 = mul i32 %976, 97
  %_166 = shl i32 %conv19alteredBB, 97
  %977 = sub i32 0, 97
  %978 = add i32 %conv19alteredBB, %977
  %_167 = sub i32 %conv19alteredBB, 97
  %gen168 = mul i32 %978, 97
  %_169 = shl i32 %conv19alteredBB, 97
  %979 = add i32 %conv19alteredBB, -1556470262
  %980 = sub i32 %979, 97
  %981 = sub i32 %980, -1556470262
  %_170 = sub i32 %conv19alteredBB, 97
  %gen171 = mul i32 %981, 97
  %982 = add i32 %conv19alteredBB, -1068503710
  %983 = sub i32 %982, 97
  %984 = sub i32 %983, -1068503710
  %_172 = sub i32 %conv19alteredBB, 97
  %gen173 = mul i32 %984, 97
  %985 = sub i32 %conv19alteredBB, -2027066118
  %986 = sub i32 %985, 97
  %987 = add i32 %986, -2027066118
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 97
  %988 = sub i32 0, 10
  %989 = add i32 %987, %988
  %_174 = sub i32 %987, 10
  %gen175 = mul i32 %989, 10
  %990 = add i32 0, 807737992
  %991 = sub i32 %990, %987
  %992 = sub i32 %991, 807737992
  %_176 = sub i32 0, %987
  %993 = sub i32 0, 10
  %994 = sub i32 %992, %993
  %gen177 = add i32 %992, 10
  %995 = sub i32 0, %987
  %996 = add i32 0, %995
  %_178 = sub i32 0, %987
  %997 = add i32 %996, 1116114551
  %998 = add i32 %997, 10
  %999 = sub i32 %998, 1116114551
  %gen179 = add i32 %996, 10
  %1000 = sub i32 0, 10
  %1001 = add i32 %987, %1000
  %_180 = sub i32 %987, 10
  %gen181 = mul i32 %1001, 10
  %1002 = add i32 0, -792784414
  %1003 = sub i32 %1002, %987
  %1004 = sub i32 %1003, -792784414
  %_182 = sub i32 0, %987
  %1005 = sub i32 0, 10
  %1006 = sub i32 %1004, %1005
  %gen183 = add i32 %1004, 10
  %1007 = sub i32 0, 10
  %1008 = sub i32 %987, %1007
  %add21alteredBB = add nsw i32 %987, 10
  %conv22alteredBB = trunc i32 %1008 to i8
  %1009 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %1009 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  store i8 %conv22alteredBB, i8* %arrayidx24alteredBB, align 1
  store i32 927407667, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %1010 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom34alteredBB
  %1011 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %1011 to i32
  %_188 = shl i32 %conv36alteredBB, 48
  %1012 = add i32 0, -1702865823
  %1013 = sub i32 %1012, %conv36alteredBB
  %1014 = sub i32 %1013, -1702865823
  %_189 = sub i32 0, %conv36alteredBB
  %1015 = sub i32 %1014, 220434173
  %1016 = add i32 %1015, 48
  %1017 = add i32 %1016, 220434173
  %gen190 = add i32 %1014, 48
  %1018 = sub i32 %conv36alteredBB, -334754903
  %1019 = sub i32 %1018, 48
  %1020 = add i32 %1019, -334754903
  %sub37alteredBB = sub nsw i32 %conv36alteredBB, 48
  %conv38alteredBB = trunc i32 %1020 to i8
  %1021 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %1021 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom39alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx40alteredBB, align 1
  store i32 -1151682818, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -127791584, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  %1022 = load i32, i32* %n, align 4
  %1023 = add i32 %1022, 149046844
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 149046844
  %_199 = sub i32 %1022, 1
  %gen200 = mul i32 %1025, 1
  %1026 = sub i32 0, 1932225573
  %1027 = sub i32 %1026, %1022
  %1028 = add i32 %1027, 1932225573
  %_201 = sub i32 0, %1022
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1028, %1029
  %gen202 = add i32 %1028, 1
  %_203 = shl i32 %1022, 1
  %1031 = sub i32 %1022, -1767884725
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, -1767884725
  %sub45alteredBB = sub nsw i32 %1022, 1
  store i32 %1033, i32* %i, align 4
  store i32 616363661, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %cmp47alteredBB = icmp sge i32 %1034, 0
  store i32 -1526384292, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %1035 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %1036 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %1036 to i32
  %1037 = load i32, i32* %sum, align 4
  %1038 = add i32 0, -1111327746
  %1039 = sub i32 %1038, %conv52alteredBB
  %1040 = sub i32 %1039, -1111327746
  %_212 = sub i32 0, %conv52alteredBB
  %1041 = sub i32 0, %1037
  %1042 = sub i32 %1040, %1041
  %gen213 = add i32 %1040, %1037
  %mulalteredBB = mul nsw i32 %conv52alteredBB, %1037
  %1043 = load i32, i32* %t, align 4
  %1044 = add i32 %mulalteredBB, -1681960216
  %1045 = sub i32 %1044, %1043
  %1046 = sub i32 %1045, -1681960216
  %_214 = sub i32 %mulalteredBB, %1043
  %gen215 = mul i32 %1046, %1043
  %1047 = sub i32 0, %1043
  %1048 = sub i32 %mulalteredBB, %1047
  %add53alteredBB = add nsw i32 %mulalteredBB, %1043
  store i32 %1048, i32* %t, align 4
  %1049 = load i32, i32* %sum, align 4
  %1050 = load i32, i32* %a, align 4
  %1051 = add i32 0, -1662931584
  %1052 = sub i32 %1051, %1049
  %1053 = sub i32 %1052, -1662931584
  %_216 = sub i32 0, %1049
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, %1050
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %gen217 = add i32 %1053, %1050
  %1058 = sub i32 %1049, 791944977
  %1059 = sub i32 %1058, %1050
  %1060 = add i32 %1059, 791944977
  %_218 = sub i32 %1049, %1050
  %gen219 = mul i32 %1060, %1050
  %1061 = sub i32 %1049, 165622075
  %1062 = sub i32 %1061, %1050
  %1063 = add i32 %1062, 165622075
  %_220 = sub i32 %1049, %1050
  %gen221 = mul i32 %1063, %1050
  %1064 = sub i32 %1049, -1415812421
  %1065 = sub i32 %1064, %1050
  %1066 = add i32 %1065, -1415812421
  %_222 = sub i32 %1049, %1050
  %gen223 = mul i32 %1066, %1050
  %1067 = add i32 %1049, 1489848916
  %1068 = sub i32 %1067, %1050
  %1069 = sub i32 %1068, 1489848916
  %_224 = sub i32 %1049, %1050
  %gen225 = mul i32 %1069, %1050
  %_226 = shl i32 %1049, %1050
  %1070 = sub i32 0, 118146044
  %1071 = sub i32 %1070, %1049
  %1072 = add i32 %1071, 118146044
  %_227 = sub i32 0, %1049
  %1073 = add i32 %1072, 844213316
  %1074 = add i32 %1073, %1050
  %1075 = sub i32 %1074, 844213316
  %gen228 = add i32 %1072, %1050
  %mul54alteredBB = mul nsw i32 %1049, %1050
  store i32 %mul54alteredBB, i32* %sum, align 4
  store i32 1884297114, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 373013857, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %t, align 4
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 0
  store i32 %1076, i32* %arrayidx62alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 -662860874, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %1077 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom69alteredBB
  %1078 = load i32, i32* %arrayidx70alteredBB, align 4
  %1079 = load i32, i32* %b, align 4
  %_241 = shl i32 %1078, %1079
  %1080 = sub i32 %1078, 937551576
  %1081 = sub i32 %1080, %1079
  %1082 = add i32 %1081, 937551576
  %_242 = sub i32 %1078, %1079
  %gen243 = mul i32 %1082, %1079
  %1083 = sub i32 0, 2082359399
  %1084 = sub i32 %1083, %1078
  %1085 = add i32 %1084, 2082359399
  %_244 = sub i32 0, %1078
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, %1079
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen245 = add i32 %1085, %1079
  %1090 = sub i32 0, 97077766
  %1091 = sub i32 %1090, %1078
  %1092 = add i32 %1091, 97077766
  %_246 = sub i32 0, %1078
  %1093 = sub i32 0, %1079
  %1094 = sub i32 %1092, %1093
  %gen247 = add i32 %1092, %1079
  %_248 = shl i32 %1078, %1079
  %1095 = add i32 %1078, 290836173
  %1096 = sub i32 %1095, %1079
  %1097 = sub i32 %1096, 290836173
  %_249 = sub i32 %1078, %1079
  %gen250 = mul i32 %1097, %1079
  %1098 = add i32 %1078, 1383777225
  %1099 = sub i32 %1098, %1079
  %1100 = sub i32 %1099, 1383777225
  %_251 = sub i32 %1078, %1079
  %gen252 = mul i32 %1100, %1079
  %1101 = sub i32 %1078, -696250499
  %1102 = sub i32 %1101, %1079
  %1103 = add i32 %1102, -696250499
  %_253 = sub i32 %1078, %1079
  %gen254 = mul i32 %1103, %1079
  %1104 = sub i32 0, %1078
  %1105 = add i32 0, %1104
  %_255 = sub i32 0, %1078
  %1106 = sub i32 0, %1105
  %1107 = sub i32 0, %1079
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %gen256 = add i32 %1105, %1079
  %divalteredBB = sdiv i32 %1078, %1079
  %1110 = load i32, i32* %i, align 4
  %_257 = shl i32 %1110, 1
  %1111 = sub i32 0, -1684729302
  %1112 = sub i32 %1111, %1110
  %1113 = add i32 %1112, -1684729302
  %_258 = sub i32 0, %1110
  %1114 = sub i32 %1113, -340600847
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, -340600847
  %gen259 = add i32 %1113, 1
  %_260 = shl i32 %1110, 1
  %_261 = shl i32 %1110, 1
  %_262 = shl i32 %1110, 1
  %1117 = sub i32 %1110, 1353072376
  %1118 = add i32 %1117, 1
  %1119 = add i32 %1118, 1353072376
  %add71alteredBB = add nsw i32 %1110, 1
  %idxprom72alteredBB = sext i32 %1119 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom72alteredBB
  store i32 %divalteredBB, i32* %arrayidx73alteredBB, align 4
  store i32 895431219, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %i, align 4
  %1121 = sub i32 %1120, 758939652
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, 758939652
  %_267 = sub i32 %1120, 1
  %gen268 = mul i32 %1123, 1
  %1124 = sub i32 0, %1120
  %1125 = add i32 0, %1124
  %_269 = sub i32 0, %1120
  %1126 = sub i32 0, %1125
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %gen270 = add i32 %1125, 1
  %1130 = sub i32 0, %1120
  %1131 = add i32 0, %1130
  %_271 = sub i32 0, %1120
  %1132 = sub i32 %1131, -514283294
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, -514283294
  %gen272 = add i32 %1131, 1
  %1135 = sub i32 0, %1120
  %1136 = add i32 0, %1135
  %_273 = sub i32 0, %1120
  %1137 = sub i32 0, %1136
  %1138 = sub i32 0, 1
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %gen274 = add i32 %1136, 1
  %_275 = shl i32 %1120, 1
  %1141 = sub i32 0, %1120
  %1142 = sub i32 0, 1
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %inc75alteredBB = add nsw i32 %1120, 1
  store i32 %1144, i32* %i, align 4
  store i32 1810076875, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %1145 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom92alteredBB
  %1146 = load i32, i32* %arrayidx93alteredBB, align 4
  %1147 = sub i32 0, -183740314
  %1148 = sub i32 %1147, %1146
  %1149 = add i32 %1148, -183740314
  %_280 = sub i32 0, %1146
  %1150 = sub i32 %1149, -590712200
  %1151 = add i32 %1150, 10
  %1152 = add i32 %1151, -590712200
  %gen281 = add i32 %1149, 10
  %1153 = sub i32 0, %1146
  %1154 = add i32 0, %1153
  %_282 = sub i32 0, %1146
  %1155 = sub i32 %1154, 251133708
  %1156 = add i32 %1155, 10
  %1157 = add i32 %1156, 251133708
  %gen283 = add i32 %1154, 10
  %_284 = shl i32 %1146, 10
  %_285 = shl i32 %1146, 10
  %1158 = sub i32 0, 10
  %1159 = add i32 %1146, %1158
  %_286 = sub i32 %1146, 10
  %gen287 = mul i32 %1159, 10
  %_288 = shl i32 %1146, 10
  %1160 = sub i32 %1146, 1951926351
  %1161 = sub i32 %1160, 10
  %1162 = add i32 %1161, 1951926351
  %sub94alteredBB = sub nsw i32 %1146, 10
  %1163 = add i32 %1162, -1170572824
  %1164 = sub i32 %1163, 65
  %1165 = sub i32 %1164, -1170572824
  %_289 = sub i32 %1162, 65
  %gen290 = mul i32 %1165, 65
  %_291 = shl i32 %1162, 65
  %_292 = shl i32 %1162, 65
  %1166 = add i32 %1162, -91667336
  %1167 = sub i32 %1166, 65
  %1168 = sub i32 %1167, -91667336
  %_293 = sub i32 %1162, 65
  %gen294 = mul i32 %1168, 65
  %1169 = sub i32 0, %1162
  %1170 = sub i32 0, 65
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %add95alteredBB = add nsw i32 %1162, 65
  %1173 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %1173 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom96alteredBB
  store i32 %1172, i32* %arrayidx97alteredBB, align 4
  store i32 -1302075479, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %i, align 4
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %_299 = sub i32 %1174, 1
  %gen300 = mul i32 %1176, 1
  %1177 = sub i32 0, 1
  %1178 = add i32 %1174, %1177
  %_301 = sub i32 %1174, 1
  %gen302 = mul i32 %1178, 1
  %1179 = sub i32 %1174, 1371021854
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, 1371021854
  %_303 = sub i32 %1174, 1
  %gen304 = mul i32 %1181, 1
  %1182 = sub i32 0, %1174
  %1183 = add i32 0, %1182
  %_305 = sub i32 0, %1174
  %1184 = sub i32 %1183, -1982865418
  %1185 = add i32 %1184, 1
  %1186 = add i32 %1185, -1982865418
  %gen306 = add i32 %1183, 1
  %1187 = sub i32 0, 1
  %1188 = add i32 %1174, %1187
  %_307 = sub i32 %1174, 1
  %gen308 = mul i32 %1188, 1
  %_309 = shl i32 %1174, 1
  %1189 = sub i32 0, 1
  %1190 = add i32 %1174, %1189
  %_310 = sub i32 %1174, 1
  %gen311 = mul i32 %1190, 1
  %1191 = sub i32 0, 1
  %1192 = sub i32 %1174, %1191
  %inc119alteredBB = add nsw i32 %1174, 1
  store i32 %1192, i32* %i, align 4
  store i32 2121734726, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1940169236, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1193 = load i32, i32* %i, align 4
  %1194 = load i32, i32* %n, align 4
  %1195 = sub i32 %1194, 839898601
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, 839898601
  %_320 = sub i32 %1194, 1
  %gen321 = mul i32 %1197, 1
  %1198 = sub i32 0, %1194
  %1199 = add i32 0, %1198
  %_322 = sub i32 0, %1194
  %1200 = sub i32 %1199, -1563581402
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, -1563581402
  %gen323 = add i32 %1199, 1
  %1203 = add i32 0, 200392605
  %1204 = sub i32 %1203, %1194
  %1205 = sub i32 %1204, 200392605
  %_324 = sub i32 0, %1194
  %1206 = add i32 %1205, -2076967422
  %1207 = add i32 %1206, 1
  %1208 = sub i32 %1207, -2076967422
  %gen325 = add i32 %1205, 1
  %1209 = sub i32 0, %1194
  %1210 = add i32 0, %1209
  %_326 = sub i32 0, %1194
  %1211 = sub i32 0, %1210
  %1212 = sub i32 0, 1
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %gen327 = add i32 %1210, 1
  %_328 = shl i32 %1194, 1
  %1215 = sub i32 %1194, 1562857602
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, 1562857602
  %_329 = sub i32 %1194, 1
  %gen330 = mul i32 %1217, 1
  %1218 = sub i32 0, 1
  %1219 = add i32 %1194, %1218
  %sub122alteredBB = sub nsw i32 %1194, 1
  %cmp123alteredBB = icmp sle i32 %1193, %1219
  store i32 710190002, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %n, align 4
  %1221 = load i32, i32* %i, align 4
  %1222 = add i32 0, -18085560
  %1223 = sub i32 %1222, %1220
  %1224 = sub i32 %1223, -18085560
  %_335 = sub i32 0, %1220
  %1225 = sub i32 0, %1221
  %1226 = sub i32 %1224, %1225
  %gen336 = add i32 %1224, %1221
  %1227 = add i32 %1220, -1821416117
  %1228 = sub i32 %1227, %1221
  %1229 = sub i32 %1228, -1821416117
  %sub126alteredBB = sub nsw i32 %1220, %1221
  %1230 = sub i32 %1229, -1067120104
  %1231 = sub i32 %1230, 1
  %1232 = add i32 %1231, -1067120104
  %_337 = sub i32 %1229, 1
  %gen338 = mul i32 %1232, 1
  %1233 = sub i32 0, 1
  %1234 = add i32 %1229, %1233
  %sub127alteredBB = sub nsw i32 %1229, 1
  %idxprom128alteredBB = sext i32 %1234 to i64
  %arrayidx129alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom128alteredBB
  %1235 = load i32, i32* %arrayidx129alteredBB, align 4
  %conv130alteredBB = trunc i32 %1235 to i8
  %1236 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %1236 to i64
  %arrayidx132alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom131alteredBB
  store i8 %conv130alteredBB, i8* %arrayidx132alteredBB, align 1
  store i32 679619458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB334alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB298alteredBB, %originalBB279alteredBB, %originalBB266alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2340, %originalBB334, %for.body125, %originalBBpart2332, %originalBB319, %for.cond121, %originalBBpart2317, %originalBB315, %for.end120, %originalBBpart2313, %originalBB298, %for.inc118, %for.body116, %for.cond111, %for.end108, %for.inc106, %if.end105, %if.else98, %originalBBpart2296, %originalBB279, %if.then91, %for.body82, %for.cond77, %for.end76, %originalBBpart2277, %originalBB266, %for.inc74, %originalBBpart2264, %originalBB240, %for.body68, %for.cond63, %originalBBpart2238, %originalBB236, %if.end61, %originalBBpart2234, %originalBB232, %if.then59, %for.end56, %for.inc55, %originalBBpart2230, %originalBB211, %for.body49, %originalBBpart2209, %originalBB207, %for.cond46, %originalBBpart2205, %originalBB198, %for.end44, %for.inc42, %originalBBpart2196, %originalBB194, %if.end41, %originalBBpart2192, %originalBB187, %if.else33, %if.end, %if.else, %originalBBpart2185, %originalBB161, %if.then16, %originalBBpart2159, %originalBB157, %if.then, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2155, %originalBB142, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
