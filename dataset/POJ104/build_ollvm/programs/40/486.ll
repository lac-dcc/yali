; ModuleID = 'source-C-CXX/40/486.c'
source_filename = "source-C-CXX/40/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %m) #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -69179664
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -69179664
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -1319830312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1319830312, label %first
    i32 1998846165, label %originalBB
    i32 613545874, label %originalBBpart2
    i32 -801293576, label %for.cond
    i32 771841158, label %for.body
    i32 289398322, label %originalBB98
    i32 -1411751820, label %originalBBpart2100
    i32 845870412, label %if.then
    i32 -239740001, label %if.else
    i32 -1447768182, label %for.cond2
    i32 -13114493, label %for.body4
    i32 621456796, label %if.then8
    i32 1946914610, label %if.end
    i32 1425941367, label %for.inc
    i32 -72809961, label %for.end
    i32 1211463080, label %if.then10
    i32 1562493654, label %if.then14
    i32 230013236, label %originalBB102
    i32 -1162118310, label %originalBBpart2105
    i32 -1011697450, label %if.else16
    i32 -725378915, label %lor.lhs.false
    i32 -1361098412, label %originalBB107
    i32 836455831, label %originalBBpart2109
    i32 923430159, label %land.lhs.true
    i32 -609988993, label %lor.lhs.false20
    i32 33586550, label %originalBB111
    i32 -1459014361, label %originalBBpart2113
    i32 -499220449, label %lor.lhs.false22
    i32 -390417314, label %lor.lhs.false24
    i32 -93453193, label %originalBB115
    i32 -613892442, label %originalBBpart2117
    i32 -734331385, label %land.lhs.true26
    i32 1270418731, label %land.lhs.true28
    i32 -1412115629, label %originalBB119
    i32 1506437545, label %originalBBpart2121
    i32 -1554977117, label %land.lhs.true30
    i32 1442480763, label %land.lhs.true32
    i32 1200165322, label %land.lhs.true34
    i32 85937204, label %lor.lhs.false36
    i32 462386889, label %land.lhs.true38
    i32 596716711, label %originalBB123
    i32 719324183, label %originalBBpart2125
    i32 1035328769, label %lor.lhs.false40
    i32 -468000256, label %lor.lhs.false42
    i32 -1102456305, label %originalBB127
    i32 1168291356, label %originalBBpart2129
    i32 -799113323, label %lor.lhs.false44
    i32 -911229529, label %land.lhs.true46
    i32 1967507932, label %land.lhs.true48
    i32 -2033335312, label %lor.lhs.false50
    i32 1892857147, label %originalBB131
    i32 1866711754, label %originalBBpart2133
    i32 251431852, label %land.lhs.true52
    i32 -1387018560, label %originalBB135
    i32 -1448318298, label %originalBBpart2137
    i32 -607722405, label %lor.lhs.false54
    i32 851876672, label %lor.lhs.false56
    i32 -642317177, label %lor.lhs.false58
    i32 -554840688, label %land.lhs.true60
    i32 265729626, label %land.lhs.true62
    i32 500777629, label %originalBB139
    i32 905905479, label %originalBBpart2141
    i32 923178052, label %lor.lhs.false64
    i32 909000560, label %land.lhs.true66
    i32 -1187522788, label %lor.lhs.false68
    i32 -928864300, label %lor.lhs.false70
    i32 -745170949, label %lor.lhs.false72
    i32 -1166473732, label %land.lhs.true74
    i32 2118174668, label %originalBB143
    i32 867728151, label %originalBBpart2145
    i32 -391908388, label %if.then76
    i32 450717086, label %originalBB147
    i32 2017574695, label %originalBBpart2149
    i32 -1204620978, label %for.cond77
    i32 -2064148162, label %for.body79
    i32 -22820412, label %originalBB151
    i32 -1653005583, label %originalBBpart2153
    i32 1522809702, label %if.then83
    i32 465840452, label %if.else85
    i32 1167399279, label %if.end87
    i32 -2069360672, label %for.inc88
    i32 -722972282, label %originalBB155
    i32 -835191397, label %originalBBpart2167
    i32 -1350730143, label %for.end90
    i32 1398722225, label %if.end91
    i32 -2042326467, label %if.end92
    i32 936279840, label %originalBB169
    i32 1611333531, label %originalBBpart2171
    i32 1010400639, label %if.end93
    i32 -1179781795, label %originalBB173
    i32 -1593917898, label %originalBBpart2175
    i32 142997122, label %if.end94
    i32 -1197905513, label %originalBB177
    i32 702951153, label %originalBBpart2179
    i32 -1854460603, label %for.inc95
    i32 -1145623419, label %for.end97
    i32 -240052114, label %originalBBalteredBB
    i32 403202611, label %originalBB98alteredBB
    i32 1269268254, label %originalBB102alteredBB
    i32 401975264, label %originalBB107alteredBB
    i32 -1921206713, label %originalBB111alteredBB
    i32 -1841126390, label %originalBB115alteredBB
    i32 1824269368, label %originalBB119alteredBB
    i32 -1674361783, label %originalBB123alteredBB
    i32 -1458478540, label %originalBB127alteredBB
    i32 -1852282385, label %originalBB131alteredBB
    i32 -1546931149, label %originalBB135alteredBB
    i32 1557773149, label %originalBB139alteredBB
    i32 1564049477, label %originalBB143alteredBB
    i32 -1387570678, label %originalBB147alteredBB
    i32 -1281264092, label %originalBB151alteredBB
    i32 981068733, label %originalBB155alteredBB
    i32 -2100701609, label %originalBB169alteredBB
    i32 1168462762, label %originalBB173alteredBB
    i32 -2034413938, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = and i1 %.reload, %.reload183
  %11 = xor i1 %.reload, %.reload183
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload183
  %14 = select i1 %12, i32 1998846165, i32 -240052114
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m.addr.reload193 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload193, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload199, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1884998918
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1884998918
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 613545874, i32 -240052114
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -801293576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload198, align 4
  %cmp = icmp slt i32 %30, 6
  %31 = select i1 %cmp, i32 771841158, i32 -1145623419
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 289398322, i32 403202611
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %m.addr.reload192 = load volatile i32*, i32** %m.addr.reg2mem
  %58 = load i32, i32* %m.addr.reload192, align 4
  %cmp1 = icmp eq i32 %58, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1411751820, i32 403202611
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 845870412, i32 -239740001
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload197, align 4
  %m.addr.reload191 = load volatile i32*, i32** %m.addr.reg2mem
  %87 = load i32, i32* %m.addr.reload191, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom
  store i32 %86, i32* %arrayidx, align 4
  %m.addr.reload190 = load volatile i32*, i32** %m.addr.reg2mem
  %88 = load i32, i32* %m.addr.reload190, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 1
  call void @f(i32 %92)
  store i32 142997122, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1447768182, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* @j, align 4
  %m.addr.reload189 = load volatile i32*, i32** %m.addr.reg2mem
  %94 = load i32, i32* %m.addr.reload189, align 4
  %cmp3 = icmp slt i32 %93, %94
  %95 = select i1 %cmp3, i32 -13114493, i32 -72809961
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload196, align 4
  %97 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %97 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom5
  %98 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %96, %98
  %99 = select i1 %cmp7, i32 621456796, i32 1946914610
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -72809961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1425941367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @j, align 4
  %101 = add i32 %100, 1408063459
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1408063459
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* @j, align 4
  store i32 -1447768182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @j, align 4
  %m.addr.reload188 = load volatile i32*, i32** %m.addr.reg2mem
  %105 = load i32, i32* %m.addr.reload188, align 4
  %cmp9 = icmp eq i32 %104, %105
  %106 = select i1 %cmp9, i32 1211463080, i32 1010400639
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload195, align 4
  %m.addr.reload187 = load volatile i32*, i32** %m.addr.reg2mem
  %108 = load i32, i32* %m.addr.reload187, align 4
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %107, i32* %arrayidx12, align 4
  %m.addr.reload186 = load volatile i32*, i32** %m.addr.reg2mem
  %109 = load i32, i32* %m.addr.reload186, align 4
  %cmp13 = icmp ne i32 %109, 4
  %110 = select i1 %cmp13, i32 1562493654, i32 -1011697450
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 230013236, i32 1269268254
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %m.addr.reload185 = load volatile i32*, i32** %m.addr.reg2mem
  %137 = load i32, i32* %m.addr.reload185, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add15 = add nsw i32 %137, 1
  call void @f(i32 %141)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1334527780
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1334527780
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1162118310, i32 1269268254
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2042326467, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %157 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %cmp17 = icmp eq i32 %157, 1
  %158 = select i1 %cmp17, i32 923430159, i32 -725378915
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 707522270
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 707522270
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1361098412, i32 401975264
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %186 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %cmp18 = icmp eq i32 %186, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -471139627
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -471139627
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 836455831, i32 401975264
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %214 = select i1 %cmp18.reload, i32 923430159, i32 -609988993
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %215 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp19 = icmp eq i32 %215, 1
  %216 = select i1 %cmp19, i32 1270418731, i32 -609988993
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1153472372
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1153472372
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 33586550, i32 -1921206713
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %244 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %cmp21 = icmp eq i32 %244, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1459014361, i32 -1921206713
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %271 = select i1 %cmp21.reload, i32 -734331385, i32 -499220449
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %272 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %cmp23 = icmp eq i32 %272, 4
  %273 = select i1 %cmp23, i32 -734331385, i32 -390417314
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -93453193, i32 -1841126390
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %300 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %cmp25 = icmp eq i32 %300, 5
  store i1 %cmp25, i1* %cmp25.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -613892442, i32 -1841126390
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %327 = select i1 %cmp25.reload, i32 -734331385, i32 1398722225
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %328 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp27 = icmp ne i32 %328, 1
  %329 = select i1 %cmp27, i32 1270418731, i32 1398722225
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1947529905
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1947529905
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1412115629, i32 1824269368
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %345 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp29 = icmp ne i32 %345, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 882532148
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 882532148
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1506437545, i32 1824269368
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %361 = select i1 %cmp29.reload, i32 -1554977117, i32 1398722225
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %362 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp31 = icmp ne i32 %362, 3
  %363 = select i1 %cmp31, i32 1442480763, i32 1398722225
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %364 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %cmp33 = icmp eq i32 %364, 2
  %365 = select i1 %cmp33, i32 1200165322, i32 1398722225
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %366 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %cmp35 = icmp eq i32 %366, 1
  %367 = select i1 %cmp35, i32 462386889, i32 85937204
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %368 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %cmp37 = icmp eq i32 %368, 2
  %369 = select i1 %cmp37, i32 462386889, i32 1035328769
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1114595583
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1114595583
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 596716711, i32 -1674361783
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %397 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %cmp39 = icmp eq i32 %397, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 2015880710
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 2015880710
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 719324183, i32 -1674361783
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %413 = select i1 %cmp39.reload, i32 1967507932, i32 1035328769
  store i32 %413, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %414 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %cmp41 = icmp eq i32 %414, 3
  %415 = select i1 %cmp41, i32 -911229529, i32 -468000256
  store i32 %415, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1102456305, i32 -1458478540
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %430 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %cmp43 = icmp eq i32 %430, 4
  store i1 %cmp43, i1* %cmp43.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 889441396
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 889441396
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1168291356, i32 -1458478540
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %458 = select i1 %cmp43.reload, i32 -911229529, i32 -799113323
  store i32 %458, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %459 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %cmp45 = icmp eq i32 %459, 5
  %460 = select i1 %cmp45, i32 -911229529, i32 1398722225
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %461 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp47 = icmp ne i32 %461, 5
  %462 = select i1 %cmp47, i32 1967507932, i32 1398722225
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %463 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %cmp49 = icmp eq i32 %463, 1
  %464 = select i1 %cmp49, i32 251431852, i32 -2033335312
  store i32 %464, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1441496997
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1441496997
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1892857147, i32 -1852282385
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %492 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %cmp51 = icmp eq i32 %492, 2
  store i1 %cmp51, i1* %cmp51.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1622815833
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1622815833
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1866711754, i32 -1852282385
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %508 = select i1 %cmp51.reload, i32 251431852, i32 -607722405
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1387018560, i32 -1546931149
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %523 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %cmp53 = icmp ne i32 %523, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 891944084
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 891944084
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1448318298, i32 -1546931149
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %539 = select i1 %cmp53.reload, i32 265729626, i32 -607722405
  store i32 %539, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %540 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %cmp55 = icmp eq i32 %540, 3
  %541 = select i1 %cmp55, i32 -554840688, i32 851876672
  store i32 %541, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %542 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %cmp57 = icmp eq i32 %542, 4
  %543 = select i1 %cmp57, i32 -554840688, i32 -642317177
  store i32 %543, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %544 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %cmp59 = icmp eq i32 %544, 5
  %545 = select i1 %cmp59, i32 -554840688, i32 1398722225
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %546 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %cmp61 = icmp eq i32 %546, 1
  %547 = select i1 %cmp61, i32 265729626, i32 1398722225
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -2042004500
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -2042004500
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 500777629, i32 1557773149
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %563 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp63 = icmp eq i32 %563, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 905905479, i32 1557773149
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %590 = select i1 %cmp63.reload, i32 909000560, i32 923178052
  store i32 %590, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %591 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp65 = icmp eq i32 %591, 2
  %592 = select i1 %cmp65, i32 909000560, i32 -1187522788
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %593 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %cmp67 = icmp eq i32 %593, 1
  %594 = select i1 %cmp67, i32 -391908388, i32 -1187522788
  store i32 %594, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %595 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp69 = icmp eq i32 %595, 3
  %596 = select i1 %cmp69, i32 -1166473732, i32 -928864300
  store i32 %596, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %597 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp71 = icmp eq i32 %597, 4
  %598 = select i1 %cmp71, i32 -1166473732, i32 -745170949
  store i32 %598, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %599 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp73 = icmp eq i32 %599, 5
  %600 = select i1 %cmp73, i32 -1166473732, i32 1398722225
  store i32 %600, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 1302121668
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1302121668
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 2118174668, i32 1564049477
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %628 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %cmp75 = icmp ne i32 %628, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 867728151, i32 1564049477
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %643 = select i1 %cmp75.reload, i32 -391908388, i32 1398722225
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1898561706
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1898561706
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 450717086, i32 -1387570678
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %y.reload209 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload209, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 65335853
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 65335853
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 2017574695, i32 -1387570678
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1204620978, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %y.reload208 = load volatile i32*, i32** %y.reg2mem
  %686 = load i32, i32* %y.reload208, align 4
  %cmp78 = icmp slt i32 %686, 5
  %687 = select i1 %cmp78, i32 -2064148162, i32 -1350730143
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -22820412, i32 -1281264092
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %y.reload207 = load volatile i32*, i32** %y.reg2mem
  %714 = load i32, i32* %y.reload207, align 4
  %idxprom80 = sext i32 %714 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom80
  %715 = load i32, i32* %arrayidx81, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %715)
  %y.reload206 = load volatile i32*, i32** %y.reg2mem
  %716 = load i32, i32* %y.reload206, align 4
  %cmp82 = icmp ne i32 %716, 4
  store i1 %cmp82, i1* %cmp82.reg2mem
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, -1375211789
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1375211789
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1653005583, i32 -1281264092
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %732 = select i1 %cmp82.reload, i32 1522809702, i32 465840452
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1167399279, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1167399279, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -2069360672, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = add i32 %733, -1908682266
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1908682266
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -722972282, i32 981068733
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %y.reload205 = load volatile i32*, i32** %y.reg2mem
  %760 = load i32, i32* %y.reload205, align 4
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %inc89 = add nsw i32 %760, 1
  %y.reload204 = load volatile i32*, i32** %y.reg2mem
  store i32 %762, i32* %y.reload204, align 4
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, 166243163
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 166243163
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -835191397, i32 981068733
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1204620978, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1398722225, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -2042326467, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 936279840, i32 -2100701609
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, 104476352
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 104476352
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 1611333531, i32 -2100701609
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1010400639, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -1179781795, i32 1168462762
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -1593917898, i32 1168462762
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 142997122, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 1826034355
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 1826034355
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -1197905513, i32 -2034413938
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, -1989081968
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -1989081968
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 702951153, i32 -2034413938
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1854460603, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload194, align 4
  %926 = add i32 %925, -1646387029
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -1646387029
  %inc96 = add nsw i32 %925, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %928, i32* %i.reload, align 4
  store i32 -801293576, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1998846165, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %m.addr.reload184 = load volatile i32*, i32** %m.addr.reg2mem
  %929 = load i32, i32* %m.addr.reload184, align 4
  %cmp1alteredBB = icmp eq i32 %929, 0
  store i32 289398322, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %930 = load i32, i32* %m.addr.reload, align 4
  %931 = sub i32 0, %930
  %932 = add i32 0, %931
  %_ = sub i32 0, %930
  %933 = add i32 %932, 156094135
  %934 = add i32 %933, 1
  %935 = sub i32 %934, 156094135
  %gen = add i32 %932, 1
  %_103 = shl i32 %930, 1
  %936 = sub i32 0, 1
  %937 = sub i32 %930, %936
  %add15alteredBB = add nsw i32 %930, 1
  call void @f(i32 %937)
  store i32 230013236, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %cmp18alteredBB = icmp eq i32 %938, 2
  store i32 -1361098412, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %cmp21alteredBB = icmp eq i32 %939, 3
  store i32 33586550, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %cmp25alteredBB = icmp eq i32 %940, 5
  store i32 -93453193, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp29alteredBB = icmp ne i32 %941, 2
  store i32 -1412115629, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %cmp39alteredBB = icmp eq i32 %942, 5
  store i32 596716711, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %cmp43alteredBB = icmp eq i32 %943, 4
  store i32 -1102456305, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %cmp51alteredBB = icmp eq i32 %944, 2
  store i32 1892857147, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %cmp53alteredBB = icmp ne i32 %945, 1
  store i32 -1387018560, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %cmp63alteredBB = icmp eq i32 %946, 1
  store i32 500777629, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %cmp75alteredBB = icmp ne i32 %947, 1
  store i32 2118174668, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %y.reload203 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload203, align 4
  store i32 450717086, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %y.reload202 = load volatile i32*, i32** %y.reg2mem
  %948 = load i32, i32* %y.reload202, align 4
  %idxprom80alteredBB = sext i32 %948 to i64
  %arrayidx81alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom80alteredBB
  %949 = load i32, i32* %arrayidx81alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %949)
  %y.reload201 = load volatile i32*, i32** %y.reg2mem
  %950 = load i32, i32* %y.reload201, align 4
  %cmp82alteredBB = icmp ne i32 %950, 4
  store i32 -22820412, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %y.reload200 = load volatile i32*, i32** %y.reg2mem
  %951 = load i32, i32* %y.reload200, align 4
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %_156 = sub i32 %951, 1
  %gen157 = mul i32 %953, 1
  %954 = add i32 0, 1788835103
  %955 = sub i32 %954, %951
  %956 = sub i32 %955, 1788835103
  %_158 = sub i32 0, %951
  %957 = sub i32 %956, 1376927611
  %958 = add i32 %957, 1
  %959 = add i32 %958, 1376927611
  %gen159 = add i32 %956, 1
  %960 = add i32 %951, -1301963439
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -1301963439
  %_160 = sub i32 %951, 1
  %gen161 = mul i32 %962, 1
  %_162 = shl i32 %951, 1
  %_163 = shl i32 %951, 1
  %963 = sub i32 0, %951
  %964 = add i32 0, %963
  %_164 = sub i32 0, %951
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %gen165 = add i32 %964, 1
  %967 = sub i32 0, 1
  %968 = sub i32 %951, %967
  %inc89alteredBB = add nsw i32 %951, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %968, i32* %y.reload, align 4
  store i32 -722972282, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 936279840, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1179781795, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1197905513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2179, %originalBB177, %if.end94, %originalBBpart2175, %originalBB173, %if.end93, %originalBBpart2171, %originalBB169, %if.end92, %if.end91, %for.end90, %originalBBpart2167, %originalBB155, %for.inc88, %if.end87, %if.else85, %if.then83, %originalBBpart2153, %originalBB151, %for.body79, %for.cond77, %originalBBpart2149, %originalBB147, %if.then76, %originalBBpart2145, %originalBB143, %land.lhs.true74, %lor.lhs.false72, %lor.lhs.false70, %lor.lhs.false68, %land.lhs.true66, %lor.lhs.false64, %originalBBpart2141, %originalBB139, %land.lhs.true62, %land.lhs.true60, %lor.lhs.false58, %lor.lhs.false56, %lor.lhs.false54, %originalBBpart2137, %originalBB135, %land.lhs.true52, %originalBBpart2133, %originalBB131, %lor.lhs.false50, %land.lhs.true48, %land.lhs.true46, %lor.lhs.false44, %originalBBpart2129, %originalBB127, %lor.lhs.false42, %lor.lhs.false40, %originalBBpart2125, %originalBB123, %land.lhs.true38, %lor.lhs.false36, %land.lhs.true34, %land.lhs.true32, %land.lhs.true30, %originalBBpart2121, %originalBB119, %land.lhs.true28, %land.lhs.true26, %originalBBpart2117, %originalBB115, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart2113, %originalBB111, %lor.lhs.false20, %land.lhs.true, %originalBBpart2109, %originalBB107, %lor.lhs.false, %if.else16, %originalBBpart2105, %originalBB102, %if.then14, %if.then10, %for.end, %for.inc, %if.end, %if.then8, %for.body4, %for.cond2, %if.else, %if.then, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  call void @f(i32 0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
