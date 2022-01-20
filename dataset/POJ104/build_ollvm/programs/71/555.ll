; ModuleID = 'source-C-CXX/71/555.c'
source_filename = "source-C-CXX/71/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp362.reg2mem = alloca i1
  %cmp360.reg2mem = alloca i1
  %cmp326.reg2mem = alloca i1
  %cmp321.reg2mem = alloca i1
  %cmp276.reg2mem = alloca i1
  %cmp274.reg2mem = alloca i1
  %cmp268.reg2mem = alloca i1
  %cmp266.reg2mem = alloca i1
  %cmp264.reg2mem = alloca i1
  %cmp229.reg2mem = alloca i1
  %cmp227.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %sz = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 922940413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar612 = load i32, i32* %switchVar
  switch i32 %switchVar612, label %switchDefault [
    i32 922940413, label %for.cond
    i32 -711180061, label %for.body
    i32 -1376079785, label %originalBB
    i32 1676738107, label %originalBBpart2
    i32 -1171962666, label %for.cond1
    i32 -1075961811, label %for.body3
    i32 -1305399051, label %originalBB373
    i32 1653778327, label %originalBBpart2375
    i32 892597485, label %for.inc
    i32 1826309478, label %for.end
    i32 -1677127501, label %originalBB377
    i32 -183623737, label %originalBBpart2379
    i32 1446181177, label %for.inc7
    i32 709575644, label %for.end9
    i32 395981075, label %for.cond10
    i32 -1591373208, label %for.body12
    i32 -98465539, label %originalBB381
    i32 -1303120279, label %originalBBpart2383
    i32 -526004767, label %for.cond13
    i32 -418550940, label %for.body15
    i32 -1319638130, label %originalBB385
    i32 1520182516, label %originalBBpart2387
    i32 -2143899060, label %land.lhs.true
    i32 -715550963, label %originalBB389
    i32 1502306100, label %originalBBpart2400
    i32 438405767, label %land.lhs.true18
    i32 -2104639060, label %originalBB402
    i32 836880821, label %originalBBpart2404
    i32 -2038575273, label %land.lhs.true20
    i32 1532485591, label %originalBB406
    i32 -1032698374, label %originalBBpart2420
    i32 -1436386019, label %if.then
    i32 -1843947977, label %land.lhs.true63
    i32 2088372333, label %originalBB422
    i32 1153047866, label %originalBBpart2424
    i32 1023631720, label %land.lhs.true65
    i32 -1542366524, label %land.lhs.true67
    i32 -1524776000, label %if.then69
    i32 -1257542991, label %if.end
    i32 -1165128052, label %originalBB426
    i32 -58211880, label %originalBBpart2428
    i32 2106622101, label %if.end71
    i32 810494231, label %if.then73
    i32 839505203, label %if.then75
    i32 1488882240, label %land.lhs.true97
    i32 -1829024978, label %if.then99
    i32 -1443168477, label %if.end101
    i32 302807630, label %if.end102
    i32 1611301450, label %if.then105
    i32 -717267313, label %land.lhs.true127
    i32 629239829, label %if.then129
    i32 1164828082, label %if.end131
    i32 -1797585077, label %if.else
    i32 -850858670, label %land.lhs.true163
    i32 -694167060, label %originalBB430
    i32 -1108100853, label %originalBBpart2432
    i32 -288402849, label %land.lhs.true165
    i32 -977698377, label %if.then167
    i32 1110670940, label %if.end169
    i32 133369549, label %if.end170
    i32 1374215396, label %if.end171
    i32 575210029, label %if.then174
    i32 1624296611, label %if.then176
    i32 -1989392045, label %land.lhs.true198
    i32 -224396006, label %if.then200
    i32 1135358087, label %if.end202
    i32 -1727362614, label %originalBB434
    i32 1647404159, label %originalBBpart2436
    i32 953753079, label %if.end203
    i32 1132402287, label %if.then206
    i32 -114034982, label %originalBB438
    i32 1896194563, label %originalBBpart2488
    i32 -1462532054, label %land.lhs.true228
    i32 -1897226581, label %originalBB490
    i32 284801139, label %originalBBpart2492
    i32 -497582628, label %if.then230
    i32 -367979785, label %originalBB494
    i32 -209744108, label %originalBBpart2496
    i32 -66581160, label %if.end232
    i32 -45060010, label %if.else233
    i32 -1846383269, label %originalBB498
    i32 -337987894, label %originalBBpart2549
    i32 1976273848, label %land.lhs.true265
    i32 -1426612587, label %originalBB551
    i32 -775815000, label %originalBBpart2553
    i32 -1242717808, label %land.lhs.true267
    i32 2006904982, label %originalBB555
    i32 -1019861628, label %originalBBpart2557
    i32 2014980622, label %if.then269
    i32 -766380721, label %originalBB559
    i32 1865453948, label %originalBBpart2561
    i32 1463999938, label %if.end271
    i32 -312655731, label %if.end272
    i32 -485791154, label %if.end273
    i32 509843042, label %originalBB563
    i32 2093126850, label %originalBBpart2565
    i32 -529625275, label %land.lhs.true275
    i32 862455853, label %originalBB567
    i32 -1418439994, label %originalBBpart2569
    i32 466098671, label %land.lhs.true277
    i32 -1918107542, label %if.then280
    i32 -1523640688, label %land.lhs.true312
    i32 -394880041, label %land.lhs.true314
    i32 142560147, label %if.then316
    i32 -292225820, label %if.end318
    i32 -192683427, label %if.end319
    i32 -286910675, label %originalBB571
    i32 1327391412, label %originalBBpart2585
    i32 250680685, label %land.lhs.true322
    i32 -554404689, label %land.lhs.true324
    i32 -359309696, label %originalBB587
    i32 -84380588, label %originalBBpart2598
    i32 396752282, label %if.then327
    i32 1185896268, label %land.lhs.true359
    i32 -275390005, label %originalBB600
    i32 -418079896, label %originalBBpart2602
    i32 -1496403816, label %land.lhs.true361
    i32 1252784826, label %originalBB604
    i32 1399886034, label %originalBBpart2606
    i32 -61857338, label %if.then363
    i32 -721638056, label %originalBB608
    i32 -2024509185, label %originalBBpart2610
    i32 1167110940, label %if.end365
    i32 10262006, label %if.end366
    i32 -440733582, label %for.inc367
    i32 -1193761450, label %for.end369
    i32 -857838348, label %for.inc370
    i32 -1698285359, label %for.end372
    i32 2078470811, label %originalBBalteredBB
    i32 1117908118, label %originalBB373alteredBB
    i32 -1631977279, label %originalBB377alteredBB
    i32 -1922051057, label %originalBB381alteredBB
    i32 -1818221456, label %originalBB385alteredBB
    i32 -1122456718, label %originalBB389alteredBB
    i32 -1746513161, label %originalBB402alteredBB
    i32 -344480715, label %originalBB406alteredBB
    i32 2109115214, label %originalBB422alteredBB
    i32 -275504595, label %originalBB426alteredBB
    i32 -875379098, label %originalBB430alteredBB
    i32 1088768824, label %originalBB434alteredBB
    i32 -1564498043, label %originalBB438alteredBB
    i32 194968253, label %originalBB490alteredBB
    i32 -971047875, label %originalBB494alteredBB
    i32 -1989575709, label %originalBB498alteredBB
    i32 -750368011, label %originalBB551alteredBB
    i32 -855188450, label %originalBB555alteredBB
    i32 1573948145, label %originalBB559alteredBB
    i32 -1963166635, label %originalBB563alteredBB
    i32 611071803, label %originalBB567alteredBB
    i32 -1301701520, label %originalBB571alteredBB
    i32 991289453, label %originalBB587alteredBB
    i32 -1740476986, label %originalBB600alteredBB
    i32 -711354338, label %originalBB604alteredBB
    i32 -767606006, label %originalBB608alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -711180061, i32 709575644
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
  %28 = select i1 %26, i32 -1376079785, i32 2078470811
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1494464303
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1494464303
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1676738107, i32 2078470811
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1171962666, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1075961811, i32 1826309478
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1644285301
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1644285301
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1305399051, i32 1117908118
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -370122204
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -370122204
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1653778327, i32 1117908118
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 892597485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, 473638943
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 473638943
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 -1171962666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 2054511013
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2054511013
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1677127501, i32 -1631977279
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1509286782
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1509286782
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -183623737, i32 -1631977279
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 1446181177, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -934563850
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -934563850
  %inc8 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 922940413, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 395981075, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %153, %154
  %155 = select i1 %cmp11, i32 -1591373208, i32 -1698285359
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1064495764
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1064495764
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -98465539, i32 -1922051057
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1730425975
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1730425975
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1303120279, i32 -1922051057
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 -526004767, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %210, %211
  %212 = select i1 %cmp14, i32 -418550940, i32 -1193761450
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1319638130, i32 -1818221456
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %cmp16 = icmp ne i32 %239, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1315893391
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1315893391
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1520182516, i32 -1818221456
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %267 = select i1 %cmp16.reload, i32 -2143899060, i32 2106622101
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -715550963, i32 -1122456718
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %m, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub = sub nsw i32 %295, 1
  %cmp17 = icmp ne i32 %294, %297
  store i1 %cmp17, i1* %cmp17.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 961286676
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 961286676
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1502306100, i32 -1122456718
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %313 = select i1 %cmp17.reload, i32 438405767, i32 2106622101
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2104639060, i32 -1746513161
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %cmp19 = icmp ne i32 %328, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1896957868
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1896957868
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 836880821, i32 -1746513161
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %356 = select i1 %cmp19.reload, i32 -2038575273, i32 2106622101
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1532485591, i32 -344480715
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %n, align 4
  %385 = add i32 %384, -64827650
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -64827650
  %sub21 = sub nsw i32 %384, 1
  %cmp22 = icmp ne i32 %383, %387
  store i1 %cmp22, i1* %cmp22.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -597931349
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -597931349
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1032698374, i32 -344480715
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %403 = select i1 %cmp22.reload, i32 -1436386019, i32 2106622101
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, 483692259
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 483692259
  %sub23 = sub nsw i32 %404, 1
  %idxprom24 = sext i32 %407 to i64
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom24
  %408 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %408 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %409 = load i32, i32* %arrayidx27, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %410 to i64
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom28
  %411 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %411 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %412 = load i32, i32* %arrayidx31, align 4
  %413 = sub i32 %409, 1855806909
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 1855806909
  %sub32 = sub nsw i32 %409, %412
  store i32 %415, i32* %a, align 4
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, -1414405998
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1414405998
  %add = add nsw i32 %416, 1
  %idxprom33 = sext i32 %419 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom33
  %420 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %420 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %421 = load i32, i32* %arrayidx36, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %422 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom37
  %423 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %423 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %424 = load i32, i32* %arrayidx40, align 4
  %425 = add i32 %421, -532870427
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -532870427
  %sub41 = sub nsw i32 %421, %424
  store i32 %427, i32* %b, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %428 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom42
  %429 = load i32, i32* %j, align 4
  %430 = add i32 %429, -101729142
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -101729142
  %sub44 = sub nsw i32 %429, 1
  %idxprom45 = sext i32 %432 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %433 = load i32, i32* %arrayidx46, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %434 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom47
  %435 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %435 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %436 = load i32, i32* %arrayidx50, align 4
  %437 = sub i32 %433, -1459851569
  %438 = sub i32 %437, %436
  %439 = add i32 %438, -1459851569
  %sub51 = sub nsw i32 %433, %436
  store i32 %439, i32* %c, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %440 to i64
  %arrayidx53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom52
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add54 = add nsw i32 %441, 1
  %idxprom55 = sext i32 %445 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %446 = load i32, i32* %arrayidx56, align 4
  %447 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %447 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom57
  %448 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %448 to i64
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %449 = load i32, i32* %arrayidx60, align 4
  %450 = add i32 %446, 882222786
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 882222786
  %sub61 = sub nsw i32 %446, %449
  store i32 %452, i32* %d, align 4
  %453 = load i32, i32* %a, align 4
  %cmp62 = icmp sle i32 %453, 0
  %454 = select i1 %cmp62, i32 -1843947977, i32 -1257542991
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1000196592
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1000196592
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 2088372333, i32 2109115214
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %482 = load i32, i32* %b, align 4
  %cmp64 = icmp sle i32 %482, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 792783536
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 792783536
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1153047866, i32 2109115214
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %498 = select i1 %cmp64.reload, i32 1023631720, i32 -1257542991
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %499 = load i32, i32* %c, align 4
  %cmp66 = icmp sle i32 %499, 0
  %500 = select i1 %cmp66, i32 -1542366524, i32 -1257542991
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %501 = load i32, i32* %d, align 4
  %cmp68 = icmp sle i32 %501, 0
  %502 = select i1 %cmp68, i32 -1524776000, i32 -1257542991
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %j, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %503, i32 %504)
  store i32 -440733582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1527908227
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1527908227
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1165128052, i32 -275504595
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -58211880, i32 -275504595
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  store i32 2106622101, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %534, 0
  %535 = select i1 %cmp72, i32 810494231, i32 1374215396
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %cmp74 = icmp eq i32 %536, 0
  %537 = select i1 %cmp74, i32 839505203, i32 302807630
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %add76 = add nsw i32 %538, 1
  %idxprom77 = sext i32 %540 to i64
  %arrayidx78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom77
  %541 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %541 to i64
  %arrayidx80 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %542 = load i32, i32* %arrayidx80, align 4
  %543 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %543 to i64
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom81
  %544 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %544 to i64
  %arrayidx84 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %545 = load i32, i32* %arrayidx84, align 4
  %546 = sub i32 %542, -920466470
  %547 = sub i32 %546, %545
  %548 = add i32 %547, -920466470
  %sub85 = sub nsw i32 %542, %545
  store i32 %548, i32* %b, align 4
  %549 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %549 to i64
  %arrayidx87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom86
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %add88 = add nsw i32 %550, 1
  %idxprom89 = sext i32 %552 to i64
  %arrayidx90 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %553 = load i32, i32* %arrayidx90, align 4
  %554 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %554 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom91
  %555 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %555 to i64
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %556 = load i32, i32* %arrayidx94, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %553, %557
  %sub95 = sub nsw i32 %553, %556
  store i32 %558, i32* %d, align 4
  %559 = load i32, i32* %b, align 4
  %cmp96 = icmp sle i32 %559, 0
  %560 = select i1 %cmp96, i32 1488882240, i32 -1443168477
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %561 = load i32, i32* %d, align 4
  %cmp98 = icmp sle i32 %561, 0
  %562 = select i1 %cmp98, i32 -1829024978, i32 -1443168477
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %j, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %563, i32 %564)
  store i32 -440733582, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 302807630, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = load i32, i32* %n, align 4
  %567 = sub i32 %566, 210144795
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 210144795
  %sub103 = sub nsw i32 %566, 1
  %cmp104 = icmp eq i32 %565, %569
  %570 = select i1 %cmp104, i32 1611301450, i32 -1797585077
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %add106 = add nsw i32 %571, 1
  %idxprom107 = sext i32 %575 to i64
  %arrayidx108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom107
  %576 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %576 to i64
  %arrayidx110 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %577 = load i32, i32* %arrayidx110, align 4
  %578 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %578 to i64
  %arrayidx112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom111
  %579 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %579 to i64
  %arrayidx114 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %580 = load i32, i32* %arrayidx114, align 4
  %581 = sub i32 %577, 546061028
  %582 = sub i32 %581, %580
  %583 = add i32 %582, 546061028
  %sub115 = sub nsw i32 %577, %580
  store i32 %583, i32* %b, align 4
  %584 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %584 to i64
  %arrayidx117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom116
  %585 = load i32, i32* %j, align 4
  %586 = add i32 %585, 1893273202
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1893273202
  %sub118 = sub nsw i32 %585, 1
  %idxprom119 = sext i32 %588 to i64
  %arrayidx120 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %589 = load i32, i32* %arrayidx120, align 4
  %590 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %590 to i64
  %arrayidx122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom121
  %591 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %591 to i64
  %arrayidx124 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %592 = load i32, i32* %arrayidx124, align 4
  %593 = sub i32 %589, 1231837067
  %594 = sub i32 %593, %592
  %595 = add i32 %594, 1231837067
  %sub125 = sub nsw i32 %589, %592
  store i32 %595, i32* %c, align 4
  %596 = load i32, i32* %b, align 4
  %cmp126 = icmp sle i32 %596, 0
  %597 = select i1 %cmp126, i32 -717267313, i32 1164828082
  store i32 %597, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %598 = load i32, i32* %c, align 4
  %cmp128 = icmp sle i32 %598, 0
  %599 = select i1 %cmp128, i32 629239829, i32 1164828082
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %j, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %600, i32 %601)
  store i32 -440733582, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 133369549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 %602, -758560763
  %604 = add i32 %603, 1
  %605 = add i32 %604, -758560763
  %add132 = add nsw i32 %602, 1
  %idxprom133 = sext i32 %605 to i64
  %arrayidx134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom133
  %606 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %606 to i64
  %arrayidx136 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %607 = load i32, i32* %arrayidx136, align 4
  %608 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %608 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom137
  %609 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %609 to i64
  %arrayidx140 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %610 = load i32, i32* %arrayidx140, align 4
  %611 = add i32 %607, 1448569999
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, 1448569999
  %sub141 = sub nsw i32 %607, %610
  store i32 %613, i32* %b, align 4
  %614 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %614 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom142
  %615 = load i32, i32* %j, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %sub144 = sub nsw i32 %615, 1
  %idxprom145 = sext i32 %617 to i64
  %arrayidx146 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143, i64 0, i64 %idxprom145
  %618 = load i32, i32* %arrayidx146, align 4
  %619 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %619 to i64
  %arrayidx148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom147
  %620 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %620 to i64
  %arrayidx150 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %621 = load i32, i32* %arrayidx150, align 4
  %622 = sub i32 %618, -1922271148
  %623 = sub i32 %622, %621
  %624 = add i32 %623, -1922271148
  %sub151 = sub nsw i32 %618, %621
  store i32 %624, i32* %c, align 4
  %625 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %625 to i64
  %arrayidx153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom152
  %626 = load i32, i32* %j, align 4
  %627 = add i32 %626, -803697519
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -803697519
  %add154 = add nsw i32 %626, 1
  %idxprom155 = sext i32 %629 to i64
  %arrayidx156 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx153, i64 0, i64 %idxprom155
  %630 = load i32, i32* %arrayidx156, align 4
  %631 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %631 to i64
  %arrayidx158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom157
  %632 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %632 to i64
  %arrayidx160 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %633 = load i32, i32* %arrayidx160, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %630, %634
  %sub161 = sub nsw i32 %630, %633
  store i32 %635, i32* %d, align 4
  %636 = load i32, i32* %b, align 4
  %cmp162 = icmp sle i32 %636, 0
  %637 = select i1 %cmp162, i32 -850858670, i32 1110670940
  store i32 %637, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -694167060, i32 -875379098
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %652 = load i32, i32* %c, align 4
  %cmp164 = icmp sle i32 %652, 0
  store i1 %cmp164, i1* %cmp164.reg2mem
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -2015646497
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -2015646497
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1108100853, i32 -875379098
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %668 = select i1 %cmp164.reload, i32 -288402849, i32 1110670940
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %669 = load i32, i32* %d, align 4
  %cmp166 = icmp sle i32 %669, 0
  %670 = select i1 %cmp166, i32 -977698377, i32 1110670940
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = load i32, i32* %j, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %671, i32 %672)
  store i32 -440733582, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 133369549, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 1374215396, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %m, align 4
  %675 = sub i32 %674, 1101982250
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1101982250
  %sub172 = sub nsw i32 %674, 1
  %cmp173 = icmp eq i32 %673, %677
  %678 = select i1 %cmp173, i32 575210029, i32 -485791154
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %cmp175 = icmp eq i32 %679, 0
  %680 = select i1 %cmp175, i32 1624296611, i32 953753079
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = add i32 %681, -561968491
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -561968491
  %sub177 = sub nsw i32 %681, 1
  %idxprom178 = sext i32 %684 to i64
  %arrayidx179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom178
  %685 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %685 to i64
  %arrayidx181 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %686 = load i32, i32* %arrayidx181, align 4
  %687 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %687 to i64
  %arrayidx183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom182
  %688 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %688 to i64
  %arrayidx185 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %689 = load i32, i32* %arrayidx185, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %686, %690
  %sub186 = sub nsw i32 %686, %689
  store i32 %691, i32* %a, align 4
  %692 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %692 to i64
  %arrayidx188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom187
  %693 = load i32, i32* %j, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %add189 = add nsw i32 %693, 1
  %idxprom190 = sext i32 %695 to i64
  %arrayidx191 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx188, i64 0, i64 %idxprom190
  %696 = load i32, i32* %arrayidx191, align 4
  %697 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %697 to i64
  %arrayidx193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom192
  %698 = load i32, i32* %j, align 4
  %idxprom194 = sext i32 %698 to i64
  %arrayidx195 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  %699 = load i32, i32* %arrayidx195, align 4
  %700 = add i32 %696, -2033118134
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, -2033118134
  %sub196 = sub nsw i32 %696, %699
  store i32 %702, i32* %d, align 4
  %703 = load i32, i32* %a, align 4
  %cmp197 = icmp sle i32 %703, 0
  %704 = select i1 %cmp197, i32 -1989392045, i32 1135358087
  store i32 %704, i32* %switchVar
  br label %loopEnd

land.lhs.true198:                                 ; preds = %loopEntry
  %705 = load i32, i32* %d, align 4
  %cmp199 = icmp sle i32 %705, 0
  %706 = select i1 %cmp199, i32 -224396006, i32 1135358087
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %j, align 4
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %707, i32 %708)
  store i32 -440733582, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, -645277705
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -645277705
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1727362614, i32 1088768824
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, 2145979351
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 2145979351
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1647404159, i32 1088768824
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 953753079, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %764 = load i32, i32* %n, align 4
  %765 = add i32 %764, -56776137
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -56776137
  %sub204 = sub nsw i32 %764, 1
  %cmp205 = icmp eq i32 %763, %767
  %768 = select i1 %cmp205, i32 1132402287, i32 -45060010
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1746290899
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1746290899
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -114034982, i32 -1564498043
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %sub207 = sub nsw i32 %784, 1
  %idxprom208 = sext i32 %786 to i64
  %arrayidx209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom208
  %787 = load i32, i32* %j, align 4
  %idxprom210 = sext i32 %787 to i64
  %arrayidx211 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx209, i64 0, i64 %idxprom210
  %788 = load i32, i32* %arrayidx211, align 4
  %789 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %789 to i64
  %arrayidx213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom212
  %790 = load i32, i32* %j, align 4
  %idxprom214 = sext i32 %790 to i64
  %arrayidx215 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx213, i64 0, i64 %idxprom214
  %791 = load i32, i32* %arrayidx215, align 4
  %792 = sub i32 0, %791
  %793 = add i32 %788, %792
  %sub216 = sub nsw i32 %788, %791
  store i32 %793, i32* %a, align 4
  %794 = load i32, i32* %i, align 4
  %idxprom217 = sext i32 %794 to i64
  %arrayidx218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom217
  %795 = load i32, i32* %j, align 4
  %796 = add i32 %795, 1473806848
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1473806848
  %sub219 = sub nsw i32 %795, 1
  %idxprom220 = sext i32 %798 to i64
  %arrayidx221 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx218, i64 0, i64 %idxprom220
  %799 = load i32, i32* %arrayidx221, align 4
  %800 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %800 to i64
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom222
  %801 = load i32, i32* %j, align 4
  %idxprom224 = sext i32 %801 to i64
  %arrayidx225 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx223, i64 0, i64 %idxprom224
  %802 = load i32, i32* %arrayidx225, align 4
  %803 = add i32 %799, -1280503870
  %804 = sub i32 %803, %802
  %805 = sub i32 %804, -1280503870
  %sub226 = sub nsw i32 %799, %802
  store i32 %805, i32* %c, align 4
  %806 = load i32, i32* %a, align 4
  %cmp227 = icmp sle i32 %806, 0
  store i1 %cmp227, i1* %cmp227.reg2mem
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
  %820 = select i1 %818, i32 1896194563, i32 -1564498043
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %821 = select i1 %cmp227.reload, i32 -1462532054, i32 -66581160
  store i32 %821, i32* %switchVar
  br label %loopEnd

land.lhs.true228:                                 ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, 466946412
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 466946412
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -1897226581, i32 194968253
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %849 = load i32, i32* %c, align 4
  %cmp229 = icmp sle i32 %849, 0
  store i1 %cmp229, i1* %cmp229.reg2mem
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, -873375273
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -873375273
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 284801139, i32 194968253
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  %cmp229.reload = load volatile i1, i1* %cmp229.reg2mem
  %877 = select i1 %cmp229.reload, i32 -497582628, i32 -66581160
  store i32 %877, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, -1078585529
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -1078585529
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 true, true
  %891 = and i1 %888, true
  %892 = and i1 %886, %890
  %893 = and i1 %889, true
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 true, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -367979785, i32 -971047875
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %906 = load i32, i32* %j, align 4
  %call231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %905, i32 %906)
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 -209744108, i32 -971047875
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  store i32 -440733582, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  store i32 -312655731, i32* %switchVar
  br label %loopEnd

if.else233:                                       ; preds = %loopEntry
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, -1620153513
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -1620153513
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 -1846383269, i32 -1989575709
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %949 = sub i32 %948, -1501370923
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -1501370923
  %sub234 = sub nsw i32 %948, 1
  %idxprom235 = sext i32 %951 to i64
  %arrayidx236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom235
  %952 = load i32, i32* %j, align 4
  %idxprom237 = sext i32 %952 to i64
  %arrayidx238 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx236, i64 0, i64 %idxprom237
  %953 = load i32, i32* %arrayidx238, align 4
  %954 = load i32, i32* %i, align 4
  %idxprom239 = sext i32 %954 to i64
  %arrayidx240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom239
  %955 = load i32, i32* %j, align 4
  %idxprom241 = sext i32 %955 to i64
  %arrayidx242 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240, i64 0, i64 %idxprom241
  %956 = load i32, i32* %arrayidx242, align 4
  %957 = sub i32 0, %956
  %958 = add i32 %953, %957
  %sub243 = sub nsw i32 %953, %956
  store i32 %958, i32* %a, align 4
  %959 = load i32, i32* %i, align 4
  %idxprom244 = sext i32 %959 to i64
  %arrayidx245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom244
  %960 = load i32, i32* %j, align 4
  %961 = add i32 %960, -815803351
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -815803351
  %sub246 = sub nsw i32 %960, 1
  %idxprom247 = sext i32 %963 to i64
  %arrayidx248 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx245, i64 0, i64 %idxprom247
  %964 = load i32, i32* %arrayidx248, align 4
  %965 = load i32, i32* %i, align 4
  %idxprom249 = sext i32 %965 to i64
  %arrayidx250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom249
  %966 = load i32, i32* %j, align 4
  %idxprom251 = sext i32 %966 to i64
  %arrayidx252 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx250, i64 0, i64 %idxprom251
  %967 = load i32, i32* %arrayidx252, align 4
  %968 = add i32 %964, -1217697412
  %969 = sub i32 %968, %967
  %970 = sub i32 %969, -1217697412
  %sub253 = sub nsw i32 %964, %967
  store i32 %970, i32* %c, align 4
  %971 = load i32, i32* %i, align 4
  %idxprom254 = sext i32 %971 to i64
  %arrayidx255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom254
  %972 = load i32, i32* %j, align 4
  %973 = add i32 %972, 1265816899
  %974 = add i32 %973, 1
  %975 = sub i32 %974, 1265816899
  %add256 = add nsw i32 %972, 1
  %idxprom257 = sext i32 %975 to i64
  %arrayidx258 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255, i64 0, i64 %idxprom257
  %976 = load i32, i32* %arrayidx258, align 4
  %977 = load i32, i32* %i, align 4
  %idxprom259 = sext i32 %977 to i64
  %arrayidx260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom259
  %978 = load i32, i32* %j, align 4
  %idxprom261 = sext i32 %978 to i64
  %arrayidx262 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx260, i64 0, i64 %idxprom261
  %979 = load i32, i32* %arrayidx262, align 4
  %980 = add i32 %976, 1665653798
  %981 = sub i32 %980, %979
  %982 = sub i32 %981, 1665653798
  %sub263 = sub nsw i32 %976, %979
  store i32 %982, i32* %d, align 4
  %983 = load i32, i32* %a, align 4
  %cmp264 = icmp sle i32 %983, 0
  store i1 %cmp264, i1* %cmp264.reg2mem
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 %984, 1827817216
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 1827817216
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 -337987894, i32 -1989575709
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2549:                               ; preds = %loopEntry
  %cmp264.reload = load volatile i1, i1* %cmp264.reg2mem
  %999 = select i1 %cmp264.reload, i32 1976273848, i32 1463999938
  store i32 %999, i32* %switchVar
  br label %loopEnd

land.lhs.true265:                                 ; preds = %loopEntry
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = add i32 %1000, 683476905
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 683476905
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 true, true
  %1013 = and i1 %1010, true
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, true
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 true, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 -1426612587, i32 -750368011
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBB551:                                    ; preds = %loopEntry
  %1027 = load i32, i32* %c, align 4
  %cmp266 = icmp sle i32 %1027, 0
  store i1 %cmp266, i1* %cmp266.reg2mem
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = add i32 %1028, 1671964757
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, 1671964757
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -775815000, i32 -750368011
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2553:                               ; preds = %loopEntry
  %cmp266.reload = load volatile i1, i1* %cmp266.reg2mem
  %1043 = select i1 %cmp266.reload, i32 -1242717808, i32 1463999938
  store i32 %1043, i32* %switchVar
  br label %loopEnd

land.lhs.true267:                                 ; preds = %loopEntry
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1044, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1045, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 false, true
  %1056 = and i1 %1053, false
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, false
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 false, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 2006904982, i32 -855188450
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBB555:                                    ; preds = %loopEntry
  %1070 = load i32, i32* %d, align 4
  %cmp268 = icmp sle i32 %1070, 0
  store i1 %cmp268, i1* %cmp268.reg2mem
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 %1071, 1927920881
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, 1927920881
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 false, true
  %1084 = and i1 %1081, false
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, false
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 false, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  %1097 = select i1 %1095, i32 -1019861628, i32 -855188450
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBBpart2557:                               ; preds = %loopEntry
  %cmp268.reload = load volatile i1, i1* %cmp268.reg2mem
  %1098 = select i1 %cmp268.reload, i32 2014980622, i32 1463999938
  store i32 %1098, i32* %switchVar
  br label %loopEnd

if.then269:                                       ; preds = %loopEntry
  %1099 = load i32, i32* @x
  %1100 = load i32, i32* @y
  %1101 = sub i32 0, 1
  %1102 = add i32 %1099, %1101
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1099, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1100, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  %1112 = select i1 %1110, i32 -766380721, i32 1573948145
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBB559:                                    ; preds = %loopEntry
  %1113 = load i32, i32* %i, align 4
  %1114 = load i32, i32* %j, align 4
  %call270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1113, i32 %1114)
  %1115 = load i32, i32* @x
  %1116 = load i32, i32* @y
  %1117 = sub i32 %1115, 87431570
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, 87431570
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1115, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1116, 10
  %1125 = and i1 %1123, %1124
  %1126 = xor i1 %1123, %1124
  %1127 = or i1 %1125, %1126
  %1128 = or i1 %1123, %1124
  %1129 = select i1 %1127, i32 1865453948, i32 1573948145
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBBpart2561:                               ; preds = %loopEntry
  store i32 -440733582, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  store i32 -312655731, i32* %switchVar
  br label %loopEnd

if.end272:                                        ; preds = %loopEntry
  store i32 -485791154, i32* %switchVar
  br label %loopEnd

if.end273:                                        ; preds = %loopEntry
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = sub i32 0, 1
  %1133 = add i32 %1130, %1132
  %1134 = sub i32 %1130, 1
  %1135 = mul i32 %1130, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1131, 10
  %1139 = xor i1 %1137, true
  %1140 = xor i1 %1138, true
  %1141 = xor i1 false, true
  %1142 = and i1 %1139, false
  %1143 = and i1 %1137, %1141
  %1144 = and i1 %1140, false
  %1145 = and i1 %1138, %1141
  %1146 = or i1 %1142, %1143
  %1147 = or i1 %1144, %1145
  %1148 = xor i1 %1146, %1147
  %1149 = or i1 %1139, %1140
  %1150 = xor i1 %1149, true
  %1151 = or i1 false, %1141
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1148, %1152
  %1154 = or i1 %1137, %1138
  %1155 = select i1 %1153, i32 509843042, i32 -1963166635
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBB563:                                    ; preds = %loopEntry
  %1156 = load i32, i32* %j, align 4
  %cmp274 = icmp eq i32 %1156, 0
  store i1 %cmp274, i1* %cmp274.reg2mem
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = add i32 %1157, 1343400903
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, 1343400903
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = and i1 %1165, %1166
  %1168 = xor i1 %1165, %1166
  %1169 = or i1 %1167, %1168
  %1170 = or i1 %1165, %1166
  %1171 = select i1 %1169, i32 2093126850, i32 -1963166635
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBBpart2565:                               ; preds = %loopEntry
  %cmp274.reload = load volatile i1, i1* %cmp274.reg2mem
  %1172 = select i1 %cmp274.reload, i32 -529625275, i32 -192683427
  store i32 %1172, i32* %switchVar
  br label %loopEnd

land.lhs.true275:                                 ; preds = %loopEntry
  %1173 = load i32, i32* @x
  %1174 = load i32, i32* @y
  %1175 = sub i32 0, 1
  %1176 = add i32 %1173, %1175
  %1177 = sub i32 %1173, 1
  %1178 = mul i32 %1173, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1174, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 true, true
  %1185 = and i1 %1182, true
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, true
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 true, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  %1198 = select i1 %1196, i32 862455853, i32 611071803
  store i32 %1198, i32* %switchVar
  br label %loopEnd

originalBB567:                                    ; preds = %loopEntry
  %1199 = load i32, i32* %i, align 4
  %cmp276 = icmp ne i32 %1199, 0
  store i1 %cmp276, i1* %cmp276.reg2mem
  %1200 = load i32, i32* @x
  %1201 = load i32, i32* @y
  %1202 = sub i32 %1200, 510177241
  %1203 = sub i32 %1202, 1
  %1204 = add i32 %1203, 510177241
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1200, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1201, 10
  %1210 = xor i1 %1208, true
  %1211 = xor i1 %1209, true
  %1212 = xor i1 false, true
  %1213 = and i1 %1210, false
  %1214 = and i1 %1208, %1212
  %1215 = and i1 %1211, false
  %1216 = and i1 %1209, %1212
  %1217 = or i1 %1213, %1214
  %1218 = or i1 %1215, %1216
  %1219 = xor i1 %1217, %1218
  %1220 = or i1 %1210, %1211
  %1221 = xor i1 %1220, true
  %1222 = or i1 false, %1212
  %1223 = and i1 %1221, %1222
  %1224 = or i1 %1219, %1223
  %1225 = or i1 %1208, %1209
  %1226 = select i1 %1224, i32 -1418439994, i32 611071803
  store i32 %1226, i32* %switchVar
  br label %loopEnd

originalBBpart2569:                               ; preds = %loopEntry
  %cmp276.reload = load volatile i1, i1* %cmp276.reg2mem
  %1227 = select i1 %cmp276.reload, i32 466098671, i32 -192683427
  store i32 %1227, i32* %switchVar
  br label %loopEnd

land.lhs.true277:                                 ; preds = %loopEntry
  %1228 = load i32, i32* %i, align 4
  %1229 = load i32, i32* %m, align 4
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %sub278 = sub nsw i32 %1229, 1
  %cmp279 = icmp ne i32 %1228, %1231
  %1232 = select i1 %cmp279, i32 -1918107542, i32 -192683427
  store i32 %1232, i32* %switchVar
  br label %loopEnd

if.then280:                                       ; preds = %loopEntry
  %1233 = load i32, i32* %i, align 4
  %1234 = sub i32 %1233, -1820921415
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, -1820921415
  %sub281 = sub nsw i32 %1233, 1
  %idxprom282 = sext i32 %1236 to i64
  %arrayidx283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom282
  %1237 = load i32, i32* %j, align 4
  %idxprom284 = sext i32 %1237 to i64
  %arrayidx285 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx283, i64 0, i64 %idxprom284
  %1238 = load i32, i32* %arrayidx285, align 4
  %1239 = load i32, i32* %i, align 4
  %idxprom286 = sext i32 %1239 to i64
  %arrayidx287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom286
  %1240 = load i32, i32* %j, align 4
  %idxprom288 = sext i32 %1240 to i64
  %arrayidx289 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx287, i64 0, i64 %idxprom288
  %1241 = load i32, i32* %arrayidx289, align 4
  %1242 = sub i32 0, %1241
  %1243 = add i32 %1238, %1242
  %sub290 = sub nsw i32 %1238, %1241
  store i32 %1243, i32* %a, align 4
  %1244 = load i32, i32* %i, align 4
  %1245 = sub i32 0, %1244
  %1246 = sub i32 0, 1
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 0, %1247
  %add291 = add nsw i32 %1244, 1
  %idxprom292 = sext i32 %1248 to i64
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom292
  %1249 = load i32, i32* %j, align 4
  %idxprom294 = sext i32 %1249 to i64
  %arrayidx295 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293, i64 0, i64 %idxprom294
  %1250 = load i32, i32* %arrayidx295, align 4
  %1251 = load i32, i32* %i, align 4
  %idxprom296 = sext i32 %1251 to i64
  %arrayidx297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom296
  %1252 = load i32, i32* %j, align 4
  %idxprom298 = sext i32 %1252 to i64
  %arrayidx299 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx297, i64 0, i64 %idxprom298
  %1253 = load i32, i32* %arrayidx299, align 4
  %1254 = add i32 %1250, 445955076
  %1255 = sub i32 %1254, %1253
  %1256 = sub i32 %1255, 445955076
  %sub300 = sub nsw i32 %1250, %1253
  store i32 %1256, i32* %b, align 4
  %1257 = load i32, i32* %i, align 4
  %idxprom301 = sext i32 %1257 to i64
  %arrayidx302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom301
  %1258 = load i32, i32* %j, align 4
  %1259 = sub i32 %1258, 51604285
  %1260 = add i32 %1259, 1
  %1261 = add i32 %1260, 51604285
  %add303 = add nsw i32 %1258, 1
  %idxprom304 = sext i32 %1261 to i64
  %arrayidx305 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx302, i64 0, i64 %idxprom304
  %1262 = load i32, i32* %arrayidx305, align 4
  %1263 = load i32, i32* %i, align 4
  %idxprom306 = sext i32 %1263 to i64
  %arrayidx307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom306
  %1264 = load i32, i32* %j, align 4
  %idxprom308 = sext i32 %1264 to i64
  %arrayidx309 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx307, i64 0, i64 %idxprom308
  %1265 = load i32, i32* %arrayidx309, align 4
  %1266 = sub i32 %1262, -30947921
  %1267 = sub i32 %1266, %1265
  %1268 = add i32 %1267, -30947921
  %sub310 = sub nsw i32 %1262, %1265
  store i32 %1268, i32* %d, align 4
  %1269 = load i32, i32* %a, align 4
  %cmp311 = icmp sle i32 %1269, 0
  %1270 = select i1 %cmp311, i32 -1523640688, i32 -292225820
  store i32 %1270, i32* %switchVar
  br label %loopEnd

land.lhs.true312:                                 ; preds = %loopEntry
  %1271 = load i32, i32* %b, align 4
  %cmp313 = icmp sle i32 %1271, 0
  %1272 = select i1 %cmp313, i32 -394880041, i32 -292225820
  store i32 %1272, i32* %switchVar
  br label %loopEnd

land.lhs.true314:                                 ; preds = %loopEntry
  %1273 = load i32, i32* %d, align 4
  %cmp315 = icmp sle i32 %1273, 0
  %1274 = select i1 %cmp315, i32 142560147, i32 -292225820
  store i32 %1274, i32* %switchVar
  br label %loopEnd

if.then316:                                       ; preds = %loopEntry
  %1275 = load i32, i32* %i, align 4
  %1276 = load i32, i32* %j, align 4
  %call317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1275, i32 %1276)
  store i32 -440733582, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  store i32 -192683427, i32* %switchVar
  br label %loopEnd

if.end319:                                        ; preds = %loopEntry
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = sub i32 0, 1
  %1280 = add i32 %1277, %1279
  %1281 = sub i32 %1277, 1
  %1282 = mul i32 %1277, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1278, 10
  %1286 = xor i1 %1284, true
  %1287 = xor i1 %1285, true
  %1288 = xor i1 true, true
  %1289 = and i1 %1286, true
  %1290 = and i1 %1284, %1288
  %1291 = and i1 %1287, true
  %1292 = and i1 %1285, %1288
  %1293 = or i1 %1289, %1290
  %1294 = or i1 %1291, %1292
  %1295 = xor i1 %1293, %1294
  %1296 = or i1 %1286, %1287
  %1297 = xor i1 %1296, true
  %1298 = or i1 true, %1288
  %1299 = and i1 %1297, %1298
  %1300 = or i1 %1295, %1299
  %1301 = or i1 %1284, %1285
  %1302 = select i1 %1300, i32 -286910675, i32 -1301701520
  store i32 %1302, i32* %switchVar
  br label %loopEnd

originalBB571:                                    ; preds = %loopEntry
  %1303 = load i32, i32* %j, align 4
  %1304 = load i32, i32* %n, align 4
  %1305 = sub i32 0, 1
  %1306 = add i32 %1304, %1305
  %sub320 = sub nsw i32 %1304, 1
  %cmp321 = icmp eq i32 %1303, %1306
  store i1 %cmp321, i1* %cmp321.reg2mem
  %1307 = load i32, i32* @x
  %1308 = load i32, i32* @y
  %1309 = sub i32 %1307, -1966890314
  %1310 = sub i32 %1309, 1
  %1311 = add i32 %1310, -1966890314
  %1312 = sub i32 %1307, 1
  %1313 = mul i32 %1307, %1311
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1308, 10
  %1317 = xor i1 %1315, true
  %1318 = xor i1 %1316, true
  %1319 = xor i1 false, true
  %1320 = and i1 %1317, false
  %1321 = and i1 %1315, %1319
  %1322 = and i1 %1318, false
  %1323 = and i1 %1316, %1319
  %1324 = or i1 %1320, %1321
  %1325 = or i1 %1322, %1323
  %1326 = xor i1 %1324, %1325
  %1327 = or i1 %1317, %1318
  %1328 = xor i1 %1327, true
  %1329 = or i1 false, %1319
  %1330 = and i1 %1328, %1329
  %1331 = or i1 %1326, %1330
  %1332 = or i1 %1315, %1316
  %1333 = select i1 %1331, i32 1327391412, i32 -1301701520
  store i32 %1333, i32* %switchVar
  br label %loopEnd

originalBBpart2585:                               ; preds = %loopEntry
  %cmp321.reload = load volatile i1, i1* %cmp321.reg2mem
  %1334 = select i1 %cmp321.reload, i32 250680685, i32 10262006
  store i32 %1334, i32* %switchVar
  br label %loopEnd

land.lhs.true322:                                 ; preds = %loopEntry
  %1335 = load i32, i32* %i, align 4
  %cmp323 = icmp ne i32 %1335, 0
  %1336 = select i1 %cmp323, i32 -554404689, i32 10262006
  store i32 %1336, i32* %switchVar
  br label %loopEnd

land.lhs.true324:                                 ; preds = %loopEntry
  %1337 = load i32, i32* @x
  %1338 = load i32, i32* @y
  %1339 = sub i32 %1337, 1413272044
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, 1413272044
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = and i1 %1345, %1346
  %1348 = xor i1 %1345, %1346
  %1349 = or i1 %1347, %1348
  %1350 = or i1 %1345, %1346
  %1351 = select i1 %1349, i32 -359309696, i32 991289453
  store i32 %1351, i32* %switchVar
  br label %loopEnd

originalBB587:                                    ; preds = %loopEntry
  %1352 = load i32, i32* %i, align 4
  %1353 = load i32, i32* %m, align 4
  %1354 = add i32 %1353, -2139018106
  %1355 = sub i32 %1354, 1
  %1356 = sub i32 %1355, -2139018106
  %sub325 = sub nsw i32 %1353, 1
  %cmp326 = icmp ne i32 %1352, %1356
  store i1 %cmp326, i1* %cmp326.reg2mem
  %1357 = load i32, i32* @x
  %1358 = load i32, i32* @y
  %1359 = add i32 %1357, -1892215075
  %1360 = sub i32 %1359, 1
  %1361 = sub i32 %1360, -1892215075
  %1362 = sub i32 %1357, 1
  %1363 = mul i32 %1357, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1358, 10
  %1367 = xor i1 %1365, true
  %1368 = xor i1 %1366, true
  %1369 = xor i1 true, true
  %1370 = and i1 %1367, true
  %1371 = and i1 %1365, %1369
  %1372 = and i1 %1368, true
  %1373 = and i1 %1366, %1369
  %1374 = or i1 %1370, %1371
  %1375 = or i1 %1372, %1373
  %1376 = xor i1 %1374, %1375
  %1377 = or i1 %1367, %1368
  %1378 = xor i1 %1377, true
  %1379 = or i1 true, %1369
  %1380 = and i1 %1378, %1379
  %1381 = or i1 %1376, %1380
  %1382 = or i1 %1365, %1366
  %1383 = select i1 %1381, i32 -84380588, i32 991289453
  store i32 %1383, i32* %switchVar
  br label %loopEnd

originalBBpart2598:                               ; preds = %loopEntry
  %cmp326.reload = load volatile i1, i1* %cmp326.reg2mem
  %1384 = select i1 %cmp326.reload, i32 396752282, i32 10262006
  store i32 %1384, i32* %switchVar
  br label %loopEnd

if.then327:                                       ; preds = %loopEntry
  %1385 = load i32, i32* %i, align 4
  %1386 = add i32 %1385, 1184841660
  %1387 = sub i32 %1386, 1
  %1388 = sub i32 %1387, 1184841660
  %sub328 = sub nsw i32 %1385, 1
  %idxprom329 = sext i32 %1388 to i64
  %arrayidx330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom329
  %1389 = load i32, i32* %j, align 4
  %idxprom331 = sext i32 %1389 to i64
  %arrayidx332 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx330, i64 0, i64 %idxprom331
  %1390 = load i32, i32* %arrayidx332, align 4
  %1391 = load i32, i32* %i, align 4
  %idxprom333 = sext i32 %1391 to i64
  %arrayidx334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom333
  %1392 = load i32, i32* %j, align 4
  %idxprom335 = sext i32 %1392 to i64
  %arrayidx336 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx334, i64 0, i64 %idxprom335
  %1393 = load i32, i32* %arrayidx336, align 4
  %1394 = sub i32 %1390, -1064977391
  %1395 = sub i32 %1394, %1393
  %1396 = add i32 %1395, -1064977391
  %sub337 = sub nsw i32 %1390, %1393
  store i32 %1396, i32* %a, align 4
  %1397 = load i32, i32* %i, align 4
  %1398 = add i32 %1397, -845960585
  %1399 = add i32 %1398, 1
  %1400 = sub i32 %1399, -845960585
  %add338 = add nsw i32 %1397, 1
  %idxprom339 = sext i32 %1400 to i64
  %arrayidx340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom339
  %1401 = load i32, i32* %j, align 4
  %idxprom341 = sext i32 %1401 to i64
  %arrayidx342 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx340, i64 0, i64 %idxprom341
  %1402 = load i32, i32* %arrayidx342, align 4
  %1403 = load i32, i32* %i, align 4
  %idxprom343 = sext i32 %1403 to i64
  %arrayidx344 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom343
  %1404 = load i32, i32* %j, align 4
  %idxprom345 = sext i32 %1404 to i64
  %arrayidx346 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx344, i64 0, i64 %idxprom345
  %1405 = load i32, i32* %arrayidx346, align 4
  %1406 = sub i32 %1402, -998714874
  %1407 = sub i32 %1406, %1405
  %1408 = add i32 %1407, -998714874
  %sub347 = sub nsw i32 %1402, %1405
  store i32 %1408, i32* %b, align 4
  %1409 = load i32, i32* %i, align 4
  %idxprom348 = sext i32 %1409 to i64
  %arrayidx349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom348
  %1410 = load i32, i32* %j, align 4
  %1411 = sub i32 0, 1
  %1412 = add i32 %1410, %1411
  %sub350 = sub nsw i32 %1410, 1
  %idxprom351 = sext i32 %1412 to i64
  %arrayidx352 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx349, i64 0, i64 %idxprom351
  %1413 = load i32, i32* %arrayidx352, align 4
  %1414 = load i32, i32* %i, align 4
  %idxprom353 = sext i32 %1414 to i64
  %arrayidx354 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom353
  %1415 = load i32, i32* %j, align 4
  %idxprom355 = sext i32 %1415 to i64
  %arrayidx356 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx354, i64 0, i64 %idxprom355
  %1416 = load i32, i32* %arrayidx356, align 4
  %1417 = sub i32 0, %1416
  %1418 = add i32 %1413, %1417
  %sub357 = sub nsw i32 %1413, %1416
  store i32 %1418, i32* %c, align 4
  %1419 = load i32, i32* %a, align 4
  %cmp358 = icmp sle i32 %1419, 0
  %1420 = select i1 %cmp358, i32 1185896268, i32 1167110940
  store i32 %1420, i32* %switchVar
  br label %loopEnd

land.lhs.true359:                                 ; preds = %loopEntry
  %1421 = load i32, i32* @x
  %1422 = load i32, i32* @y
  %1423 = sub i32 0, 1
  %1424 = add i32 %1421, %1423
  %1425 = sub i32 %1421, 1
  %1426 = mul i32 %1421, %1424
  %1427 = urem i32 %1426, 2
  %1428 = icmp eq i32 %1427, 0
  %1429 = icmp slt i32 %1422, 10
  %1430 = xor i1 %1428, true
  %1431 = xor i1 %1429, true
  %1432 = xor i1 true, true
  %1433 = and i1 %1430, true
  %1434 = and i1 %1428, %1432
  %1435 = and i1 %1431, true
  %1436 = and i1 %1429, %1432
  %1437 = or i1 %1433, %1434
  %1438 = or i1 %1435, %1436
  %1439 = xor i1 %1437, %1438
  %1440 = or i1 %1430, %1431
  %1441 = xor i1 %1440, true
  %1442 = or i1 true, %1432
  %1443 = and i1 %1441, %1442
  %1444 = or i1 %1439, %1443
  %1445 = or i1 %1428, %1429
  %1446 = select i1 %1444, i32 -275390005, i32 -1740476986
  store i32 %1446, i32* %switchVar
  br label %loopEnd

originalBB600:                                    ; preds = %loopEntry
  %1447 = load i32, i32* %b, align 4
  %cmp360 = icmp sle i32 %1447, 0
  store i1 %cmp360, i1* %cmp360.reg2mem
  %1448 = load i32, i32* @x
  %1449 = load i32, i32* @y
  %1450 = sub i32 %1448, 1131802870
  %1451 = sub i32 %1450, 1
  %1452 = add i32 %1451, 1131802870
  %1453 = sub i32 %1448, 1
  %1454 = mul i32 %1448, %1452
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1449, 10
  %1458 = and i1 %1456, %1457
  %1459 = xor i1 %1456, %1457
  %1460 = or i1 %1458, %1459
  %1461 = or i1 %1456, %1457
  %1462 = select i1 %1460, i32 -418079896, i32 -1740476986
  store i32 %1462, i32* %switchVar
  br label %loopEnd

originalBBpart2602:                               ; preds = %loopEntry
  %cmp360.reload = load volatile i1, i1* %cmp360.reg2mem
  %1463 = select i1 %cmp360.reload, i32 -1496403816, i32 1167110940
  store i32 %1463, i32* %switchVar
  br label %loopEnd

land.lhs.true361:                                 ; preds = %loopEntry
  %1464 = load i32, i32* @x
  %1465 = load i32, i32* @y
  %1466 = sub i32 0, 1
  %1467 = add i32 %1464, %1466
  %1468 = sub i32 %1464, 1
  %1469 = mul i32 %1464, %1467
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1465, 10
  %1473 = xor i1 %1471, true
  %1474 = xor i1 %1472, true
  %1475 = xor i1 false, true
  %1476 = and i1 %1473, false
  %1477 = and i1 %1471, %1475
  %1478 = and i1 %1474, false
  %1479 = and i1 %1472, %1475
  %1480 = or i1 %1476, %1477
  %1481 = or i1 %1478, %1479
  %1482 = xor i1 %1480, %1481
  %1483 = or i1 %1473, %1474
  %1484 = xor i1 %1483, true
  %1485 = or i1 false, %1475
  %1486 = and i1 %1484, %1485
  %1487 = or i1 %1482, %1486
  %1488 = or i1 %1471, %1472
  %1489 = select i1 %1487, i32 1252784826, i32 -711354338
  store i32 %1489, i32* %switchVar
  br label %loopEnd

originalBB604:                                    ; preds = %loopEntry
  %1490 = load i32, i32* %c, align 4
  %cmp362 = icmp sle i32 %1490, 0
  store i1 %cmp362, i1* %cmp362.reg2mem
  %1491 = load i32, i32* @x
  %1492 = load i32, i32* @y
  %1493 = sub i32 0, 1
  %1494 = add i32 %1491, %1493
  %1495 = sub i32 %1491, 1
  %1496 = mul i32 %1491, %1494
  %1497 = urem i32 %1496, 2
  %1498 = icmp eq i32 %1497, 0
  %1499 = icmp slt i32 %1492, 10
  %1500 = and i1 %1498, %1499
  %1501 = xor i1 %1498, %1499
  %1502 = or i1 %1500, %1501
  %1503 = or i1 %1498, %1499
  %1504 = select i1 %1502, i32 1399886034, i32 -711354338
  store i32 %1504, i32* %switchVar
  br label %loopEnd

originalBBpart2606:                               ; preds = %loopEntry
  %cmp362.reload = load volatile i1, i1* %cmp362.reg2mem
  %1505 = select i1 %cmp362.reload, i32 -61857338, i32 1167110940
  store i32 %1505, i32* %switchVar
  br label %loopEnd

if.then363:                                       ; preds = %loopEntry
  %1506 = load i32, i32* @x
  %1507 = load i32, i32* @y
  %1508 = sub i32 0, 1
  %1509 = add i32 %1506, %1508
  %1510 = sub i32 %1506, 1
  %1511 = mul i32 %1506, %1509
  %1512 = urem i32 %1511, 2
  %1513 = icmp eq i32 %1512, 0
  %1514 = icmp slt i32 %1507, 10
  %1515 = xor i1 %1513, true
  %1516 = xor i1 %1514, true
  %1517 = xor i1 false, true
  %1518 = and i1 %1515, false
  %1519 = and i1 %1513, %1517
  %1520 = and i1 %1516, false
  %1521 = and i1 %1514, %1517
  %1522 = or i1 %1518, %1519
  %1523 = or i1 %1520, %1521
  %1524 = xor i1 %1522, %1523
  %1525 = or i1 %1515, %1516
  %1526 = xor i1 %1525, true
  %1527 = or i1 false, %1517
  %1528 = and i1 %1526, %1527
  %1529 = or i1 %1524, %1528
  %1530 = or i1 %1513, %1514
  %1531 = select i1 %1529, i32 -721638056, i32 -767606006
  store i32 %1531, i32* %switchVar
  br label %loopEnd

originalBB608:                                    ; preds = %loopEntry
  %1532 = load i32, i32* %i, align 4
  %1533 = load i32, i32* %j, align 4
  %call364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1532, i32 %1533)
  %1534 = load i32, i32* @x
  %1535 = load i32, i32* @y
  %1536 = add i32 %1534, 1045716214
  %1537 = sub i32 %1536, 1
  %1538 = sub i32 %1537, 1045716214
  %1539 = sub i32 %1534, 1
  %1540 = mul i32 %1534, %1538
  %1541 = urem i32 %1540, 2
  %1542 = icmp eq i32 %1541, 0
  %1543 = icmp slt i32 %1535, 10
  %1544 = xor i1 %1542, true
  %1545 = xor i1 %1543, true
  %1546 = xor i1 false, true
  %1547 = and i1 %1544, false
  %1548 = and i1 %1542, %1546
  %1549 = and i1 %1545, false
  %1550 = and i1 %1543, %1546
  %1551 = or i1 %1547, %1548
  %1552 = or i1 %1549, %1550
  %1553 = xor i1 %1551, %1552
  %1554 = or i1 %1544, %1545
  %1555 = xor i1 %1554, true
  %1556 = or i1 false, %1546
  %1557 = and i1 %1555, %1556
  %1558 = or i1 %1553, %1557
  %1559 = or i1 %1542, %1543
  %1560 = select i1 %1558, i32 -2024509185, i32 -767606006
  store i32 %1560, i32* %switchVar
  br label %loopEnd

originalBBpart2610:                               ; preds = %loopEntry
  store i32 -440733582, i32* %switchVar
  br label %loopEnd

if.end365:                                        ; preds = %loopEntry
  store i32 10262006, i32* %switchVar
  br label %loopEnd

if.end366:                                        ; preds = %loopEntry
  store i32 -440733582, i32* %switchVar
  br label %loopEnd

for.inc367:                                       ; preds = %loopEntry
  %1561 = load i32, i32* %j, align 4
  %1562 = sub i32 0, 1
  %1563 = sub i32 %1561, %1562
  %inc368 = add nsw i32 %1561, 1
  store i32 %1563, i32* %j, align 4
  store i32 -526004767, i32* %switchVar
  br label %loopEnd

for.end369:                                       ; preds = %loopEntry
  store i32 -857838348, i32* %switchVar
  br label %loopEnd

for.inc370:                                       ; preds = %loopEntry
  %1564 = load i32, i32* %i, align 4
  %1565 = add i32 %1564, -875498789
  %1566 = add i32 %1565, 1
  %1567 = sub i32 %1566, -875498789
  %inc371 = add nsw i32 %1564, 1
  store i32 %1567, i32* %i, align 4
  store i32 395981075, i32* %switchVar
  br label %loopEnd

for.end372:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1376079785, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %1568 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1568 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %1569 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1569 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1305399051, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  store i32 -1677127501, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -98465539, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %1570 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp ne i32 %1570, 0
  store i32 -1319638130, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %1571 = load i32, i32* %i, align 4
  %1572 = load i32, i32* %m, align 4
  %_ = shl i32 %1572, 1
  %1573 = sub i32 0, 42536383
  %1574 = sub i32 %1573, %1572
  %1575 = add i32 %1574, 42536383
  %_390 = sub i32 0, %1572
  %1576 = sub i32 %1575, -2107796990
  %1577 = add i32 %1576, 1
  %1578 = add i32 %1577, -2107796990
  %gen = add i32 %1575, 1
  %1579 = sub i32 %1572, 769446085
  %1580 = sub i32 %1579, 1
  %1581 = add i32 %1580, 769446085
  %_391 = sub i32 %1572, 1
  %gen392 = mul i32 %1581, 1
  %1582 = add i32 0, 362535492
  %1583 = sub i32 %1582, %1572
  %1584 = sub i32 %1583, 362535492
  %_393 = sub i32 0, %1572
  %1585 = sub i32 %1584, -1516578632
  %1586 = add i32 %1585, 1
  %1587 = add i32 %1586, -1516578632
  %gen394 = add i32 %1584, 1
  %1588 = sub i32 0, 1
  %1589 = add i32 %1572, %1588
  %_395 = sub i32 %1572, 1
  %gen396 = mul i32 %1589, 1
  %1590 = add i32 %1572, 1055459633
  %1591 = sub i32 %1590, 1
  %1592 = sub i32 %1591, 1055459633
  %_397 = sub i32 %1572, 1
  %gen398 = mul i32 %1592, 1
  %1593 = sub i32 0, 1
  %1594 = add i32 %1572, %1593
  %subalteredBB = sub nsw i32 %1572, 1
  %cmp17alteredBB = icmp ne i32 %1571, %1594
  store i32 -715550963, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %1595 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp ne i32 %1595, 0
  store i32 -2104639060, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %1596 = load i32, i32* %j, align 4
  %1597 = load i32, i32* %n, align 4
  %_407 = shl i32 %1597, 1
  %_408 = shl i32 %1597, 1
  %1598 = sub i32 0, %1597
  %1599 = add i32 0, %1598
  %_409 = sub i32 0, %1597
  %1600 = sub i32 0, %1599
  %1601 = sub i32 0, 1
  %1602 = add i32 %1600, %1601
  %1603 = sub i32 0, %1602
  %gen410 = add i32 %1599, 1
  %1604 = add i32 %1597, -527316498
  %1605 = sub i32 %1604, 1
  %1606 = sub i32 %1605, -527316498
  %_411 = sub i32 %1597, 1
  %gen412 = mul i32 %1606, 1
  %1607 = add i32 0, 1526754207
  %1608 = sub i32 %1607, %1597
  %1609 = sub i32 %1608, 1526754207
  %_413 = sub i32 0, %1597
  %1610 = add i32 %1609, 1468860891
  %1611 = add i32 %1610, 1
  %1612 = sub i32 %1611, 1468860891
  %gen414 = add i32 %1609, 1
  %_415 = shl i32 %1597, 1
  %1613 = sub i32 0, 1
  %1614 = add i32 %1597, %1613
  %_416 = sub i32 %1597, 1
  %gen417 = mul i32 %1614, 1
  %_418 = shl i32 %1597, 1
  %1615 = sub i32 %1597, 426434453
  %1616 = sub i32 %1615, 1
  %1617 = add i32 %1616, 426434453
  %sub21alteredBB = sub nsw i32 %1597, 1
  %cmp22alteredBB = icmp ne i32 %1596, %1617
  store i32 1532485591, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %1618 = load i32, i32* %b, align 4
  %cmp64alteredBB = icmp sle i32 %1618, 0
  store i32 2088372333, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  store i32 -1165128052, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %1619 = load i32, i32* %c, align 4
  %cmp164alteredBB = icmp sle i32 %1619, 0
  store i32 -694167060, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  store i32 -1727362614, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1620 = load i32, i32* %i, align 4
  %1621 = sub i32 0, 223236240
  %1622 = sub i32 %1621, %1620
  %1623 = add i32 %1622, 223236240
  %_439 = sub i32 0, %1620
  %1624 = sub i32 0, %1623
  %1625 = sub i32 0, 1
  %1626 = add i32 %1624, %1625
  %1627 = sub i32 0, %1626
  %gen440 = add i32 %1623, 1
  %_441 = shl i32 %1620, 1
  %_442 = shl i32 %1620, 1
  %1628 = sub i32 %1620, 2011252256
  %1629 = sub i32 %1628, 1
  %1630 = add i32 %1629, 2011252256
  %_443 = sub i32 %1620, 1
  %gen444 = mul i32 %1630, 1
  %_445 = shl i32 %1620, 1
  %1631 = sub i32 0, 1
  %1632 = add i32 %1620, %1631
  %sub207alteredBB = sub nsw i32 %1620, 1
  %idxprom208alteredBB = sext i32 %1632 to i64
  %arrayidx209alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom208alteredBB
  %1633 = load i32, i32* %j, align 4
  %idxprom210alteredBB = sext i32 %1633 to i64
  %arrayidx211alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx209alteredBB, i64 0, i64 %idxprom210alteredBB
  %1634 = load i32, i32* %arrayidx211alteredBB, align 4
  %1635 = load i32, i32* %i, align 4
  %idxprom212alteredBB = sext i32 %1635 to i64
  %arrayidx213alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom212alteredBB
  %1636 = load i32, i32* %j, align 4
  %idxprom214alteredBB = sext i32 %1636 to i64
  %arrayidx215alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx213alteredBB, i64 0, i64 %idxprom214alteredBB
  %1637 = load i32, i32* %arrayidx215alteredBB, align 4
  %1638 = sub i32 %1634, -1130738245
  %1639 = sub i32 %1638, %1637
  %1640 = add i32 %1639, -1130738245
  %_446 = sub i32 %1634, %1637
  %gen447 = mul i32 %1640, %1637
  %1641 = sub i32 %1634, 262308290
  %1642 = sub i32 %1641, %1637
  %1643 = add i32 %1642, 262308290
  %_448 = sub i32 %1634, %1637
  %gen449 = mul i32 %1643, %1637
  %1644 = sub i32 0, 699096563
  %1645 = sub i32 %1644, %1634
  %1646 = add i32 %1645, 699096563
  %_450 = sub i32 0, %1634
  %1647 = sub i32 0, %1637
  %1648 = sub i32 %1646, %1647
  %gen451 = add i32 %1646, %1637
  %_452 = shl i32 %1634, %1637
  %1649 = sub i32 0, -1806543283
  %1650 = sub i32 %1649, %1634
  %1651 = add i32 %1650, -1806543283
  %_453 = sub i32 0, %1634
  %1652 = sub i32 0, %1651
  %1653 = sub i32 0, %1637
  %1654 = add i32 %1652, %1653
  %1655 = sub i32 0, %1654
  %gen454 = add i32 %1651, %1637
  %1656 = sub i32 0, 1571048495
  %1657 = sub i32 %1656, %1634
  %1658 = add i32 %1657, 1571048495
  %_455 = sub i32 0, %1634
  %1659 = sub i32 0, %1658
  %1660 = sub i32 0, %1637
  %1661 = add i32 %1659, %1660
  %1662 = sub i32 0, %1661
  %gen456 = add i32 %1658, %1637
  %_457 = shl i32 %1634, %1637
  %1663 = add i32 %1634, -664627967
  %1664 = sub i32 %1663, %1637
  %1665 = sub i32 %1664, -664627967
  %sub216alteredBB = sub nsw i32 %1634, %1637
  store i32 %1665, i32* %a, align 4
  %1666 = load i32, i32* %i, align 4
  %idxprom217alteredBB = sext i32 %1666 to i64
  %arrayidx218alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom217alteredBB
  %1667 = load i32, i32* %j, align 4
  %_458 = shl i32 %1667, 1
  %1668 = add i32 0, -1863272004
  %1669 = sub i32 %1668, %1667
  %1670 = sub i32 %1669, -1863272004
  %_459 = sub i32 0, %1667
  %1671 = sub i32 0, %1670
  %1672 = sub i32 0, 1
  %1673 = add i32 %1671, %1672
  %1674 = sub i32 0, %1673
  %gen460 = add i32 %1670, 1
  %1675 = sub i32 0, 1652420983
  %1676 = sub i32 %1675, %1667
  %1677 = add i32 %1676, 1652420983
  %_461 = sub i32 0, %1667
  %1678 = sub i32 0, 1
  %1679 = sub i32 %1677, %1678
  %gen462 = add i32 %1677, 1
  %1680 = add i32 0, -1960601510
  %1681 = sub i32 %1680, %1667
  %1682 = sub i32 %1681, -1960601510
  %_463 = sub i32 0, %1667
  %1683 = sub i32 0, %1682
  %1684 = sub i32 0, 1
  %1685 = add i32 %1683, %1684
  %1686 = sub i32 0, %1685
  %gen464 = add i32 %1682, 1
  %1687 = add i32 %1667, -582814584
  %1688 = sub i32 %1687, 1
  %1689 = sub i32 %1688, -582814584
  %_465 = sub i32 %1667, 1
  %gen466 = mul i32 %1689, 1
  %1690 = sub i32 0, 1
  %1691 = add i32 %1667, %1690
  %_467 = sub i32 %1667, 1
  %gen468 = mul i32 %1691, 1
  %1692 = add i32 %1667, -1365681129
  %1693 = sub i32 %1692, 1
  %1694 = sub i32 %1693, -1365681129
  %_469 = sub i32 %1667, 1
  %gen470 = mul i32 %1694, 1
  %1695 = sub i32 0, 1680831165
  %1696 = sub i32 %1695, %1667
  %1697 = add i32 %1696, 1680831165
  %_471 = sub i32 0, %1667
  %1698 = sub i32 0, 1
  %1699 = sub i32 %1697, %1698
  %gen472 = add i32 %1697, 1
  %1700 = sub i32 0, 1
  %1701 = add i32 %1667, %1700
  %sub219alteredBB = sub nsw i32 %1667, 1
  %idxprom220alteredBB = sext i32 %1701 to i64
  %arrayidx221alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx218alteredBB, i64 0, i64 %idxprom220alteredBB
  %1702 = load i32, i32* %arrayidx221alteredBB, align 4
  %1703 = load i32, i32* %i, align 4
  %idxprom222alteredBB = sext i32 %1703 to i64
  %arrayidx223alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom222alteredBB
  %1704 = load i32, i32* %j, align 4
  %idxprom224alteredBB = sext i32 %1704 to i64
  %arrayidx225alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx223alteredBB, i64 0, i64 %idxprom224alteredBB
  %1705 = load i32, i32* %arrayidx225alteredBB, align 4
  %_473 = shl i32 %1702, %1705
  %_474 = shl i32 %1702, %1705
  %1706 = sub i32 0, %1705
  %1707 = add i32 %1702, %1706
  %_475 = sub i32 %1702, %1705
  %gen476 = mul i32 %1707, %1705
  %_477 = shl i32 %1702, %1705
  %1708 = sub i32 0, %1702
  %1709 = add i32 0, %1708
  %_478 = sub i32 0, %1702
  %1710 = sub i32 0, %1709
  %1711 = sub i32 0, %1705
  %1712 = add i32 %1710, %1711
  %1713 = sub i32 0, %1712
  %gen479 = add i32 %1709, %1705
  %1714 = add i32 0, -17981803
  %1715 = sub i32 %1714, %1702
  %1716 = sub i32 %1715, -17981803
  %_480 = sub i32 0, %1702
  %1717 = sub i32 0, %1705
  %1718 = sub i32 %1716, %1717
  %gen481 = add i32 %1716, %1705
  %1719 = sub i32 %1702, -517668432
  %1720 = sub i32 %1719, %1705
  %1721 = add i32 %1720, -517668432
  %_482 = sub i32 %1702, %1705
  %gen483 = mul i32 %1721, %1705
  %1722 = sub i32 0, 1609146034
  %1723 = sub i32 %1722, %1702
  %1724 = add i32 %1723, 1609146034
  %_484 = sub i32 0, %1702
  %1725 = sub i32 0, %1705
  %1726 = sub i32 %1724, %1725
  %gen485 = add i32 %1724, %1705
  %_486 = shl i32 %1702, %1705
  %1727 = add i32 %1702, -224127198
  %1728 = sub i32 %1727, %1705
  %1729 = sub i32 %1728, -224127198
  %sub226alteredBB = sub nsw i32 %1702, %1705
  store i32 %1729, i32* %c, align 4
  %1730 = load i32, i32* %a, align 4
  %cmp227alteredBB = icmp sle i32 %1730, 0
  store i32 -114034982, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %1731 = load i32, i32* %c, align 4
  %cmp229alteredBB = icmp sle i32 %1731, 0
  store i32 -1897226581, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  %1732 = load i32, i32* %i, align 4
  %1733 = load i32, i32* %j, align 4
  %call231alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1732, i32 %1733)
  store i32 -367979785, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %1734 = load i32, i32* %i, align 4
  %1735 = sub i32 0, 1481355184
  %1736 = sub i32 %1735, %1734
  %1737 = add i32 %1736, 1481355184
  %_499 = sub i32 0, %1734
  %1738 = sub i32 %1737, -1418619096
  %1739 = add i32 %1738, 1
  %1740 = add i32 %1739, -1418619096
  %gen500 = add i32 %1737, 1
  %1741 = add i32 %1734, 1922441330
  %1742 = sub i32 %1741, 1
  %1743 = sub i32 %1742, 1922441330
  %_501 = sub i32 %1734, 1
  %gen502 = mul i32 %1743, 1
  %1744 = sub i32 %1734, 547242973
  %1745 = sub i32 %1744, 1
  %1746 = add i32 %1745, 547242973
  %_503 = sub i32 %1734, 1
  %gen504 = mul i32 %1746, 1
  %1747 = sub i32 0, 1
  %1748 = add i32 %1734, %1747
  %sub234alteredBB = sub nsw i32 %1734, 1
  %idxprom235alteredBB = sext i32 %1748 to i64
  %arrayidx236alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom235alteredBB
  %1749 = load i32, i32* %j, align 4
  %idxprom237alteredBB = sext i32 %1749 to i64
  %arrayidx238alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx236alteredBB, i64 0, i64 %idxprom237alteredBB
  %1750 = load i32, i32* %arrayidx238alteredBB, align 4
  %1751 = load i32, i32* %i, align 4
  %idxprom239alteredBB = sext i32 %1751 to i64
  %arrayidx240alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom239alteredBB
  %1752 = load i32, i32* %j, align 4
  %idxprom241alteredBB = sext i32 %1752 to i64
  %arrayidx242alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240alteredBB, i64 0, i64 %idxprom241alteredBB
  %1753 = load i32, i32* %arrayidx242alteredBB, align 4
  %1754 = sub i32 0, %1750
  %1755 = add i32 0, %1754
  %_505 = sub i32 0, %1750
  %1756 = sub i32 0, %1753
  %1757 = sub i32 %1755, %1756
  %gen506 = add i32 %1755, %1753
  %1758 = add i32 %1750, -398758277
  %1759 = sub i32 %1758, %1753
  %1760 = sub i32 %1759, -398758277
  %sub243alteredBB = sub nsw i32 %1750, %1753
  store i32 %1760, i32* %a, align 4
  %1761 = load i32, i32* %i, align 4
  %idxprom244alteredBB = sext i32 %1761 to i64
  %arrayidx245alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom244alteredBB
  %1762 = load i32, i32* %j, align 4
  %_507 = shl i32 %1762, 1
  %_508 = shl i32 %1762, 1
  %1763 = add i32 0, -1112460254
  %1764 = sub i32 %1763, %1762
  %1765 = sub i32 %1764, -1112460254
  %_509 = sub i32 0, %1762
  %1766 = sub i32 0, 1
  %1767 = sub i32 %1765, %1766
  %gen510 = add i32 %1765, 1
  %_511 = shl i32 %1762, 1
  %1768 = sub i32 0, -210895391
  %1769 = sub i32 %1768, %1762
  %1770 = add i32 %1769, -210895391
  %_512 = sub i32 0, %1762
  %1771 = sub i32 0, %1770
  %1772 = sub i32 0, 1
  %1773 = add i32 %1771, %1772
  %1774 = sub i32 0, %1773
  %gen513 = add i32 %1770, 1
  %1775 = add i32 0, 1893573805
  %1776 = sub i32 %1775, %1762
  %1777 = sub i32 %1776, 1893573805
  %_514 = sub i32 0, %1762
  %1778 = sub i32 0, %1777
  %1779 = sub i32 0, 1
  %1780 = add i32 %1778, %1779
  %1781 = sub i32 0, %1780
  %gen515 = add i32 %1777, 1
  %_516 = shl i32 %1762, 1
  %1782 = add i32 %1762, 126319978
  %1783 = sub i32 %1782, 1
  %1784 = sub i32 %1783, 126319978
  %sub246alteredBB = sub nsw i32 %1762, 1
  %idxprom247alteredBB = sext i32 %1784 to i64
  %arrayidx248alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx245alteredBB, i64 0, i64 %idxprom247alteredBB
  %1785 = load i32, i32* %arrayidx248alteredBB, align 4
  %1786 = load i32, i32* %i, align 4
  %idxprom249alteredBB = sext i32 %1786 to i64
  %arrayidx250alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom249alteredBB
  %1787 = load i32, i32* %j, align 4
  %idxprom251alteredBB = sext i32 %1787 to i64
  %arrayidx252alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx250alteredBB, i64 0, i64 %idxprom251alteredBB
  %1788 = load i32, i32* %arrayidx252alteredBB, align 4
  %1789 = sub i32 0, 2064632030
  %1790 = sub i32 %1789, %1785
  %1791 = add i32 %1790, 2064632030
  %_517 = sub i32 0, %1785
  %1792 = sub i32 0, %1791
  %1793 = sub i32 0, %1788
  %1794 = add i32 %1792, %1793
  %1795 = sub i32 0, %1794
  %gen518 = add i32 %1791, %1788
  %1796 = add i32 %1785, 620396844
  %1797 = sub i32 %1796, %1788
  %1798 = sub i32 %1797, 620396844
  %_519 = sub i32 %1785, %1788
  %gen520 = mul i32 %1798, %1788
  %1799 = add i32 %1785, -62143638
  %1800 = sub i32 %1799, %1788
  %1801 = sub i32 %1800, -62143638
  %_521 = sub i32 %1785, %1788
  %gen522 = mul i32 %1801, %1788
  %1802 = add i32 0, -1483420167
  %1803 = sub i32 %1802, %1785
  %1804 = sub i32 %1803, -1483420167
  %_523 = sub i32 0, %1785
  %1805 = sub i32 0, %1788
  %1806 = sub i32 %1804, %1805
  %gen524 = add i32 %1804, %1788
  %1807 = add i32 0, -2102840173
  %1808 = sub i32 %1807, %1785
  %1809 = sub i32 %1808, -2102840173
  %_525 = sub i32 0, %1785
  %1810 = sub i32 0, %1788
  %1811 = sub i32 %1809, %1810
  %gen526 = add i32 %1809, %1788
  %1812 = sub i32 0, -82374755
  %1813 = sub i32 %1812, %1785
  %1814 = add i32 %1813, -82374755
  %_527 = sub i32 0, %1785
  %1815 = sub i32 %1814, 409520032
  %1816 = add i32 %1815, %1788
  %1817 = add i32 %1816, 409520032
  %gen528 = add i32 %1814, %1788
  %1818 = add i32 0, -553570339
  %1819 = sub i32 %1818, %1785
  %1820 = sub i32 %1819, -553570339
  %_529 = sub i32 0, %1785
  %1821 = add i32 %1820, -1955317622
  %1822 = add i32 %1821, %1788
  %1823 = sub i32 %1822, -1955317622
  %gen530 = add i32 %1820, %1788
  %1824 = add i32 %1785, 1118437964
  %1825 = sub i32 %1824, %1788
  %1826 = sub i32 %1825, 1118437964
  %sub253alteredBB = sub nsw i32 %1785, %1788
  store i32 %1826, i32* %c, align 4
  %1827 = load i32, i32* %i, align 4
  %idxprom254alteredBB = sext i32 %1827 to i64
  %arrayidx255alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom254alteredBB
  %1828 = load i32, i32* %j, align 4
  %_531 = shl i32 %1828, 1
  %_532 = shl i32 %1828, 1
  %_533 = shl i32 %1828, 1
  %_534 = shl i32 %1828, 1
  %1829 = add i32 0, -2112446714
  %1830 = sub i32 %1829, %1828
  %1831 = sub i32 %1830, -2112446714
  %_535 = sub i32 0, %1828
  %1832 = sub i32 0, 1
  %1833 = sub i32 %1831, %1832
  %gen536 = add i32 %1831, 1
  %1834 = sub i32 0, 1
  %1835 = add i32 %1828, %1834
  %_537 = sub i32 %1828, 1
  %gen538 = mul i32 %1835, 1
  %1836 = sub i32 0, 1
  %1837 = add i32 %1828, %1836
  %_539 = sub i32 %1828, 1
  %gen540 = mul i32 %1837, 1
  %1838 = sub i32 0, %1828
  %1839 = add i32 0, %1838
  %_541 = sub i32 0, %1828
  %1840 = sub i32 0, 1
  %1841 = sub i32 %1839, %1840
  %gen542 = add i32 %1839, 1
  %1842 = add i32 %1828, 451973639
  %1843 = add i32 %1842, 1
  %1844 = sub i32 %1843, 451973639
  %add256alteredBB = add nsw i32 %1828, 1
  %idxprom257alteredBB = sext i32 %1844 to i64
  %arrayidx258alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255alteredBB, i64 0, i64 %idxprom257alteredBB
  %1845 = load i32, i32* %arrayidx258alteredBB, align 4
  %1846 = load i32, i32* %i, align 4
  %idxprom259alteredBB = sext i32 %1846 to i64
  %arrayidx260alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom259alteredBB
  %1847 = load i32, i32* %j, align 4
  %idxprom261alteredBB = sext i32 %1847 to i64
  %arrayidx262alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx260alteredBB, i64 0, i64 %idxprom261alteredBB
  %1848 = load i32, i32* %arrayidx262alteredBB, align 4
  %_543 = shl i32 %1845, %1848
  %1849 = sub i32 %1845, -1195799541
  %1850 = sub i32 %1849, %1848
  %1851 = add i32 %1850, -1195799541
  %_544 = sub i32 %1845, %1848
  %gen545 = mul i32 %1851, %1848
  %1852 = add i32 %1845, -905554052
  %1853 = sub i32 %1852, %1848
  %1854 = sub i32 %1853, -905554052
  %_546 = sub i32 %1845, %1848
  %gen547 = mul i32 %1854, %1848
  %1855 = add i32 %1845, 725522020
  %1856 = sub i32 %1855, %1848
  %1857 = sub i32 %1856, 725522020
  %sub263alteredBB = sub nsw i32 %1845, %1848
  store i32 %1857, i32* %d, align 4
  %1858 = load i32, i32* %a, align 4
  %cmp264alteredBB = icmp sle i32 %1858, 0
  store i32 -1846383269, i32* %switchVar
  br label %loopEnd

originalBB551alteredBB:                           ; preds = %loopEntry
  %1859 = load i32, i32* %c, align 4
  %cmp266alteredBB = icmp sle i32 %1859, 0
  store i32 -1426612587, i32* %switchVar
  br label %loopEnd

originalBB555alteredBB:                           ; preds = %loopEntry
  %1860 = load i32, i32* %d, align 4
  %cmp268alteredBB = icmp sle i32 %1860, 0
  store i32 2006904982, i32* %switchVar
  br label %loopEnd

originalBB559alteredBB:                           ; preds = %loopEntry
  %1861 = load i32, i32* %i, align 4
  %1862 = load i32, i32* %j, align 4
  %call270alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1861, i32 %1862)
  store i32 -766380721, i32* %switchVar
  br label %loopEnd

originalBB563alteredBB:                           ; preds = %loopEntry
  %1863 = load i32, i32* %j, align 4
  %cmp274alteredBB = icmp eq i32 %1863, 0
  store i32 509843042, i32* %switchVar
  br label %loopEnd

originalBB567alteredBB:                           ; preds = %loopEntry
  %1864 = load i32, i32* %i, align 4
  %cmp276alteredBB = icmp ne i32 %1864, 0
  store i32 862455853, i32* %switchVar
  br label %loopEnd

originalBB571alteredBB:                           ; preds = %loopEntry
  %1865 = load i32, i32* %j, align 4
  %1866 = load i32, i32* %n, align 4
  %1867 = add i32 0, -418359702
  %1868 = sub i32 %1867, %1866
  %1869 = sub i32 %1868, -418359702
  %_572 = sub i32 0, %1866
  %1870 = sub i32 0, %1869
  %1871 = sub i32 0, 1
  %1872 = add i32 %1870, %1871
  %1873 = sub i32 0, %1872
  %gen573 = add i32 %1869, 1
  %_574 = shl i32 %1866, 1
  %1874 = add i32 %1866, -790955567
  %1875 = sub i32 %1874, 1
  %1876 = sub i32 %1875, -790955567
  %_575 = sub i32 %1866, 1
  %gen576 = mul i32 %1876, 1
  %1877 = sub i32 0, 1
  %1878 = add i32 %1866, %1877
  %_577 = sub i32 %1866, 1
  %gen578 = mul i32 %1878, 1
  %1879 = sub i32 0, 1696105593
  %1880 = sub i32 %1879, %1866
  %1881 = add i32 %1880, 1696105593
  %_579 = sub i32 0, %1866
  %1882 = sub i32 0, %1881
  %1883 = sub i32 0, 1
  %1884 = add i32 %1882, %1883
  %1885 = sub i32 0, %1884
  %gen580 = add i32 %1881, 1
  %_581 = shl i32 %1866, 1
  %1886 = add i32 0, -945359285
  %1887 = sub i32 %1886, %1866
  %1888 = sub i32 %1887, -945359285
  %_582 = sub i32 0, %1866
  %1889 = sub i32 0, 1
  %1890 = sub i32 %1888, %1889
  %gen583 = add i32 %1888, 1
  %1891 = add i32 %1866, 1416791985
  %1892 = sub i32 %1891, 1
  %1893 = sub i32 %1892, 1416791985
  %sub320alteredBB = sub nsw i32 %1866, 1
  %cmp321alteredBB = icmp eq i32 %1865, %1893
  store i32 -286910675, i32* %switchVar
  br label %loopEnd

originalBB587alteredBB:                           ; preds = %loopEntry
  %1894 = load i32, i32* %i, align 4
  %1895 = load i32, i32* %m, align 4
  %1896 = sub i32 0, 1
  %1897 = add i32 %1895, %1896
  %_588 = sub i32 %1895, 1
  %gen589 = mul i32 %1897, 1
  %1898 = sub i32 0, -24035545
  %1899 = sub i32 %1898, %1895
  %1900 = add i32 %1899, -24035545
  %_590 = sub i32 0, %1895
  %1901 = add i32 %1900, -900587895
  %1902 = add i32 %1901, 1
  %1903 = sub i32 %1902, -900587895
  %gen591 = add i32 %1900, 1
  %1904 = sub i32 %1895, 940416826
  %1905 = sub i32 %1904, 1
  %1906 = add i32 %1905, 940416826
  %_592 = sub i32 %1895, 1
  %gen593 = mul i32 %1906, 1
  %_594 = shl i32 %1895, 1
  %1907 = add i32 0, -1256349763
  %1908 = sub i32 %1907, %1895
  %1909 = sub i32 %1908, -1256349763
  %_595 = sub i32 0, %1895
  %1910 = sub i32 %1909, 1887198739
  %1911 = add i32 %1910, 1
  %1912 = add i32 %1911, 1887198739
  %gen596 = add i32 %1909, 1
  %1913 = sub i32 %1895, 338259662
  %1914 = sub i32 %1913, 1
  %1915 = add i32 %1914, 338259662
  %sub325alteredBB = sub nsw i32 %1895, 1
  %cmp326alteredBB = icmp ne i32 %1894, %1915
  store i32 -359309696, i32* %switchVar
  br label %loopEnd

originalBB600alteredBB:                           ; preds = %loopEntry
  %1916 = load i32, i32* %b, align 4
  %cmp360alteredBB = icmp sle i32 %1916, 0
  store i32 -275390005, i32* %switchVar
  br label %loopEnd

originalBB604alteredBB:                           ; preds = %loopEntry
  %1917 = load i32, i32* %c, align 4
  %cmp362alteredBB = icmp sle i32 %1917, 0
  store i32 1252784826, i32* %switchVar
  br label %loopEnd

originalBB608alteredBB:                           ; preds = %loopEntry
  %1918 = load i32, i32* %i, align 4
  %1919 = load i32, i32* %j, align 4
  %call364alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1918, i32 %1919)
  store i32 -721638056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB608alteredBB, %originalBB604alteredBB, %originalBB600alteredBB, %originalBB587alteredBB, %originalBB571alteredBB, %originalBB567alteredBB, %originalBB563alteredBB, %originalBB559alteredBB, %originalBB555alteredBB, %originalBB551alteredBB, %originalBB498alteredBB, %originalBB494alteredBB, %originalBB490alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBBalteredBB, %for.inc370, %for.end369, %for.inc367, %if.end366, %if.end365, %originalBBpart2610, %originalBB608, %if.then363, %originalBBpart2606, %originalBB604, %land.lhs.true361, %originalBBpart2602, %originalBB600, %land.lhs.true359, %if.then327, %originalBBpart2598, %originalBB587, %land.lhs.true324, %land.lhs.true322, %originalBBpart2585, %originalBB571, %if.end319, %if.end318, %if.then316, %land.lhs.true314, %land.lhs.true312, %if.then280, %land.lhs.true277, %originalBBpart2569, %originalBB567, %land.lhs.true275, %originalBBpart2565, %originalBB563, %if.end273, %if.end272, %if.end271, %originalBBpart2561, %originalBB559, %if.then269, %originalBBpart2557, %originalBB555, %land.lhs.true267, %originalBBpart2553, %originalBB551, %land.lhs.true265, %originalBBpart2549, %originalBB498, %if.else233, %if.end232, %originalBBpart2496, %originalBB494, %if.then230, %originalBBpart2492, %originalBB490, %land.lhs.true228, %originalBBpart2488, %originalBB438, %if.then206, %if.end203, %originalBBpart2436, %originalBB434, %if.end202, %if.then200, %land.lhs.true198, %if.then176, %if.then174, %if.end171, %if.end170, %if.end169, %if.then167, %land.lhs.true165, %originalBBpart2432, %originalBB430, %land.lhs.true163, %if.else, %if.end131, %if.then129, %land.lhs.true127, %if.then105, %if.end102, %if.end101, %if.then99, %land.lhs.true97, %if.then75, %if.then73, %if.end71, %originalBBpart2428, %originalBB426, %if.end, %if.then69, %land.lhs.true67, %land.lhs.true65, %originalBBpart2424, %originalBB422, %land.lhs.true63, %if.then, %originalBBpart2420, %originalBB406, %land.lhs.true20, %originalBBpart2404, %originalBB402, %land.lhs.true18, %originalBBpart2400, %originalBB389, %land.lhs.true, %originalBBpart2387, %originalBB385, %for.body15, %for.cond13, %originalBBpart2383, %originalBB381, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2379, %originalBB377, %for.end, %for.inc, %originalBBpart2375, %originalBB373, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
