; ModuleID = 'source-C-CXX/75/557.c'
source_filename = "source-C-CXX/75/557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem443 = alloca i32
  %cmp126.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem291 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 555060817
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 555060817
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem291
  %switchVar = alloca i32
  store i32 1527620898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 1527620898, label %first
    i32 -384353192, label %originalBB
    i32 1073387131, label %originalBBpart2
    i32 -6254973, label %for.cond
    i32 -1350132403, label %originalBB134
    i32 1897013481, label %originalBBpart2136
    i32 -2146332119, label %for.body
    i32 1886030403, label %for.inc
    i32 -201698105, label %originalBB138
    i32 -662525223, label %originalBBpart2143
    i32 421363214, label %for.end
    i32 -2034420121, label %for.cond6
    i32 2056719082, label %originalBB145
    i32 -817623712, label %originalBBpart2147
    i32 -1599336185, label %for.body8
    i32 833733683, label %for.cond9
    i32 2078134771, label %originalBB149
    i32 -1335800881, label %originalBBpart2151
    i32 -843347156, label %for.body11
    i32 -1355586943, label %originalBB153
    i32 -266642494, label %originalBBpart2172
    i32 -1454018095, label %if.then
    i32 -246683423, label %if.end
    i32 1188229033, label %originalBB174
    i32 -1053176518, label %originalBBpart2176
    i32 1076864538, label %for.inc38
    i32 -209331804, label %originalBB178
    i32 -369252929, label %originalBBpart2181
    i32 -2141422530, label %for.end39
    i32 -1619253751, label %for.inc40
    i32 -1961499273, label %for.end42
    i32 1872635231, label %for.cond43
    i32 -1935799156, label %for.body45
    i32 1293673298, label %for.cond47
    i32 -1631834344, label %for.body49
    i32 -1706674096, label %if.then55
    i32 1386012266, label %if.end56
    i32 -1920605584, label %if.then58
    i32 -2112008483, label %originalBB183
    i32 -49899342, label %originalBBpart2185
    i32 840586698, label %if.end59
    i32 1741547105, label %originalBB187
    i32 -739844034, label %originalBBpart2189
    i32 1163320945, label %for.inc60
    i32 -241301425, label %for.end62
    i32 273710990, label %if.then64
    i32 -703703286, label %if.end66
    i32 431207643, label %if.then68
    i32 -1091848261, label %originalBB191
    i32 -222867425, label %originalBBpart2203
    i32 -1413641147, label %if.then71
    i32 -1153049077, label %if.end72
    i32 -1169922871, label %if.end73
    i32 -1447901383, label %for.inc74
    i32 -235110166, label %for.end76
    i32 210320151, label %originalBB205
    i32 -1197700298, label %originalBBpart2207
    i32 -614280293, label %for.cond77
    i32 601473916, label %originalBB209
    i32 -1541898301, label %originalBBpart2211
    i32 -1708428555, label %for.body79
    i32 -1851654597, label %for.cond81
    i32 797122834, label %originalBB213
    i32 194949921, label %originalBBpart2215
    i32 432833372, label %for.body83
    i32 220396364, label %if.then90
    i32 -378365557, label %if.end101
    i32 927930682, label %if.then108
    i32 -956699537, label %originalBB217
    i32 1394331829, label %originalBBpart2234
    i32 -220649563, label %if.end119
    i32 972696799, label %originalBB236
    i32 -1924434978, label %originalBBpart2238
    i32 -1362338528, label %for.inc120
    i32 1400293205, label %originalBB240
    i32 50294046, label %originalBBpart2242
    i32 264097248, label %for.end122
    i32 843049974, label %for.inc123
    i32 808500856, label %originalBB244
    i32 -1817665448, label %originalBBpart2261
    i32 1212580131, label %for.end125
    i32 202576956, label %originalBB263
    i32 -822935178, label %originalBBpart2265
    i32 676685488, label %if.then127
    i32 2062966943, label %originalBB267
    i32 -896512831, label %originalBBpart2284
    i32 -1299473337, label %if.end133
    i32 -54741555, label %originalBB286
    i32 -1928804719, label %originalBBpart2288
    i32 599787513, label %originalBBalteredBB
    i32 144544361, label %originalBB134alteredBB
    i32 -85528822, label %originalBB138alteredBB
    i32 1413288555, label %originalBB145alteredBB
    i32 -77044492, label %originalBB149alteredBB
    i32 -1820257594, label %originalBB153alteredBB
    i32 1545677173, label %originalBB174alteredBB
    i32 1716913578, label %originalBB178alteredBB
    i32 -1514517782, label %originalBB183alteredBB
    i32 1196209980, label %originalBB187alteredBB
    i32 1896446721, label %originalBB191alteredBB
    i32 -1536711324, label %originalBB205alteredBB
    i32 1855508002, label %originalBB209alteredBB
    i32 516452248, label %originalBB213alteredBB
    i32 -1639519247, label %originalBB217alteredBB
    i32 -96535899, label %originalBB236alteredBB
    i32 -1944575457, label %originalBB240alteredBB
    i32 -423359831, label %originalBB244alteredBB
    i32 899750849, label %originalBB263alteredBB
    i32 1335710831, label %originalBB267alteredBB
    i32 1640295049, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload292 = load volatile i1, i1* %.reg2mem291
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload292, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload292, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload292
  %26 = select i1 %24, i32 -384353192, i32 599787513
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %retval.reload296 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload296, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload311)
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload310, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload401 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload401, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload309, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload344, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1489242250
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1489242250
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1073387131, i32 599787513
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -6254973, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -2080659629
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2080659629
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1350132403, i32 144544361
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload343, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload308, align 4
  %cmp = icmp slt i32 %62, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -536057191
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -536057191
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1897013481, i32 144544361
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 -2146332119, i32 421363214
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload342, align 4
  %idxprom = sext i32 %92 to i64
  %vla.reload425 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload425, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload341, align 4
  %idxprom3 = sext i32 %93 to i64
  %vla1.reload442 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1.reload442, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 1886030403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -826376530
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -826376530
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -201698105, i32 -85528822
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload340, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload339, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1178407394
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1178407394
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -662525223, i32 -85528822
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -6254973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload338, align 4
  store i32 -2034420121, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2056719082, i32 1413288555
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload337, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload307, align 4
  %cmp7 = icmp slt i32 %153, %154
  store i1 %cmp7, i1* %cmp7.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -817623712, i32 1413288555
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %169 = select i1 %cmp7.reload, i32 -1599336185, i32 -1961499273
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload306, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub = sub nsw i32 %170, 1
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload390, align 4
  store i32 833733683, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1843778265
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1843778265
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2078134771, i32 -77044492
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload389, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload336, align 4
  %cmp10 = icmp sgt i32 %188, %189
  store i1 %cmp10, i1* %cmp10.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1335800881, i32 -77044492
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %204 = select i1 %cmp10.reload, i32 -843347156, i32 -2141422530
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1689185659
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1689185659
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1355586943, i32 -1820257594
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload388, align 4
  %idxprom12 = sext i32 %220 to i64
  %vla.reload424 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload424, i64 %idxprom12
  %221 = load i32, i32* %arrayidx13, align 4
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload387, align 4
  %223 = sub i32 %222, -939135085
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -939135085
  %sub14 = sub nsw i32 %222, 1
  %idxprom15 = sext i32 %225 to i64
  %vla.reload423 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload423, i64 %idxprom15
  %226 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %221, %226
  store i1 %cmp17, i1* %cmp17.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -293720187
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -293720187
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -266642494, i32 -1820257594
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %242 = select i1 %cmp17.reload, i32 -1454018095, i32 -246683423
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload386, align 4
  %idxprom18 = sext i32 %243 to i64
  %vla.reload422 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload422, i64 %idxprom18
  %244 = load i32, i32* %arrayidx19, align 4
  %t.reload399 = load volatile i32*, i32** %t.reg2mem
  store i32 %244, i32* %t.reload399, align 4
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload385, align 4
  %246 = add i32 %245, -1340223634
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1340223634
  %sub20 = sub nsw i32 %245, 1
  %idxprom21 = sext i32 %248 to i64
  %vla.reload421 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload421, i64 %idxprom21
  %249 = load i32, i32* %arrayidx22, align 4
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload384, align 4
  %idxprom23 = sext i32 %250 to i64
  %vla.reload420 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload420, i64 %idxprom23
  store i32 %249, i32* %arrayidx24, align 4
  %t.reload398 = load volatile i32*, i32** %t.reg2mem
  %251 = load i32, i32* %t.reload398, align 4
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload383, align 4
  %253 = add i32 %252, 1242437695
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1242437695
  %sub25 = sub nsw i32 %252, 1
  %idxprom26 = sext i32 %255 to i64
  %vla.reload419 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload419, i64 %idxprom26
  store i32 %251, i32* %arrayidx27, align 4
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload382, align 4
  %idxprom28 = sext i32 %256 to i64
  %vla1.reload441 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1.reload441, i64 %idxprom28
  %257 = load i32, i32* %arrayidx29, align 4
  %t.reload397 = load volatile i32*, i32** %t.reg2mem
  store i32 %257, i32* %t.reload397, align 4
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload381, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub30 = sub nsw i32 %258, 1
  %idxprom31 = sext i32 %260 to i64
  %vla1.reload440 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1.reload440, i64 %idxprom31
  %261 = load i32, i32* %arrayidx32, align 4
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload380, align 4
  %idxprom33 = sext i32 %262 to i64
  %vla1.reload439 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1.reload439, i64 %idxprom33
  store i32 %261, i32* %arrayidx34, align 4
  %t.reload396 = load volatile i32*, i32** %t.reg2mem
  %263 = load i32, i32* %t.reload396, align 4
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload379, align 4
  %265 = sub i32 %264, -1116759033
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1116759033
  %sub35 = sub nsw i32 %264, 1
  %idxprom36 = sext i32 %267 to i64
  %vla1.reload438 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1.reload438, i64 %idxprom36
  store i32 %263, i32* %arrayidx37, align 4
  store i32 -246683423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -883544529
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -883544529
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1188229033, i32 1545677173
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 876588786
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 876588786
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1053176518, i32 1545677173
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1076864538, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1849146573
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1849146573
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -209331804, i32 1716913578
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload378, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, -1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %dec = add nsw i32 %337, -1
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload377, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -369252929, i32 1716913578
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 833733683, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1619253751, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload335, align 4
  %369 = sub i32 %368, -1767676185
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1767676185
  %inc41 = add nsw i32 %368, 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload334, align 4
  store i32 -2034420121, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %s.reload408 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload408, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload333, align 4
  store i32 1872635231, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload332, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload305, align 4
  %cmp44 = icmp slt i32 %372, %373
  %374 = select i1 %cmp44, i32 -1935799156, i32 -235110166
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload331, align 4
  %376 = sub i32 %375, -468170589
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -468170589
  %sub46 = sub nsw i32 %375, 1
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload376, align 4
  store i32 1293673298, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload375, align 4
  %cmp48 = icmp sgt i32 %379, -1
  %380 = select i1 %cmp48, i32 -1631834344, i32 -241301425
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload330, align 4
  %idxprom50 = sext i32 %381 to i64
  %vla.reload418 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla.reload418, i64 %idxprom50
  %382 = load i32, i32* %arrayidx51, align 4
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload374, align 4
  %idxprom52 = sext i32 %383 to i64
  %vla1.reload437 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1.reload437, i64 %idxprom52
  %384 = load i32, i32* %arrayidx53, align 4
  %385 = add i32 %384, -941749487
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -941749487
  %add = add nsw i32 %384, 1
  %cmp54 = icmp slt i32 %382, %387
  %388 = select i1 %cmp54, i32 -1706674096, i32 1386012266
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %s.reload407 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload407, align 4
  store i32 1386012266, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %s.reload406 = load volatile i32*, i32** %s.reg2mem
  %389 = load i32, i32* %s.reload406, align 4
  %cmp57 = icmp eq i32 %389, 1
  %390 = select i1 %cmp57, i32 -1920605584, i32 840586698
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -904790839
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -904790839
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -2112008483, i32 -1514517782
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -6608000
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -6608000
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -49899342, i32 -1514517782
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -241301425, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1741547105, i32 1196209980
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -143729172
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -143729172
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -739844034, i32 1196209980
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1163320945, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload373, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, -1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %dec61 = add nsw i32 %486, -1
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 %490, i32* %j.reload372, align 4
  store i32 1293673298, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %s.reload405 = load volatile i32*, i32** %s.reg2mem
  %491 = load i32, i32* %s.reload405, align 4
  %cmp63 = icmp eq i32 %491, 0
  %492 = select i1 %cmp63, i32 273710990, i32 -703703286
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -235110166, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %s.reload404 = load volatile i32*, i32** %s.reg2mem
  %493 = load i32, i32* %s.reload404, align 4
  %cmp67 = icmp eq i32 %493, 1
  %494 = select i1 %cmp67, i32 431207643, i32 -1169922871
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1259207544
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1259207544
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1091848261, i32 1896446721
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload329, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %523 = load i32, i32* %n.reload304, align 4
  %524 = add i32 %523, 2085230864
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 2085230864
  %sub69 = sub nsw i32 %523, 1
  %cmp70 = icmp slt i32 %522, %526
  store i1 %cmp70, i1* %cmp70.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1199847074
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1199847074
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -222867425, i32 1896446721
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %554 = select i1 %cmp70.reload, i32 -1413641147, i32 -1153049077
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %s.reload403 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload403, align 4
  store i32 -1153049077, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1169922871, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1447901383, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload328, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc75 = add nsw i32 %555, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload327, align 4
  store i32 1872635231, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 210320151, i32 -1536711324
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload326, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -393474833
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -393474833
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1197700298, i32 -1536711324
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -614280293, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 601473916, i32 1855508002
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload325, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload303, align 4
  %cmp78 = icmp slt i32 %625, %626
  store i1 %cmp78, i1* %cmp78.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -995088168
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -995088168
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1541898301, i32 1855508002
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %654 = select i1 %cmp78.reload, i32 -1708428555, i32 1212580131
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %655 = load i32, i32* %n.reload302, align 4
  %656 = sub i32 %655, -1309700970
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1309700970
  %sub80 = sub nsw i32 %655, 1
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 %658, i32* %j.reload371, align 4
  store i32 -1851654597, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -1688539703
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1688539703
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 797122834, i32 516452248
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload370, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload324, align 4
  %cmp82 = icmp sgt i32 %686, %687
  store i1 %cmp82, i1* %cmp82.reg2mem
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 2015150592
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 2015150592
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 194949921, i32 516452248
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %715 = select i1 %cmp82.reload, i32 432833372, i32 264097248
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload369, align 4
  %idxprom84 = sext i32 %716 to i64
  %vla.reload417 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx85 = getelementptr inbounds i32, i32* %vla.reload417, i64 %idxprom84
  %717 = load i32, i32* %arrayidx85, align 4
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload368, align 4
  %719 = add i32 %718, 677482368
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 677482368
  %sub86 = sub nsw i32 %718, 1
  %idxprom87 = sext i32 %721 to i64
  %vla.reload416 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx88 = getelementptr inbounds i32, i32* %vla.reload416, i64 %idxprom87
  %722 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %717, %722
  %723 = select i1 %cmp89, i32 220396364, i32 -378365557
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload367, align 4
  %idxprom91 = sext i32 %724 to i64
  %vla.reload415 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx92 = getelementptr inbounds i32, i32* %vla.reload415, i64 %idxprom91
  %725 = load i32, i32* %arrayidx92, align 4
  %t.reload395 = load volatile i32*, i32** %t.reg2mem
  store i32 %725, i32* %t.reload395, align 4
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload366, align 4
  %727 = add i32 %726, -819537876
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -819537876
  %sub93 = sub nsw i32 %726, 1
  %idxprom94 = sext i32 %729 to i64
  %vla.reload414 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx95 = getelementptr inbounds i32, i32* %vla.reload414, i64 %idxprom94
  %730 = load i32, i32* %arrayidx95, align 4
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload365, align 4
  %idxprom96 = sext i32 %731 to i64
  %vla.reload413 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx97 = getelementptr inbounds i32, i32* %vla.reload413, i64 %idxprom96
  store i32 %730, i32* %arrayidx97, align 4
  %t.reload394 = load volatile i32*, i32** %t.reg2mem
  %732 = load i32, i32* %t.reload394, align 4
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload364, align 4
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %sub98 = sub nsw i32 %733, 1
  %idxprom99 = sext i32 %735 to i64
  %vla.reload412 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx100 = getelementptr inbounds i32, i32* %vla.reload412, i64 %idxprom99
  store i32 %732, i32* %arrayidx100, align 4
  store i32 -378365557, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload363, align 4
  %idxprom102 = sext i32 %736 to i64
  %vla1.reload436 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx103 = getelementptr inbounds i32, i32* %vla1.reload436, i64 %idxprom102
  %737 = load i32, i32* %arrayidx103, align 4
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload362, align 4
  %739 = add i32 %738, -256012872
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -256012872
  %sub104 = sub nsw i32 %738, 1
  %idxprom105 = sext i32 %741 to i64
  %vla1.reload435 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx106 = getelementptr inbounds i32, i32* %vla1.reload435, i64 %idxprom105
  %742 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %737, %742
  %743 = select i1 %cmp107, i32 927930682, i32 -220649563
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, -1563510108
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1563510108
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -956699537, i32 -1639519247
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload361, align 4
  %idxprom109 = sext i32 %771 to i64
  %vla1.reload434 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx110 = getelementptr inbounds i32, i32* %vla1.reload434, i64 %idxprom109
  %772 = load i32, i32* %arrayidx110, align 4
  %t.reload393 = load volatile i32*, i32** %t.reg2mem
  store i32 %772, i32* %t.reload393, align 4
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload360, align 4
  %774 = sub i32 %773, -991449130
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -991449130
  %sub111 = sub nsw i32 %773, 1
  %idxprom112 = sext i32 %776 to i64
  %vla1.reload433 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx113 = getelementptr inbounds i32, i32* %vla1.reload433, i64 %idxprom112
  %777 = load i32, i32* %arrayidx113, align 4
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %778 = load i32, i32* %j.reload359, align 4
  %idxprom114 = sext i32 %778 to i64
  %vla1.reload432 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx115 = getelementptr inbounds i32, i32* %vla1.reload432, i64 %idxprom114
  store i32 %777, i32* %arrayidx115, align 4
  %t.reload392 = load volatile i32*, i32** %t.reg2mem
  %779 = load i32, i32* %t.reload392, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload358, align 4
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %sub116 = sub nsw i32 %780, 1
  %idxprom117 = sext i32 %782 to i64
  %vla1.reload431 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx118 = getelementptr inbounds i32, i32* %vla1.reload431, i64 %idxprom117
  store i32 %779, i32* %arrayidx118, align 4
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 2011352696
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 2011352696
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 1394331829, i32 -1639519247
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -220649563, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = add i32 %798, 1970120898
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 1970120898
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 972696799, i32 -96535899
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = add i32 %813, 1129181871
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 1129181871
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -1924434978, i32 -96535899
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1362338528, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 1400293205, i32 -1944575457
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload357, align 4
  %855 = sub i32 0, -1
  %856 = sub i32 %854, %855
  %dec121 = add nsw i32 %854, -1
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 %856, i32* %j.reload356, align 4
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, 463960007
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 463960007
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 50294046, i32 -1944575457
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1851654597, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 843049974, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, -1804963690
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -1804963690
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 808500856, i32 -423359831
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload323, align 4
  %888 = add i32 %887, 2035711546
  %889 = add i32 %888, 1
  %890 = sub i32 %889, 2035711546
  %inc124 = add nsw i32 %887, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %890, i32* %i.reload322, align 4
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = add i32 %891, 790487955
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 790487955
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -1817665448, i32 -423359831
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -614280293, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 202576956, i32 899750849
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %s.reload402 = load volatile i32*, i32** %s.reg2mem
  %932 = load i32, i32* %s.reload402, align 4
  %cmp126 = icmp eq i32 %932, 1
  store i1 %cmp126, i1* %cmp126.reg2mem
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = add i32 %933, 849286021
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 849286021
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 -822935178, i32 899750849
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %960 = select i1 %cmp126.reload, i32 676685488, i32 -1299473337
  store i32 %960, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = add i32 %961, 16832793
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 16832793
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 false, true
  %974 = and i1 %971, false
  %975 = and i1 %969, %973
  %976 = and i1 %972, false
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 false, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 2062966943, i32 1335710831
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %vla.reload411 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx128 = getelementptr inbounds i32, i32* %vla.reload411, i64 0
  %988 = load i32, i32* %arrayidx128, align 16
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %989 = load i32, i32* %n.reload301, align 4
  %990 = sub i32 %989, 128522553
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 128522553
  %sub129 = sub nsw i32 %989, 1
  %idxprom130 = sext i32 %992 to i64
  %vla1.reload430 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx131 = getelementptr inbounds i32, i32* %vla1.reload430, i64 %idxprom130
  %993 = load i32, i32* %arrayidx131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %988, i32 %993)
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 %994, -391834190
  %997 = sub i32 %996, 1
  %998 = add i32 %997, -391834190
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 -896512831, i32 1335710831
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1299473337, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 -54741555, i32 1640295049
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %retval.reload295 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload295, align 4
  %saved_stack.reload400 = load volatile i8**, i8*** %saved_stack.reg2mem
  %1023 = load i8*, i8** %saved_stack.reload400, align 8
  call void @llvm.stackrestore(i8* %1023)
  %retval.reload294 = load volatile i32*, i32** %retval.reg2mem
  %1024 = load i32, i32* %retval.reload294, align 4
  store i32 %1024, i32* %.reg2mem443
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = add i32 %1025, -547496445
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -547496445
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 -1928804719, i32 1640295049
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %.reload444 = load volatile i32, i32* %.reg2mem443
  ret i32 %.reload444

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %1040 = load i32, i32* %nalteredBB, align 4
  %1041 = zext i32 %1040 to i64
  %1042 = call i8* @llvm.stacksave()
  store i8* %1042, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %1041, align 16
  %1043 = load i32, i32* %nalteredBB, align 4
  %1044 = zext i32 %1043 to i64
  %vla1alteredBB = alloca i32, i64 %1044, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -384353192, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %1045 = load i32, i32* %i.reload321, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %1046 = load i32, i32* %n.reload300, align 4
  %cmpalteredBB = icmp slt i32 %1045, %1046
  store i32 -1350132403, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload320, align 4
  %_ = shl i32 %1047, 1
  %1048 = sub i32 %1047, 1746327588
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, 1746327588
  %_139 = sub i32 %1047, 1
  %gen = mul i32 %1050, 1
  %_140 = shl i32 %1047, 1
  %_141 = shl i32 %1047, 1
  %1051 = add i32 %1047, -385026197
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, -385026197
  %incalteredBB = add nsw i32 %1047, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %1053, i32* %i.reload319, align 4
  store i32 -201698105, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %1054 = load i32, i32* %i.reload318, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %1055 = load i32, i32* %n.reload299, align 4
  %cmp7alteredBB = icmp slt i32 %1054, %1055
  store i32 2056719082, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %1056 = load i32, i32* %j.reload355, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %1057 = load i32, i32* %i.reload317, align 4
  %cmp10alteredBB = icmp sgt i32 %1056, %1057
  store i32 2078134771, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %1058 = load i32, i32* %j.reload354, align 4
  %idxprom12alteredBB = sext i32 %1058 to i64
  %vla.reload410 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla.reload410, i64 %idxprom12alteredBB
  %1059 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %1060 = load i32, i32* %j.reload353, align 4
  %1061 = add i32 0, -1596022550
  %1062 = sub i32 %1061, %1060
  %1063 = sub i32 %1062, -1596022550
  %_154 = sub i32 0, %1060
  %1064 = sub i32 0, 1
  %1065 = sub i32 %1063, %1064
  %gen155 = add i32 %1063, 1
  %1066 = add i32 %1060, -945153008
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -945153008
  %_156 = sub i32 %1060, 1
  %gen157 = mul i32 %1068, 1
  %1069 = sub i32 0, %1060
  %1070 = add i32 0, %1069
  %_158 = sub i32 0, %1060
  %1071 = add i32 %1070, 881683112
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, 881683112
  %gen159 = add i32 %1070, 1
  %1074 = sub i32 0, 1
  %1075 = add i32 %1060, %1074
  %_160 = sub i32 %1060, 1
  %gen161 = mul i32 %1075, 1
  %1076 = sub i32 0, -2031484466
  %1077 = sub i32 %1076, %1060
  %1078 = add i32 %1077, -2031484466
  %_162 = sub i32 0, %1060
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %gen163 = add i32 %1078, 1
  %1083 = add i32 %1060, -1235177791
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -1235177791
  %_164 = sub i32 %1060, 1
  %gen165 = mul i32 %1085, 1
  %1086 = add i32 %1060, 701113320
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, 701113320
  %_166 = sub i32 %1060, 1
  %gen167 = mul i32 %1088, 1
  %_168 = shl i32 %1060, 1
  %1089 = add i32 %1060, 222605596
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, 222605596
  %_169 = sub i32 %1060, 1
  %gen170 = mul i32 %1091, 1
  %1092 = sub i32 0, 1
  %1093 = add i32 %1060, %1092
  %sub14alteredBB = sub nsw i32 %1060, 1
  %idxprom15alteredBB = sext i32 %1093 to i64
  %vla.reload409 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla.reload409, i64 %idxprom15alteredBB
  %1094 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %1059, %1094
  store i32 -1355586943, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1188229033, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %1095 = load i32, i32* %j.reload352, align 4
  %_179 = shl i32 %1095, -1
  %1096 = sub i32 0, %1095
  %1097 = sub i32 0, -1
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %decalteredBB = add nsw i32 %1095, -1
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 %1099, i32* %j.reload351, align 4
  store i32 -209331804, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -2112008483, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1741547105, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %1100 = load i32, i32* %i.reload316, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %1101 = load i32, i32* %n.reload298, align 4
  %1102 = sub i32 0, -500608825
  %1103 = sub i32 %1102, %1101
  %1104 = add i32 %1103, -500608825
  %_192 = sub i32 0, %1101
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %gen193 = add i32 %1104, 1
  %_194 = shl i32 %1101, 1
  %1109 = add i32 %1101, 276513177
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 276513177
  %_195 = sub i32 %1101, 1
  %gen196 = mul i32 %1111, 1
  %1112 = sub i32 0, 1
  %1113 = add i32 %1101, %1112
  %_197 = sub i32 %1101, 1
  %gen198 = mul i32 %1113, 1
  %_199 = shl i32 %1101, 1
  %1114 = add i32 %1101, -1063929913
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, -1063929913
  %_200 = sub i32 %1101, 1
  %gen201 = mul i32 %1116, 1
  %1117 = sub i32 %1101, -915466074
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, -915466074
  %sub69alteredBB = sub nsw i32 %1101, 1
  %cmp70alteredBB = icmp slt i32 %1100, %1119
  store i32 -1091848261, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  store i32 210320151, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %1120 = load i32, i32* %i.reload314, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %1121 = load i32, i32* %n.reload297, align 4
  %cmp78alteredBB = icmp slt i32 %1120, %1121
  store i32 601473916, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %1122 = load i32, i32* %j.reload350, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %1123 = load i32, i32* %i.reload313, align 4
  %cmp82alteredBB = icmp sgt i32 %1122, %1123
  store i32 797122834, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %1124 = load i32, i32* %j.reload349, align 4
  %idxprom109alteredBB = sext i32 %1124 to i64
  %vla1.reload429 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %vla1.reload429, i64 %idxprom109alteredBB
  %1125 = load i32, i32* %arrayidx110alteredBB, align 4
  %t.reload391 = load volatile i32*, i32** %t.reg2mem
  store i32 %1125, i32* %t.reload391, align 4
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %1126 = load i32, i32* %j.reload348, align 4
  %_218 = shl i32 %1126, 1
  %_219 = shl i32 %1126, 1
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %sub111alteredBB = sub nsw i32 %1126, 1
  %idxprom112alteredBB = sext i32 %1128 to i64
  %vla1.reload428 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds i32, i32* %vla1.reload428, i64 %idxprom112alteredBB
  %1129 = load i32, i32* %arrayidx113alteredBB, align 4
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %1130 = load i32, i32* %j.reload347, align 4
  %idxprom114alteredBB = sext i32 %1130 to i64
  %vla1.reload427 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds i32, i32* %vla1.reload427, i64 %idxprom114alteredBB
  store i32 %1129, i32* %arrayidx115alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1131 = load i32, i32* %t.reload, align 4
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %1132 = load i32, i32* %j.reload346, align 4
  %1133 = sub i32 0, -1689978796
  %1134 = sub i32 %1133, %1132
  %1135 = add i32 %1134, -1689978796
  %_220 = sub i32 0, %1132
  %1136 = add i32 %1135, -1597244681
  %1137 = add i32 %1136, 1
  %1138 = sub i32 %1137, -1597244681
  %gen221 = add i32 %1135, 1
  %1139 = sub i32 0, 1
  %1140 = add i32 %1132, %1139
  %_222 = sub i32 %1132, 1
  %gen223 = mul i32 %1140, 1
  %1141 = sub i32 0, %1132
  %1142 = add i32 0, %1141
  %_224 = sub i32 0, %1132
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %gen225 = add i32 %1142, 1
  %1147 = sub i32 0, 1
  %1148 = add i32 %1132, %1147
  %_226 = sub i32 %1132, 1
  %gen227 = mul i32 %1148, 1
  %_228 = shl i32 %1132, 1
  %1149 = sub i32 0, 972796777
  %1150 = sub i32 %1149, %1132
  %1151 = add i32 %1150, 972796777
  %_229 = sub i32 0, %1132
  %1152 = sub i32 0, 1
  %1153 = sub i32 %1151, %1152
  %gen230 = add i32 %1151, 1
  %1154 = sub i32 %1132, 106446322
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, 106446322
  %_231 = sub i32 %1132, 1
  %gen232 = mul i32 %1156, 1
  %1157 = add i32 %1132, -1461532903
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, -1461532903
  %sub116alteredBB = sub nsw i32 %1132, 1
  %idxprom117alteredBB = sext i32 %1159 to i64
  %vla1.reload426 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds i32, i32* %vla1.reload426, i64 %idxprom117alteredBB
  store i32 %1131, i32* %arrayidx118alteredBB, align 4
  store i32 -956699537, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 972696799, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %1160 = load i32, i32* %j.reload345, align 4
  %1161 = sub i32 %1160, -738050867
  %1162 = add i32 %1161, -1
  %1163 = add i32 %1162, -738050867
  %dec121alteredBB = add nsw i32 %1160, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1163, i32* %j.reload, align 4
  store i32 1400293205, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %1164 = load i32, i32* %i.reload312, align 4
  %_245 = shl i32 %1164, 1
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %_246 = sub i32 %1164, 1
  %gen247 = mul i32 %1166, 1
  %1167 = sub i32 0, 1
  %1168 = add i32 %1164, %1167
  %_248 = sub i32 %1164, 1
  %gen249 = mul i32 %1168, 1
  %_250 = shl i32 %1164, 1
  %1169 = sub i32 0, -1012550845
  %1170 = sub i32 %1169, %1164
  %1171 = add i32 %1170, -1012550845
  %_251 = sub i32 0, %1164
  %1172 = sub i32 0, %1171
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %gen252 = add i32 %1171, 1
  %1176 = add i32 0, 1027048821
  %1177 = sub i32 %1176, %1164
  %1178 = sub i32 %1177, 1027048821
  %_253 = sub i32 0, %1164
  %1179 = sub i32 %1178, -1982636915
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, -1982636915
  %gen254 = add i32 %1178, 1
  %1182 = add i32 %1164, 2121883442
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, 2121883442
  %_255 = sub i32 %1164, 1
  %gen256 = mul i32 %1184, 1
  %_257 = shl i32 %1164, 1
  %1185 = add i32 %1164, 2044720928
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, 2044720928
  %_258 = sub i32 %1164, 1
  %gen259 = mul i32 %1187, 1
  %1188 = sub i32 0, %1164
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %inc124alteredBB = add nsw i32 %1164, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1191, i32* %i.reload, align 4
  store i32 808500856, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1192 = load i32, i32* %s.reload, align 4
  %cmp126alteredBB = icmp eq i32 %1192, 1
  store i32 202576956, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 0
  %1193 = load i32, i32* %arrayidx128alteredBB, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1194 = load i32, i32* %n.reload, align 4
  %1195 = sub i32 %1194, -35896207
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, -35896207
  %_268 = sub i32 %1194, 1
  %gen269 = mul i32 %1197, 1
  %1198 = add i32 %1194, 1363854436
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, 1363854436
  %_270 = sub i32 %1194, 1
  %gen271 = mul i32 %1200, 1
  %1201 = sub i32 0, %1194
  %1202 = add i32 0, %1201
  %_272 = sub i32 0, %1194
  %1203 = add i32 %1202, 302590535
  %1204 = add i32 %1203, 1
  %1205 = sub i32 %1204, 302590535
  %gen273 = add i32 %1202, 1
  %_274 = shl i32 %1194, 1
  %1206 = add i32 0, -94025461
  %1207 = sub i32 %1206, %1194
  %1208 = sub i32 %1207, -94025461
  %_275 = sub i32 0, %1194
  %1209 = sub i32 0, %1208
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %gen276 = add i32 %1208, 1
  %1213 = add i32 0, 2051397447
  %1214 = sub i32 %1213, %1194
  %1215 = sub i32 %1214, 2051397447
  %_277 = sub i32 0, %1194
  %1216 = sub i32 0, %1215
  %1217 = sub i32 0, 1
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 0, %1218
  %gen278 = add i32 %1215, 1
  %1220 = add i32 %1194, 704566196
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, 704566196
  %_279 = sub i32 %1194, 1
  %gen280 = mul i32 %1222, 1
  %1223 = add i32 %1194, 1863016007
  %1224 = sub i32 %1223, 1
  %1225 = sub i32 %1224, 1863016007
  %_281 = sub i32 %1194, 1
  %gen282 = mul i32 %1225, 1
  %1226 = add i32 %1194, 208851889
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, 208851889
  %sub129alteredBB = sub nsw i32 %1194, 1
  %idxprom130alteredBB = sext i32 %1228 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom130alteredBB
  %1229 = load i32, i32* %arrayidx131alteredBB, align 4
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1193, i32 %1229)
  store i32 2062966943, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %retval.reload293 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload293, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %1230 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %1230)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1231 = load i32, i32* %retval.reload, align 4
  store i32 -54741555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB286, %if.end133, %originalBBpart2284, %originalBB267, %if.then127, %originalBBpart2265, %originalBB263, %for.end125, %originalBBpart2261, %originalBB244, %for.inc123, %for.end122, %originalBBpart2242, %originalBB240, %for.inc120, %originalBBpart2238, %originalBB236, %if.end119, %originalBBpart2234, %originalBB217, %if.then108, %if.end101, %if.then90, %for.body83, %originalBBpart2215, %originalBB213, %for.cond81, %for.body79, %originalBBpart2211, %originalBB209, %for.cond77, %originalBBpart2207, %originalBB205, %for.end76, %for.inc74, %if.end73, %if.end72, %if.then71, %originalBBpart2203, %originalBB191, %if.then68, %if.end66, %if.then64, %for.end62, %for.inc60, %originalBBpart2189, %originalBB187, %if.end59, %originalBBpart2185, %originalBB183, %if.then58, %if.end56, %if.then55, %for.body49, %for.cond47, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.end39, %originalBBpart2181, %originalBB178, %for.inc38, %originalBBpart2176, %originalBB174, %if.end, %if.then, %originalBBpart2172, %originalBB153, %for.body11, %originalBBpart2151, %originalBB149, %for.cond9, %for.body8, %originalBBpart2147, %originalBB145, %for.cond6, %for.end, %originalBBpart2143, %originalBB138, %for.inc, %for.body, %originalBBpart2136, %originalBB134, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
