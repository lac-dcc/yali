; ModuleID = 'source-C-CXX/65/195.c'
source_filename = "source-C-CXX/65/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem258 = alloca i32
  %cmp102.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 2000
  store i32 %rem, i32* %f, align 4
  %1 = load i32, i32* %a, align 4
  %div = sdiv i32 %1, 2000
  store i32 %div, i32* %g, align 4
  %2 = load i32, i32* %g, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 921333548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 921333548, label %first
    i32 -1047448615, label %if.then
    i32 1365527512, label %originalBB
    i32 819744847, label %originalBBpart2
    i32 771155854, label %for.cond
    i32 534525024, label %originalBB133
    i32 1787867569, label %originalBBpart2135
    i32 562147680, label %for.body
    i32 -1337139358, label %land.lhs.true
    i32 -1874131032, label %lor.lhs.false
    i32 1066258078, label %if.then8
    i32 -430707142, label %if.else
    i32 2017973307, label %if.end
    i32 -52597433, label %originalBB137
    i32 1527189895, label %originalBBpart2139
    i32 1181887168, label %for.inc
    i32 -720382032, label %for.end
    i32 1373230204, label %originalBB141
    i32 -439150032, label %originalBBpart2143
    i32 702476293, label %for.cond10
    i32 -714189433, label %for.body12
    i32 1560157858, label %originalBB145
    i32 -305441585, label %originalBBpart2147
    i32 -207681148, label %lor.lhs.false14
    i32 101098666, label %lor.lhs.false16
    i32 632779132, label %originalBB149
    i32 -185084805, label %originalBBpart2151
    i32 -1074872826, label %lor.lhs.false18
    i32 1671282053, label %lor.lhs.false20
    i32 -937966453, label %lor.lhs.false22
    i32 -527505468, label %lor.lhs.false24
    i32 -658525881, label %if.then26
    i32 1121413166, label %originalBB153
    i32 -1742258692, label %originalBBpart2165
    i32 -409858647, label %if.else28
    i32 815383764, label %land.lhs.true31
    i32 -2027947183, label %lor.lhs.false34
    i32 1271605044, label %land.lhs.true37
    i32 680633109, label %if.then39
    i32 1440599674, label %if.else41
    i32 -2015344534, label %originalBB167
    i32 -659188649, label %originalBBpart2169
    i32 995356230, label %if.then43
    i32 -115160275, label %if.else45
    i32 114087096, label %originalBB171
    i32 221514097, label %originalBBpart2176
    i32 1092200209, label %if.end47
    i32 -1243243194, label %if.end48
    i32 1565361687, label %if.end49
    i32 -778844257, label %originalBB178
    i32 -1359608710, label %originalBBpart2180
    i32 444670236, label %for.inc50
    i32 -1530016704, label %originalBB182
    i32 -1450311146, label %originalBBpart2186
    i32 -530068794, label %for.end52
    i32 1779524612, label %if.else54
    i32 2015080214, label %for.cond55
    i32 734278815, label %for.body57
    i32 -1111937811, label %land.lhs.true60
    i32 13968875, label %lor.lhs.false63
    i32 263066596, label %if.then66
    i32 -1241198639, label %if.else68
    i32 -296915144, label %if.end70
    i32 -1408116805, label %for.inc71
    i32 126059703, label %for.end73
    i32 -1884572590, label %originalBB188
    i32 1226798466, label %originalBBpart2190
    i32 -13380368, label %for.cond74
    i32 -83556197, label %originalBB192
    i32 -1892401738, label %originalBBpart2194
    i32 -1038621468, label %for.body76
    i32 328279491, label %lor.lhs.false78
    i32 -162670484, label %lor.lhs.false80
    i32 -2108192372, label %originalBB196
    i32 1531047791, label %originalBBpart2198
    i32 -700062904, label %lor.lhs.false82
    i32 1535445724, label %lor.lhs.false84
    i32 31900499, label %lor.lhs.false86
    i32 -611473840, label %lor.lhs.false88
    i32 519939473, label %if.then90
    i32 -203295754, label %if.else92
    i32 1342529109, label %land.lhs.true95
    i32 956936463, label %lor.lhs.false98
    i32 989606351, label %originalBB200
    i32 23463569, label %originalBBpart2209
    i32 1160542715, label %land.lhs.true101
    i32 1387758504, label %originalBB211
    i32 -490868414, label %originalBBpart2213
    i32 2043360870, label %if.then103
    i32 1697125082, label %if.else105
    i32 -153190572, label %if.then107
    i32 -113194007, label %if.else109
    i32 -1327771272, label %if.end111
    i32 -488140306, label %if.end112
    i32 -245748803, label %originalBB215
    i32 403857704, label %originalBBpart2217
    i32 462616893, label %if.end113
    i32 -1548303335, label %for.inc114
    i32 -1587503792, label %originalBB219
    i32 807196050, label %originalBBpart2231
    i32 1467720190, label %for.end116
    i32 -1701471662, label %if.end118
    i32 -69702776, label %NodeBlock255
    i32 433168489, label %NodeBlock253
    i32 1282175522, label %NodeBlock251
    i32 -2010462216, label %LeafBlock249
    i32 1674869991, label %NodeBlock247
    i32 -1725055104, label %NodeBlock245
    i32 1754757737, label %NodeBlock
    i32 88398007, label %LeafBlock
    i32 -2112559252, label %sw.bb
    i32 1065338573, label %originalBB233
    i32 1262173361, label %originalBBpart2235
    i32 -106187356, label %sw.bb121
    i32 -66471095, label %sw.bb123
    i32 -2130404838, label %sw.bb125
    i32 -682675463, label %originalBB237
    i32 -1333111597, label %originalBBpart2239
    i32 1199282134, label %sw.bb127
    i32 1136580866, label %sw.bb129
    i32 649404279, label %sw.bb131
    i32 -1062357702, label %originalBB241
    i32 -44601897, label %originalBBpart2243
    i32 -1017076842, label %NewDefault
    i32 1146416828, label %sw.epilog
    i32 -1193491990, label %originalBBalteredBB
    i32 -1528073000, label %originalBB133alteredBB
    i32 69713985, label %originalBB137alteredBB
    i32 -1063466824, label %originalBB141alteredBB
    i32 -990620278, label %originalBB145alteredBB
    i32 -1367145620, label %originalBB149alteredBB
    i32 -162500071, label %originalBB153alteredBB
    i32 633811470, label %originalBB167alteredBB
    i32 612781557, label %originalBB171alteredBB
    i32 846314784, label %originalBB178alteredBB
    i32 601467017, label %originalBB182alteredBB
    i32 2004295188, label %originalBB188alteredBB
    i32 350027835, label %originalBB192alteredBB
    i32 -174228247, label %originalBB196alteredBB
    i32 -1638775961, label %originalBB200alteredBB
    i32 -2060648648, label %originalBB211alteredBB
    i32 -1774656812, label %originalBB215alteredBB
    i32 -682567479, label %originalBB219alteredBB
    i32 -1062144736, label %originalBB233alteredBB
    i32 -339355526, label %originalBB237alteredBB
    i32 1544073511, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %3 = select i1 %cmp, i32 -1047448615, i32 1779524612
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -775905030
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -775905030
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1365527512, i32 -1193491990
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 243132200
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 243132200
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 819744847, i32 -1193491990
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 771155854, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 428620188
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 428620188
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 534525024, i32 -1528073000
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %73, %74
  store i1 %cmp1, i1* %cmp1.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1442821962
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1442821962
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1787867569, i32 -1528073000
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %102 = select i1 %cmp1.reload, i32 562147680, i32 -720382032
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %rem2 = srem i32 %103, 4
  %cmp3 = icmp eq i32 %rem2, 0
  %104 = select i1 %cmp3, i32 -1337139358, i32 -1874131032
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %rem4 = srem i32 %105, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %106 = select i1 %cmp5, i32 1066258078, i32 -1874131032
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %rem6 = srem i32 %107, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %108 = select i1 %cmp7, i32 1066258078, i32 -430707142
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %109 = load i32, i32* %d, align 4
  %110 = sub i32 0, 366
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 366
  store i32 %111, i32* %d, align 4
  store i32 2017973307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %d, align 4
  %113 = sub i32 0, 365
  %114 = sub i32 %112, %113
  %add9 = add nsw i32 %112, 365
  store i32 %114, i32* %d, align 4
  store i32 2017973307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -52597433, i32 69713985
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1527189895, i32 69713985
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1181887168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 771155854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -2083467696
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2083467696
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1373230204, i32 -1063466824
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -439150032, i32 -1063466824
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 702476293, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %201, %202
  %203 = select i1 %cmp11, i32 -714189433, i32 -530068794
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -129063891
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -129063891
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1560157858, i32 -990620278
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %219, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -305441585, i32 -990620278
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %234 = select i1 %cmp13.reload, i32 -658525881, i32 -207681148
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %235, 3
  %236 = select i1 %cmp15, i32 -658525881, i32 101098666
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 632779132, i32 -1367145620
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %263, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 625012884
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 625012884
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -185084805, i32 -1367145620
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %291 = select i1 %cmp17.reload, i32 -658525881, i32 -1074872826
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %292, 7
  %293 = select i1 %cmp19, i32 -658525881, i32 1671282053
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %294, 8
  %295 = select i1 %cmp21, i32 -658525881, i32 -937966453
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %296, 10
  %297 = select i1 %cmp23, i32 -658525881, i32 -527505468
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %298, 12
  %299 = select i1 %cmp25, i32 -658525881, i32 -409858647
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1558659318
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1558659318
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1121413166, i32 -162500071
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %315 = load i32, i32* %d, align 4
  %316 = sub i32 %315, -265548192
  %317 = add i32 %316, 31
  %318 = add i32 %317, -265548192
  %add27 = add nsw i32 %315, 31
  store i32 %318, i32* %d, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -2004519538
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -2004519538
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1742258692, i32 -162500071
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1565361687, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %334 = load i32, i32* %a, align 4
  %rem29 = srem i32 %334, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %335 = select i1 %cmp30, i32 815383764, i32 -2027947183
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %336 = load i32, i32* %a, align 4
  %rem32 = srem i32 %336, 4
  %cmp33 = icmp eq i32 %rem32, 0
  %337 = select i1 %cmp33, i32 1271605044, i32 -2027947183
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %338 = load i32, i32* %a, align 4
  %rem35 = srem i32 %338, 400
  %cmp36 = icmp eq i32 %rem35, 0
  %339 = select i1 %cmp36, i32 1271605044, i32 1440599674
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %340, 2
  %341 = select i1 %cmp38, i32 680633109, i32 1440599674
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %342 = load i32, i32* %d, align 4
  %343 = sub i32 %342, -978052287
  %344 = add i32 %343, 29
  %345 = add i32 %344, -978052287
  %add40 = add nsw i32 %342, 29
  store i32 %345, i32* %d, align 4
  store i32 -1243243194, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -2015344534, i32 633811470
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %360, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -659188649, i32 633811470
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %387 = select i1 %cmp42.reload, i32 995356230, i32 -115160275
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %388 = load i32, i32* %d, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 28
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add44 = add nsw i32 %388, 28
  store i32 %392, i32* %d, align 4
  store i32 1092200209, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1922689461
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1922689461
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 114087096, i32 612781557
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %420 = load i32, i32* %d, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 30
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add46 = add nsw i32 %420, 30
  store i32 %424, i32* %d, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -1124234534
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1124234534
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 221514097, i32 612781557
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1092200209, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1243243194, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1565361687, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -778844257, i32 846314784
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1577716510
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1577716510
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1359608710, i32 846314784
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 444670236, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 549638555
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 549638555
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1530016704, i32 601467017
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 %508, -506398684
  %510 = add i32 %509, 1
  %511 = add i32 %510, -506398684
  %inc51 = add nsw i32 %508, 1
  store i32 %511, i32* %i, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -612906383
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -612906383
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1450311146, i32 601467017
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 702476293, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %539 = load i32, i32* %d, align 4
  %540 = load i32, i32* %c, align 4
  %541 = sub i32 %539, -1969003393
  %542 = add i32 %541, %540
  %543 = add i32 %542, -1969003393
  %add53 = add nsw i32 %539, %540
  store i32 %543, i32* %d, align 4
  store i32 -1701471662, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %544 = load i32, i32* %g, align 4
  %mul = mul nsw i32 %544, 2000
  store i32 %mul, i32* %i, align 4
  store i32 2015080214, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %a, align 4
  %cmp56 = icmp slt i32 %545, %546
  %547 = select i1 %cmp56, i32 734278815, i32 126059703
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %rem58 = srem i32 %548, 4
  %cmp59 = icmp eq i32 %rem58, 0
  %549 = select i1 %cmp59, i32 -1111937811, i32 13968875
  store i32 %549, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %rem61 = srem i32 %550, 100
  %cmp62 = icmp ne i32 %rem61, 0
  %551 = select i1 %cmp62, i32 263066596, i32 13968875
  store i32 %551, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %rem64 = srem i32 %552, 400
  %cmp65 = icmp eq i32 %rem64, 0
  %553 = select i1 %cmp65, i32 263066596, i32 -1241198639
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %554 = load i32, i32* %d, align 4
  %555 = add i32 %554, 271385079
  %556 = add i32 %555, 366
  %557 = sub i32 %556, 271385079
  %add67 = add nsw i32 %554, 366
  store i32 %557, i32* %d, align 4
  store i32 -296915144, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %558 = load i32, i32* %d, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 365
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %add69 = add nsw i32 %558, 365
  store i32 %562, i32* %d, align 4
  store i32 -296915144, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1408116805, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc72 = add nsw i32 %563, 1
  store i32 %565, i32* %i, align 4
  store i32 2015080214, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -1354942073
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1354942073
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1884572590, i32 2004295188
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1226798466, i32 2004295188
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -13380368, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 363409106
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 363409106
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -83556197, i32 350027835
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %b, align 4
  %cmp75 = icmp slt i32 %622, %623
  store i1 %cmp75, i1* %cmp75.reg2mem
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1639240824
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1639240824
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1892401738, i32 350027835
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %651 = select i1 %cmp75.reload, i32 -1038621468, i32 1467720190
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %cmp77 = icmp eq i32 %652, 1
  %653 = select i1 %cmp77, i32 519939473, i32 328279491
  store i32 %653, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %cmp79 = icmp eq i32 %654, 3
  %655 = select i1 %cmp79, i32 519939473, i32 -162670484
  store i32 %655, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -2108192372, i32 -174228247
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %cmp81 = icmp eq i32 %682, 5
  store i1 %cmp81, i1* %cmp81.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1780188037
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1780188037
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1531047791, i32 -174228247
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %698 = select i1 %cmp81.reload, i32 519939473, i32 -700062904
  store i32 %698, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %cmp83 = icmp eq i32 %699, 7
  %700 = select i1 %cmp83, i32 519939473, i32 1535445724
  store i32 %700, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %cmp85 = icmp eq i32 %701, 8
  %702 = select i1 %cmp85, i32 519939473, i32 31900499
  store i32 %702, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %cmp87 = icmp eq i32 %703, 10
  %704 = select i1 %cmp87, i32 519939473, i32 -611473840
  store i32 %704, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %cmp89 = icmp eq i32 %705, 12
  %706 = select i1 %cmp89, i32 519939473, i32 -203295754
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %707 = load i32, i32* %d, align 4
  %708 = sub i32 0, 31
  %709 = sub i32 %707, %708
  %add91 = add nsw i32 %707, 31
  store i32 %709, i32* %d, align 4
  store i32 462616893, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %710 = load i32, i32* %a, align 4
  %rem93 = srem i32 %710, 100
  %cmp94 = icmp ne i32 %rem93, 0
  %711 = select i1 %cmp94, i32 1342529109, i32 956936463
  store i32 %711, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %712 = load i32, i32* %a, align 4
  %rem96 = srem i32 %712, 4
  %cmp97 = icmp eq i32 %rem96, 0
  %713 = select i1 %cmp97, i32 1160542715, i32 956936463
  store i32 %713, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 989606351, i32 -1638775961
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %740 = load i32, i32* %a, align 4
  %rem99 = srem i32 %740, 400
  %cmp100 = icmp eq i32 %rem99, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1956203128
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1956203128
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 23463569, i32 -1638775961
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %768 = select i1 %cmp100.reload, i32 1160542715, i32 1697125082
  store i32 %768, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, -2098246348
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -2098246348
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1387758504, i32 -2060648648
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %cmp102 = icmp eq i32 %796, 2
  store i1 %cmp102, i1* %cmp102.reg2mem
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, -1983025597
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -1983025597
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -490868414, i32 -2060648648
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %824 = select i1 %cmp102.reload, i32 2043360870, i32 1697125082
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %825 = load i32, i32* %d, align 4
  %826 = add i32 %825, -1806281792
  %827 = add i32 %826, 29
  %828 = sub i32 %827, -1806281792
  %add104 = add nsw i32 %825, 29
  store i32 %828, i32* %d, align 4
  store i32 -488140306, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %cmp106 = icmp eq i32 %829, 2
  %830 = select i1 %cmp106, i32 -153190572, i32 -113194007
  store i32 %830, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %831 = load i32, i32* %d, align 4
  %832 = add i32 %831, 1337436256
  %833 = add i32 %832, 28
  %834 = sub i32 %833, 1337436256
  %add108 = add nsw i32 %831, 28
  store i32 %834, i32* %d, align 4
  store i32 -1327771272, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %835 = load i32, i32* %d, align 4
  %836 = sub i32 %835, -1605599619
  %837 = add i32 %836, 30
  %838 = add i32 %837, -1605599619
  %add110 = add nsw i32 %835, 30
  store i32 %838, i32* %d, align 4
  store i32 -1327771272, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -488140306, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 644531632
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 644531632
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -245748803, i32 -1774656812
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 403857704, i32 -1774656812
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 462616893, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1548303335, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, 984770780
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 984770780
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -1587503792, i32 -682567479
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %908 = add i32 %907, -398357267
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -398357267
  %inc115 = add nsw i32 %907, 1
  store i32 %910, i32* %i, align 4
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, 860028139
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 860028139
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 807196050, i32 -682567479
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -13380368, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %926 = load i32, i32* %d, align 4
  %927 = load i32, i32* %c, align 4
  %928 = add i32 %926, -172039669
  %929 = add i32 %928, %927
  %930 = sub i32 %929, -172039669
  %add117 = add nsw i32 %926, %927
  %931 = add i32 %930, -1238326454
  %932 = sub i32 %931, 2
  %933 = sub i32 %932, -1238326454
  %sub = sub nsw i32 %930, 2
  store i32 %933, i32* %d, align 4
  store i32 -1701471662, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %934 = load i32, i32* %d, align 4
  %rem119 = srem i32 %934, 7
  store i32 %rem119, i32* %e, align 4
  %935 = load i32, i32* %e, align 4
  store i32 %935, i32* %.reg2mem258
  store i32 -69702776, i32* %switchVar
  br label %loopEnd

NodeBlock255:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem258
  %Pivot256 = icmp slt i32 %.reload266, 3
  %936 = select i1 %Pivot256, i32 -1725055104, i32 433168489
  store i32 %936, i32* %switchVar
  br label %loopEnd

NodeBlock253:                                     ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem258
  %Pivot254 = icmp slt i32 %.reload262, 5
  %937 = select i1 %Pivot254, i32 1674869991, i32 1282175522
  store i32 %937, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem258
  %Pivot252 = icmp slt i32 %.reload260, 6
  %938 = select i1 %Pivot252, i32 1199282134, i32 -2010462216
  store i32 %938, i32* %switchVar
  br label %loopEnd

LeafBlock249:                                     ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem258
  %SwitchLeaf250 = icmp eq i32 %.reload259, 6
  %939 = select i1 %SwitchLeaf250, i32 1136580866, i32 -1017076842
  store i32 %939, i32* %switchVar
  br label %loopEnd

NodeBlock247:                                     ; preds = %loopEntry
  %.reload261 = load volatile i32, i32* %.reg2mem258
  %Pivot248 = icmp slt i32 %.reload261, 4
  %940 = select i1 %Pivot248, i32 -66471095, i32 -2130404838
  store i32 %940, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem258
  %Pivot246 = icmp slt i32 %.reload265, 1
  %941 = select i1 %Pivot246, i32 88398007, i32 1754757737
  store i32 %941, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem258
  %Pivot = icmp slt i32 %.reload263, 2
  %942 = select i1 %Pivot, i32 -2112559252, i32 -106187356
  store i32 %942, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem258
  %SwitchLeaf = icmp eq i32 %.reload264, 0
  %943 = select i1 %SwitchLeaf, i32 649404279, i32 -1017076842
  store i32 %943, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = add i32 %944, 1538131348
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 1538131348
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 1065338573, i32 -1062144736
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 1262173361, i32 -1062144736
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1146416828, i32* %switchVar
  br label %loopEnd

sw.bb121:                                         ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1146416828, i32* %switchVar
  br label %loopEnd

sw.bb123:                                         ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1146416828, i32* %switchVar
  br label %loopEnd

sw.bb125:                                         ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = add i32 %985, 2010635047
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 2010635047
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 true, true
  %998 = and i1 %995, true
  %999 = and i1 %993, %997
  %1000 = and i1 %996, true
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 true, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -682675463, i32 -339355526
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = add i32 %1012, 1651405011
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 1651405011
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 true, true
  %1025 = and i1 %1022, true
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, true
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 true, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 -1333111597, i32 -339355526
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1146416828, i32* %switchVar
  br label %loopEnd

sw.bb127:                                         ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1146416828, i32* %switchVar
  br label %loopEnd

sw.bb129:                                         ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1146416828, i32* %switchVar
  br label %loopEnd

sw.bb131:                                         ; preds = %loopEntry
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 0, 1
  %1042 = add i32 %1039, %1041
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1039, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1040, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  %1052 = select i1 %1050, i32 -1062357702, i32 1544073511
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = add i32 %1053, -1150147236
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, -1150147236
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  %1067 = select i1 %1065, i32 -44601897, i32 1544073511
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1146416828, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1146416828, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1365527512, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %1069 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp slt i32 %1068, %1069
  store i32 534525024, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -52597433, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1373230204, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %1070, 1
  store i32 1560157858, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %1071, 5
  store i32 632779132, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %d, align 4
  %_ = shl i32 %1072, 31
  %1073 = sub i32 0, 31
  %1074 = add i32 %1072, %1073
  %_154 = sub i32 %1072, 31
  %gen = mul i32 %1074, 31
  %_155 = shl i32 %1072, 31
  %1075 = sub i32 0, 31
  %1076 = add i32 %1072, %1075
  %_156 = sub i32 %1072, 31
  %gen157 = mul i32 %1076, 31
  %1077 = sub i32 0, 31
  %1078 = add i32 %1072, %1077
  %_158 = sub i32 %1072, 31
  %gen159 = mul i32 %1078, 31
  %1079 = sub i32 0, 31
  %1080 = add i32 %1072, %1079
  %_160 = sub i32 %1072, 31
  %gen161 = mul i32 %1080, 31
  %1081 = sub i32 0, %1072
  %1082 = add i32 0, %1081
  %_162 = sub i32 0, %1072
  %1083 = sub i32 0, %1082
  %1084 = sub i32 0, 31
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %gen163 = add i32 %1082, 31
  %1087 = sub i32 0, %1072
  %1088 = sub i32 0, 31
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %add27alteredBB = add nsw i32 %1072, 31
  store i32 %1090, i32* %d, align 4
  store i32 1121413166, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp eq i32 %1091, 2
  store i32 -2015344534, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %d, align 4
  %1093 = sub i32 0, %1092
  %1094 = add i32 0, %1093
  %_172 = sub i32 0, %1092
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, 30
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %gen173 = add i32 %1094, 30
  %_174 = shl i32 %1092, 30
  %1099 = add i32 %1092, -1840142920
  %1100 = add i32 %1099, 30
  %1101 = sub i32 %1100, -1840142920
  %add46alteredBB = add nsw i32 %1092, 30
  store i32 %1101, i32* %d, align 4
  store i32 114087096, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -778844257, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %i, align 4
  %1103 = sub i32 0, -1431307566
  %1104 = sub i32 %1103, %1102
  %1105 = add i32 %1104, -1431307566
  %_183 = sub i32 0, %1102
  %1106 = add i32 %1105, -1758824688
  %1107 = add i32 %1106, 1
  %1108 = sub i32 %1107, -1758824688
  %gen184 = add i32 %1105, 1
  %1109 = sub i32 %1102, 1779142813
  %1110 = add i32 %1109, 1
  %1111 = add i32 %1110, 1779142813
  %inc51alteredBB = add nsw i32 %1102, 1
  store i32 %1111, i32* %i, align 4
  store i32 -1530016704, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1884572590, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %i, align 4
  %1113 = load i32, i32* %b, align 4
  %cmp75alteredBB = icmp slt i32 %1112, %1113
  store i32 -83556197, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %i, align 4
  %cmp81alteredBB = icmp eq i32 %1114, 5
  store i32 -2108192372, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %a, align 4
  %_201 = shl i32 %1115, 400
  %1116 = sub i32 0, 659578559
  %1117 = sub i32 %1116, %1115
  %1118 = add i32 %1117, 659578559
  %_202 = sub i32 0, %1115
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, 400
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %gen203 = add i32 %1118, 400
  %1123 = add i32 %1115, -1229158138
  %1124 = sub i32 %1123, 400
  %1125 = sub i32 %1124, -1229158138
  %_204 = sub i32 %1115, 400
  %gen205 = mul i32 %1125, 400
  %1126 = sub i32 %1115, 409050688
  %1127 = sub i32 %1126, 400
  %1128 = add i32 %1127, 409050688
  %_206 = sub i32 %1115, 400
  %gen207 = mul i32 %1128, 400
  %rem99alteredBB = srem i32 %1115, 400
  %cmp100alteredBB = icmp eq i32 %rem99alteredBB, 0
  store i32 989606351, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %i, align 4
  %cmp102alteredBB = icmp eq i32 %1129, 2
  store i32 1387758504, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -245748803, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %1131 = sub i32 0, %1130
  %1132 = add i32 0, %1131
  %_220 = sub i32 0, %1130
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1132, %1133
  %gen221 = add i32 %1132, 1
  %_222 = shl i32 %1130, 1
  %_223 = shl i32 %1130, 1
  %1135 = add i32 0, 1308740227
  %1136 = sub i32 %1135, %1130
  %1137 = sub i32 %1136, 1308740227
  %_224 = sub i32 0, %1130
  %1138 = sub i32 0, %1137
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %gen225 = add i32 %1137, 1
  %1142 = add i32 %1130, -916383883
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, -916383883
  %_226 = sub i32 %1130, 1
  %gen227 = mul i32 %1144, 1
  %1145 = sub i32 0, 1
  %1146 = add i32 %1130, %1145
  %_228 = sub i32 %1130, 1
  %gen229 = mul i32 %1146, 1
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1130, %1147
  %inc115alteredBB = add nsw i32 %1130, 1
  store i32 %1148, i32* %i, align 4
  store i32 -1587503792, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1065338573, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -682675463, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1062357702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2243, %originalBB241, %sw.bb131, %sw.bb129, %sw.bb127, %originalBBpart2239, %originalBB237, %sw.bb125, %sw.bb123, %sw.bb121, %originalBBpart2235, %originalBB233, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock245, %NodeBlock247, %LeafBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %if.end118, %for.end116, %originalBBpart2231, %originalBB219, %for.inc114, %if.end113, %originalBBpart2217, %originalBB215, %if.end112, %if.end111, %if.else109, %if.then107, %if.else105, %if.then103, %originalBBpart2213, %originalBB211, %land.lhs.true101, %originalBBpart2209, %originalBB200, %lor.lhs.false98, %land.lhs.true95, %if.else92, %if.then90, %lor.lhs.false88, %lor.lhs.false86, %lor.lhs.false84, %lor.lhs.false82, %originalBBpart2198, %originalBB196, %lor.lhs.false80, %lor.lhs.false78, %for.body76, %originalBBpart2194, %originalBB192, %for.cond74, %originalBBpart2190, %originalBB188, %for.end73, %for.inc71, %if.end70, %if.else68, %if.then66, %lor.lhs.false63, %land.lhs.true60, %for.body57, %for.cond55, %if.else54, %for.end52, %originalBBpart2186, %originalBB182, %for.inc50, %originalBBpart2180, %originalBB178, %if.end49, %if.end48, %if.end47, %originalBBpart2176, %originalBB171, %if.else45, %if.then43, %originalBBpart2169, %originalBB167, %if.else41, %if.then39, %land.lhs.true37, %lor.lhs.false34, %land.lhs.true31, %if.else28, %originalBBpart2165, %originalBB153, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2151, %originalBB149, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart2147, %originalBB145, %for.body12, %for.cond10, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %if.end, %if.else, %if.then8, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2135, %originalBB133, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
