; ModuleID = 'source-C-CXX/70/318.c'
source_filename = "source-C-CXX/70/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1801333904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1801333904, label %for.cond
    i32 1183559185, label %for.body
    i32 1988211257, label %originalBB
    i32 -500695333, label %originalBBpart2
    i32 1986873754, label %for.inc
    i32 -677131524, label %originalBB2
    i32 1016466898, label %originalBBpart218
    i32 1656589850, label %for.end
    i32 -1910790940, label %originalBB20
    i32 1240626392, label %originalBBpart222
    i32 -23532479, label %originalBBalteredBB
    i32 -109640309, label %originalBB2alteredBB
    i32 1618165857, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1183559185, i32 1656589850
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  %16 = select i1 %14, i32 1988211257, i32 -23532479
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %x, i32* %z)
  %17 = load i32, i32* %y, align 4
  %18 = load i32, i32* %x, align 4
  %19 = load i32, i32* %z, align 4
  call void @func(i32 %17, i32 %18, i32 %19)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1460305960
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1460305960
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -500695333, i32 -23532479
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1986873754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -677131524, i32 -109640309
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -1729687094
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1729687094
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1728254159
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1728254159
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1016466898, i32 -109640309
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1801333904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 555771559
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 555771559
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1910790940, i32 1618165857
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 255134732
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 255134732
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1240626392, i32 1618165857
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %x, i32* %z)
  %134 = load i32, i32* %y, align 4
  %135 = load i32, i32* %x, align 4
  %136 = load i32, i32* %z, align 4
  call void @func(i32 %134, i32 %135, i32 %136)
  store i32 1988211257, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %_ = shl i32 %137, 1
  %138 = sub i32 0, 301899999
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 301899999
  %_3 = sub i32 0, %137
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen = add i32 %140, 1
  %145 = add i32 %137, -955948188
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -955948188
  %_4 = sub i32 %137, 1
  %gen5 = mul i32 %147, 1
  %148 = add i32 0, -788068844
  %149 = sub i32 %148, %137
  %150 = sub i32 %149, -788068844
  %_6 = sub i32 0, %137
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %gen7 = add i32 %150, 1
  %153 = add i32 0, 1570643224
  %154 = sub i32 %153, %137
  %155 = sub i32 %154, 1570643224
  %_8 = sub i32 0, %137
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %gen9 = add i32 %155, 1
  %158 = add i32 %137, -1930771728
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1930771728
  %_10 = sub i32 %137, 1
  %gen11 = mul i32 %160, 1
  %161 = add i32 0, -523098496
  %162 = sub i32 %161, %137
  %163 = sub i32 %162, -523098496
  %_12 = sub i32 0, %137
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %gen13 = add i32 %163, 1
  %166 = sub i32 0, 1
  %167 = add i32 %137, %166
  %_14 = sub i32 %137, 1
  %gen15 = mul i32 %167, 1
  %_16 = shl i32 %137, 1
  %168 = sub i32 %137, -592262768
  %169 = add i32 %168, 1
  %170 = add i32 %169, -592262768
  %incalteredBB = add nsw i32 %137, 1
  store i32 %170, i32* %i, align 4
  store i32 -677131524, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1910790940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart218, %originalBB2, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @func(i32 %year, i32 %m1, i32 %m2) #0 {
entry:
  %.reg2mem273 = alloca i32
  %.reg2mem260 = alloca i32
  %.reg2mem247 = alloca i32
  %.reg2mem = alloca i32
  %call.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %m1.addr = alloca i32, align 4
  %m2.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %m1, i32* %m1.addr, align 4
  store i32 %m2, i32* %m2.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %call = call i32 @judge(i32 %0)
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 510382506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 510382506, label %first
    i32 -1770864421, label %if.then
    i32 -961864563, label %NodeBlock158
    i32 -1940656314, label %NodeBlock156
    i32 -969048877, label %NodeBlock154
    i32 -1036295465, label %NodeBlock152
    i32 381691315, label %LeafBlock150
    i32 -674725753, label %NodeBlock148
    i32 -1419790290, label %NodeBlock146
    i32 -1549833529, label %NodeBlock144
    i32 785861945, label %NodeBlock142
    i32 927502219, label %NodeBlock140
    i32 -1309683998, label %NodeBlock
    i32 -824147464, label %LeafBlock
    i32 -1639853640, label %sw.bb
    i32 -1344298584, label %sw.bb1
    i32 80529074, label %sw.bb2
    i32 606786246, label %sw.bb3
    i32 1057657332, label %originalBB
    i32 -1363528087, label %originalBBpart2
    i32 -1116071284, label %sw.bb4
    i32 -636326386, label %sw.bb5
    i32 1472330250, label %sw.bb6
    i32 431266994, label %sw.bb7
    i32 1771584548, label %sw.bb8
    i32 -1270364376, label %sw.bb9
    i32 -254825206, label %originalBB68
    i32 -2113137752, label %originalBBpart270
    i32 -1112696779, label %sw.bb10
    i32 591551498, label %NewDefault
    i32 -180301191, label %sw.default
    i32 284409858, label %sw.epilog
    i32 -176591274, label %originalBB72
    i32 -212752457, label %originalBBpart274
    i32 724132569, label %NodeBlock183
    i32 -1530722094, label %NodeBlock181
    i32 -1838169021, label %NodeBlock179
    i32 1905824004, label %NodeBlock177
    i32 1564466284, label %LeafBlock175
    i32 143546711, label %NodeBlock173
    i32 1976997813, label %NodeBlock171
    i32 495753019, label %NodeBlock169
    i32 2143008557, label %NodeBlock167
    i32 775615190, label %NodeBlock165
    i32 118616341, label %NodeBlock163
    i32 1327736406, label %LeafBlock161
    i32 -817617131, label %sw.bb11
    i32 -1509236943, label %sw.bb12
    i32 1991822065, label %sw.bb13
    i32 -619035287, label %sw.bb14
    i32 -1799763338, label %sw.bb15
    i32 -994348791, label %sw.bb16
    i32 -458880223, label %sw.bb17
    i32 -643034819, label %originalBB76
    i32 -1350783495, label %originalBBpart278
    i32 -1247267392, label %sw.bb18
    i32 185917124, label %originalBB80
    i32 -1531244583, label %originalBBpart282
    i32 879529398, label %sw.bb19
    i32 -2005472009, label %sw.bb20
    i32 -1372458637, label %originalBB84
    i32 -103569445, label %originalBBpart286
    i32 -201402139, label %sw.bb21
    i32 -812288303, label %NewDefault160
    i32 -1485590494, label %sw.default22
    i32 -1125043504, label %sw.epilog23
    i32 1934823463, label %if.then25
    i32 -1575866393, label %originalBB88
    i32 2082324012, label %originalBBpart290
    i32 -223897832, label %if.else
    i32 571057424, label %if.end
    i32 2030699831, label %if.else28
    i32 1164315950, label %if.then31
    i32 -1485646101, label %NodeBlock208
    i32 -1384765871, label %NodeBlock206
    i32 1976018426, label %NodeBlock204
    i32 711767671, label %NodeBlock202
    i32 -673747336, label %LeafBlock200
    i32 24775663, label %NodeBlock198
    i32 -305116838, label %NodeBlock196
    i32 240940715, label %NodeBlock194
    i32 -1711596567, label %NodeBlock192
    i32 -1503704529, label %NodeBlock190
    i32 632700848, label %NodeBlock188
    i32 -1288992067, label %LeafBlock186
    i32 1355501699, label %sw.bb32
    i32 1934593850, label %originalBB92
    i32 236189064, label %originalBBpart294
    i32 -1160802544, label %sw.bb33
    i32 -656749364, label %originalBB96
    i32 1321859498, label %originalBBpart298
    i32 -1760171089, label %sw.bb34
    i32 1646451354, label %sw.bb35
    i32 -601686926, label %originalBB100
    i32 -1521784939, label %originalBBpart2102
    i32 1982598423, label %sw.bb36
    i32 -1768424891, label %originalBB104
    i32 275405228, label %originalBBpart2106
    i32 -409140794, label %sw.bb37
    i32 -854240734, label %sw.bb38
    i32 1635585140, label %sw.bb39
    i32 -754902788, label %originalBB108
    i32 -1150446361, label %originalBBpart2110
    i32 -1742904525, label %sw.bb40
    i32 419226201, label %sw.bb41
    i32 407559578, label %sw.bb42
    i32 -917841895, label %NewDefault185
    i32 -1246887760, label %sw.default43
    i32 1724232268, label %sw.epilog44
    i32 -1004671677, label %originalBB112
    i32 -820713804, label %originalBBpart2114
    i32 1821655427, label %NodeBlock233
    i32 -1874774573, label %NodeBlock231
    i32 -126876744, label %NodeBlock229
    i32 1644855374, label %NodeBlock227
    i32 -1370651611, label %LeafBlock225
    i32 -1162035332, label %NodeBlock223
    i32 -286092192, label %NodeBlock221
    i32 -2003465546, label %NodeBlock219
    i32 -188283136, label %NodeBlock217
    i32 -1349846802, label %NodeBlock215
    i32 -520179691, label %NodeBlock213
    i32 -1828798059, label %LeafBlock211
    i32 -296451890, label %sw.bb45
    i32 1938418236, label %sw.bb46
    i32 -1908721370, label %originalBB116
    i32 -1558626819, label %originalBBpart2118
    i32 1438817172, label %sw.bb47
    i32 -274258492, label %sw.bb48
    i32 1149541836, label %originalBB120
    i32 -1805998482, label %originalBBpart2122
    i32 -30192914, label %sw.bb49
    i32 -2135463426, label %sw.bb50
    i32 864851348, label %originalBB124
    i32 171986085, label %originalBBpart2126
    i32 1894043171, label %sw.bb51
    i32 1622499635, label %originalBB128
    i32 -1227664307, label %originalBBpart2130
    i32 1394968792, label %sw.bb52
    i32 499697284, label %originalBB132
    i32 769487044, label %originalBBpart2134
    i32 -1351881657, label %sw.bb53
    i32 -1996994220, label %sw.bb54
    i32 1419328603, label %sw.bb55
    i32 -1608555456, label %NewDefault210
    i32 1350810299, label %sw.default56
    i32 -2015798446, label %sw.epilog57
    i32 1721512272, label %if.then61
    i32 2037592420, label %if.else63
    i32 2045832987, label %if.end65
    i32 -63115860, label %originalBB136
    i32 -22103200, label %originalBBpart2138
    i32 1617429970, label %if.end66
    i32 -1466861623, label %if.end67
    i32 -302302360, label %originalBBalteredBB
    i32 1598175079, label %originalBB68alteredBB
    i32 -804805969, label %originalBB72alteredBB
    i32 -431255397, label %originalBB76alteredBB
    i32 -1405391052, label %originalBB80alteredBB
    i32 -1524600185, label %originalBB84alteredBB
    i32 -837385017, label %originalBB88alteredBB
    i32 1506505966, label %originalBB92alteredBB
    i32 -2071488175, label %originalBB96alteredBB
    i32 -1081374344, label %originalBB100alteredBB
    i32 1665332693, label %originalBB104alteredBB
    i32 -1873074937, label %originalBB108alteredBB
    i32 231129642, label %originalBB112alteredBB
    i32 -337573664, label %originalBB116alteredBB
    i32 -1352997859, label %originalBB120alteredBB
    i32 462133214, label %originalBB124alteredBB
    i32 263689578, label %originalBB128alteredBB
    i32 -1971536125, label %originalBB132alteredBB
    i32 -83004160, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %cmp = icmp eq i32 %call.reload, 1
  %1 = select i1 %cmp, i32 -1770864421, i32 2030699831
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m1.addr, align 4
  store i32 %2, i32* %.reg2mem
  store i32 -961864563, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem
  %Pivot159 = icmp slt i32 %.reload246, 6
  %3 = select i1 %Pivot159, i32 -1549833529, i32 -1940656314
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload240 = load volatile i32, i32* %.reg2mem
  %Pivot157 = icmp slt i32 %.reload240, 9
  %4 = select i1 %Pivot157, i32 -674725753, i32 -969048877
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem
  %Pivot155 = icmp slt i32 %.reload237, 10
  %5 = select i1 %Pivot155, i32 1771584548, i32 -1036295465
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem
  %Pivot153 = icmp slt i32 %.reload236, 11
  %6 = select i1 %Pivot153, i32 -1270364376, i32 381691315
  store i32 %6, i32* %switchVar
  br label %loopEnd

LeafBlock150:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf151 = icmp eq i32 %.reload, 11
  %7 = select i1 %SwitchLeaf151, i32 -1112696779, i32 591551498
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem
  %Pivot149 = icmp slt i32 %.reload239, 7
  %8 = select i1 %Pivot149, i32 -636326386, i32 -1419790290
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem
  %Pivot147 = icmp slt i32 %.reload238, 8
  %9 = select i1 %Pivot147, i32 1472330250, i32 431266994
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload245 = load volatile i32, i32* %.reg2mem
  %Pivot145 = icmp slt i32 %.reload245, 3
  %10 = select i1 %Pivot145, i32 -1309683998, i32 785861945
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload242 = load volatile i32, i32* %.reg2mem
  %Pivot143 = icmp slt i32 %.reload242, 4
  %11 = select i1 %Pivot143, i32 80529074, i32 927502219
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload241 = load volatile i32, i32* %.reg2mem
  %Pivot141 = icmp slt i32 %.reload241, 5
  %12 = select i1 %Pivot141, i32 606786246, i32 -1116071284
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload244 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload244, 2
  %13 = select i1 %Pivot, i32 -824147464, i32 -1344298584
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload243 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload243, 1
  %14 = select i1 %SwitchLeaf, i32 -1639853640, i32 591551498
  store i32 %14, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 284409858, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 32, i32* %p, align 4
  store i32 284409858, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 61, i32* %p, align 4
  store i32 284409858, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 587749594
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 587749594
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1057657332, i32 -302302360
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 92, i32* %p, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 456835020
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 456835020
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1363528087, i32 -302302360
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 284409858, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  store i32 122, i32* %p, align 4
  store i32 284409858, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 153, i32* %p, align 4
  store i32 284409858, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 183, i32* %p, align 4
  store i32 284409858, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 214, i32* %p, align 4
  store i32 284409858, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 245, i32* %p, align 4
  store i32 284409858, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 1614859210
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1614859210
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -254825206, i32 1598175079
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 275, i32* %p, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 483727440
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 483727440
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2113137752, i32 1598175079
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 284409858, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 306, i32* %p, align 4
  store i32 284409858, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -180301191, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 336, i32* %p, align 4
  store i32 284409858, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -176591274, i32 -804805969
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %113 = load i32, i32* %m2.addr, align 4
  store i32 %113, i32* %.reg2mem247
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -212752457, i32 -804805969
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 724132569, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem247
  %Pivot184 = icmp slt i32 %.reload259, 6
  %128 = select i1 %Pivot184, i32 495753019, i32 -1530722094
  store i32 %128, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload253 = load volatile i32, i32* %.reg2mem247
  %Pivot182 = icmp slt i32 %.reload253, 9
  %129 = select i1 %Pivot182, i32 143546711, i32 -1838169021
  store i32 %129, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem247
  %Pivot180 = icmp slt i32 %.reload250, 10
  %130 = select i1 %Pivot180, i32 879529398, i32 1905824004
  store i32 %130, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload249 = load volatile i32, i32* %.reg2mem247
  %Pivot178 = icmp slt i32 %.reload249, 11
  %131 = select i1 %Pivot178, i32 -2005472009, i32 1564466284
  store i32 %131, i32* %switchVar
  br label %loopEnd

LeafBlock175:                                     ; preds = %loopEntry
  %.reload248 = load volatile i32, i32* %.reg2mem247
  %SwitchLeaf176 = icmp eq i32 %.reload248, 11
  %132 = select i1 %SwitchLeaf176, i32 -201402139, i32 -812288303
  store i32 %132, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem247
  %Pivot174 = icmp slt i32 %.reload252, 7
  %133 = select i1 %Pivot174, i32 -994348791, i32 1976997813
  store i32 %133, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload251 = load volatile i32, i32* %.reg2mem247
  %Pivot172 = icmp slt i32 %.reload251, 8
  %134 = select i1 %Pivot172, i32 -458880223, i32 -1247267392
  store i32 %134, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload258 = load volatile i32, i32* %.reg2mem247
  %Pivot170 = icmp slt i32 %.reload258, 3
  %135 = select i1 %Pivot170, i32 118616341, i32 2143008557
  store i32 %135, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload255 = load volatile i32, i32* %.reg2mem247
  %Pivot168 = icmp slt i32 %.reload255, 4
  %136 = select i1 %Pivot168, i32 1991822065, i32 775615190
  store i32 %136, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload254 = load volatile i32, i32* %.reg2mem247
  %Pivot166 = icmp slt i32 %.reload254, 5
  %137 = select i1 %Pivot166, i32 -619035287, i32 -1799763338
  store i32 %137, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload257 = load volatile i32, i32* %.reg2mem247
  %Pivot164 = icmp slt i32 %.reload257, 2
  %138 = select i1 %Pivot164, i32 1327736406, i32 -1509236943
  store i32 %138, i32* %switchVar
  br label %loopEnd

LeafBlock161:                                     ; preds = %loopEntry
  %.reload256 = load volatile i32, i32* %.reg2mem247
  %SwitchLeaf162 = icmp eq i32 %.reload256, 1
  %139 = select i1 %SwitchLeaf162, i32 -817617131, i32 -812288303
  store i32 %139, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1125043504, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i32 32, i32* %q, align 4
  store i32 -1125043504, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 61, i32* %q, align 4
  store i32 -1125043504, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i32 92, i32* %q, align 4
  store i32 -1125043504, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i32 122, i32* %q, align 4
  store i32 -1125043504, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  store i32 153, i32* %q, align 4
  store i32 -1125043504, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, -1902681139
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1902681139
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -643034819, i32 -431255397
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 183, i32* %q, align 4
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1350783495, i32 -431255397
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1125043504, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, -1186339387
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1186339387
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 185917124, i32 -1405391052
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 214, i32* %q, align 4
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = add i32 %208, -463981964
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -463981964
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1531244583, i32 -1405391052
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1125043504, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i32 245, i32* %q, align 4
  store i32 -1125043504, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1284932981
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1284932981
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1372458637, i32 -1524600185
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 275, i32* %q, align 4
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -103569445, i32 -1524600185
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1125043504, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i32 306, i32* %q, align 4
  store i32 -1125043504, i32* %switchVar
  br label %loopEnd

NewDefault160:                                    ; preds = %loopEntry
  store i32 -1485590494, i32* %switchVar
  br label %loopEnd

sw.default22:                                     ; preds = %loopEntry
  store i32 336, i32* %q, align 4
  store i32 -1125043504, i32* %switchVar
  br label %loopEnd

sw.epilog23:                                      ; preds = %loopEntry
  %264 = load i32, i32* %p, align 4
  %265 = load i32, i32* %q, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %sub = sub nsw i32 %264, %265
  %rem = srem i32 %267, 7
  %cmp24 = icmp eq i32 %rem, 0
  %268 = select i1 %cmp24, i32 1934823463, i32 -223897832
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = add i32 %269, -972882051
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -972882051
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1575866393, i32 -837385017
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = add i32 %296, 687552403
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 687552403
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 2082324012, i32 -837385017
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 571057424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 571057424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1466861623, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %311 = load i32, i32* %year.addr, align 4
  %call29 = call i32 @judge(i32 %311)
  %cmp30 = icmp eq i32 %call29, 2
  %312 = select i1 %cmp30, i32 1164315950, i32 1617429970
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %313 = load i32, i32* %m1.addr, align 4
  store i32 %313, i32* %.reg2mem260
  store i32 -1485646101, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem260
  %Pivot209 = icmp slt i32 %.reload272, 6
  %314 = select i1 %Pivot209, i32 240940715, i32 -1384765871
  store i32 %314, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem260
  %Pivot207 = icmp slt i32 %.reload266, 9
  %315 = select i1 %Pivot207, i32 24775663, i32 1976018426
  store i32 %315, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem260
  %Pivot205 = icmp slt i32 %.reload263, 10
  %316 = select i1 %Pivot205, i32 -1742904525, i32 711767671
  store i32 %316, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem260
  %Pivot203 = icmp slt i32 %.reload262, 11
  %317 = select i1 %Pivot203, i32 419226201, i32 -673747336
  store i32 %317, i32* %switchVar
  br label %loopEnd

LeafBlock200:                                     ; preds = %loopEntry
  %.reload261 = load volatile i32, i32* %.reg2mem260
  %SwitchLeaf201 = icmp eq i32 %.reload261, 11
  %318 = select i1 %SwitchLeaf201, i32 407559578, i32 -917841895
  store i32 %318, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem260
  %Pivot199 = icmp slt i32 %.reload265, 7
  %319 = select i1 %Pivot199, i32 -409140794, i32 -305116838
  store i32 %319, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem260
  %Pivot197 = icmp slt i32 %.reload264, 8
  %320 = select i1 %Pivot197, i32 -854240734, i32 1635585140
  store i32 %320, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem260
  %Pivot195 = icmp slt i32 %.reload271, 3
  %321 = select i1 %Pivot195, i32 632700848, i32 -1711596567
  store i32 %321, i32* %switchVar
  br label %loopEnd

NodeBlock192:                                     ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem260
  %Pivot193 = icmp slt i32 %.reload268, 4
  %322 = select i1 %Pivot193, i32 -1760171089, i32 -1503704529
  store i32 %322, i32* %switchVar
  br label %loopEnd

NodeBlock190:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem260
  %Pivot191 = icmp slt i32 %.reload267, 5
  %323 = select i1 %Pivot191, i32 1646451354, i32 1982598423
  store i32 %323, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem260
  %Pivot189 = icmp slt i32 %.reload270, 2
  %324 = select i1 %Pivot189, i32 -1288992067, i32 -1160802544
  store i32 %324, i32* %switchVar
  br label %loopEnd

LeafBlock186:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem260
  %SwitchLeaf187 = icmp eq i32 %.reload269, 1
  %325 = select i1 %SwitchLeaf187, i32 1355501699, i32 -917841895
  store i32 %325, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 %326, 456953709
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 456953709
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1934593850, i32 1506505966
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = add i32 %341, -2010220924
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2010220924
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 236189064, i32 1506505966
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1724232268, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 %356, -1498225656
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1498225656
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -656749364, i32 -2071488175
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 32, i32* %p, align 4
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1321859498, i32 -2071488175
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1724232268, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  store i32 60, i32* %p, align 4
  store i32 1724232268, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = add i32 %397, -700847075
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -700847075
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -601686926, i32 -1081374344
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 91, i32* %p, align 4
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = sub i32 %412, 258648345
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 258648345
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1521784939, i32 -1081374344
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1724232268, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = add i32 %439, 868630371
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 868630371
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1768424891, i32 1665332693
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 121, i32* %p, align 4
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = add i32 %466, 1147068010
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1147068010
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 275405228, i32 1665332693
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1724232268, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  store i32 152, i32* %p, align 4
  store i32 1724232268, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  store i32 182, i32* %p, align 4
  store i32 1724232268, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 %493, -1339586675
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1339586675
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -754902788, i32 -1873074937
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 213, i32* %p, align 4
  %520 = load i32, i32* @x.4
  %521 = load i32, i32* @y.5
  %522 = sub i32 %520, 904105244
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 904105244
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1150446361, i32 -1873074937
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1724232268, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  store i32 244, i32* %p, align 4
  store i32 1724232268, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  store i32 274, i32* %p, align 4
  store i32 1724232268, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  store i32 305, i32* %p, align 4
  store i32 1724232268, i32* %switchVar
  br label %loopEnd

NewDefault185:                                    ; preds = %loopEntry
  store i32 -1246887760, i32* %switchVar
  br label %loopEnd

sw.default43:                                     ; preds = %loopEntry
  store i32 335, i32* %p, align 4
  store i32 1724232268, i32* %switchVar
  br label %loopEnd

sw.epilog44:                                      ; preds = %loopEntry
  %547 = load i32, i32* @x.4
  %548 = load i32, i32* @y.5
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1004671677, i32 231129642
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %561 = load i32, i32* %m2.addr, align 4
  store i32 %561, i32* %.reg2mem273
  %562 = load i32, i32* @x.4
  %563 = load i32, i32* @y.5
  %564 = sub i32 %562, 88395922
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 88395922
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -820713804, i32 231129642
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1821655427, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem273
  %Pivot234 = icmp slt i32 %.reload285, 6
  %577 = select i1 %Pivot234, i32 -2003465546, i32 -1874774573
  store i32 %577, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem273
  %Pivot232 = icmp slt i32 %.reload279, 9
  %578 = select i1 %Pivot232, i32 -1162035332, i32 -126876744
  store i32 %578, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem273
  %Pivot230 = icmp slt i32 %.reload276, 10
  %579 = select i1 %Pivot230, i32 -1351881657, i32 1644855374
  store i32 %579, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem273
  %Pivot228 = icmp slt i32 %.reload275, 11
  %580 = select i1 %Pivot228, i32 -1996994220, i32 -1370651611
  store i32 %580, i32* %switchVar
  br label %loopEnd

LeafBlock225:                                     ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem273
  %SwitchLeaf226 = icmp eq i32 %.reload274, 11
  %581 = select i1 %SwitchLeaf226, i32 1419328603, i32 -1608555456
  store i32 %581, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem273
  %Pivot224 = icmp slt i32 %.reload278, 7
  %582 = select i1 %Pivot224, i32 -2135463426, i32 -286092192
  store i32 %582, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem273
  %Pivot222 = icmp slt i32 %.reload277, 8
  %583 = select i1 %Pivot222, i32 1894043171, i32 1394968792
  store i32 %583, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem273
  %Pivot220 = icmp slt i32 %.reload284, 3
  %584 = select i1 %Pivot220, i32 -520179691, i32 -188283136
  store i32 %584, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem273
  %Pivot218 = icmp slt i32 %.reload281, 4
  %585 = select i1 %Pivot218, i32 1438817172, i32 -1349846802
  store i32 %585, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem273
  %Pivot216 = icmp slt i32 %.reload280, 5
  %586 = select i1 %Pivot216, i32 -274258492, i32 -30192914
  store i32 %586, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem273
  %Pivot214 = icmp slt i32 %.reload283, 2
  %587 = select i1 %Pivot214, i32 -1828798059, i32 1938418236
  store i32 %587, i32* %switchVar
  br label %loopEnd

LeafBlock211:                                     ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem273
  %SwitchLeaf212 = icmp eq i32 %.reload282, 1
  %588 = select i1 %SwitchLeaf212, i32 -296451890, i32 -1608555456
  store i32 %588, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -2015798446, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %589 = load i32, i32* @x.4
  %590 = load i32, i32* @y.5
  %591 = add i32 %589, -1492932972
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1492932972
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
  %615 = select i1 %613, i32 -1908721370, i32 -337573664
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 32, i32* %q, align 4
  %616 = load i32, i32* @x.4
  %617 = load i32, i32* @y.5
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1558626819, i32 -337573664
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2015798446, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  store i32 60, i32* %q, align 4
  store i32 -2015798446, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %642 = load i32, i32* @x.4
  %643 = load i32, i32* @y.5
  %644 = sub i32 %642, 1901250769
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1901250769
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1149541836, i32 -1352997859
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 91, i32* %q, align 4
  %657 = load i32, i32* @x.4
  %658 = load i32, i32* @y.5
  %659 = add i32 %657, -577792120
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -577792120
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1805998482, i32 -1352997859
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2015798446, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  store i32 121, i32* %q, align 4
  store i32 -2015798446, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %672 = load i32, i32* @x.4
  %673 = load i32, i32* @y.5
  %674 = add i32 %672, 698483118
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 698483118
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 864851348, i32 462133214
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 152, i32* %q, align 4
  %699 = load i32, i32* @x.4
  %700 = load i32, i32* @y.5
  %701 = add i32 %699, 1991297196
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1991297196
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 171986085, i32 462133214
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2015798446, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %726 = load i32, i32* @x.4
  %727 = load i32, i32* @y.5
  %728 = add i32 %726, 1709764807
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1709764807
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1622499635, i32 263689578
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 182, i32* %q, align 4
  %741 = load i32, i32* @x.4
  %742 = load i32, i32* @y.5
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -1227664307, i32 263689578
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2015798446, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %767 = load i32, i32* @x.4
  %768 = load i32, i32* @y.5
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 499697284, i32 -1971536125
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 213, i32* %q, align 4
  %793 = load i32, i32* @x.4
  %794 = load i32, i32* @y.5
  %795 = add i32 %793, 1018100299
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1018100299
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 769487044, i32 -1971536125
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2015798446, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  store i32 244, i32* %q, align 4
  store i32 -2015798446, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  store i32 274, i32* %q, align 4
  store i32 -2015798446, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  store i32 305, i32* %q, align 4
  store i32 -2015798446, i32* %switchVar
  br label %loopEnd

NewDefault210:                                    ; preds = %loopEntry
  store i32 1350810299, i32* %switchVar
  br label %loopEnd

sw.default56:                                     ; preds = %loopEntry
  store i32 335, i32* %q, align 4
  store i32 -2015798446, i32* %switchVar
  br label %loopEnd

sw.epilog57:                                      ; preds = %loopEntry
  %808 = load i32, i32* %p, align 4
  %809 = load i32, i32* %q, align 4
  %810 = sub i32 %808, -1259897963
  %811 = sub i32 %810, %809
  %812 = add i32 %811, -1259897963
  %sub58 = sub nsw i32 %808, %809
  %rem59 = srem i32 %812, 7
  %cmp60 = icmp eq i32 %rem59, 0
  %813 = select i1 %cmp60, i32 1721512272, i32 2037592420
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2045832987, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2045832987, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %814 = load i32, i32* @x.4
  %815 = load i32, i32* @y.5
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
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
  %839 = select i1 %837, i32 -63115860, i32 -83004160
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %840 = load i32, i32* @x.4
  %841 = load i32, i32* @y.5
  %842 = sub i32 %840, 563760961
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 563760961
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -22103200, i32 -83004160
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1617429970, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1466861623, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 92, i32* %p, align 4
  store i32 1057657332, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 275, i32* %p, align 4
  store i32 -254825206, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %855 = load i32, i32* %m2.addr, align 4
  store i32 -176591274, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 183, i32* %q, align 4
  store i32 -643034819, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 214, i32* %q, align 4
  store i32 185917124, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 275, i32* %q, align 4
  store i32 -1372458637, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1575866393, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1934593850, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 32, i32* %p, align 4
  store i32 -656749364, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 91, i32* %p, align 4
  store i32 -601686926, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 121, i32* %p, align 4
  store i32 -1768424891, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 213, i32* %p, align 4
  store i32 -754902788, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %m2.addr, align 4
  store i32 -1004671677, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 32, i32* %q, align 4
  store i32 -1908721370, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 91, i32* %q, align 4
  store i32 1149541836, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 152, i32* %q, align 4
  store i32 864851348, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 182, i32* %q, align 4
  store i32 1622499635, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 213, i32* %q, align 4
  store i32 499697284, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -63115860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %originalBBpart2138, %originalBB136, %if.end65, %if.else63, %if.then61, %sw.epilog57, %sw.default56, %NewDefault210, %sw.bb55, %sw.bb54, %sw.bb53, %originalBBpart2134, %originalBB132, %sw.bb52, %originalBBpart2130, %originalBB128, %sw.bb51, %originalBBpart2126, %originalBB124, %sw.bb50, %sw.bb49, %originalBBpart2122, %originalBB120, %sw.bb48, %sw.bb47, %originalBBpart2118, %originalBB116, %sw.bb46, %sw.bb45, %LeafBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %LeafBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %originalBBpart2114, %originalBB112, %sw.epilog44, %sw.default43, %NewDefault185, %sw.bb42, %sw.bb41, %sw.bb40, %originalBBpart2110, %originalBB108, %sw.bb39, %sw.bb38, %sw.bb37, %originalBBpart2106, %originalBB104, %sw.bb36, %originalBBpart2102, %originalBB100, %sw.bb35, %sw.bb34, %originalBBpart298, %originalBB96, %sw.bb33, %originalBBpart294, %originalBB92, %sw.bb32, %LeafBlock186, %NodeBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %NodeBlock198, %LeafBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %if.then31, %if.else28, %if.end, %if.else, %originalBBpart290, %originalBB88, %if.then25, %sw.epilog23, %sw.default22, %NewDefault160, %sw.bb21, %originalBBpart286, %originalBB84, %sw.bb20, %sw.bb19, %originalBBpart282, %originalBB80, %sw.bb18, %originalBBpart278, %originalBB76, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %LeafBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %LeafBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %originalBBpart274, %originalBB72, %sw.epilog, %sw.default, %NewDefault, %sw.bb10, %originalBBpart270, %originalBB68, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %originalBBpart2, %originalBB, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %LeafBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %year) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -981897489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -981897489, label %first
    i32 -316009076, label %land.lhs.true
    i32 -817657134, label %originalBB
    i32 304681907, label %originalBBpart2
    i32 653254894, label %lor.lhs.false
    i32 487113524, label %if.then
    i32 -1114902575, label %originalBB10
    i32 439500175, label %originalBBpart212
    i32 1833004553, label %if.else
    i32 -893944081, label %if.end
    i32 -1613021290, label %originalBBalteredBB
    i32 132354603, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -316009076, i32 653254894
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, -2051540818
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2051540818
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -817657134, i32 -1613021290
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 304681907, i32 -1613021290
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 487113524, i32 653254894
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %57, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %58 = select i1 %cmp4, i32 487113524, i32 1833004553
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, -78028146
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -78028146
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1114902575, i32 132354603
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 439500175, i32 132354603
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -893944081, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %f, align 4
  store i32 -893944081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %f, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %year.addr, align 4
  %102 = add i32 %101, 620340554
  %103 = sub i32 %102, 100
  %104 = sub i32 %103, 620340554
  %_ = sub i32 %101, 100
  %gen = mul i32 %104, 100
  %_5 = shl i32 %101, 100
  %_6 = shl i32 %101, 100
  %_7 = shl i32 %101, 100
  %105 = sub i32 %101, 1848777458
  %106 = sub i32 %105, 100
  %107 = add i32 %106, 1848777458
  %_8 = sub i32 %101, 100
  %gen9 = mul i32 %107, 100
  %rem1alteredBB = srem i32 %101, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -817657134, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -1114902575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %if.else, %originalBBpart212, %originalBB10, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
