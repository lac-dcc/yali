; ModuleID = 'source-C-CXX/63/3047.c'
source_filename = "source-C-CXX/63/3047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp137.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %zh.reg2mem = alloca %struct.anon*
  %p.reg2mem = alloca [50 x %struct.anon]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %z.reg2mem = alloca [10 x i32]*
  %y.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %.reg2mem277 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1893251789
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1893251789
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem277
  %switchVar = alloca i32
  store i32 286297336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 286297336, label %first
    i32 -742208663, label %originalBB
    i32 -2138611505, label %originalBBpart2
    i32 -771044996, label %for.cond
    i32 740257695, label %for.body
    i32 -1403344760, label %originalBB200
    i32 -1999320728, label %originalBBpart2202
    i32 993233835, label %for.inc
    i32 -215354886, label %for.end
    i32 48197699, label %originalBB204
    i32 -921722032, label %originalBBpart2206
    i32 1452534556, label %for.cond6
    i32 830736476, label %for.body8
    i32 -374746083, label %for.cond9
    i32 1447393937, label %originalBB208
    i32 347647287, label %originalBBpart2210
    i32 -2045981285, label %for.body11
    i32 -433296008, label %for.inc54
    i32 -1527425381, label %originalBB212
    i32 1750562339, label %originalBBpart2220
    i32 1816760495, label %for.end56
    i32 1680137160, label %for.inc57
    i32 -1707059328, label %originalBB222
    i32 1588200277, label %originalBBpart2229
    i32 1651969625, label %for.end59
    i32 1816778438, label %originalBB231
    i32 -1374829206, label %originalBBpart2233
    i32 -1817031670, label %for.cond60
    i32 20007658, label %for.body64
    i32 -982202520, label %for.cond65
    i32 1422076440, label %for.body70
    i32 1934614895, label %if.then
    i32 127953827, label %if.else
    i32 -103756212, label %if.then99
    i32 2097942982, label %if.then109
    i32 262699435, label %if.else120
    i32 -1761803358, label %originalBB235
    i32 -1980644149, label %originalBBpart2245
    i32 -1745810972, label %land.lhs.true
    i32 -1957220532, label %originalBB247
    i32 -1591715911, label %originalBBpart2262
    i32 -1670086119, label %if.then139
    i32 1632553327, label %if.end
    i32 -78630412, label %if.end150
    i32 -404122461, label %if.end151
    i32 1375505400, label %if.end152
    i32 -1009680602, label %originalBB264
    i32 -1222992561, label %originalBBpart2266
    i32 204517986, label %for.inc153
    i32 693754082, label %for.end155
    i32 -1879467399, label %originalBB268
    i32 618635169, label %originalBBpart2270
    i32 1757205118, label %for.inc156
    i32 -247089086, label %originalBB272
    i32 -1664185558, label %originalBBpart2274
    i32 -281930259, label %for.end158
    i32 -855364321, label %for.cond160
    i32 -1790797380, label %for.body163
    i32 -1332228421, label %for.inc198
    i32 -1989338375, label %for.end199
    i32 -244987188, label %originalBBalteredBB
    i32 1456020361, label %originalBB200alteredBB
    i32 -1689592702, label %originalBB204alteredBB
    i32 905437210, label %originalBB208alteredBB
    i32 316924385, label %originalBB212alteredBB
    i32 942798979, label %originalBB222alteredBB
    i32 -636254843, label %originalBB231alteredBB
    i32 1801100796, label %originalBB235alteredBB
    i32 569992655, label %originalBB247alteredBB
    i32 1394095922, label %originalBB264alteredBB
    i32 1754429085, label %originalBB268alteredBB
    i32 -2075161833, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload278 = load volatile i1, i1* %.reg2mem277
  %10 = and i1 %.reload, %.reload278
  %11 = xor i1 %.reload, %.reload278
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload278
  %14 = select i1 %12, i32 -742208663, i32 -244987188
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca [50 x %struct.anon], align 16
  store [50 x %struct.anon]* %p, [50 x %struct.anon]** %p.reg2mem
  %zh = alloca %struct.anon, align 8
  store %struct.anon* %zh, %struct.anon** %zh.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload397, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload303)
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload345, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 997617177
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 997617177
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
  %41 = select i1 %39, i32 -2138611505, i32 -244987188
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -771044996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload344, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload302, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 740257695, i32 -215354886
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1403344760, i32 1456020361
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload343, align 4
  %idxprom = sext i32 %71 to i64
  %x.reload285 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload285, i64 0, i64 %idxprom
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload342, align 4
  %idxprom1 = sext i32 %72 to i64
  %y.reload292 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload292, i64 0, i64 %idxprom1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload341, align 4
  %idxprom3 = sext i32 %73 to i64
  %z.reload299 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload299, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1219704452
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1219704452
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
  %100 = select i1 %98, i32 -1999320728, i32 1456020361
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 993233835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload340, align 4
  %102 = sub i32 %101, 224654813
  %103 = add i32 %102, 1
  %104 = add i32 %103, 224654813
  %inc = add nsw i32 %101, 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload339, align 4
  store i32 -771044996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 48197699, i32 -1689592702
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload389, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -921722032, i32 -1689592702
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1452534556, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload388, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload301, align 4
  %159 = add i32 %158, 499448601
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 499448601
  %sub = sub nsw i32 %158, 1
  %cmp7 = icmp slt i32 %157, %161
  %162 = select i1 %cmp7, i32 830736476, i32 1651969625
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload387, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add = add nsw i32 %163, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload338, align 4
  store i32 -374746083, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1447393937, i32 905437210
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload337, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload300, align 4
  %cmp10 = icmp slt i32 %182, %183
  store i1 %cmp10, i1* %cmp10.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1977283491
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1977283491
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 347647287, i32 905437210
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %211 = select i1 %cmp10.reload, i32 -2045981285, i32 1816760495
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload336, align 4
  %idxprom12 = sext i32 %212 to i64
  %x.reload284 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload284, i64 0, i64 %idxprom12
  %213 = load i32, i32* %arrayidx13, align 4
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload386, align 4
  %idxprom14 = sext i32 %214 to i64
  %x.reload283 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload283, i64 0, i64 %idxprom14
  %215 = load i32, i32* %arrayidx15, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %213, %216
  %sub16 = sub nsw i32 %213, %215
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload335, align 4
  %idxprom17 = sext i32 %218 to i64
  %x.reload282 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload282, i64 0, i64 %idxprom17
  %219 = load i32, i32* %arrayidx18, align 4
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload385, align 4
  %idxprom19 = sext i32 %220 to i64
  %x.reload281 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload281, i64 0, i64 %idxprom19
  %221 = load i32, i32* %arrayidx20, align 4
  %222 = sub i32 %219, -2140406841
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -2140406841
  %sub21 = sub nsw i32 %219, %221
  %mul = mul nsw i32 %217, %224
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload334, align 4
  %idxprom22 = sext i32 %225 to i64
  %y.reload291 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload291, i64 0, i64 %idxprom22
  %226 = load i32, i32* %arrayidx23, align 4
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload384, align 4
  %idxprom24 = sext i32 %227 to i64
  %y.reload290 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload290, i64 0, i64 %idxprom24
  %228 = load i32, i32* %arrayidx25, align 4
  %229 = sub i32 %226, 1544296807
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 1544296807
  %sub26 = sub nsw i32 %226, %228
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload333, align 4
  %idxprom27 = sext i32 %232 to i64
  %y.reload289 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload289, i64 0, i64 %idxprom27
  %233 = load i32, i32* %arrayidx28, align 4
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload383, align 4
  %idxprom29 = sext i32 %234 to i64
  %y.reload288 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload288, i64 0, i64 %idxprom29
  %235 = load i32, i32* %arrayidx30, align 4
  %236 = sub i32 %233, -1128297134
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -1128297134
  %sub31 = sub nsw i32 %233, %235
  %mul32 = mul nsw i32 %231, %238
  %239 = sub i32 %mul, -1669148311
  %240 = add i32 %239, %mul32
  %241 = add i32 %240, -1669148311
  %add33 = add nsw i32 %mul, %mul32
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload332, align 4
  %idxprom34 = sext i32 %242 to i64
  %z.reload298 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload298, i64 0, i64 %idxprom34
  %243 = load i32, i32* %arrayidx35, align 4
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload382, align 4
  %idxprom36 = sext i32 %244 to i64
  %z.reload297 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload297, i64 0, i64 %idxprom36
  %245 = load i32, i32* %arrayidx37, align 4
  %246 = sub i32 %243, 1567593707
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 1567593707
  %sub38 = sub nsw i32 %243, %245
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload331, align 4
  %idxprom39 = sext i32 %249 to i64
  %z.reload296 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload296, i64 0, i64 %idxprom39
  %250 = load i32, i32* %arrayidx40, align 4
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload381, align 4
  %idxprom41 = sext i32 %251 to i64
  %z.reload295 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload295, i64 0, i64 %idxprom41
  %252 = load i32, i32* %arrayidx42, align 4
  %253 = add i32 %250, 1140754470
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 1140754470
  %sub43 = sub nsw i32 %250, %252
  %mul44 = mul nsw i32 %248, %255
  %256 = sub i32 0, %mul44
  %257 = sub i32 %241, %256
  %add45 = add nsw i32 %241, %mul44
  %conv = sitofp i32 %257 to double
  %call46 = call double @sqrt(double %conv) #4
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload396, align 4
  %idxprom47 = sext i32 %258 to i64
  %p.reload432 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload432, i64 0, i64 %idxprom47
  %d = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48, i32 0, i32 0
  store double %call46, double* %d, align 16
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload380, align 4
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload395, align 4
  %idxprom49 = sext i32 %260 to i64
  %p.reload431 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx50 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload431, i64 0, i64 %idxprom49
  %nu1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx50, i32 0, i32 1
  store i32 %259, i32* %nu1, align 8
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload330, align 4
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload394, align 4
  %idxprom51 = sext i32 %262 to i64
  %p.reload430 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload430, i64 0, i64 %idxprom51
  %nu2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx52, i32 0, i32 2
  store i32 %261, i32* %nu2, align 4
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload393, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc53 = add nsw i32 %263, 1
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  store i32 %267, i32* %k.reload392, align 4
  store i32 -433296008, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1479531609
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1479531609
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1527425381, i32 316924385
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload329, align 4
  %284 = add i32 %283, 681412603
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 681412603
  %inc55 = add nsw i32 %283, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload328, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1750562339, i32 316924385
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -374746083, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1680137160, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1707059328, i32 942798979
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload379, align 4
  %340 = add i32 %339, 938936147
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 938936147
  %inc58 = add nsw i32 %339, 1
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload378, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 93589776
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 93589776
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1588200277, i32 942798979
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1452534556, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1816778438, i32 -636254843
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload327, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 950873494
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 950873494
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1374829206, i32 -636254843
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1817031670, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload326, align 4
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload391, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %sub61 = sub nsw i32 %412, 1
  %cmp62 = icmp slt i32 %411, %414
  %415 = select i1 %cmp62, i32 20007658, i32 -281930259
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload377, align 4
  store i32 -982202520, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload376, align 4
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload390, align 4
  %418 = sub i32 %417, -1638505463
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1638505463
  %sub66 = sub nsw i32 %417, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload325, align 4
  %422 = sub i32 %420, -373971844
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -373971844
  %sub67 = sub nsw i32 %420, %421
  %cmp68 = icmp slt i32 %416, %424
  %425 = select i1 %cmp68, i32 1422076440, i32 693754082
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload375, align 4
  %idxprom71 = sext i32 %426 to i64
  %p.reload429 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload429, i64 0, i64 %idxprom71
  %d73 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx72, i32 0, i32 0
  %427 = load double, double* %d73, align 16
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload374, align 4
  %429 = add i32 %428, 1499280016
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1499280016
  %add74 = add nsw i32 %428, 1
  %idxprom75 = sext i32 %431 to i64
  %p.reload428 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload428, i64 0, i64 %idxprom75
  %d77 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx76, i32 0, i32 0
  %432 = load double, double* %d77, align 16
  %cmp78 = fcmp ogt double %427, %432
  %433 = select i1 %cmp78, i32 1934614895, i32 127953827
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload373, align 4
  %435 = sub i32 %434, 1828481579
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1828481579
  %add80 = add nsw i32 %434, 1
  %idxprom81 = sext i32 %437 to i64
  %p.reload427 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx82 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload427, i64 0, i64 %idxprom81
  %zh.reload437 = load volatile %struct.anon*, %struct.anon** %zh.reg2mem
  %438 = bitcast %struct.anon* %zh.reload437 to i8*
  %439 = bitcast %struct.anon* %arrayidx82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %438, i8* %439, i64 16, i32 8, i1 false)
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload372, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %add83 = add nsw i32 %440, 1
  %idxprom84 = sext i32 %442 to i64
  %p.reload426 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx85 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload426, i64 0, i64 %idxprom84
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload371, align 4
  %idxprom86 = sext i32 %443 to i64
  %p.reload425 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx87 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload425, i64 0, i64 %idxprom86
  %444 = bitcast %struct.anon* %arrayidx85 to i8*
  %445 = bitcast %struct.anon* %arrayidx87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %444, i8* %445, i64 16, i32 16, i1 false)
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload370, align 4
  %idxprom88 = sext i32 %446 to i64
  %p.reload424 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx89 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload424, i64 0, i64 %idxprom88
  %447 = bitcast %struct.anon* %arrayidx89 to i8*
  %zh.reload436 = load volatile %struct.anon*, %struct.anon** %zh.reg2mem
  %448 = bitcast %struct.anon* %zh.reload436 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %447, i8* %448, i64 16, i32 8, i1 false)
  store i32 1375505400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload369, align 4
  %idxprom90 = sext i32 %449 to i64
  %p.reload423 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx91 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload423, i64 0, i64 %idxprom90
  %d92 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx91, i32 0, i32 0
  %450 = load double, double* %d92, align 16
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload368, align 4
  %452 = sub i32 %451, 1568935972
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1568935972
  %add93 = add nsw i32 %451, 1
  %idxprom94 = sext i32 %454 to i64
  %p.reload422 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx95 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload422, i64 0, i64 %idxprom94
  %d96 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx95, i32 0, i32 0
  %455 = load double, double* %d96, align 16
  %cmp97 = fcmp oeq double %450, %455
  %456 = select i1 %cmp97, i32 -103756212, i32 -404122461
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload367, align 4
  %idxprom100 = sext i32 %457 to i64
  %p.reload421 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx101 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload421, i64 0, i64 %idxprom100
  %nu1102 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx101, i32 0, i32 1
  %458 = load i32, i32* %nu1102, align 8
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload366, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add103 = add nsw i32 %459, 1
  %idxprom104 = sext i32 %463 to i64
  %p.reload420 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx105 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload420, i64 0, i64 %idxprom104
  %nu1106 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx105, i32 0, i32 1
  %464 = load i32, i32* %nu1106, align 8
  %cmp107 = icmp slt i32 %458, %464
  %465 = select i1 %cmp107, i32 2097942982, i32 262699435
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload365, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %add110 = add nsw i32 %466, 1
  %idxprom111 = sext i32 %468 to i64
  %p.reload419 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx112 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload419, i64 0, i64 %idxprom111
  %zh.reload435 = load volatile %struct.anon*, %struct.anon** %zh.reg2mem
  %469 = bitcast %struct.anon* %zh.reload435 to i8*
  %470 = bitcast %struct.anon* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 16, i32 8, i1 false)
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload364, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add113 = add nsw i32 %471, 1
  %idxprom114 = sext i32 %475 to i64
  %p.reload418 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx115 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload418, i64 0, i64 %idxprom114
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload363, align 4
  %idxprom116 = sext i32 %476 to i64
  %p.reload417 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx117 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload417, i64 0, i64 %idxprom116
  %477 = bitcast %struct.anon* %arrayidx115 to i8*
  %478 = bitcast %struct.anon* %arrayidx117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %477, i8* %478, i64 16, i32 16, i1 false)
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload362, align 4
  %idxprom118 = sext i32 %479 to i64
  %p.reload416 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx119 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload416, i64 0, i64 %idxprom118
  %480 = bitcast %struct.anon* %arrayidx119 to i8*
  %zh.reload434 = load volatile %struct.anon*, %struct.anon** %zh.reg2mem
  %481 = bitcast %struct.anon* %zh.reload434 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %480, i8* %481, i64 16, i32 8, i1 false)
  store i32 -78630412, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -12243402
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -12243402
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1761803358, i32 1801100796
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload361, align 4
  %idxprom121 = sext i32 %497 to i64
  %p.reload415 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx122 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload415, i64 0, i64 %idxprom121
  %nu1123 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx122, i32 0, i32 1
  %498 = load i32, i32* %nu1123, align 8
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload360, align 4
  %500 = add i32 %499, -20920614
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -20920614
  %add124 = add nsw i32 %499, 1
  %idxprom125 = sext i32 %502 to i64
  %p.reload414 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx126 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload414, i64 0, i64 %idxprom125
  %nu1127 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx126, i32 0, i32 1
  %503 = load i32, i32* %nu1127, align 8
  %cmp128 = icmp eq i32 %498, %503
  store i1 %cmp128, i1* %cmp128.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -744858701
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -744858701
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1980644149, i32 1801100796
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %519 = select i1 %cmp128.reload, i32 -1745810972, i32 1632553327
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1957220532, i32 569992655
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload359, align 4
  %idxprom130 = sext i32 %546 to i64
  %p.reload413 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx131 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload413, i64 0, i64 %idxprom130
  %nu2132 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx131, i32 0, i32 2
  %547 = load i32, i32* %nu2132, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload358, align 4
  %549 = add i32 %548, -1647429385
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1647429385
  %add133 = add nsw i32 %548, 1
  %idxprom134 = sext i32 %551 to i64
  %p.reload412 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx135 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload412, i64 0, i64 %idxprom134
  %nu2136 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx135, i32 0, i32 2
  %552 = load i32, i32* %nu2136, align 4
  %cmp137 = icmp slt i32 %547, %552
  store i1 %cmp137, i1* %cmp137.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 385810953
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 385810953
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1591715911, i32 569992655
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %568 = select i1 %cmp137.reload, i32 -1670086119, i32 1632553327
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload357, align 4
  %570 = add i32 %569, 1534227521
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1534227521
  %add140 = add nsw i32 %569, 1
  %idxprom141 = sext i32 %572 to i64
  %p.reload411 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx142 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload411, i64 0, i64 %idxprom141
  %zh.reload433 = load volatile %struct.anon*, %struct.anon** %zh.reg2mem
  %573 = bitcast %struct.anon* %zh.reload433 to i8*
  %574 = bitcast %struct.anon* %arrayidx142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %573, i8* %574, i64 16, i32 8, i1 false)
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload356, align 4
  %576 = add i32 %575, 1669634078
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1669634078
  %add143 = add nsw i32 %575, 1
  %idxprom144 = sext i32 %578 to i64
  %p.reload410 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx145 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload410, i64 0, i64 %idxprom144
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload355, align 4
  %idxprom146 = sext i32 %579 to i64
  %p.reload409 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx147 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload409, i64 0, i64 %idxprom146
  %580 = bitcast %struct.anon* %arrayidx145 to i8*
  %581 = bitcast %struct.anon* %arrayidx147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %580, i8* %581, i64 16, i32 16, i1 false)
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload354, align 4
  %idxprom148 = sext i32 %582 to i64
  %p.reload408 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx149 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload408, i64 0, i64 %idxprom148
  %583 = bitcast %struct.anon* %arrayidx149 to i8*
  %zh.reload = load volatile %struct.anon*, %struct.anon** %zh.reg2mem
  %584 = bitcast %struct.anon* %zh.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %583, i8* %584, i64 16, i32 8, i1 false)
  store i32 1632553327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -78630412, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -404122461, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 1375505400, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 1299421273
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1299421273
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1009680602, i32 1394095922
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1841566268
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1841566268
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1222992561, i32 1394095922
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 204517986, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload353, align 4
  %628 = sub i32 %627, -1667887773
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1667887773
  %inc154 = add nsw i32 %627, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %630, i32* %j.reload352, align 4
  store i32 -982202520, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 335218946
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 335218946
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1879467399, i32 1754429085
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1200692075
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1200692075
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 618635169, i32 1754429085
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1757205118, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 665722611
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 665722611
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -247089086, i32 -2075161833
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload324, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %inc157 = add nsw i32 %688, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %690, i32* %i.reload323, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, -180844150
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -180844150
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1664185558, i32 -2075161833
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1817031670, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %706 = load i32, i32* %k.reload, align 4
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %sub159 = sub nsw i32 %706, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %708, i32* %i.reload322, align 4
  store i32 -855364321, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload321, align 4
  %cmp161 = icmp sge i32 %709, 0
  %710 = select i1 %cmp161, i32 -1790797380, i32 -1989338375
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload320, align 4
  %idxprom164 = sext i32 %711 to i64
  %p.reload407 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx165 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload407, i64 0, i64 %idxprom164
  %nu1166 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx165, i32 0, i32 1
  %712 = load i32, i32* %nu1166, align 8
  %idxprom167 = sext i32 %712 to i64
  %x.reload280 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx168 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload280, i64 0, i64 %idxprom167
  %713 = load i32, i32* %arrayidx168, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload319, align 4
  %idxprom169 = sext i32 %714 to i64
  %p.reload406 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx170 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload406, i64 0, i64 %idxprom169
  %nu1171 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx170, i32 0, i32 1
  %715 = load i32, i32* %nu1171, align 8
  %idxprom172 = sext i32 %715 to i64
  %y.reload287 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx173 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload287, i64 0, i64 %idxprom172
  %716 = load i32, i32* %arrayidx173, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload318, align 4
  %idxprom174 = sext i32 %717 to i64
  %p.reload405 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx175 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload405, i64 0, i64 %idxprom174
  %nu1176 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx175, i32 0, i32 1
  %718 = load i32, i32* %nu1176, align 8
  %idxprom177 = sext i32 %718 to i64
  %z.reload294 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx178 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload294, i64 0, i64 %idxprom177
  %719 = load i32, i32* %arrayidx178, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload317, align 4
  %idxprom179 = sext i32 %720 to i64
  %p.reload404 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx180 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload404, i64 0, i64 %idxprom179
  %nu2181 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx180, i32 0, i32 2
  %721 = load i32, i32* %nu2181, align 4
  %idxprom182 = sext i32 %721 to i64
  %x.reload279 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx183 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload279, i64 0, i64 %idxprom182
  %722 = load i32, i32* %arrayidx183, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload316, align 4
  %idxprom184 = sext i32 %723 to i64
  %p.reload403 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx185 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload403, i64 0, i64 %idxprom184
  %nu2186 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx185, i32 0, i32 2
  %724 = load i32, i32* %nu2186, align 4
  %idxprom187 = sext i32 %724 to i64
  %y.reload286 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx188 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload286, i64 0, i64 %idxprom187
  %725 = load i32, i32* %arrayidx188, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload315, align 4
  %idxprom189 = sext i32 %726 to i64
  %p.reload402 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx190 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload402, i64 0, i64 %idxprom189
  %nu2191 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx190, i32 0, i32 2
  %727 = load i32, i32* %nu2191, align 4
  %idxprom192 = sext i32 %727 to i64
  %z.reload293 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx193 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload293, i64 0, i64 %idxprom192
  %728 = load i32, i32* %arrayidx193, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload314, align 4
  %idxprom194 = sext i32 %729 to i64
  %p.reload401 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx195 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload401, i64 0, i64 %idxprom194
  %d196 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx195, i32 0, i32 0
  %730 = load double, double* %d196, align 16
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %713, i32 %716, i32 %719, i32 %722, i32 %725, i32 %728, double %730)
  store i32 -1332228421, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload313, align 4
  %732 = sub i32 %731, 1334050147
  %733 = add i32 %732, -1
  %734 = add i32 %733, 1334050147
  %dec = add nsw i32 %731, -1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %734, i32* %i.reload312, align 4
  store i32 -855364321, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %zalteredBB = alloca [10 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca [50 x %struct.anon], align 16
  %zhalteredBB = alloca %struct.anon, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -742208663, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload311, align 4
  %idxpromalteredBB = sext i32 %735 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxpromalteredBB
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload310, align 4
  %idxprom1alteredBB = sext i32 %736 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom1alteredBB
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload309, align 4
  %idxprom3alteredBB = sext i32 %737 to i64
  %z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 -1403344760, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload351, align 4
  store i32 48197699, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload308, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %739 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %738, %739
  store i32 1447393937, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload307, align 4
  %_ = shl i32 %740, 1
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %_213 = sub i32 %740, 1
  %gen = mul i32 %742, 1
  %_214 = shl i32 %740, 1
  %743 = sub i32 0, -1659829610
  %744 = sub i32 %743, %740
  %745 = add i32 %744, -1659829610
  %_215 = sub i32 0, %740
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen216 = add i32 %745, 1
  %750 = add i32 0, -890930242
  %751 = sub i32 %750, %740
  %752 = sub i32 %751, -890930242
  %_217 = sub i32 0, %740
  %753 = add i32 %752, -43457433
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -43457433
  %gen218 = add i32 %752, 1
  %756 = sub i32 0, %740
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc55alteredBB = add nsw i32 %740, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %759, i32* %i.reload306, align 4
  store i32 -1527425381, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload350, align 4
  %761 = add i32 %760, -476389860
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -476389860
  %_223 = sub i32 %760, 1
  %gen224 = mul i32 %763, 1
  %764 = sub i32 0, 1
  %765 = add i32 %760, %764
  %_225 = sub i32 %760, 1
  %gen226 = mul i32 %765, 1
  %_227 = shl i32 %760, 1
  %766 = sub i32 %760, 910660644
  %767 = add i32 %766, 1
  %768 = add i32 %767, 910660644
  %inc58alteredBB = add nsw i32 %760, 1
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 %768, i32* %j.reload349, align 4
  store i32 -1707059328, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  store i32 1816778438, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload348, align 4
  %idxprom121alteredBB = sext i32 %769 to i64
  %p.reload400 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload400, i64 0, i64 %idxprom121alteredBB
  %nu1123alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx122alteredBB, i32 0, i32 1
  %770 = load i32, i32* %nu1123alteredBB, align 8
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload347, align 4
  %772 = add i32 0, -552721351
  %773 = sub i32 %772, %771
  %774 = sub i32 %773, -552721351
  %_236 = sub i32 0, %771
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen237 = add i32 %774, 1
  %_238 = shl i32 %771, 1
  %779 = add i32 0, -1667270183
  %780 = sub i32 %779, %771
  %781 = sub i32 %780, -1667270183
  %_239 = sub i32 0, %771
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen240 = add i32 %781, 1
  %_241 = shl i32 %771, 1
  %784 = add i32 %771, 32695562
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 32695562
  %_242 = sub i32 %771, 1
  %gen243 = mul i32 %786, 1
  %787 = sub i32 0, 1
  %788 = sub i32 %771, %787
  %add124alteredBB = add nsw i32 %771, 1
  %idxprom125alteredBB = sext i32 %788 to i64
  %p.reload399 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload399, i64 0, i64 %idxprom125alteredBB
  %nu1127alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx126alteredBB, i32 0, i32 1
  %789 = load i32, i32* %nu1127alteredBB, align 8
  %cmp128alteredBB = icmp eq i32 %770, %789
  store i32 -1761803358, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %790 = load i32, i32* %j.reload346, align 4
  %idxprom130alteredBB = sext i32 %790 to i64
  %p.reload398 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload398, i64 0, i64 %idxprom130alteredBB
  %nu2132alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx131alteredBB, i32 0, i32 2
  %791 = load i32, i32* %nu2132alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload, align 4
  %793 = add i32 0, 54460582
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, 54460582
  %_248 = sub i32 0, %792
  %796 = sub i32 %795, 1327459249
  %797 = add i32 %796, 1
  %798 = add i32 %797, 1327459249
  %gen249 = add i32 %795, 1
  %799 = add i32 0, 494123579
  %800 = sub i32 %799, %792
  %801 = sub i32 %800, 494123579
  %_250 = sub i32 0, %792
  %802 = sub i32 %801, 186170176
  %803 = add i32 %802, 1
  %804 = add i32 %803, 186170176
  %gen251 = add i32 %801, 1
  %805 = sub i32 0, %792
  %806 = add i32 0, %805
  %_252 = sub i32 0, %792
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %gen253 = add i32 %806, 1
  %809 = sub i32 0, -1344070512
  %810 = sub i32 %809, %792
  %811 = add i32 %810, -1344070512
  %_254 = sub i32 0, %792
  %812 = sub i32 %811, -1083552768
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1083552768
  %gen255 = add i32 %811, 1
  %_256 = shl i32 %792, 1
  %815 = sub i32 %792, -1848587587
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1848587587
  %_257 = sub i32 %792, 1
  %gen258 = mul i32 %817, 1
  %818 = sub i32 0, %792
  %819 = add i32 0, %818
  %_259 = sub i32 0, %792
  %820 = sub i32 0, %819
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen260 = add i32 %819, 1
  %824 = sub i32 0, 1
  %825 = sub i32 %792, %824
  %add133alteredBB = add nsw i32 %792, 1
  %idxprom134alteredBB = sext i32 %825 to i64
  %p.reload = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reload, i64 0, i64 %idxprom134alteredBB
  %nu2136alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx135alteredBB, i32 0, i32 2
  %826 = load i32, i32* %nu2136alteredBB, align 4
  %cmp137alteredBB = icmp slt i32 %791, %826
  store i32 -1957220532, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -1009680602, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -1879467399, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload304, align 4
  %828 = add i32 %827, -727819230
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -727819230
  %inc157alteredBB = add nsw i32 %827, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %830, i32* %i.reload, align 4
  store i32 -247089086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB247alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %for.inc198, %for.body163, %for.cond160, %for.end158, %originalBBpart2274, %originalBB272, %for.inc156, %originalBBpart2270, %originalBB268, %for.end155, %for.inc153, %originalBBpart2266, %originalBB264, %if.end152, %if.end151, %if.end150, %if.end, %if.then139, %originalBBpart2262, %originalBB247, %land.lhs.true, %originalBBpart2245, %originalBB235, %if.else120, %if.then109, %if.then99, %if.else, %if.then, %for.body70, %for.cond65, %for.body64, %for.cond60, %originalBBpart2233, %originalBB231, %for.end59, %originalBBpart2229, %originalBB222, %for.inc57, %for.end56, %originalBBpart2220, %originalBB212, %for.inc54, %for.body11, %originalBBpart2210, %originalBB208, %for.cond9, %for.body8, %for.cond6, %originalBBpart2206, %originalBB204, %for.end, %for.inc, %originalBBpart2202, %originalBB200, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
