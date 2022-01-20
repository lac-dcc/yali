; ModuleID = 'source-C-CXX/31/647.c'
source_filename = "source-C-CXX/31/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp190.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp171.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %shu.reg2mem = alloca [65 x [101 x i8]]*
  %b_shu.reg2mem = alloca [65 x [101 x i8]]*
  %j_shu.reg2mem = alloca [65 x [101 x i8]]*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem285 = alloca i1
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
  store i1 %8, i1* %.reg2mem285
  %switchVar = alloca i32
  store i32 105089785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 105089785, label %first
    i32 -1289923467, label %originalBB
    i32 1795063631, label %originalBBpart2
    i32 -1650355207, label %for.cond
    i32 671379948, label %originalBB216
    i32 -1345160499, label %originalBBpart2218
    i32 713609099, label %for.body
    i32 -667805471, label %while.body
    i32 -1704435682, label %originalBB220
    i32 -1784447423, label %originalBBpart2222
    i32 -2023771007, label %if.then
    i32 -1273749944, label %if.else
    i32 -1830968552, label %if.then7
    i32 -1078228831, label %originalBB224
    i32 475874202, label %originalBBpart2226
    i32 -1395895339, label %if.end
    i32 27018857, label %originalBB228
    i32 -1273680465, label %originalBBpart2230
    i32 -750905647, label %if.end12
    i32 -610197941, label %while.end
    i32 539525600, label %originalBB232
    i32 -943845208, label %originalBBpart2234
    i32 1815342197, label %while.body13
    i32 -183170777, label %if.then17
    i32 1051337164, label %if.else24
    i32 1747626400, label %if.then27
    i32 1329111062, label %if.end32
    i32 1139857521, label %if.end33
    i32 -1437482924, label %originalBB236
    i32 -612281100, label %originalBBpart2238
    i32 -253852381, label %while.end34
    i32 55419643, label %for.cond49
    i32 -1230833514, label %for.body52
    i32 1675919800, label %originalBB240
    i32 -998595203, label %originalBBpart2242
    i32 -1504592983, label %if.then65
    i32 1847026215, label %if.end89
    i32 -1580340597, label %for.inc
    i32 -2084946129, label %for.end
    i32 2007240250, label %for.cond107
    i32 382529406, label %for.body110
    i32 664803410, label %if.then118
    i32 1946878934, label %if.end143
    i32 -1314929480, label %for.inc155
    i32 -677127342, label %for.end157
    i32 679214404, label %for.inc158
    i32 -938810595, label %for.end160
    i32 -1465632628, label %for.cond161
    i32 -903619596, label %originalBB244
    i32 -842987782, label %originalBBpart2246
    i32 -1829118120, label %for.body164
    i32 -59954731, label %for.cond170
    i32 798187615, label %originalBB248
    i32 2000061834, label %originalBBpart2250
    i32 256115067, label %for.body173
    i32 -25811831, label %originalBB252
    i32 676739756, label %originalBBpart2254
    i32 -2060020956, label %land.lhs.true
    i32 -1978954973, label %originalBB256
    i32 1431731792, label %originalBBpart2258
    i32 -1967386894, label %if.then183
    i32 -1020932250, label %if.else184
    i32 -57743347, label %originalBB260
    i32 -448942744, label %originalBBpart2262
    i32 -1347339745, label %if.then192
    i32 1728993189, label %originalBB264
    i32 64864535, label %originalBBpart2266
    i32 -1290926007, label %if.else194
    i32 -557433037, label %if.end202
    i32 -1884185946, label %originalBB268
    i32 -1020700673, label %originalBBpart2270
    i32 1621434878, label %if.end203
    i32 1495644582, label %for.inc204
    i32 -340524890, label %for.end206
    i32 1552013314, label %if.then209
    i32 1595895427, label %originalBB272
    i32 -1129026802, label %originalBBpart2274
    i32 -488391434, label %if.end211
    i32 -1013732633, label %originalBB276
    i32 158520290, label %originalBBpart2278
    i32 -2112718684, label %for.inc213
    i32 -757542125, label %for.end215
    i32 273743537, label %originalBB280
    i32 1470828185, label %originalBBpart2282
    i32 -1212912701, label %originalBBalteredBB
    i32 -967514796, label %originalBB216alteredBB
    i32 1436584529, label %originalBB220alteredBB
    i32 1808441663, label %originalBB224alteredBB
    i32 92404433, label %originalBB228alteredBB
    i32 -1663486723, label %originalBB232alteredBB
    i32 -1058496608, label %originalBB236alteredBB
    i32 1814074560, label %originalBB240alteredBB
    i32 1946483627, label %originalBB244alteredBB
    i32 127101779, label %originalBB248alteredBB
    i32 -1395861098, label %originalBB252alteredBB
    i32 669995547, label %originalBB256alteredBB
    i32 -2063538458, label %originalBB260alteredBB
    i32 -261659957, label %originalBB264alteredBB
    i32 1134485764, label %originalBB268alteredBB
    i32 1356911567, label %originalBB272alteredBB
    i32 1975709589, label %originalBB276alteredBB
    i32 -1759226042, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload286 = load volatile i1, i1* %.reg2mem285
  %9 = and i1 %.reload, %.reload286
  %10 = xor i1 %.reload, %.reload286
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload286
  %13 = select i1 %11, i32 -1289923467, i32 -1212912701
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j_shu = alloca [65 x [101 x i8]], align 16
  store [65 x [101 x i8]]* %j_shu, [65 x [101 x i8]]** %j_shu.reg2mem
  %b_shu = alloca [65 x [101 x i8]], align 16
  store [65 x [101 x i8]]* %b_shu, [65 x [101 x i8]]** %b_shu.reg2mem
  %shu = alloca [65 x [101 x i8]], align 16
  store [65 x [101 x i8]]* %shu, [65 x [101 x i8]]** %shu.reg2mem
  store i32 0, i32* %x, align 4
  store i32 1, i32* %z, align 4
  %a.reload300 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload300)
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload341, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1203087002
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1203087002
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1795063631, i32 -1212912701
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1650355207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 671379948, i32 -967514796
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload340, align 4
  %a.reload299 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload299, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1955621403
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1955621403
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1345160499, i32 -967514796
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 713609099, i32 -938810595
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload291, align 4
  store i32 -667805471, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1433137688
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1433137688
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1704435682, i32 1436584529
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %y.reload345 = load volatile i32*, i32** %y.reg2mem
  store i32 %call1, i32* %y.reload345, align 4
  %cmp2 = icmp ne i32 %call1, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 422831030
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 422831030
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1784447423, i32 1436584529
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 -2023771007, i32 -1273749944
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload344 = load volatile i32*, i32** %y.reg2mem
  %128 = load i32, i32* %y.reload344, align 4
  %conv = trunc i32 %128 to i8
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload339, align 4
  %idxprom = sext i32 %129 to i64
  %j_shu.reload412 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem
  %arrayidx = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reload412, i64 0, i64 %idxprom
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload290, align 4
  %131 = sub i32 %130, 1571535647
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1571535647
  %inc = add nsw i32 %130, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload289, align 4
  %idxprom3 = sext i32 %130 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom3
  store i8 %conv, i8* %arrayidx4, align 1
  store i32 -750905647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload288, align 4
  %cmp5 = icmp sgt i32 %134, 0
  %135 = select i1 %cmp5, i32 -1830968552, i32 -1395895339
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1863190451
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1863190451
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1078228831, i32 1808441663
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload338, align 4
  %idxprom8 = sext i32 %163 to i64
  %j_shu.reload411 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem
  %arrayidx9 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reload411, i64 0, i64 %idxprom8
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload287, align 4
  %idxprom10 = sext i32 %164 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 475874202, i32 1808441663
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -610197941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1635602413
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1635602413
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 27018857, i32 92404433
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1603326123
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1603326123
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1273680465, i32 92404433
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -750905647, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -667805471, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1492921406
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1492921406
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 539525600, i32 -1663486723
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %b.reload296 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload296, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -943845208, i32 -1663486723
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1815342197, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %call14 = call i32 @getchar()
  %y.reload343 = load volatile i32*, i32** %y.reg2mem
  store i32 %call14, i32* %y.reload343, align 4
  %cmp15 = icmp ne i32 %call14, 10
  %238 = select i1 %cmp15, i32 -183170777, i32 1051337164
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %y.reload342 = load volatile i32*, i32** %y.reg2mem
  %239 = load i32, i32* %y.reload342, align 4
  %conv18 = trunc i32 %239 to i8
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload337, align 4
  %idxprom19 = sext i32 %240 to i64
  %b_shu.reload418 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %b_shu.reg2mem
  %arrayidx20 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %b_shu.reload418, i64 0, i64 %idxprom19
  %b.reload295 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload295, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc21 = add nsw i32 %241, 1
  %b.reload294 = load volatile i32*, i32** %b.reg2mem
  store i32 %243, i32* %b.reload294, align 4
  %idxprom22 = sext i32 %241 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx20, i64 0, i64 %idxprom22
  store i8 %conv18, i8* %arrayidx23, align 1
  store i32 1139857521, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload293, align 4
  %cmp25 = icmp sgt i32 %244, 0
  %245 = select i1 %cmp25, i32 1747626400, i32 1329111062
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload336, align 4
  %idxprom28 = sext i32 %246 to i64
  %b_shu.reload417 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %b_shu.reg2mem
  %arrayidx29 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %b_shu.reload417, i64 0, i64 %idxprom28
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  %247 = load i32, i32* %b.reload292, align 4
  %idxprom30 = sext i32 %247 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  store i32 -253852381, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1139857521, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -531360045
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -531360045
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1437482924, i32 -1058496608
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1877384603
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1877384603
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -612281100, i32 -1058496608
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1815342197, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload335, align 4
  %idxprom35 = sext i32 %302 to i64
  %j_shu.reload410 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem
  %arrayidx36 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reload410, i64 0, i64 %idxprom35
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay) #3
  %conv38 = trunc i64 %call37 to i32
  %m.reload352 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv38, i32* %m.reload352, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload334, align 4
  %idxprom39 = sext i32 %303 to i64
  %b_shu.reload416 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %b_shu.reg2mem
  %arrayidx40 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %b_shu.reload416, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #3
  %conv43 = trunc i64 %call42 to i32
  %n.reload353 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv43, i32* %n.reload353, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload333, align 4
  %idxprom44 = sext i32 %304 to i64
  %b_shu.reload415 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %b_shu.reg2mem
  %arrayidx45 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %b_shu.reload415, i64 0, i64 %idxprom44
  %m.reload351 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload351, align 4
  %idxprom46 = sext i32 %305 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %m.reload350 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload350, align 4
  %307 = add i32 %306, -327101883
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -327101883
  %sub = sub nsw i32 %306, 1
  %s.reload383 = load volatile i32*, i32** %s.reg2mem
  store i32 %309, i32* %s.reload383, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload, align 4
  %311 = add i32 %310, -1523384283
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1523384283
  %sub48 = sub nsw i32 %310, 1
  %t.reload395 = load volatile i32*, i32** %t.reg2mem
  store i32 %313, i32* %t.reload395, align 4
  store i32 55419643, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %t.reload394 = load volatile i32*, i32** %t.reg2mem
  %314 = load i32, i32* %t.reload394, align 4
  %cmp50 = icmp sge i32 %314, 0
  %315 = select i1 %cmp50, i32 -1230833514, i32 -2084946129
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1675919800, i32 1814074560
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload332, align 4
  %idxprom53 = sext i32 %342 to i64
  %j_shu.reload409 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem
  %arrayidx54 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reload409, i64 0, i64 %idxprom53
  %s.reload382 = load volatile i32*, i32** %s.reg2mem
  %343 = load i32, i32* %s.reload382, align 4
  %idxprom55 = sext i32 %343 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %344 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %344 to i32
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload331, align 4
  %idxprom58 = sext i32 %345 to i64
  %b_shu.reload414 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %b_shu.reg2mem
  %arrayidx59 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %b_shu.reload414, i64 0, i64 %idxprom58
  %t.reload393 = load volatile i32*, i32** %t.reg2mem
  %346 = load i32, i32* %t.reload393, align 4
  %idxprom60 = sext i32 %346 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %347 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %347 to i32
  %cmp63 = icmp slt i32 %conv57, %conv62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1492802988
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1492802988
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -998595203, i32 1814074560
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %375 = select i1 %cmp63.reload, i32 -1504592983, i32 1847026215
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload330, align 4
  %idxprom66 = sext i32 %376 to i64
  %j_shu.reload408 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem
  %arrayidx67 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reload408, i64 0, i64 %idxprom66
  %s.reload381 = load volatile i32*, i32** %s.reg2mem
  %377 = load i32, i32* %s.reload381, align 4
  %idxprom68 = sext i32 %377 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %378 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %378 to i32
  %379 = sub i32 0, 10
  %380 = sub i32 %conv70, %379
  %add = add nsw i32 %conv70, 10
  %conv71 = trunc i32 %380 to i8
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload329, align 4
  %idxprom72 = sext i32 %381 to i64
  %j_shu.reload407 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem
  %arrayidx73 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reload407, i64 0, i64 %idxprom72
  %s.reload380 = load volatile i32*, i32** %s.reg2mem
  %382 = load i32, i32* %s.reload380, align 4
  %idxprom74 = sext i32 %382 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  store i8 %conv71, i8* %arrayidx75, align 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload328, align 4
  %idxprom76 = sext i32 %383 to i64
  %j_shu.reload406 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem
  %arrayidx77 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reload406, i64 0, i64 %idxprom76
  %s.reload379 = load volatile i32*, i32** %s.reg2mem
  %384 = load i32, i32* %s.reload379, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub78 = sub nsw i32 %384, 1
  %idxprom79 = sext i32 %386 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %387 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %387 to i32
  %388 = sub i32 %conv81, -1519259781
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1519259781
  %sub82 = sub nsw i32 %conv81, 1
  %conv83 = trunc i32 %390 to i8
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload327, align 4
  %idxprom84 = sext i32 %391 to i64
  %j_shu.reload405 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem
  %arrayidx85 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reload405, i64 0, i64 %idxprom84
  %s.reload378 = load volatile i32*, i32** %s.reg2mem
  %392 = load i32, i32* %s.reload378, align 4
  %393 = sub i32 %392, 847809373
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 847809373
  %sub86 = sub nsw i32 %392, 1
  %idxprom87 = sext i32 %395 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  store i8 %conv83, i8* %arrayidx88, align 1
  store i32 1847026215, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload326, align 4
  %idxprom90 = sext i32 %396 to i64
  %j_shu.reload404 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem
  %arrayidx91 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reload404, i64 0, i64 %idxprom90
  %s.reload377 = load volatile i32*, i32** %s.reg2mem
  %397 = load i32, i32* %s.reload377, align 4
  %idxprom92 = sext i32 %397 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %398 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %398 to i32
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload325, align 4
  %idxprom95 = sext i32 %399 to i64
  %b_shu.reload413 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %b_shu.reg2mem
  %arrayidx96 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %b_shu.reload413, i64 0, i64 %idxprom95
  %t.reload392 = load volatile i32*, i32** %t.reg2mem
  %400 = load i32, i32* %t.reload392, align 4
  %idxprom97 = sext i32 %400 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %401 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %401 to i32
  %402 = sub i32 0, %conv99
  %403 = add i32 %conv94, %402
  %sub100 = sub nsw i32 %conv94, %conv99
  %conv101 = trunc i32 %403 to i8
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload324, align 4
  %idxprom102 = sext i32 %404 to i64
  %shu.reload424 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %shu.reg2mem
  %arrayidx103 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %shu.reload424, i64 0, i64 %idxprom102
  %s.reload376 = load volatile i32*, i32** %s.reg2mem
  %405 = load i32, i32* %s.reload376, align 4
  %idxprom104 = sext i32 %405 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  store i8 %conv101, i8* %arrayidx105, align 1
  store i32 -1580340597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %s.reload375 = load volatile i32*, i32** %s.reg2mem
  %406 = load i32, i32* %s.reload375, align 4
  %407 = sub i32 %406, -1814986585
  %408 = add i32 %407, -1
  %409 = add i32 %408, -1814986585
  %dec = add nsw i32 %406, -1
  %s.reload374 = load volatile i32*, i32** %s.reg2mem
  store i32 %409, i32* %s.reload374, align 4
  %t.reload391 = load volatile i32*, i32** %t.reg2mem
  %410 = load i32, i32* %t.reload391, align 4
  %411 = sub i32 %410, -1287618694
  %412 = add i32 %411, -1
  %413 = add i32 %412, -1287618694
  %dec106 = add nsw i32 %410, -1
  %t.reload390 = load volatile i32*, i32** %t.reg2mem
  store i32 %413, i32* %t.reload390, align 4
  store i32 55419643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2007240250, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %s.reload373 = load volatile i32*, i32** %s.reg2mem
  %414 = load i32, i32* %s.reload373, align 4
  %cmp108 = icmp sge i32 %414, 0
  %415 = select i1 %cmp108, i32 382529406, i32 -677127342
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload323, align 4
  %idxprom111 = sext i32 %416 to i64
  %j_shu.reload403 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem
  %arrayidx112 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reload403, i64 0, i64 %idxprom111
  %s.reload372 = load volatile i32*, i32** %s.reg2mem
  %417 = load i32, i32* %s.reload372, align 4
  %idxprom113 = sext i32 %417 to i64
  %arrayidx114 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %418 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %418 to i32
  %cmp116 = icmp slt i32 %conv115, 0
  %419 = select i1 %cmp116, i32 664803410, i32 1946878934
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload322, align 4
  %idxprom119 = sext i32 %420 to i64
  %j_shu.reload402 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem
  %arrayidx120 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reload402, i64 0, i64 %idxprom119
  %s.reload371 = load volatile i32*, i32** %s.reg2mem
  %421 = load i32, i32* %s.reload371, align 4
  %idxprom121 = sext i32 %421 to i64
  %arrayidx122 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %422 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %422 to i32
  %423 = sub i32 0, 10
  %424 = sub i32 %conv123, %423
  %add124 = add nsw i32 %conv123, 10
  %conv125 = trunc i32 %424 to i8
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload321, align 4
  %idxprom126 = sext i32 %425 to i64
  %j_shu.reload401 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem
  %arrayidx127 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reload401, i64 0, i64 %idxprom126
  %s.reload370 = load volatile i32*, i32** %s.reg2mem
  %426 = load i32, i32* %s.reload370, align 4
  %idxprom128 = sext i32 %426 to i64
  %arrayidx129 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx127, i64 0, i64 %idxprom128
  store i8 %conv125, i8* %arrayidx129, align 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload320, align 4
  %idxprom130 = sext i32 %427 to i64
  %j_shu.reload400 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem
  %arrayidx131 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reload400, i64 0, i64 %idxprom130
  %s.reload369 = load volatile i32*, i32** %s.reg2mem
  %428 = load i32, i32* %s.reload369, align 4
  %429 = add i32 %428, -1950674697
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1950674697
  %sub132 = sub nsw i32 %428, 1
  %idxprom133 = sext i32 %431 to i64
  %arrayidx134 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx131, i64 0, i64 %idxprom133
  %432 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %432 to i32
  %433 = sub i32 %conv135, 1131471858
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1131471858
  %sub136 = sub nsw i32 %conv135, 1
  %conv137 = trunc i32 %435 to i8
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload319, align 4
  %idxprom138 = sext i32 %436 to i64
  %j_shu.reload399 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem
  %arrayidx139 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reload399, i64 0, i64 %idxprom138
  %s.reload368 = load volatile i32*, i32** %s.reg2mem
  %437 = load i32, i32* %s.reload368, align 4
  %438 = add i32 %437, 272716880
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 272716880
  %sub140 = sub nsw i32 %437, 1
  %idxprom141 = sext i32 %440 to i64
  %arrayidx142 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx139, i64 0, i64 %idxprom141
  store i8 %conv137, i8* %arrayidx142, align 1
  store i32 1946878934, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload318, align 4
  %idxprom144 = sext i32 %441 to i64
  %j_shu.reload398 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem
  %arrayidx145 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reload398, i64 0, i64 %idxprom144
  %s.reload367 = load volatile i32*, i32** %s.reg2mem
  %442 = load i32, i32* %s.reload367, align 4
  %idxprom146 = sext i32 %442 to i64
  %arrayidx147 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx145, i64 0, i64 %idxprom146
  %443 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %443 to i32
  %444 = sub i32 0, 48
  %445 = add i32 %conv148, %444
  %sub149 = sub nsw i32 %conv148, 48
  %conv150 = trunc i32 %445 to i8
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload317, align 4
  %idxprom151 = sext i32 %446 to i64
  %shu.reload423 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %shu.reg2mem
  %arrayidx152 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %shu.reload423, i64 0, i64 %idxprom151
  %s.reload366 = load volatile i32*, i32** %s.reg2mem
  %447 = load i32, i32* %s.reload366, align 4
  %idxprom153 = sext i32 %447 to i64
  %arrayidx154 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx152, i64 0, i64 %idxprom153
  store i8 %conv150, i8* %arrayidx154, align 1
  store i32 -1314929480, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %s.reload365 = load volatile i32*, i32** %s.reg2mem
  %448 = load i32, i32* %s.reload365, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, -1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %dec156 = add nsw i32 %448, -1
  %s.reload364 = load volatile i32*, i32** %s.reg2mem
  store i32 %452, i32* %s.reload364, align 4
  store i32 2007240250, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 679214404, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload316, align 4
  %454 = sub i32 %453, 1206080150
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1206080150
  %inc159 = add nsw i32 %453, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload315, align 4
  store i32 -1650355207, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  store i32 -1465632628, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1541011337
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1541011337
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -903619596, i32 1946483627
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload313, align 4
  %a.reload298 = load volatile i32*, i32** %a.reg2mem
  %485 = load i32, i32* %a.reload298, align 4
  %cmp162 = icmp slt i32 %484, %485
  store i1 %cmp162, i1* %cmp162.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -860958447
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -860958447
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -842987782, i32 1946483627
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %513 = select i1 %cmp162.reload, i32 -1829118120, i32 -757542125
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload312, align 4
  %idxprom165 = sext i32 %514 to i64
  %j_shu.reload397 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem
  %arrayidx166 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reload397, i64 0, i64 %idxprom165
  %arraydecay167 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx166, i32 0, i32 0
  %call168 = call i64 @strlen(i8* %arraydecay167) #3
  %conv169 = trunc i64 %call168 to i32
  %m.reload349 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv169, i32* %m.reload349, align 4
  %s.reload363 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload363, align 4
  %t.reload389 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload389, align 4
  store i32 -59954731, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 798187615, i32 127101779
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %s.reload362 = load volatile i32*, i32** %s.reg2mem
  %529 = load i32, i32* %s.reload362, align 4
  %m.reload348 = load volatile i32*, i32** %m.reg2mem
  %530 = load i32, i32* %m.reload348, align 4
  %cmp171 = icmp slt i32 %529, %530
  store i1 %cmp171, i1* %cmp171.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1779572809
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1779572809
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 2000061834, i32 127101779
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %546 = select i1 %cmp171.reload, i32 256115067, i32 -340524890
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -1543202884
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1543202884
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -25811831, i32 -1395861098
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload311, align 4
  %idxprom174 = sext i32 %562 to i64
  %shu.reload422 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %shu.reg2mem
  %arrayidx175 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %shu.reload422, i64 0, i64 %idxprom174
  %s.reload361 = load volatile i32*, i32** %s.reg2mem
  %563 = load i32, i32* %s.reload361, align 4
  %idxprom176 = sext i32 %563 to i64
  %arrayidx177 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx175, i64 0, i64 %idxprom176
  %564 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %564 to i32
  %cmp179 = icmp eq i32 %conv178, 0
  store i1 %cmp179, i1* %cmp179.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 764713430
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 764713430
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 676739756, i32 -1395861098
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %592 = select i1 %cmp179.reload, i32 -2060020956, i32 -1020932250
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -927513535
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -927513535
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1978954973, i32 669995547
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %t.reload388 = load volatile i32*, i32** %t.reg2mem
  %608 = load i32, i32* %t.reload388, align 4
  %cmp181 = icmp eq i32 %608, 0
  store i1 %cmp181, i1* %cmp181.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1431731792, i32 669995547
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %635 = select i1 %cmp181.reload, i32 -1967386894, i32 -1020932250
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  store i32 1495644582, i32* %switchVar
  br label %loopEnd

if.else184:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 539890170
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 539890170
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -57743347, i32 -2063538458
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload310, align 4
  %idxprom185 = sext i32 %663 to i64
  %shu.reload421 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %shu.reg2mem
  %arrayidx186 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %shu.reload421, i64 0, i64 %idxprom185
  %s.reload360 = load volatile i32*, i32** %s.reg2mem
  %664 = load i32, i32* %s.reload360, align 4
  %idxprom187 = sext i32 %664 to i64
  %arrayidx188 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx186, i64 0, i64 %idxprom187
  %665 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %665 to i32
  %cmp190 = icmp eq i32 %conv189, 0
  store i1 %cmp190, i1* %cmp190.reg2mem
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -448942744, i32 -2063538458
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %680 = select i1 %cmp190.reload, i32 -1347339745, i32 -1290926007
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, -512470380
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -512470380
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1728993189, i32 -261659957
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %call193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -1700122190
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1700122190
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 64864535, i32 -261659957
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -557433037, i32* %switchVar
  br label %loopEnd

if.else194:                                       ; preds = %loopEntry
  %t.reload387 = load volatile i32*, i32** %t.reg2mem
  %711 = load i32, i32* %t.reload387, align 4
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %inc195 = add nsw i32 %711, 1
  %t.reload386 = load volatile i32*, i32** %t.reg2mem
  store i32 %713, i32* %t.reload386, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload309, align 4
  %idxprom196 = sext i32 %714 to i64
  %shu.reload420 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %shu.reg2mem
  %arrayidx197 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %shu.reload420, i64 0, i64 %idxprom196
  %s.reload359 = load volatile i32*, i32** %s.reg2mem
  %715 = load i32, i32* %s.reload359, align 4
  %idxprom198 = sext i32 %715 to i64
  %arrayidx199 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx197, i64 0, i64 %idxprom198
  %716 = load i8, i8* %arrayidx199, align 1
  %conv200 = sext i8 %716 to i32
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv200)
  store i32 -557433037, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1884185946, i32 1134485764
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, 1978765166
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1978765166
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -1020700673, i32 1134485764
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1621434878, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 1495644582, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %s.reload358 = load volatile i32*, i32** %s.reg2mem
  %746 = load i32, i32* %s.reload358, align 4
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %inc205 = add nsw i32 %746, 1
  %s.reload357 = load volatile i32*, i32** %s.reg2mem
  store i32 %748, i32* %s.reload357, align 4
  store i32 -59954731, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  %t.reload385 = load volatile i32*, i32** %t.reg2mem
  %749 = load i32, i32* %t.reload385, align 4
  %cmp207 = icmp eq i32 %749, 0
  %750 = select i1 %cmp207, i32 1552013314, i32 -488391434
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1595895427, i32 1356911567
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %call210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, -1240868215
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1240868215
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1129026802, i32 1356911567
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -488391434, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -1013732633, i32 1975709589
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %m.reload347 = load volatile i32*, i32** %m.reg2mem
  %806 = load i32, i32* %m.reload347, align 4
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i32 %806)
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 158520290, i32 1975709589
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -2112718684, i32* %switchVar
  br label %loopEnd

for.inc213:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload308, align 4
  %822 = add i32 %821, -1924461017
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -1924461017
  %inc214 = add nsw i32 %821, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %824, i32* %i.reload307, align 4
  store i32 -1465632628, i32* %switchVar
  br label %loopEnd

for.end215:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 1708584478
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1708584478
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 273743537, i32 -1759226042
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = add i32 %840, 704120168
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 704120168
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 1470828185, i32 -1759226042
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %j_shualteredBB = alloca [65 x [101 x i8]], align 16
  %b_shualteredBB = alloca [65 x [101 x i8]], align 16
  %shualteredBB = alloca [65 x [101 x i8]], align 16
  store i32 0, i32* %xalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1289923467, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload306, align 4
  %a.reload297 = load volatile i32*, i32** %a.reg2mem
  %856 = load i32, i32* %a.reload297, align 4
  %cmpalteredBB = icmp slt i32 %855, %856
  store i32 671379948, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %call1alteredBB, i32* %y.reload, align 4
  %cmp2alteredBB = icmp ne i32 %call1alteredBB, 10
  store i32 -1704435682, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload305, align 4
  %idxprom8alteredBB = sext i32 %857 to i64
  %j_shu.reload396 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reload396, i64 0, i64 %idxprom8alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %858 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %858 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i8 0, i8* %arrayidx11alteredBB, align 1
  store i32 -1078228831, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 27018857, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 539525600, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1437482924, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload304, align 4
  %idxprom53alteredBB = sext i32 %859 to i64
  %j_shu.reload = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %j_shu.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %j_shu.reload, i64 0, i64 %idxprom53alteredBB
  %s.reload356 = load volatile i32*, i32** %s.reg2mem
  %860 = load i32, i32* %s.reload356, align 4
  %idxprom55alteredBB = sext i32 %860 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %861 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %861 to i32
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload303, align 4
  %idxprom58alteredBB = sext i32 %862 to i64
  %b_shu.reload = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %b_shu.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %b_shu.reload, i64 0, i64 %idxprom58alteredBB
  %t.reload384 = load volatile i32*, i32** %t.reg2mem
  %863 = load i32, i32* %t.reload384, align 4
  %idxprom60alteredBB = sext i32 %863 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %864 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %864 to i32
  %cmp63alteredBB = icmp slt i32 %conv57alteredBB, %conv62alteredBB
  store i32 1675919800, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload302, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %866 = load i32, i32* %a.reload, align 4
  %cmp162alteredBB = icmp slt i32 %865, %866
  store i32 -903619596, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %s.reload355 = load volatile i32*, i32** %s.reg2mem
  %867 = load i32, i32* %s.reload355, align 4
  %m.reload346 = load volatile i32*, i32** %m.reg2mem
  %868 = load i32, i32* %m.reload346, align 4
  %cmp171alteredBB = icmp slt i32 %867, %868
  store i32 798187615, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload301, align 4
  %idxprom174alteredBB = sext i32 %869 to i64
  %shu.reload419 = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %shu.reg2mem
  %arrayidx175alteredBB = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %shu.reload419, i64 0, i64 %idxprom174alteredBB
  %s.reload354 = load volatile i32*, i32** %s.reg2mem
  %870 = load i32, i32* %s.reload354, align 4
  %idxprom176alteredBB = sext i32 %870 to i64
  %arrayidx177alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx175alteredBB, i64 0, i64 %idxprom176alteredBB
  %871 = load i8, i8* %arrayidx177alteredBB, align 1
  %conv178alteredBB = sext i8 %871 to i32
  %cmp179alteredBB = icmp eq i32 %conv178alteredBB, 0
  store i32 -25811831, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %872 = load i32, i32* %t.reload, align 4
  %cmp181alteredBB = icmp eq i32 %872, 0
  store i32 -1978954973, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload, align 4
  %idxprom185alteredBB = sext i32 %873 to i64
  %shu.reload = load volatile [65 x [101 x i8]]*, [65 x [101 x i8]]** %shu.reg2mem
  %arrayidx186alteredBB = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %shu.reload, i64 0, i64 %idxprom185alteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %874 = load i32, i32* %s.reload, align 4
  %idxprom187alteredBB = sext i32 %874 to i64
  %arrayidx188alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx186alteredBB, i64 0, i64 %idxprom187alteredBB
  %875 = load i8, i8* %arrayidx188alteredBB, align 1
  %conv189alteredBB = sext i8 %875 to i32
  %cmp190alteredBB = icmp eq i32 %conv189alteredBB, 0
  store i32 -57743347, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %call193alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1728993189, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -1884185946, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %call210alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1595895427, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %876 = load i32, i32* %m.reload, align 4
  %call212alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i32 %876)
  store i32 -1013732633, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 273743537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBBalteredBB, %originalBB280, %for.end215, %for.inc213, %originalBBpart2278, %originalBB276, %if.end211, %originalBBpart2274, %originalBB272, %if.then209, %for.end206, %for.inc204, %if.end203, %originalBBpart2270, %originalBB268, %if.end202, %if.else194, %originalBBpart2266, %originalBB264, %if.then192, %originalBBpart2262, %originalBB260, %if.else184, %if.then183, %originalBBpart2258, %originalBB256, %land.lhs.true, %originalBBpart2254, %originalBB252, %for.body173, %originalBBpart2250, %originalBB248, %for.cond170, %for.body164, %originalBBpart2246, %originalBB244, %for.cond161, %for.end160, %for.inc158, %for.end157, %for.inc155, %if.end143, %if.then118, %for.body110, %for.cond107, %for.end, %for.inc, %if.end89, %if.then65, %originalBBpart2242, %originalBB240, %for.body52, %for.cond49, %while.end34, %originalBBpart2238, %originalBB236, %if.end33, %if.end32, %if.then27, %if.else24, %if.then17, %while.body13, %originalBBpart2234, %originalBB232, %while.end, %if.end12, %originalBBpart2230, %originalBB228, %if.end, %originalBBpart2226, %originalBB224, %if.then7, %if.else, %if.then, %originalBBpart2222, %originalBB220, %while.body, %for.body, %originalBBpart2218, %originalBB216, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
