; ModuleID = 'source-C-CXX/91/615.c'
source_filename = "source-C-CXX/91/615.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @s(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 1978362898
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1978362898
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %sum1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 674591948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 674591948, label %do.body
    i32 2058396432, label %for.cond
    i32 1235524190, label %for.body
    i32 855843110, label %originalBB
    i32 664605882, label %originalBBpart2
    i32 1476076636, label %for.inc
    i32 233836832, label %originalBB138
    i32 -1137089466, label %originalBBpart2144
    i32 -321569504, label %for.end
    i32 1040385755, label %for.cond3
    i32 -843904843, label %originalBB146
    i32 -1390971671, label %originalBBpart2148
    i32 2115084850, label %for.body5
    i32 2048507876, label %for.inc9
    i32 -916916715, label %for.end11
    i32 875533267, label %if.then
    i32 -1242296445, label %do.body17
    i32 -171868411, label %land.lhs.true
    i32 1876057226, label %if.then30
    i32 95141365, label %originalBB150
    i32 1289780316, label %originalBBpart2152
    i32 1524918637, label %if.then37
    i32 1536419695, label %originalBB154
    i32 607718248, label %originalBBpart2161
    i32 -25479577, label %if.else
    i32 -1321713510, label %if.then44
    i32 -1997804374, label %if.end
    i32 1462641512, label %if.end46
    i32 228977210, label %if.else50
    i32 1969879652, label %originalBB163
    i32 -994124227, label %originalBBpart2165
    i32 -1063352393, label %if.then57
    i32 -2047133963, label %if.then64
    i32 -638409134, label %originalBB167
    i32 614680555, label %originalBBpart2190
    i32 -1563746467, label %if.else69
    i32 1903299939, label %if.then76
    i32 235838600, label %if.else78
    i32 1332086977, label %if.then85
    i32 1497490662, label %if.end87
    i32 2040800923, label %if.end88
    i32 1247190662, label %if.end92
    i32 1389092155, label %if.else93
    i32 -1163812745, label %if.then100
    i32 867138572, label %if.else104
    i32 -1384641325, label %if.then111
    i32 1579354208, label %if.else113
    i32 -1988137076, label %if.then120
    i32 392490449, label %originalBB192
    i32 1006439490, label %originalBBpart2199
    i32 -1114863438, label %if.end122
    i32 632598772, label %if.end123
    i32 -1477954460, label %originalBB201
    i32 -2084446005, label %originalBBpart2216
    i32 -1446908186, label %if.end126
    i32 44161479, label %if.end128
    i32 -991687397, label %originalBB218
    i32 564653800, label %originalBBpart2220
    i32 -1373867029, label %if.end129
    i32 -1126733458, label %originalBB222
    i32 -681561005, label %originalBBpart2224
    i32 1813168408, label %do.cond
    i32 -26516617, label %do.end
    i32 -953378455, label %if.end133
    i32 458976415, label %originalBB226
    i32 -1711280939, label %originalBBpart2228
    i32 -1663154411, label %do.cond134
    i32 805122517, label %do.end137
    i32 2005845290, label %originalBBalteredBB
    i32 600861979, label %originalBB138alteredBB
    i32 286756673, label %originalBB146alteredBB
    i32 -902194508, label %originalBB150alteredBB
    i32 -2131442848, label %originalBB154alteredBB
    i32 -1739878569, label %originalBB163alteredBB
    i32 -1146273677, label %originalBB167alteredBB
    i32 -752827371, label %originalBB192alteredBB
    i32 -585514470, label %originalBB201alteredBB
    i32 -995858965, label %originalBB218alteredBB
    i32 2026854610, label %originalBB222alteredBB
    i32 1658730149, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 2058396432, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1235524190, i32 -321569504
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 855843110, i32 2005845290
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 664605882, i32 2005845290
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1476076636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -1866489465
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1866489465
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 233836832, i32 600861979
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -1127028262
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1127028262
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 -1137089466, i32 600861979
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2058396432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 1040385755, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, 953693340
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 953693340
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -843904843, i32 286756673
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i2, align 4
  %117 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %116, %117
  store i1 %cmp4, i1* %cmp4.reg2mem
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1390971671, i32 286756673
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %144 = select i1 %cmp4.reload, i32 2115084850, i32 -916916715
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %145 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 2048507876, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i2, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc10 = add nsw i32 %146, 1
  store i32 %148, i32* %i2, align 4
  store i32 1040385755, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %149 = bitcast i32* %arraydecay to i8*
  %150 = load i32, i32* %n, align 4
  %conv = sext i32 %150 to i64
  call void @qsort(i8* %149, i64 %conv, i64 4, i32 (i8*, i8*)* @s)
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %151 = bitcast i32* %arraydecay12 to i8*
  %152 = load i32, i32* %n, align 4
  %conv13 = sext i32 %152 to i64
  call void @qsort(i8* %151, i64 %conv13, i64 4, i32 (i8*, i8*)* @s)
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 %153, -267246828
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -267246828
  %sub = sub nsw i32 %153, 1
  store i32 %156, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  %157 = load i32, i32* %n, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub14 = sub nsw i32 %157, 1
  store i32 %159, i32* %k1, align 4
  store i32 0, i32* %k2, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %sum1, align 4
  %160 = load i32, i32* %n, align 4
  %cmp15 = icmp ne i32 %160, 0
  %161 = select i1 %cmp15, i32 875533267, i32 -953378455
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1242296445, i32* %switchVar
  br label %loopEnd

do.body17:                                        ; preds = %loopEntry
  %162 = load i32, i32* %t1, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  %164 = load i32, i32* %k1, align 4
  %idxprom20 = sext i32 %164 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %165 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %163, %165
  %166 = select i1 %cmp22, i32 -171868411, i32 228977210
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* %t2, align 4
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %168 = load i32, i32* %arrayidx25, align 4
  %169 = load i32, i32* %k2, align 4
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %170 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %168, %170
  %171 = select i1 %cmp28, i32 1876057226, i32 228977210
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, 1166429082
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1166429082
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 95141365, i32 -902194508
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %187 = load i32, i32* %t2, align 4
  %idxprom31 = sext i32 %187 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %188 = load i32, i32* %arrayidx32, align 4
  %189 = load i32, i32* %k1, align 4
  %idxprom33 = sext i32 %189 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %190 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %188, %190
  store i1 %cmp35, i1* %cmp35.reg2mem
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, -1628712326
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1628712326
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1289780316, i32 -902194508
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %218 = select i1 %cmp35.reload, i32 1524918637, i32 -25479577
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1536419695, i32 -2131442848
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %233 = load i32, i32* %sum, align 4
  %234 = sub i32 0, -1
  %235 = sub i32 %233, %234
  %dec = add nsw i32 %233, -1
  store i32 %235, i32* %sum, align 4
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 607718248, i32 -2131442848
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1462641512, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* %t2, align 4
  %idxprom38 = sext i32 %250 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %251 = load i32, i32* %arrayidx39, align 4
  %252 = load i32, i32* %t1, align 4
  %idxprom40 = sext i32 %252 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %253 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %251, %253
  %254 = select i1 %cmp42, i32 -1321713510, i32 -1997804374
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %255 = load i32, i32* %sum, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc45 = add nsw i32 %255, 1
  store i32 %259, i32* %sum, align 4
  store i32 -1997804374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1462641512, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %260 = load i32, i32* %t2, align 4
  %261 = add i32 %260, 1070537476
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1070537476
  %inc47 = add nsw i32 %260, 1
  store i32 %263, i32* %t2, align 4
  %264 = load i32, i32* %k1, align 4
  %265 = add i32 %264, 1710012170
  %266 = add i32 %265, -1
  %267 = sub i32 %266, 1710012170
  %dec48 = add nsw i32 %264, -1
  store i32 %267, i32* %k1, align 4
  %268 = load i32, i32* %sum1, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc49 = add nsw i32 %268, 1
  store i32 %270, i32* %sum1, align 4
  store i32 -1373867029, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1717427239
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1717427239
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1969879652, i32 -1739878569
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %298 = load i32, i32* %t2, align 4
  %idxprom51 = sext i32 %298 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom51
  %299 = load i32, i32* %arrayidx52, align 4
  %300 = load i32, i32* %k2, align 4
  %idxprom53 = sext i32 %300 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  %301 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %299, %301
  store i1 %cmp55, i1* %cmp55.reg2mem
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, -1824897755
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1824897755
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -994124227, i32 -1739878569
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %317 = select i1 %cmp55.reload, i32 -1063352393, i32 1389092155
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %318 = load i32, i32* %t2, align 4
  %idxprom58 = sext i32 %318 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58
  %319 = load i32, i32* %arrayidx59, align 4
  %320 = load i32, i32* %k2, align 4
  %idxprom60 = sext i32 %320 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom60
  %321 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %319, %321
  %322 = select i1 %cmp62, i32 -2047133963, i32 -1563746467
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = add i32 %323, -972310353
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -972310353
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -638409134, i32 -1146273677
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %350 = load i32, i32* %sum, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc65 = add nsw i32 %350, 1
  store i32 %352, i32* %sum, align 4
  %353 = load i32, i32* %t2, align 4
  %354 = sub i32 %353, -899273905
  %355 = add i32 %354, 1
  %356 = add i32 %355, -899273905
  %inc66 = add nsw i32 %353, 1
  store i32 %356, i32* %t2, align 4
  %357 = load i32, i32* %k2, align 4
  %358 = add i32 %357, 70547000
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 70547000
  %inc67 = add nsw i32 %357, 1
  store i32 %360, i32* %k2, align 4
  %361 = load i32, i32* %sum1, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc68 = add nsw i32 %361, 1
  store i32 %363, i32* %sum1, align 4
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = add i32 %364, 363994809
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 363994809
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 614680555, i32 -1146273677
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1247190662, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %379 = load i32, i32* %t2, align 4
  %idxprom70 = sext i32 %379 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom70
  %380 = load i32, i32* %arrayidx71, align 4
  %381 = load i32, i32* %k1, align 4
  %idxprom72 = sext i32 %381 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom72
  %382 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %380, %382
  %383 = select i1 %cmp74, i32 1903299939, i32 235838600
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %384 = load i32, i32* %sum, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc77 = add nsw i32 %384, 1
  store i32 %388, i32* %sum, align 4
  store i32 2040800923, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %389 = load i32, i32* %t2, align 4
  %idxprom79 = sext i32 %389 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom79
  %390 = load i32, i32* %arrayidx80, align 4
  %391 = load i32, i32* %k1, align 4
  %idxprom81 = sext i32 %391 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom81
  %392 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %390, %392
  %393 = select i1 %cmp83, i32 1332086977, i32 1497490662
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %394 = load i32, i32* %sum, align 4
  %395 = add i32 %394, 204333907
  %396 = add i32 %395, -1
  %397 = sub i32 %396, 204333907
  %dec86 = add nsw i32 %394, -1
  store i32 %397, i32* %sum, align 4
  store i32 1497490662, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 2040800923, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %398 = load i32, i32* %t2, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc89 = add nsw i32 %398, 1
  store i32 %400, i32* %t2, align 4
  %401 = load i32, i32* %k1, align 4
  %402 = sub i32 0, -1
  %403 = sub i32 %401, %402
  %dec90 = add nsw i32 %401, -1
  store i32 %403, i32* %k1, align 4
  %404 = load i32, i32* %sum1, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc91 = add nsw i32 %404, 1
  store i32 %408, i32* %sum1, align 4
  store i32 1247190662, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 44161479, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %409 = load i32, i32* %t1, align 4
  %idxprom94 = sext i32 %409 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom94
  %410 = load i32, i32* %arrayidx95, align 4
  %411 = load i32, i32* %k1, align 4
  %idxprom96 = sext i32 %411 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom96
  %412 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %410, %412
  %413 = select i1 %cmp98, i32 -1163812745, i32 867138572
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %414 = load i32, i32* %sum, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc101 = add nsw i32 %414, 1
  store i32 %416, i32* %sum, align 4
  %417 = load i32, i32* %t1, align 4
  %418 = sub i32 %417, -1947524331
  %419 = add i32 %418, -1
  %420 = add i32 %419, -1947524331
  %dec102 = add nsw i32 %417, -1
  store i32 %420, i32* %t1, align 4
  %421 = load i32, i32* %k1, align 4
  %422 = sub i32 %421, 893318968
  %423 = add i32 %422, -1
  %424 = add i32 %423, 893318968
  %dec103 = add nsw i32 %421, -1
  store i32 %424, i32* %k1, align 4
  store i32 -1446908186, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %425 = load i32, i32* %t2, align 4
  %idxprom105 = sext i32 %425 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom105
  %426 = load i32, i32* %arrayidx106, align 4
  %427 = load i32, i32* %k1, align 4
  %idxprom107 = sext i32 %427 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom107
  %428 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %426, %428
  %429 = select i1 %cmp109, i32 -1384641325, i32 1579354208
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %430 = load i32, i32* %sum, align 4
  %431 = add i32 %430, 367556099
  %432 = add i32 %431, -1
  %433 = sub i32 %432, 367556099
  %dec112 = add nsw i32 %430, -1
  store i32 %433, i32* %sum, align 4
  store i32 632598772, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %434 = load i32, i32* %t2, align 4
  %idxprom114 = sext i32 %434 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom114
  %435 = load i32, i32* %arrayidx115, align 4
  %436 = load i32, i32* %k1, align 4
  %idxprom116 = sext i32 %436 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom116
  %437 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %435, %437
  %438 = select i1 %cmp118, i32 -1988137076, i32 -1114863438
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 392490449, i32 -752827371
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %465 = load i32, i32* %sum, align 4
  %466 = add i32 %465, -2118407421
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -2118407421
  %inc121 = add nsw i32 %465, 1
  store i32 %468, i32* %sum, align 4
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 %469, -879397033
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -879397033
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1006439490, i32 -752827371
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1114863438, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 632598772, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = add i32 %496, 1415609745
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1415609745
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1477954460, i32 -585514470
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %523 = load i32, i32* %t2, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc124 = add nsw i32 %523, 1
  store i32 %527, i32* %t2, align 4
  %528 = load i32, i32* %k1, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, -1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %dec125 = add nsw i32 %528, -1
  store i32 %532, i32* %k1, align 4
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = add i32 %533, -1945226361
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1945226361
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -2084446005, i32 -585514470
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1446908186, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %548 = load i32, i32* %sum1, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc127 = add nsw i32 %548, 1
  store i32 %550, i32* %sum1, align 4
  store i32 44161479, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = add i32 %551, -116054778
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -116054778
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -991687397, i32 -995858965
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = add i32 %578, 578724311
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 578724311
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 564653800, i32 -995858965
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1373867029, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x.2
  %594 = load i32, i32* @y.3
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1126733458, i32 2026854610
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -681561005, i32 2026854610
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1813168408, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %645 = load i32, i32* %sum1, align 4
  %646 = load i32, i32* %n, align 4
  %cmp130 = icmp ne i32 %645, %646
  %647 = select i1 %cmp130, i32 -1242296445, i32 -26516617
  store i32 %647, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %648 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 200, %648
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -953378455, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x.2
  %650 = load i32, i32* @y.3
  %651 = sub i32 %649, -1077126453
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1077126453
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 458976415, i32 1658730149
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x.2
  %677 = load i32, i32* @y.3
  %678 = add i32 %676, -212797727
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -212797727
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1711280939, i32 1658730149
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1663154411, i32* %switchVar
  br label %loopEnd

do.cond134:                                       ; preds = %loopEntry
  %691 = load i32, i32* %n, align 4
  %cmp135 = icmp ne i32 %691, 0
  %692 = select i1 %cmp135, i32 674591948, i32 805122517
  store i32 %692, i32* %switchVar
  br label %loopEnd

do.end137:                                        ; preds = %loopEntry
  %693 = load i32, i32* %retval, align 4
  ret i32 %693

originalBBalteredBB:                              ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %694 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 855843110, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 0, 1340496553
  %697 = sub i32 %696, %695
  %698 = add i32 %697, 1340496553
  %_ = sub i32 0, %695
  %699 = sub i32 %698, -1440266013
  %700 = add i32 %699, 1
  %701 = add i32 %700, -1440266013
  %gen = add i32 %698, 1
  %702 = add i32 %695, 1963126322
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1963126322
  %_139 = sub i32 %695, 1
  %gen140 = mul i32 %704, 1
  %705 = add i32 0, -1902119637
  %706 = sub i32 %705, %695
  %707 = sub i32 %706, -1902119637
  %_141 = sub i32 0, %695
  %708 = add i32 %707, 1372467303
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 1372467303
  %gen142 = add i32 %707, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %695, %711
  %incalteredBB = add nsw i32 %695, 1
  store i32 %712, i32* %i, align 4
  store i32 233836832, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i2, align 4
  %714 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %713, %714
  store i32 -843904843, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %t2, align 4
  %idxprom31alteredBB = sext i32 %715 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %716 = load i32, i32* %arrayidx32alteredBB, align 4
  %717 = load i32, i32* %k1, align 4
  %idxprom33alteredBB = sext i32 %717 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %718 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %716, %718
  store i32 95141365, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %sum, align 4
  %720 = sub i32 %719, -1792281031
  %721 = sub i32 %720, -1
  %722 = add i32 %721, -1792281031
  %_155 = sub i32 %719, -1
  %gen156 = mul i32 %722, -1
  %_157 = shl i32 %719, -1
  %723 = sub i32 0, -1
  %724 = add i32 %719, %723
  %_158 = sub i32 %719, -1
  %gen159 = mul i32 %724, -1
  %725 = sub i32 0, %719
  %726 = sub i32 0, -1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %decalteredBB = add nsw i32 %719, -1
  store i32 %728, i32* %sum, align 4
  store i32 1536419695, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %t2, align 4
  %idxprom51alteredBB = sext i32 %729 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %730 = load i32, i32* %arrayidx52alteredBB, align 4
  %731 = load i32, i32* %k2, align 4
  %idxprom53alteredBB = sext i32 %731 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %732 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp ne i32 %730, %732
  store i32 1969879652, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %sum, align 4
  %_168 = shl i32 %733, 1
  %734 = sub i32 %733, -1187117298
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1187117298
  %_169 = sub i32 %733, 1
  %gen170 = mul i32 %736, 1
  %_171 = shl i32 %733, 1
  %_172 = shl i32 %733, 1
  %_173 = shl i32 %733, 1
  %737 = sub i32 0, 1
  %738 = add i32 %733, %737
  %_174 = sub i32 %733, 1
  %gen175 = mul i32 %738, 1
  %739 = sub i32 0, %733
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %inc65alteredBB = add nsw i32 %733, 1
  store i32 %742, i32* %sum, align 4
  %743 = load i32, i32* %t2, align 4
  %744 = add i32 %743, -2079766820
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -2079766820
  %_176 = sub i32 %743, 1
  %gen177 = mul i32 %746, 1
  %_178 = shl i32 %743, 1
  %747 = sub i32 0, 1
  %748 = add i32 %743, %747
  %_179 = sub i32 %743, 1
  %gen180 = mul i32 %748, 1
  %749 = sub i32 0, -446497249
  %750 = sub i32 %749, %743
  %751 = add i32 %750, -446497249
  %_181 = sub i32 0, %743
  %752 = add i32 %751, -1812988457
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1812988457
  %gen182 = add i32 %751, 1
  %755 = add i32 %743, 1364436486
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1364436486
  %inc66alteredBB = add nsw i32 %743, 1
  store i32 %757, i32* %t2, align 4
  %758 = load i32, i32* %k2, align 4
  %_183 = shl i32 %758, 1
  %759 = sub i32 0, 621359403
  %760 = sub i32 %759, %758
  %761 = add i32 %760, 621359403
  %_184 = sub i32 0, %758
  %762 = add i32 %761, -1915410605
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -1915410605
  %gen185 = add i32 %761, 1
  %_186 = shl i32 %758, 1
  %765 = add i32 %758, 851352684
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 851352684
  %inc67alteredBB = add nsw i32 %758, 1
  store i32 %767, i32* %k2, align 4
  %768 = load i32, i32* %sum1, align 4
  %769 = sub i32 0, -184020610
  %770 = sub i32 %769, %768
  %771 = add i32 %770, -184020610
  %_187 = sub i32 0, %768
  %772 = add i32 %771, -1133199894
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -1133199894
  %gen188 = add i32 %771, 1
  %775 = sub i32 0, 1
  %776 = sub i32 %768, %775
  %inc68alteredBB = add nsw i32 %768, 1
  store i32 %776, i32* %sum1, align 4
  store i32 -638409134, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %sum, align 4
  %_193 = shl i32 %777, 1
  %778 = add i32 %777, -1541700243
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1541700243
  %_194 = sub i32 %777, 1
  %gen195 = mul i32 %780, 1
  %781 = sub i32 0, %777
  %782 = add i32 0, %781
  %_196 = sub i32 0, %777
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen197 = add i32 %782, 1
  %787 = add i32 %777, 1145697961
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 1145697961
  %inc121alteredBB = add nsw i32 %777, 1
  store i32 %789, i32* %sum, align 4
  store i32 392490449, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %t2, align 4
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %_202 = sub i32 0, %790
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen203 = add i32 %792, 1
  %_204 = shl i32 %790, 1
  %797 = add i32 0, -471854560
  %798 = sub i32 %797, %790
  %799 = sub i32 %798, -471854560
  %_205 = sub i32 0, %790
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %gen206 = add i32 %799, 1
  %802 = sub i32 %790, 975949234
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 975949234
  %_207 = sub i32 %790, 1
  %gen208 = mul i32 %804, 1
  %805 = sub i32 0, 1
  %806 = sub i32 %790, %805
  %inc124alteredBB = add nsw i32 %790, 1
  store i32 %806, i32* %t2, align 4
  %807 = load i32, i32* %k1, align 4
  %808 = sub i32 0, %807
  %809 = add i32 0, %808
  %_209 = sub i32 0, %807
  %810 = add i32 %809, -508948925
  %811 = add i32 %810, -1
  %812 = sub i32 %811, -508948925
  %gen210 = add i32 %809, -1
  %813 = add i32 0, 1091413852
  %814 = sub i32 %813, %807
  %815 = sub i32 %814, 1091413852
  %_211 = sub i32 0, %807
  %816 = sub i32 0, -1
  %817 = sub i32 %815, %816
  %gen212 = add i32 %815, -1
  %_213 = shl i32 %807, -1
  %_214 = shl i32 %807, -1
  %818 = add i32 %807, -1544990349
  %819 = add i32 %818, -1
  %820 = sub i32 %819, -1544990349
  %dec125alteredBB = add nsw i32 %807, -1
  store i32 %820, i32* %k1, align 4
  store i32 -1477954460, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -991687397, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1126733458, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 458976415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB201alteredBB, %originalBB192alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %do.cond134, %originalBBpart2228, %originalBB226, %if.end133, %do.end, %do.cond, %originalBBpart2224, %originalBB222, %if.end129, %originalBBpart2220, %originalBB218, %if.end128, %if.end126, %originalBBpart2216, %originalBB201, %if.end123, %if.end122, %originalBBpart2199, %originalBB192, %if.then120, %if.else113, %if.then111, %if.else104, %if.then100, %if.else93, %if.end92, %if.end88, %if.end87, %if.then85, %if.else78, %if.then76, %if.else69, %originalBBpart2190, %originalBB167, %if.then64, %if.then57, %originalBBpart2165, %originalBB163, %if.else50, %if.end46, %if.end, %if.then44, %if.else, %originalBBpart2161, %originalBB154, %if.then37, %originalBBpart2152, %originalBB150, %if.then30, %land.lhs.true, %do.body17, %if.then, %for.end11, %for.inc9, %for.body5, %originalBBpart2148, %originalBB146, %for.cond3, %for.end, %originalBBpart2144, %originalBB138, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
