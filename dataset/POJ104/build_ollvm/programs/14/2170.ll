; ModuleID = 'source-C-CXX/14/2170.c'
source_filename = "source-C-CXX/14/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tum2.reg2mem = alloca i32*
  %tum1.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %sum.reg2mem = alloca i32*
  %counter2.reg2mem = alloca i32*
  %counter1.reg2mem = alloca i32*
  %fstn.reg2mem = alloca i32*
  %first.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem213 = alloca i1
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
  store i1 %8, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 1482743418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 1482743418, label %first211
    i32 1780178602, label %originalBB
    i32 1913243323, label %originalBBpart2
    i32 -936790834, label %for.cond
    i32 704522666, label %originalBB94
    i32 -1883384530, label %originalBBpart296
    i32 1125680988, label %for.body
    i32 -791616692, label %originalBB98
    i32 736495118, label %originalBBpart2100
    i32 -38690909, label %for.cond1
    i32 613935192, label %for.body3
    i32 -2070191744, label %originalBB102
    i32 1584009378, label %originalBBpart2104
    i32 -1585941414, label %for.inc
    i32 -1110671624, label %for.end
    i32 -932127702, label %for.inc7
    i32 -902747527, label %for.end9
    i32 -1752610515, label %originalBB106
    i32 -1475055015, label %originalBBpart2108
    i32 -281172697, label %for.cond10
    i32 1579685058, label %for.body12
    i32 -1881822705, label %originalBB110
    i32 -1359064792, label %originalBBpart2112
    i32 -1843168219, label %for.cond13
    i32 -1852868970, label %for.body15
    i32 1109736350, label %for.inc20
    i32 245004418, label %originalBB114
    i32 -2103427824, label %originalBBpart2124
    i32 -780316532, label %for.end22
    i32 -708372819, label %for.inc25
    i32 -1350618564, label %for.end27
    i32 -1516833972, label %originalBB126
    i32 -2081703341, label %originalBBpart2128
    i32 1535569092, label %for.cond28
    i32 728641263, label %for.body30
    i32 115541874, label %if.then
    i32 567733518, label %if.end
    i32 -1301028165, label %for.inc37
    i32 -1496250611, label %for.end39
    i32 -2018797290, label %for.cond40
    i32 1643066434, label %originalBB130
    i32 1902350616, label %originalBBpart2132
    i32 662247219, label %for.body44
    i32 -233187733, label %originalBB134
    i32 -1513182303, label %originalBBpart2145
    i32 -1746105586, label %for.inc46
    i32 835030172, label %for.end48
    i32 267712828, label %for.cond49
    i32 -1622273358, label %originalBB147
    i32 2017697742, label %originalBBpart2149
    i32 -401221323, label %for.body51
    i32 86341715, label %originalBB151
    i32 1818808178, label %originalBBpart2153
    i32 -1892509489, label %for.cond52
    i32 -147874316, label %originalBB155
    i32 -735267522, label %originalBBpart2157
    i32 -1351826944, label %for.body54
    i32 1755987040, label %originalBB159
    i32 -178674890, label %originalBBpart2162
    i32 1375482269, label %for.inc60
    i32 -212844301, label %for.end62
    i32 -1573106418, label %for.inc67
    i32 631647546, label %for.end69
    i32 -1115303633, label %for.cond70
    i32 -150408478, label %originalBB164
    i32 1460228253, label %originalBBpart2166
    i32 1274355416, label %for.body72
    i32 -664949027, label %if.then76
    i32 -1193168952, label %originalBB168
    i32 -1587260782, label %originalBBpart2172
    i32 303930397, label %if.end80
    i32 -747994186, label %originalBB174
    i32 -1237413099, label %originalBBpart2176
    i32 -423903695, label %for.inc81
    i32 -1360572895, label %originalBB178
    i32 1081936733, label %originalBBpart2191
    i32 -450911733, label %for.end83
    i32 -59712274, label %originalBB193
    i32 -1396319366, label %originalBBpart2195
    i32 -344905621, label %for.cond84
    i32 1312917561, label %for.body88
    i32 -259849754, label %for.inc90
    i32 1415472990, label %originalBB197
    i32 -1531616154, label %originalBBpart2209
    i32 -753674767, label %for.end92
    i32 -889697702, label %originalBBalteredBB
    i32 -1300761860, label %originalBB94alteredBB
    i32 1974052258, label %originalBB98alteredBB
    i32 -1357932695, label %originalBB102alteredBB
    i32 1252443892, label %originalBB106alteredBB
    i32 -1937941283, label %originalBB110alteredBB
    i32 1556913100, label %originalBB114alteredBB
    i32 -1810459432, label %originalBB126alteredBB
    i32 784199296, label %originalBB130alteredBB
    i32 1701305315, label %originalBB134alteredBB
    i32 858797196, label %originalBB147alteredBB
    i32 1604252437, label %originalBB151alteredBB
    i32 -1157860940, label %originalBB155alteredBB
    i32 1926594884, label %originalBB159alteredBB
    i32 935295636, label %originalBB164alteredBB
    i32 -622515503, label %originalBB168alteredBB
    i32 1771753849, label %originalBB174alteredBB
    i32 1757042155, label %originalBB178alteredBB
    i32 -579195190, label %originalBB193alteredBB
    i32 1831758229, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first211:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload214, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload214, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload214
  %25 = select i1 %23, i32 1780178602, i32 -889697702
  store i32 %25, i32* %switchVar
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
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %num = alloca i32, align 4
  %fstn = alloca i32, align 4
  store i32* %fstn, i32** %fstn.reg2mem
  %counter1 = alloca i32, align 4
  store i32* %counter1, i32** %counter1.reg2mem
  %counter2 = alloca i32, align 4
  store i32* %counter2, i32** %counter2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %tum1 = alloca i32, align 4
  store i32* %tum1, i32** %tum1.reg2mem
  %tum2 = alloca i32, align 4
  store i32* %tum2, i32** %tum2.reg2mem
  %retval.reload215 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload215, align 4
  %counter1.reload319 = load volatile i32*, i32** %counter1.reg2mem
  store i32 0, i32* %counter1.reload319, align 4
  %counter2.reload322 = load volatile i32*, i32** %counter2.reg2mem
  store i32 0, i32* %counter2.reload322, align 4
  %sum.reload334 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload334, align 4
  %c.reload339 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %26 = bitcast [100 x [100 x i32]]* %c.reload339 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %s.reload344 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %27 = bitcast [100 x i32]* %s.reload344 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %t.reload349 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %28 = bitcast [100 x i32]* %t.reload349 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload229)
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1913243323, i32 -889697702
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -936790834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 704522666, i32 -1300761860
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload262, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload228, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
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
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1883384530, i32 -1300761860
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1125680988, i32 -902747527
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 596943091
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 596943091
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -791616692, i32 1974052258
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 736495118, i32 1974052258
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -38690909, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload303, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload227, align 4
  %cmp2 = icmp slt i32 %127, %128
  %129 = select i1 %cmp2, i32 613935192, i32 -1110671624
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1405572111
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1405572111
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2070191744, i32 -1357932695
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload261, align 4
  %idxprom = sext i32 %157 to i64
  %c.reload338 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload338, i64 0, i64 %idxprom
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload302, align 4
  %idxprom4 = sext i32 %158 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1584009378, i32 -1357932695
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1585941414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload301, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc = add nsw i32 %185, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload300, align 4
  store i32 -38690909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -932127702, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload260, align 4
  %191 = add i32 %190, -1511451937
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1511451937
  %inc8 = add nsw i32 %190, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload259, align 4
  store i32 -936790834, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1752610515, i32 1252443892
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1651689636
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1651689636
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1475055015, i32 1252443892
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -281172697, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload257, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload226, align 4
  %cmp11 = icmp slt i32 %235, %236
  %237 = select i1 %cmp11, i32 1579685058, i32 -1350618564
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1293509314
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1293509314
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1881822705, i32 -1937941283
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %tum1.reload352 = load volatile i32*, i32** %tum1.reg2mem
  store i32 0, i32* %tum1.reload352, align 4
  %sum.reload333 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload333, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload299, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -618573406
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -618573406
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1359064792, i32 -1937941283
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1843168219, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload298, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload225, align 4
  %cmp14 = icmp slt i32 %280, %281
  %282 = select i1 %cmp14, i32 -1852868970, i32 -780316532
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload256, align 4
  %idxprom16 = sext i32 %283 to i64
  %c.reload337 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload337, i64 0, i64 %idxprom16
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload297, align 4
  %idxprom18 = sext i32 %284 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %285 = load i32, i32* %arrayidx19, align 4
  %sum.reload332 = load volatile i32*, i32** %sum.reg2mem
  %286 = load i32, i32* %sum.reload332, align 4
  %287 = sub i32 %286, 153217813
  %288 = add i32 %287, %285
  %289 = add i32 %288, 153217813
  %add = add nsw i32 %286, %285
  %sum.reload331 = load volatile i32*, i32** %sum.reg2mem
  store i32 %289, i32* %sum.reload331, align 4
  store i32 1109736350, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1231471834
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1231471834
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 245004418, i32 1556913100
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload296, align 4
  %306 = sub i32 %305, -1019799622
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1019799622
  %inc21 = add nsw i32 %305, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload295, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1660507382
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1660507382
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2103427824, i32 1556913100
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1843168219, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload224, align 4
  %sum.reload330 = load volatile i32*, i32** %sum.reg2mem
  %325 = load i32, i32* %sum.reload330, align 4
  %div = sdiv i32 %325, 255
  %326 = add i32 %324, 1741212659
  %327 = sub i32 %326, %div
  %328 = sub i32 %327, 1741212659
  %sub = sub nsw i32 %324, %div
  %tum1.reload351 = load volatile i32*, i32** %tum1.reg2mem
  store i32 %328, i32* %tum1.reload351, align 4
  %tum1.reload350 = load volatile i32*, i32** %tum1.reg2mem
  %329 = load i32, i32* %tum1.reload350, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload255, align 4
  %idxprom23 = sext i32 %330 to i64
  %s.reload343 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload343, i64 0, i64 %idxprom23
  store i32 %329, i32* %arrayidx24, align 4
  store i32 -708372819, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload254, align 4
  %332 = sub i32 %331, -1834812052
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1834812052
  %inc26 = add nsw i32 %331, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload253, align 4
  store i32 -281172697, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 512539413
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 512539413
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
  %361 = select i1 %359, i32 -1516833972, i32 -1810459432
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -22405873
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -22405873
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -2081703341, i32 -1810459432
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1535569092, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload251, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload223, align 4
  %cmp29 = icmp slt i32 %389, %390
  %391 = select i1 %cmp29, i32 728641263, i32 -1496250611
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload250, align 4
  %idxprom31 = sext i32 %392 to i64
  %s.reload342 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload342, i64 0, i64 %idxprom31
  %393 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %393, 0
  %394 = select i1 %cmp33, i32 115541874, i32 567733518
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload249, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %add34 = add nsw i32 %395, 1
  %first.reload309 = load volatile i32*, i32** %first.reg2mem
  store i32 %397, i32* %first.reload309, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload248, align 4
  %idxprom35 = sext i32 %398 to i64
  %s.reload341 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload341, i64 0, i64 %idxprom35
  %399 = load i32, i32* %arrayidx36, align 4
  %fstn.reload314 = load volatile i32*, i32** %fstn.reg2mem
  store i32 %399, i32* %fstn.reload314, align 4
  store i32 -1496250611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1301028165, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload247, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc38 = add nsw i32 %400, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload246, align 4
  store i32 1535569092, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %first.reload308 = load volatile i32*, i32** %first.reg2mem
  %405 = load i32, i32* %first.reload308, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload245, align 4
  store i32 -2018797290, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1643066434, i32 784199296
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload244, align 4
  %idxprom41 = sext i32 %432 to i64
  %s.reload340 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload340, i64 0, i64 %idxprom41
  %433 = load i32, i32* %arrayidx42, align 4
  %fstn.reload313 = load volatile i32*, i32** %fstn.reg2mem
  %434 = load i32, i32* %fstn.reload313, align 4
  %cmp43 = icmp ne i32 %433, %434
  store i1 %cmp43, i1* %cmp43.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1902350616, i32 784199296
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %449 = select i1 %cmp43.reload, i32 662247219, i32 835030172
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -770428162
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -770428162
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -233187733, i32 1701305315
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %counter1.reload318 = load volatile i32*, i32** %counter1.reg2mem
  %477 = load i32, i32* %counter1.reload318, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc45 = add nsw i32 %477, 1
  %counter1.reload317 = load volatile i32*, i32** %counter1.reg2mem
  store i32 %481, i32* %counter1.reload317, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 565784211
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 565784211
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1513182303, i32 1701305315
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1746105586, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload243, align 4
  %498 = add i32 %497, 854684833
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 854684833
  %inc47 = add nsw i32 %497, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload242, align 4
  store i32 -2018797290, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  store i32 267712828, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -289696274
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -289696274
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1622273358, i32 858797196
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload293, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %517 = load i32, i32* %n.reload222, align 4
  %cmp50 = icmp slt i32 %516, %517
  store i1 %cmp50, i1* %cmp50.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -329341412
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -329341412
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 2017697742, i32 858797196
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %533 = select i1 %cmp50.reload, i32 -401221323, i32 631647546
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
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
  %559 = select i1 %557, i32 86341715, i32 1604252437
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %sum.reload329 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload329, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1155402076
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1155402076
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1818808178, i32 1604252437
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1892509489, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -147874316, i32 -1157860940
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload240, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %602 = load i32, i32* %n.reload221, align 4
  %cmp53 = icmp slt i32 %601, %602
  store i1 %cmp53, i1* %cmp53.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 600446861
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 600446861
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -735267522, i32 -1157860940
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %630 = select i1 %cmp53.reload, i32 -1351826944, i32 -212844301
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1755987040, i32 1926594884
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload239, align 4
  %idxprom55 = sext i32 %657 to i64
  %c.reload336 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload336, i64 0, i64 %idxprom55
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload292, align 4
  %idxprom57 = sext i32 %658 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %659 = load i32, i32* %arrayidx58, align 4
  %sum.reload328 = load volatile i32*, i32** %sum.reg2mem
  %660 = load i32, i32* %sum.reload328, align 4
  %661 = sub i32 %660, -1846502944
  %662 = add i32 %661, %659
  %663 = add i32 %662, -1846502944
  %add59 = add nsw i32 %660, %659
  %sum.reload327 = load volatile i32*, i32** %sum.reg2mem
  store i32 %663, i32* %sum.reload327, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -178674890, i32 1926594884
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1375482269, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload238, align 4
  %691 = add i32 %690, 2008268640
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 2008268640
  %inc61 = add nsw i32 %690, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload237, align 4
  store i32 -1892509489, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %694 = load i32, i32* %n.reload220, align 4
  %sum.reload326 = load volatile i32*, i32** %sum.reg2mem
  %695 = load i32, i32* %sum.reload326, align 4
  %div63 = sdiv i32 %695, 255
  %696 = add i32 %694, 1058287988
  %697 = sub i32 %696, %div63
  %698 = sub i32 %697, 1058287988
  %sub64 = sub nsw i32 %694, %div63
  %tum2.reload353 = load volatile i32*, i32** %tum2.reg2mem
  store i32 %698, i32* %tum2.reload353, align 4
  %tum2.reload = load volatile i32*, i32** %tum2.reg2mem
  %699 = load i32, i32* %tum2.reload, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload291, align 4
  %idxprom65 = sext i32 %700 to i64
  %t.reload348 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload348, i64 0, i64 %idxprom65
  store i32 %699, i32* %arrayidx66, align 4
  store i32 -1573106418, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload290, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc68 = add nsw i32 %701, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %705, i32* %j.reload289, align 4
  store i32 267712828, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload288, align 4
  store i32 -1115303633, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1286307051
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1286307051
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -150408478, i32 935295636
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload287, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %734 = load i32, i32* %n.reload219, align 4
  %cmp71 = icmp slt i32 %733, %734
  store i1 %cmp71, i1* %cmp71.reg2mem
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, 1386056384
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1386056384
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1460228253, i32 935295636
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %762 = select i1 %cmp71.reload, i32 1274355416, i32 -450911733
  store i32 %762, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload286, align 4
  %idxprom73 = sext i32 %763 to i64
  %t.reload347 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload347, i64 0, i64 %idxprom73
  %764 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %764, 0
  %765 = select i1 %cmp75, i32 -664949027, i32 303930397
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1193168952, i32 -622515503
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload285, align 4
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %add77 = add nsw i32 %780, 1
  %first.reload307 = load volatile i32*, i32** %first.reg2mem
  store i32 %782, i32* %first.reload307, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %783 = load i32, i32* %j.reload284, align 4
  %idxprom78 = sext i32 %783 to i64
  %t.reload346 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload346, i64 0, i64 %idxprom78
  %784 = load i32, i32* %arrayidx79, align 4
  %fstn.reload312 = load volatile i32*, i32** %fstn.reg2mem
  store i32 %784, i32* %fstn.reload312, align 4
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = add i32 %785, 1078969463
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1078969463
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -1587260782, i32 -622515503
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -450911733, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, -271961632
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -271961632
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -747994186, i32 1771753849
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = add i32 %827, 683642705
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 683642705
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -1237413099, i32 1771753849
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -423903695, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1483708804
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1483708804
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 -1360572895, i32 1757042155
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %869 = load i32, i32* %j.reload283, align 4
  %870 = sub i32 %869, 811609608
  %871 = add i32 %870, 1
  %872 = add i32 %871, 811609608
  %inc82 = add nsw i32 %869, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %872, i32* %j.reload282, align 4
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, -1229732262
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1229732262
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 true, true
  %886 = and i1 %883, true
  %887 = and i1 %881, %885
  %888 = and i1 %884, true
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 true, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 1081936733, i32 1757042155
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1115303633, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = add i32 %900, 1805868261
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 1805868261
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 -59712274, i32 -579195190
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %first.reload306 = load volatile i32*, i32** %first.reg2mem
  %915 = load i32, i32* %first.reload306, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %915, i32* %j.reload281, align 4
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 true, true
  %928 = and i1 %925, true
  %929 = and i1 %923, %927
  %930 = and i1 %926, true
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 true, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 -1396319366, i32 -579195190
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -344905621, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %942 = load i32, i32* %j.reload280, align 4
  %idxprom85 = sext i32 %942 to i64
  %t.reload345 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload345, i64 0, i64 %idxprom85
  %943 = load i32, i32* %arrayidx86, align 4
  %fstn.reload311 = load volatile i32*, i32** %fstn.reg2mem
  %944 = load i32, i32* %fstn.reload311, align 4
  %cmp87 = icmp ne i32 %943, %944
  %945 = select i1 %cmp87, i32 1312917561, i32 -753674767
  store i32 %945, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %counter2.reload321 = load volatile i32*, i32** %counter2.reg2mem
  %946 = load i32, i32* %counter2.reload321, align 4
  %947 = sub i32 %946, -1601334121
  %948 = add i32 %947, 1
  %949 = add i32 %948, -1601334121
  %inc89 = add nsw i32 %946, 1
  %counter2.reload320 = load volatile i32*, i32** %counter2.reg2mem
  store i32 %949, i32* %counter2.reload320, align 4
  store i32 -259849754, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 %950, 1973184238
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 1973184238
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 false, true
  %963 = and i1 %960, false
  %964 = and i1 %958, %962
  %965 = and i1 %961, false
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 false, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 1415472990, i32 1831758229
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %977 = load i32, i32* %j.reload279, align 4
  %978 = sub i32 0, 1
  %979 = sub i32 %977, %978
  %inc91 = add nsw i32 %977, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %979, i32* %j.reload278, align 4
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 %980, -1878548767
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -1878548767
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 -1531616154, i32 1831758229
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -344905621, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %counter1.reload316 = load volatile i32*, i32** %counter1.reg2mem
  %995 = load i32, i32* %counter1.reload316, align 4
  %counter2.reload = load volatile i32*, i32** %counter2.reg2mem
  %996 = load i32, i32* %counter2.reload, align 4
  %mul = mul nsw i32 %995, %996
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %997 = load i32, i32* %retval.reload, align 4
  ret i32 %997

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %fstnalteredBB = alloca i32, align 4
  %counter1alteredBB = alloca i32, align 4
  %counter2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %salteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca [100 x i32], align 16
  %tum1alteredBB = alloca i32, align 4
  %tum2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %counter1alteredBB, align 4
  store i32 0, i32* %counter2alteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %998 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %998, i8 0, i64 40000, i32 16, i1 false)
  %999 = bitcast [100 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %999, i8 0, i64 400, i32 16, i1 false)
  %1000 = bitcast [100 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1000, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1780178602, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %1001 = load i32, i32* %i.reload236, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %1002 = load i32, i32* %n.reload218, align 4
  %cmpalteredBB = icmp slt i32 %1001, %1002
  store i32 704522666, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload277, align 4
  store i32 -791616692, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %1003 = load i32, i32* %i.reload235, align 4
  %idxpromalteredBB = sext i32 %1003 to i64
  %c.reload335 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload335, i64 0, i64 %idxpromalteredBB
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %1004 = load i32, i32* %j.reload276, align 4
  %idxprom4alteredBB = sext i32 %1004 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2070191744, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 -1752610515, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %tum1.reload = load volatile i32*, i32** %tum1.reg2mem
  store i32 0, i32* %tum1.reload, align 4
  %sum.reload325 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload325, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload275, align 4
  store i32 -1881822705, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %1005 = load i32, i32* %j.reload274, align 4
  %1006 = add i32 0, 328743547
  %1007 = sub i32 %1006, %1005
  %1008 = sub i32 %1007, 328743547
  %_ = sub i32 0, %1005
  %1009 = add i32 %1008, 1636688510
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, 1636688510
  %gen = add i32 %1008, 1
  %1012 = sub i32 0, 1
  %1013 = add i32 %1005, %1012
  %_115 = sub i32 %1005, 1
  %gen116 = mul i32 %1013, 1
  %1014 = add i32 0, 450133497
  %1015 = sub i32 %1014, %1005
  %1016 = sub i32 %1015, 450133497
  %_117 = sub i32 0, %1005
  %1017 = sub i32 %1016, 150749591
  %1018 = add i32 %1017, 1
  %1019 = add i32 %1018, 150749591
  %gen118 = add i32 %1016, 1
  %1020 = sub i32 0, -1583396192
  %1021 = sub i32 %1020, %1005
  %1022 = add i32 %1021, -1583396192
  %_119 = sub i32 0, %1005
  %1023 = sub i32 0, 1
  %1024 = sub i32 %1022, %1023
  %gen120 = add i32 %1022, 1
  %1025 = sub i32 0, 1
  %1026 = add i32 %1005, %1025
  %_121 = sub i32 %1005, 1
  %gen122 = mul i32 %1026, 1
  %1027 = add i32 %1005, -1300880987
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, -1300880987
  %inc21alteredBB = add nsw i32 %1005, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %1029, i32* %j.reload273, align 4
  store i32 245004418, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 -1516833972, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %1030 = load i32, i32* %i.reload232, align 4
  %idxprom41alteredBB = sext i32 %1030 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom41alteredBB
  %1031 = load i32, i32* %arrayidx42alteredBB, align 4
  %fstn.reload310 = load volatile i32*, i32** %fstn.reg2mem
  %1032 = load i32, i32* %fstn.reload310, align 4
  %cmp43alteredBB = icmp ne i32 %1031, %1032
  store i32 1643066434, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %counter1.reload315 = load volatile i32*, i32** %counter1.reg2mem
  %1033 = load i32, i32* %counter1.reload315, align 4
  %_135 = shl i32 %1033, 1
  %1034 = add i32 %1033, -440206575
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, -440206575
  %_136 = sub i32 %1033, 1
  %gen137 = mul i32 %1036, 1
  %_138 = shl i32 %1033, 1
  %_139 = shl i32 %1033, 1
  %1037 = add i32 %1033, 913387393
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 913387393
  %_140 = sub i32 %1033, 1
  %gen141 = mul i32 %1039, 1
  %1040 = add i32 0, -1225536401
  %1041 = sub i32 %1040, %1033
  %1042 = sub i32 %1041, -1225536401
  %_142 = sub i32 0, %1033
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %gen143 = add i32 %1042, 1
  %1047 = sub i32 %1033, 460701038
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, 460701038
  %inc45alteredBB = add nsw i32 %1033, 1
  %counter1.reload = load volatile i32*, i32** %counter1.reg2mem
  store i32 %1049, i32* %counter1.reload, align 4
  store i32 -233187733, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %1050 = load i32, i32* %j.reload272, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %1051 = load i32, i32* %n.reload217, align 4
  %cmp50alteredBB = icmp slt i32 %1050, %1051
  store i32 -1622273358, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %sum.reload324 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload324, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 86341715, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %1052 = load i32, i32* %i.reload230, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %1053 = load i32, i32* %n.reload216, align 4
  %cmp53alteredBB = icmp slt i32 %1052, %1053
  store i32 -147874316, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1054 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %1054 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom55alteredBB
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %1055 = load i32, i32* %j.reload271, align 4
  %idxprom57alteredBB = sext i32 %1055 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %1056 = load i32, i32* %arrayidx58alteredBB, align 4
  %sum.reload323 = load volatile i32*, i32** %sum.reg2mem
  %1057 = load i32, i32* %sum.reload323, align 4
  %_160 = shl i32 %1057, %1056
  %1058 = add i32 %1057, 935305186
  %1059 = add i32 %1058, %1056
  %1060 = sub i32 %1059, 935305186
  %add59alteredBB = add nsw i32 %1057, %1056
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %1060, i32* %sum.reload, align 4
  store i32 1755987040, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %1061 = load i32, i32* %j.reload270, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1062 = load i32, i32* %n.reload, align 4
  %cmp71alteredBB = icmp slt i32 %1061, %1062
  store i32 -150408478, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %1063 = load i32, i32* %j.reload269, align 4
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %_169 = sub i32 %1063, 1
  %gen170 = mul i32 %1065, 1
  %1066 = sub i32 %1063, -469094446
  %1067 = add i32 %1066, 1
  %1068 = add i32 %1067, -469094446
  %add77alteredBB = add nsw i32 %1063, 1
  %first.reload305 = load volatile i32*, i32** %first.reg2mem
  store i32 %1068, i32* %first.reload305, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %1069 = load i32, i32* %j.reload268, align 4
  %idxprom78alteredBB = sext i32 %1069 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom78alteredBB
  %1070 = load i32, i32* %arrayidx79alteredBB, align 4
  %fstn.reload = load volatile i32*, i32** %fstn.reg2mem
  store i32 %1070, i32* %fstn.reload, align 4
  store i32 -1193168952, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -747994186, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %1071 = load i32, i32* %j.reload267, align 4
  %1072 = sub i32 0, %1071
  %1073 = add i32 0, %1072
  %_179 = sub i32 0, %1071
  %1074 = sub i32 %1073, 608018490
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, 608018490
  %gen180 = add i32 %1073, 1
  %_181 = shl i32 %1071, 1
  %1077 = add i32 %1071, 1974532601
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 1974532601
  %_182 = sub i32 %1071, 1
  %gen183 = mul i32 %1079, 1
  %_184 = shl i32 %1071, 1
  %_185 = shl i32 %1071, 1
  %1080 = sub i32 0, -831955486
  %1081 = sub i32 %1080, %1071
  %1082 = add i32 %1081, -831955486
  %_186 = sub i32 0, %1071
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1082, %1083
  %gen187 = add i32 %1082, 1
  %1085 = sub i32 %1071, -491849546
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, -491849546
  %_188 = sub i32 %1071, 1
  %gen189 = mul i32 %1087, 1
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1071, %1088
  %inc82alteredBB = add nsw i32 %1071, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %1089, i32* %j.reload266, align 4
  store i32 -1360572895, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %first.reload = load volatile i32*, i32** %first.reg2mem
  %1090 = load i32, i32* %first.reload, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %1090, i32* %j.reload265, align 4
  store i32 -59712274, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %1091 = load i32, i32* %j.reload264, align 4
  %1092 = add i32 %1091, 1525203857
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, 1525203857
  %_198 = sub i32 %1091, 1
  %gen199 = mul i32 %1094, 1
  %1095 = sub i32 0, 1
  %1096 = add i32 %1091, %1095
  %_200 = sub i32 %1091, 1
  %gen201 = mul i32 %1096, 1
  %_202 = shl i32 %1091, 1
  %_203 = shl i32 %1091, 1
  %1097 = add i32 %1091, 2067315020
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, 2067315020
  %_204 = sub i32 %1091, 1
  %gen205 = mul i32 %1099, 1
  %1100 = sub i32 0, 1
  %1101 = add i32 %1091, %1100
  %_206 = sub i32 %1091, 1
  %gen207 = mul i32 %1101, 1
  %1102 = sub i32 %1091, 1664908797
  %1103 = add i32 %1102, 1
  %1104 = add i32 %1103, 1664908797
  %inc91alteredBB = add nsw i32 %1091, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1104, i32* %j.reload, align 4
  store i32 1415472990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2209, %originalBB197, %for.inc90, %for.body88, %for.cond84, %originalBBpart2195, %originalBB193, %for.end83, %originalBBpart2191, %originalBB178, %for.inc81, %originalBBpart2176, %originalBB174, %if.end80, %originalBBpart2172, %originalBB168, %if.then76, %for.body72, %originalBBpart2166, %originalBB164, %for.cond70, %for.end69, %for.inc67, %for.end62, %for.inc60, %originalBBpart2162, %originalBB159, %for.body54, %originalBBpart2157, %originalBB155, %for.cond52, %originalBBpart2153, %originalBB151, %for.body51, %originalBBpart2149, %originalBB147, %for.cond49, %for.end48, %for.inc46, %originalBBpart2145, %originalBB134, %for.body44, %originalBBpart2132, %originalBB130, %for.cond40, %for.end39, %for.inc37, %if.end, %if.then, %for.body30, %for.cond28, %originalBBpart2128, %originalBB126, %for.end27, %for.inc25, %for.end22, %originalBBpart2124, %originalBB114, %for.inc20, %for.body15, %for.cond13, %originalBBpart2112, %originalBB110, %for.body12, %for.cond10, %originalBBpart2108, %originalBB106, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body3, %for.cond1, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart296, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first211, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
