; ModuleID = 'source-C-CXX/47/1681.c'
source_filename = "source-C-CXX/47/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp429.reg2mem = alloca i1
  %cmp427.reg2mem = alloca i1
  %cmp404.reg2mem = alloca i1
  %cmp401.reg2mem = alloca i1
  %cmp351.reg2mem = alloca i1
  %cmp305.reg2mem = alloca i1
  %cmp301.reg2mem = alloca i1
  %cmp209.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %2, i32* %arrayidx1, align 16
  %3 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4
  %arrayidx3 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx2, i64 0, i64 4
  store i32 %3, i32* %arrayidx3, align 16
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -355200525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar780 = load i32, i32* %switchVar
  switch i32 %switchVar780, label %switchDefault [
    i32 -355200525, label %for.cond
    i32 -1466991665, label %for.body
    i32 -595348374, label %originalBB
    i32 925419915, label %originalBBpart2
    i32 -1144238605, label %for.cond4
    i32 -677154213, label %originalBB457
    i32 70796716, label %originalBBpart2459
    i32 1221318965, label %for.body6
    i32 1635167588, label %originalBB461
    i32 -1678971882, label %originalBBpart2463
    i32 -1924880318, label %for.cond7
    i32 -700788649, label %for.body9
    i32 1222929069, label %land.lhs.true
    i32 623021628, label %originalBB465
    i32 1283096109, label %originalBBpart2467
    i32 -274181637, label %land.lhs.true12
    i32 -1234175634, label %land.lhs.true14
    i32 658161000, label %originalBB469
    i32 -1936921509, label %originalBBpart2471
    i32 -1381727222, label %if.then
    i32 4373071, label %if.end
    i32 -800829322, label %land.lhs.true74
    i32 980098467, label %if.then76
    i32 -939902156, label %if.end105
    i32 1870204275, label %land.lhs.true107
    i32 1987886750, label %originalBB473
    i32 1406084411, label %originalBBpart2475
    i32 969832104, label %if.then109
    i32 548774673, label %if.end138
    i32 -42754828, label %land.lhs.true140
    i32 -1161719884, label %if.then142
    i32 -284913541, label %originalBB477
    i32 -611661628, label %originalBBpart2534
    i32 -1893258169, label %if.end171
    i32 1225611057, label %originalBB536
    i32 -883952647, label %originalBBpart2538
    i32 1892345579, label %land.lhs.true173
    i32 -1854267869, label %if.then175
    i32 -817547271, label %originalBB540
    i32 1111458502, label %originalBBpart2593
    i32 -167221329, label %if.end204
    i32 1028076551, label %land.lhs.true206
    i32 586437307, label %land.lhs.true208
    i32 -1542060525, label %originalBB595
    i32 -657216886, label %originalBBpart2597
    i32 1721055842, label %if.then210
    i32 -551562168, label %if.end252
    i32 -1985814389, label %land.lhs.true254
    i32 -2026551625, label %land.lhs.true256
    i32 1289471703, label %if.then258
    i32 -1944903306, label %originalBB599
    i32 1457682410, label %originalBBpart2680
    i32 -2004652723, label %if.end300
    i32 847796732, label %originalBB682
    i32 2002911971, label %originalBBpart2684
    i32 -1927148484, label %land.lhs.true302
    i32 -1802905559, label %land.lhs.true304
    i32 -68057096, label %originalBB686
    i32 1643683825, label %originalBBpart2688
    i32 1014063315, label %if.then306
    i32 -1816459022, label %if.end348
    i32 -1294215871, label %land.lhs.true350
    i32 -1983075584, label %originalBB690
    i32 -1382283513, label %originalBBpart2692
    i32 323828036, label %land.lhs.true352
    i32 -1048411562, label %if.then354
    i32 -533997856, label %if.end396
    i32 1044297092, label %originalBB694
    i32 1245678723, label %originalBBpart2696
    i32 503631150, label %for.inc
    i32 1641148734, label %for.end
    i32 -91557438, label %for.inc397
    i32 1675690234, label %originalBB698
    i32 888059140, label %originalBBpart2714
    i32 1238614381, label %for.end399
    i32 743204500, label %for.cond400
    i32 1799752676, label %originalBB716
    i32 469928116, label %originalBBpart2718
    i32 -1221740551, label %for.body402
    i32 -320075388, label %originalBB720
    i32 -1039709918, label %originalBBpart2722
    i32 -1225108086, label %for.cond403
    i32 -2024599356, label %originalBB724
    i32 1792230566, label %originalBBpart2726
    i32 1500958549, label %for.body405
    i32 -1113845594, label %for.inc414
    i32 677296488, label %for.end416
    i32 2057756756, label %originalBB728
    i32 -1285472210, label %originalBBpart2730
    i32 1190167120, label %for.inc417
    i32 1738732681, label %for.end419
    i32 1545047647, label %originalBB732
    i32 -1397478625, label %originalBBpart2734
    i32 1243010351, label %for.inc420
    i32 -1685960601, label %originalBB736
    i32 1290682985, label %originalBBpart2750
    i32 -517159779, label %for.end422
    i32 -319159836, label %for.cond423
    i32 109049653, label %for.body425
    i32 -494925731, label %originalBB752
    i32 844886137, label %originalBBpart2754
    i32 -1748056596, label %for.cond426
    i32 -944667815, label %originalBB756
    i32 -1931161420, label %originalBBpart2758
    i32 1868482757, label %for.body428
    i32 643941872, label %originalBB760
    i32 941097689, label %originalBBpart2762
    i32 -1150941714, label %if.then430
    i32 2006149505, label %originalBB764
    i32 -932608522, label %originalBBpart2766
    i32 1097459912, label %if.else
    i32 20778344, label %if.then437
    i32 -1736795466, label %if.else443
    i32 -1475435112, label %originalBB768
    i32 1275524420, label %originalBBpart2770
    i32 -1917205625, label %if.end449
    i32 -341824401, label %originalBB772
    i32 1952929462, label %originalBBpart2774
    i32 413333530, label %if.end450
    i32 377523554, label %for.inc451
    i32 -1744460362, label %for.end453
    i32 451027609, label %originalBB776
    i32 1533243487, label %originalBBpart2778
    i32 1782309079, label %for.inc454
    i32 363005622, label %for.end456
    i32 1324536691, label %originalBBalteredBB
    i32 1330257572, label %originalBB457alteredBB
    i32 1967422511, label %originalBB461alteredBB
    i32 -1594090568, label %originalBB465alteredBB
    i32 648690035, label %originalBB469alteredBB
    i32 -920382110, label %originalBB473alteredBB
    i32 980051153, label %originalBB477alteredBB
    i32 -404677814, label %originalBB536alteredBB
    i32 -1646363242, label %originalBB540alteredBB
    i32 1975206106, label %originalBB595alteredBB
    i32 345164019, label %originalBB599alteredBB
    i32 -1034722320, label %originalBB682alteredBB
    i32 -14894809, label %originalBB686alteredBB
    i32 -248511810, label %originalBB690alteredBB
    i32 1486533390, label %originalBB694alteredBB
    i32 198061518, label %originalBB698alteredBB
    i32 -1763999191, label %originalBB716alteredBB
    i32 920220739, label %originalBB720alteredBB
    i32 -1982857536, label %originalBB724alteredBB
    i32 -1079327978, label %originalBB728alteredBB
    i32 -1038809997, label %originalBB732alteredBB
    i32 36080199, label %originalBB736alteredBB
    i32 -1070550312, label %originalBB752alteredBB
    i32 -2042996679, label %originalBB756alteredBB
    i32 -7691317, label %originalBB760alteredBB
    i32 833934307, label %originalBB764alteredBB
    i32 34762401, label %originalBB768alteredBB
    i32 -1054875363, label %originalBB772alteredBB
    i32 -1594979359, label %originalBB776alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1466991665, i32 -517159779
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -595348374, i32 1324536691
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 431623880
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 431623880
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 925419915, i32 1324536691
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1144238605, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 597681008
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 597681008
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -677154213, i32 1330257572
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %75, 9
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1144644729
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1144644729
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 70796716, i32 1330257572
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 1221318965, i32 1238614381
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1562513126
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1562513126
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1635167588, i32 1967422511
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1841384906
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1841384906
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1678971882, i32 1967422511
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  store i32 -1924880318, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %146, 9
  %147 = select i1 %cmp8, i32 -700788649, i32 1641148734
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp10 = icmp ne i32 %148, 0
  %149 = select i1 %cmp10, i32 1222929069, i32 4373071
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 810463519
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 810463519
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 623021628, i32 -1594090568
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp11 = icmp ne i32 %177, 8
  store i1 %cmp11, i1* %cmp11.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1283096109, i32 -1594090568
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %204 = select i1 %cmp11.reload, i32 -274181637, i32 4373071
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %cmp13 = icmp ne i32 %205, 0
  %206 = select i1 %cmp13, i32 -1234175634, i32 4373071
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 658161000, i32 648690035
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %cmp15 = icmp ne i32 %233, 8
  store i1 %cmp15, i1* %cmp15.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1936921509, i32 648690035
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %248 = select i1 %cmp15.reload, i32 -1381727222, i32 4373071
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom = sext i32 %249 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom
  %250 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %250 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %251 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 2, %251
  %252 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %252 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom19
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, 1641862467
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1641862467
  %sub = sub nsw i32 %253, 1
  %idxprom21 = sext i32 %256 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %257 = load i32, i32* %arrayidx22, align 4
  %258 = sub i32 %mul, -1236107131
  %259 = add i32 %258, %257
  %260 = add i32 %259, -1236107131
  %add = add nsw i32 %mul, %257
  %261 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %261 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom23
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add25 = add nsw i32 %262, 1
  %idxprom26 = sext i32 %264 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %265 = load i32, i32* %arrayidx27, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %260, %266
  %add28 = add nsw i32 %260, %265
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, -330880253
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -330880253
  %sub29 = sub nsw i32 %268, 1
  %idxprom30 = sext i32 %271 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom30
  %272 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %272 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %273 = load i32, i32* %arrayidx33, align 4
  %274 = sub i32 %267, 1721285178
  %275 = add i32 %274, %273
  %276 = add i32 %275, 1721285178
  %add34 = add nsw i32 %267, %273
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, 1517800620
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1517800620
  %add35 = add nsw i32 %277, 1
  %idxprom36 = sext i32 %280 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom36
  %281 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %281 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %282 = load i32, i32* %arrayidx39, align 4
  %283 = add i32 %276, 408647552
  %284 = add i32 %283, %282
  %285 = sub i32 %284, 408647552
  %add40 = add nsw i32 %276, %282
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, 1286349935
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1286349935
  %sub41 = sub nsw i32 %286, 1
  %idxprom42 = sext i32 %289 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom42
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub44 = sub nsw i32 %290, 1
  %idxprom45 = sext i32 %292 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %293 = load i32, i32* %arrayidx46, align 4
  %294 = sub i32 %285, -842156832
  %295 = add i32 %294, %293
  %296 = add i32 %295, -842156832
  %add47 = add nsw i32 %285, %293
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub48 = sub nsw i32 %297, 1
  %idxprom49 = sext i32 %299 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom49
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add51 = add nsw i32 %300, 1
  %idxprom52 = sext i32 %302 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %303 = load i32, i32* %arrayidx53, align 4
  %304 = sub i32 0, %296
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add54 = add nsw i32 %296, %303
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add55 = add nsw i32 %308, 1
  %idxprom56 = sext i32 %310 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom56
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, -238249613
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -238249613
  %sub58 = sub nsw i32 %311, 1
  %idxprom59 = sext i32 %314 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %315 = load i32, i32* %arrayidx60, align 4
  %316 = add i32 %307, 2015890894
  %317 = add i32 %316, %315
  %318 = sub i32 %317, 2015890894
  %add61 = add nsw i32 %307, %315
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 1587646316
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1587646316
  %add62 = add nsw i32 %319, 1
  %idxprom63 = sext i32 %322 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom63
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add65 = add nsw i32 %323, 1
  %idxprom66 = sext i32 %327 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %328 = load i32, i32* %arrayidx67, align 4
  %329 = sub i32 %318, 1703156463
  %330 = add i32 %329, %328
  %331 = add i32 %330, 1703156463
  %add68 = add nsw i32 %318, %328
  %332 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %332 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom69
  %333 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %333 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  store i32 %331, i32* %arrayidx72, align 4
  store i32 4373071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %cmp73 = icmp eq i32 %334, 0
  %335 = select i1 %cmp73, i32 -800829322, i32 -939902156
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %cmp75 = icmp eq i32 %336, 0
  %337 = select i1 %cmp75, i32 980098467, i32 -939902156
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %338 to i64
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom77
  %339 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %339 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %340 = load i32, i32* %arrayidx80, align 4
  %mul81 = mul nsw i32 2, %340
  %341 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %341 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom82
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %add84 = add nsw i32 %342, 1
  %idxprom85 = sext i32 %344 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %345 = load i32, i32* %arrayidx86, align 4
  %346 = sub i32 0, %mul81
  %347 = sub i32 0, %345
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add87 = add nsw i32 %mul81, %345
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add88 = add nsw i32 %350, 1
  %idxprom89 = sext i32 %352 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom89
  %353 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %353 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %354 = load i32, i32* %arrayidx92, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 %349, %355
  %add93 = add nsw i32 %349, %354
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add94 = add nsw i32 %357, 1
  %idxprom95 = sext i32 %361 to i64
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom95
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add97 = add nsw i32 %362, 1
  %idxprom98 = sext i32 %364 to i64
  %arrayidx99 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %365 = load i32, i32* %arrayidx99, align 4
  %366 = add i32 %356, 1998543608
  %367 = add i32 %366, %365
  %368 = sub i32 %367, 1998543608
  %add100 = add nsw i32 %356, %365
  %369 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %369 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom101
  %370 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %370 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  store i32 %368, i32* %arrayidx104, align 4
  store i32 -939902156, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %cmp106 = icmp eq i32 %371, 8
  %372 = select i1 %cmp106, i32 1870204275, i32 548774673
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1067915968
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1067915968
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1987886750, i32 -920382110
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %cmp108 = icmp eq i32 %388, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1041283922
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1041283922
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1406084411, i32 -920382110
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %416 = select i1 %cmp108.reload, i32 969832104, i32 548774673
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %417 to i64
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom110
  %418 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %418 to i64
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %419 = load i32, i32* %arrayidx113, align 4
  %mul114 = mul nsw i32 2, %419
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 %420, -1518206748
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1518206748
  %sub115 = sub nsw i32 %420, 1
  %idxprom116 = sext i32 %423 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom116
  %424 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %424 to i64
  %arrayidx119 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %425 = load i32, i32* %arrayidx119, align 4
  %426 = add i32 %mul114, 697020905
  %427 = add i32 %426, %425
  %428 = sub i32 %427, 697020905
  %add120 = add nsw i32 %mul114, %425
  %429 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %429 to i64
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom121
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %add123 = add nsw i32 %430, 1
  %idxprom124 = sext i32 %432 to i64
  %arrayidx125 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  %433 = load i32, i32* %arrayidx125, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 %428, %434
  %add126 = add nsw i32 %428, %433
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, 2003781322
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 2003781322
  %sub127 = sub nsw i32 %436, 1
  %idxprom128 = sext i32 %439 to i64
  %arrayidx129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom128
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add130 = add nsw i32 %440, 1
  %idxprom131 = sext i32 %444 to i64
  %arrayidx132 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  %445 = load i32, i32* %arrayidx132, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 %435, %446
  %add133 = add nsw i32 %435, %445
  %448 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %448 to i64
  %arrayidx135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom134
  %449 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %449 to i64
  %arrayidx137 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  store i32 %447, i32* %arrayidx137, align 4
  store i32 548774673, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %cmp139 = icmp eq i32 %450, 0
  %451 = select i1 %cmp139, i32 -42754828, i32 -1893258169
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %cmp141 = icmp eq i32 %452, 8
  %453 = select i1 %cmp141, i32 -1161719884, i32 -1893258169
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1213203167
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1213203167
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -284913541, i32 980051153
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %481 to i64
  %arrayidx144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom143
  %482 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %482 to i64
  %arrayidx146 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %483 = load i32, i32* %arrayidx146, align 4
  %mul147 = mul nsw i32 2, %483
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %sub148 = sub nsw i32 %484, 1
  %idxprom149 = sext i32 %486 to i64
  %arrayidx150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom149
  %487 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %487 to i64
  %arrayidx152 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %488 = load i32, i32* %arrayidx152, align 4
  %489 = sub i32 0, %mul147
  %490 = sub i32 0, %488
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add153 = add nsw i32 %mul147, %488
  %493 = load i32, i32* %i, align 4
  %494 = add i32 %493, -1200489875
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1200489875
  %add154 = add nsw i32 %493, 1
  %idxprom155 = sext i32 %496 to i64
  %arrayidx156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom155
  %497 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %497 to i64
  %arrayidx158 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %498 = load i32, i32* %arrayidx158, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 %492, %499
  %add159 = add nsw i32 %492, %498
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 %501, -873067064
  %503 = add i32 %502, 1
  %504 = add i32 %503, -873067064
  %add160 = add nsw i32 %501, 1
  %idxprom161 = sext i32 %504 to i64
  %arrayidx162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom161
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 %505, 1505026167
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1505026167
  %sub163 = sub nsw i32 %505, 1
  %idxprom164 = sext i32 %508 to i64
  %arrayidx165 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx162, i64 0, i64 %idxprom164
  %509 = load i32, i32* %arrayidx165, align 4
  %510 = sub i32 %500, 1478647174
  %511 = add i32 %510, %509
  %512 = add i32 %511, 1478647174
  %add166 = add nsw i32 %500, %509
  %513 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %513 to i64
  %arrayidx168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom167
  %514 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %514 to i64
  %arrayidx170 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  store i32 %512, i32* %arrayidx170, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1976679603
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1976679603
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -611661628, i32 980051153
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  store i32 -1893258169, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -1088651270
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1088651270
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1225611057, i32 -404677814
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %cmp172 = icmp eq i32 %557, 8
  store i1 %cmp172, i1* %cmp172.reg2mem
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
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -883952647, i32 -404677814
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %584 = select i1 %cmp172.reload, i32 1892345579, i32 -167221329
  store i32 %584, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %cmp174 = icmp eq i32 %585, 8
  %586 = select i1 %cmp174, i32 -1854267869, i32 -167221329
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, 2088143606
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 2088143606
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -817547271, i32 -1646363242
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %614 to i64
  %arrayidx177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom176
  %615 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %615 to i64
  %arrayidx179 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  %616 = load i32, i32* %arrayidx179, align 4
  %mul180 = mul nsw i32 2, %616
  %617 = load i32, i32* %i, align 4
  %618 = add i32 %617, 1055681982
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1055681982
  %sub181 = sub nsw i32 %617, 1
  %idxprom182 = sext i32 %620 to i64
  %arrayidx183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom182
  %621 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %621 to i64
  %arrayidx185 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %622 = load i32, i32* %arrayidx185, align 4
  %623 = add i32 %mul180, 2096289246
  %624 = add i32 %623, %622
  %625 = sub i32 %624, 2096289246
  %add186 = add nsw i32 %mul180, %622
  %626 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %626 to i64
  %arrayidx188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom187
  %627 = load i32, i32* %j, align 4
  %628 = sub i32 %627, 509990332
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 509990332
  %sub189 = sub nsw i32 %627, 1
  %idxprom190 = sext i32 %630 to i64
  %arrayidx191 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx188, i64 0, i64 %idxprom190
  %631 = load i32, i32* %arrayidx191, align 4
  %632 = add i32 %625, -229750698
  %633 = add i32 %632, %631
  %634 = sub i32 %633, -229750698
  %add192 = add nsw i32 %625, %631
  %635 = load i32, i32* %i, align 4
  %636 = add i32 %635, -1736394939
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1736394939
  %sub193 = sub nsw i32 %635, 1
  %idxprom194 = sext i32 %638 to i64
  %arrayidx195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom194
  %639 = load i32, i32* %j, align 4
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %sub196 = sub nsw i32 %639, 1
  %idxprom197 = sext i32 %641 to i64
  %arrayidx198 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx195, i64 0, i64 %idxprom197
  %642 = load i32, i32* %arrayidx198, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 %634, %643
  %add199 = add nsw i32 %634, %642
  %645 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %645 to i64
  %arrayidx201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom200
  %646 = load i32, i32* %j, align 4
  %idxprom202 = sext i32 %646 to i64
  %arrayidx203 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx201, i64 0, i64 %idxprom202
  store i32 %644, i32* %arrayidx203, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1111458502, i32 -1646363242
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2593:                               ; preds = %loopEntry
  store i32 -167221329, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %cmp205 = icmp eq i32 %661, 0
  %662 = select i1 %cmp205, i32 1028076551, i32 -551562168
  store i32 %662, i32* %switchVar
  br label %loopEnd

land.lhs.true206:                                 ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %cmp207 = icmp ne i32 %663, 0
  %664 = select i1 %cmp207, i32 586437307, i32 -551562168
  store i32 %664, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1542060525, i32 1975206106
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB595:                                    ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %cmp209 = icmp ne i32 %679, 8
  store i1 %cmp209, i1* %cmp209.reg2mem
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -657216886, i32 1975206106
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2597:                               ; preds = %loopEntry
  %cmp209.reload = load volatile i1, i1* %cmp209.reg2mem
  %694 = select i1 %cmp209.reload, i32 1721055842, i32 -551562168
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %695 to i64
  %arrayidx212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom211
  %696 = load i32, i32* %j, align 4
  %idxprom213 = sext i32 %696 to i64
  %arrayidx214 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx212, i64 0, i64 %idxprom213
  %697 = load i32, i32* %arrayidx214, align 4
  %mul215 = mul nsw i32 2, %697
  %698 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %698 to i64
  %arrayidx217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom216
  %699 = load i32, i32* %j, align 4
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %sub218 = sub nsw i32 %699, 1
  %idxprom219 = sext i32 %701 to i64
  %arrayidx220 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx217, i64 0, i64 %idxprom219
  %702 = load i32, i32* %arrayidx220, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 %mul215, %703
  %add221 = add nsw i32 %mul215, %702
  %705 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %705 to i64
  %arrayidx223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom222
  %706 = load i32, i32* %j, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %add224 = add nsw i32 %706, 1
  %idxprom225 = sext i32 %708 to i64
  %arrayidx226 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx223, i64 0, i64 %idxprom225
  %709 = load i32, i32* %arrayidx226, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 %704, %710
  %add227 = add nsw i32 %704, %709
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 %712, -710832973
  %714 = add i32 %713, 1
  %715 = add i32 %714, -710832973
  %add228 = add nsw i32 %712, 1
  %idxprom229 = sext i32 %715 to i64
  %arrayidx230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom229
  %716 = load i32, i32* %j, align 4
  %idxprom231 = sext i32 %716 to i64
  %arrayidx232 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx230, i64 0, i64 %idxprom231
  %717 = load i32, i32* %arrayidx232, align 4
  %718 = add i32 %711, -286969100
  %719 = add i32 %718, %717
  %720 = sub i32 %719, -286969100
  %add233 = add nsw i32 %711, %717
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %add234 = add nsw i32 %721, 1
  %idxprom235 = sext i32 %723 to i64
  %arrayidx236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom235
  %724 = load i32, i32* %j, align 4
  %725 = add i32 %724, 1825476626
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1825476626
  %sub237 = sub nsw i32 %724, 1
  %idxprom238 = sext i32 %727 to i64
  %arrayidx239 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx236, i64 0, i64 %idxprom238
  %728 = load i32, i32* %arrayidx239, align 4
  %729 = sub i32 0, %728
  %730 = sub i32 %720, %729
  %add240 = add nsw i32 %720, %728
  %731 = load i32, i32* %i, align 4
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %add241 = add nsw i32 %731, 1
  %idxprom242 = sext i32 %733 to i64
  %arrayidx243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom242
  %734 = load i32, i32* %j, align 4
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %add244 = add nsw i32 %734, 1
  %idxprom245 = sext i32 %738 to i64
  %arrayidx246 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx243, i64 0, i64 %idxprom245
  %739 = load i32, i32* %arrayidx246, align 4
  %740 = add i32 %730, 1611653631
  %741 = add i32 %740, %739
  %742 = sub i32 %741, 1611653631
  %add247 = add nsw i32 %730, %739
  %743 = load i32, i32* %i, align 4
  %idxprom248 = sext i32 %743 to i64
  %arrayidx249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom248
  %744 = load i32, i32* %j, align 4
  %idxprom250 = sext i32 %744 to i64
  %arrayidx251 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx249, i64 0, i64 %idxprom250
  store i32 %742, i32* %arrayidx251, align 4
  store i32 -551562168, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %cmp253 = icmp eq i32 %745, 8
  %746 = select i1 %cmp253, i32 -1985814389, i32 -2004652723
  store i32 %746, i32* %switchVar
  br label %loopEnd

land.lhs.true254:                                 ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %cmp255 = icmp ne i32 %747, 0
  %748 = select i1 %cmp255, i32 -2026551625, i32 -2004652723
  store i32 %748, i32* %switchVar
  br label %loopEnd

land.lhs.true256:                                 ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %cmp257 = icmp ne i32 %749, 8
  %750 = select i1 %cmp257, i32 1289471703, i32 -2004652723
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then258:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, -912291740
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -912291740
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -1944903306, i32 345164019
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB599:                                    ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom259 = sext i32 %778 to i64
  %arrayidx260 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom259
  %779 = load i32, i32* %j, align 4
  %idxprom261 = sext i32 %779 to i64
  %arrayidx262 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx260, i64 0, i64 %idxprom261
  %780 = load i32, i32* %arrayidx262, align 4
  %mul263 = mul nsw i32 2, %780
  %781 = load i32, i32* %i, align 4
  %idxprom264 = sext i32 %781 to i64
  %arrayidx265 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom264
  %782 = load i32, i32* %j, align 4
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %sub266 = sub nsw i32 %782, 1
  %idxprom267 = sext i32 %784 to i64
  %arrayidx268 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx265, i64 0, i64 %idxprom267
  %785 = load i32, i32* %arrayidx268, align 4
  %786 = sub i32 %mul263, -881340204
  %787 = add i32 %786, %785
  %788 = add i32 %787, -881340204
  %add269 = add nsw i32 %mul263, %785
  %789 = load i32, i32* %i, align 4
  %idxprom270 = sext i32 %789 to i64
  %arrayidx271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom270
  %790 = load i32, i32* %j, align 4
  %791 = add i32 %790, -1325146039
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -1325146039
  %add272 = add nsw i32 %790, 1
  %idxprom273 = sext i32 %793 to i64
  %arrayidx274 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx271, i64 0, i64 %idxprom273
  %794 = load i32, i32* %arrayidx274, align 4
  %795 = sub i32 0, %788
  %796 = sub i32 0, %794
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %add275 = add nsw i32 %788, %794
  %799 = load i32, i32* %i, align 4
  %800 = add i32 %799, -351463774
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -351463774
  %sub276 = sub nsw i32 %799, 1
  %idxprom277 = sext i32 %802 to i64
  %arrayidx278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom277
  %803 = load i32, i32* %j, align 4
  %idxprom279 = sext i32 %803 to i64
  %arrayidx280 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx278, i64 0, i64 %idxprom279
  %804 = load i32, i32* %arrayidx280, align 4
  %805 = sub i32 %798, -1138748762
  %806 = add i32 %805, %804
  %807 = add i32 %806, -1138748762
  %add281 = add nsw i32 %798, %804
  %808 = load i32, i32* %i, align 4
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %sub282 = sub nsw i32 %808, 1
  %idxprom283 = sext i32 %810 to i64
  %arrayidx284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom283
  %811 = load i32, i32* %j, align 4
  %812 = add i32 %811, 266405710
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 266405710
  %sub285 = sub nsw i32 %811, 1
  %idxprom286 = sext i32 %814 to i64
  %arrayidx287 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx284, i64 0, i64 %idxprom286
  %815 = load i32, i32* %arrayidx287, align 4
  %816 = sub i32 0, %807
  %817 = sub i32 0, %815
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %add288 = add nsw i32 %807, %815
  %820 = load i32, i32* %i, align 4
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %sub289 = sub nsw i32 %820, 1
  %idxprom290 = sext i32 %822 to i64
  %arrayidx291 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom290
  %823 = load i32, i32* %j, align 4
  %824 = sub i32 %823, -8972651
  %825 = add i32 %824, 1
  %826 = add i32 %825, -8972651
  %add292 = add nsw i32 %823, 1
  %idxprom293 = sext i32 %826 to i64
  %arrayidx294 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx291, i64 0, i64 %idxprom293
  %827 = load i32, i32* %arrayidx294, align 4
  %828 = add i32 %819, -837575009
  %829 = add i32 %828, %827
  %830 = sub i32 %829, -837575009
  %add295 = add nsw i32 %819, %827
  %831 = load i32, i32* %i, align 4
  %idxprom296 = sext i32 %831 to i64
  %arrayidx297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom296
  %832 = load i32, i32* %j, align 4
  %idxprom298 = sext i32 %832 to i64
  %arrayidx299 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx297, i64 0, i64 %idxprom298
  store i32 %830, i32* %arrayidx299, align 4
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = add i32 %833, 382069299
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 382069299
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 1457682410, i32 345164019
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2680:                               ; preds = %loopEntry
  store i32 -2004652723, i32* %switchVar
  br label %loopEnd

if.end300:                                        ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 315586955
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 315586955
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 847796732, i32 -1034722320
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB682:                                    ; preds = %loopEntry
  %875 = load i32, i32* %j, align 4
  %cmp301 = icmp eq i32 %875, 0
  store i1 %cmp301, i1* %cmp301.reg2mem
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 2002911971, i32 -1034722320
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2684:                               ; preds = %loopEntry
  %cmp301.reload = load volatile i1, i1* %cmp301.reg2mem
  %890 = select i1 %cmp301.reload, i32 -1927148484, i32 -1816459022
  store i32 %890, i32* %switchVar
  br label %loopEnd

land.lhs.true302:                                 ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %cmp303 = icmp ne i32 %891, 0
  %892 = select i1 %cmp303, i32 -1802905559, i32 -1816459022
  store i32 %892, i32* %switchVar
  br label %loopEnd

land.lhs.true304:                                 ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 false, true
  %905 = and i1 %902, false
  %906 = and i1 %900, %904
  %907 = and i1 %903, false
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 false, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -68057096, i32 -14894809
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB686:                                    ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %cmp305 = icmp ne i32 %919, 8
  store i1 %cmp305, i1* %cmp305.reg2mem
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, -370023735
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -370023735
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 false, true
  %933 = and i1 %930, false
  %934 = and i1 %928, %932
  %935 = and i1 %931, false
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 false, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 1643683825, i32 -14894809
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2688:                               ; preds = %loopEntry
  %cmp305.reload = load volatile i1, i1* %cmp305.reg2mem
  %947 = select i1 %cmp305.reload, i32 1014063315, i32 -1816459022
  store i32 %947, i32* %switchVar
  br label %loopEnd

if.then306:                                       ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %idxprom307 = sext i32 %948 to i64
  %arrayidx308 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom307
  %949 = load i32, i32* %j, align 4
  %idxprom309 = sext i32 %949 to i64
  %arrayidx310 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx308, i64 0, i64 %idxprom309
  %950 = load i32, i32* %arrayidx310, align 4
  %mul311 = mul nsw i32 2, %950
  %951 = load i32, i32* %i, align 4
  %952 = add i32 %951, 1147856674
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 1147856674
  %sub312 = sub nsw i32 %951, 1
  %idxprom313 = sext i32 %954 to i64
  %arrayidx314 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom313
  %955 = load i32, i32* %j, align 4
  %idxprom315 = sext i32 %955 to i64
  %arrayidx316 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx314, i64 0, i64 %idxprom315
  %956 = load i32, i32* %arrayidx316, align 4
  %957 = sub i32 0, %956
  %958 = sub i32 %mul311, %957
  %add317 = add nsw i32 %mul311, %956
  %959 = load i32, i32* %i, align 4
  %960 = sub i32 %959, 979749089
  %961 = add i32 %960, 1
  %962 = add i32 %961, 979749089
  %add318 = add nsw i32 %959, 1
  %idxprom319 = sext i32 %962 to i64
  %arrayidx320 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom319
  %963 = load i32, i32* %j, align 4
  %idxprom321 = sext i32 %963 to i64
  %arrayidx322 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx320, i64 0, i64 %idxprom321
  %964 = load i32, i32* %arrayidx322, align 4
  %965 = sub i32 0, %964
  %966 = sub i32 %958, %965
  %add323 = add nsw i32 %958, %964
  %967 = load i32, i32* %i, align 4
  %idxprom324 = sext i32 %967 to i64
  %arrayidx325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom324
  %968 = load i32, i32* %j, align 4
  %969 = sub i32 %968, -2009378045
  %970 = add i32 %969, 1
  %971 = add i32 %970, -2009378045
  %add326 = add nsw i32 %968, 1
  %idxprom327 = sext i32 %971 to i64
  %arrayidx328 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx325, i64 0, i64 %idxprom327
  %972 = load i32, i32* %arrayidx328, align 4
  %973 = sub i32 %966, 1216368427
  %974 = add i32 %973, %972
  %975 = add i32 %974, 1216368427
  %add329 = add nsw i32 %966, %972
  %976 = load i32, i32* %i, align 4
  %977 = add i32 %976, -121868711
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -121868711
  %sub330 = sub nsw i32 %976, 1
  %idxprom331 = sext i32 %979 to i64
  %arrayidx332 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom331
  %980 = load i32, i32* %j, align 4
  %981 = sub i32 0, 1
  %982 = sub i32 %980, %981
  %add333 = add nsw i32 %980, 1
  %idxprom334 = sext i32 %982 to i64
  %arrayidx335 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx332, i64 0, i64 %idxprom334
  %983 = load i32, i32* %arrayidx335, align 4
  %984 = add i32 %975, -518725312
  %985 = add i32 %984, %983
  %986 = sub i32 %985, -518725312
  %add336 = add nsw i32 %975, %983
  %987 = load i32, i32* %i, align 4
  %988 = sub i32 %987, -1455278586
  %989 = add i32 %988, 1
  %990 = add i32 %989, -1455278586
  %add337 = add nsw i32 %987, 1
  %idxprom338 = sext i32 %990 to i64
  %arrayidx339 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom338
  %991 = load i32, i32* %j, align 4
  %992 = sub i32 0, 1
  %993 = sub i32 %991, %992
  %add340 = add nsw i32 %991, 1
  %idxprom341 = sext i32 %993 to i64
  %arrayidx342 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx339, i64 0, i64 %idxprom341
  %994 = load i32, i32* %arrayidx342, align 4
  %995 = sub i32 0, %994
  %996 = sub i32 %986, %995
  %add343 = add nsw i32 %986, %994
  %997 = load i32, i32* %i, align 4
  %idxprom344 = sext i32 %997 to i64
  %arrayidx345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom344
  %998 = load i32, i32* %j, align 4
  %idxprom346 = sext i32 %998 to i64
  %arrayidx347 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx345, i64 0, i64 %idxprom346
  store i32 %996, i32* %arrayidx347, align 4
  store i32 -1816459022, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  %999 = load i32, i32* %j, align 4
  %cmp349 = icmp eq i32 %999, 8
  %1000 = select i1 %cmp349, i32 -1294215871, i32 -533997856
  store i32 %1000, i32* %switchVar
  br label %loopEnd

land.lhs.true350:                                 ; preds = %loopEntry
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 -1983075584, i32 -248511810
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB690:                                    ; preds = %loopEntry
  %1015 = load i32, i32* %i, align 4
  %cmp351 = icmp ne i32 %1015, 0
  store i1 %cmp351, i1* %cmp351.reg2mem
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 0, 1
  %1019 = add i32 %1016, %1018
  %1020 = sub i32 %1016, 1
  %1021 = mul i32 %1016, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1017, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 -1382283513, i32 -248511810
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2692:                               ; preds = %loopEntry
  %cmp351.reload = load volatile i1, i1* %cmp351.reg2mem
  %1030 = select i1 %cmp351.reload, i32 323828036, i32 -533997856
  store i32 %1030, i32* %switchVar
  br label %loopEnd

land.lhs.true352:                                 ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %cmp353 = icmp ne i32 %1031, 8
  %1032 = select i1 %cmp353, i32 -1048411562, i32 -533997856
  store i32 %1032, i32* %switchVar
  br label %loopEnd

if.then354:                                       ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %idxprom355 = sext i32 %1033 to i64
  %arrayidx356 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom355
  %1034 = load i32, i32* %j, align 4
  %idxprom357 = sext i32 %1034 to i64
  %arrayidx358 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx356, i64 0, i64 %idxprom357
  %1035 = load i32, i32* %arrayidx358, align 4
  %mul359 = mul nsw i32 2, %1035
  %1036 = load i32, i32* %i, align 4
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %sub360 = sub nsw i32 %1036, 1
  %idxprom361 = sext i32 %1038 to i64
  %arrayidx362 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom361
  %1039 = load i32, i32* %j, align 4
  %idxprom363 = sext i32 %1039 to i64
  %arrayidx364 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx362, i64 0, i64 %idxprom363
  %1040 = load i32, i32* %arrayidx364, align 4
  %1041 = sub i32 %mul359, 777989361
  %1042 = add i32 %1041, %1040
  %1043 = add i32 %1042, 777989361
  %add365 = add nsw i32 %mul359, %1040
  %1044 = load i32, i32* %i, align 4
  %1045 = sub i32 0, %1044
  %1046 = sub i32 0, 1
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %add366 = add nsw i32 %1044, 1
  %idxprom367 = sext i32 %1048 to i64
  %arrayidx368 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom367
  %1049 = load i32, i32* %j, align 4
  %idxprom369 = sext i32 %1049 to i64
  %arrayidx370 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx368, i64 0, i64 %idxprom369
  %1050 = load i32, i32* %arrayidx370, align 4
  %1051 = sub i32 0, %1050
  %1052 = sub i32 %1043, %1051
  %add371 = add nsw i32 %1043, %1050
  %1053 = load i32, i32* %i, align 4
  %idxprom372 = sext i32 %1053 to i64
  %arrayidx373 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom372
  %1054 = load i32, i32* %j, align 4
  %1055 = add i32 %1054, 843978800
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 843978800
  %sub374 = sub nsw i32 %1054, 1
  %idxprom375 = sext i32 %1057 to i64
  %arrayidx376 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx373, i64 0, i64 %idxprom375
  %1058 = load i32, i32* %arrayidx376, align 4
  %1059 = sub i32 0, %1052
  %1060 = sub i32 0, %1058
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %add377 = add nsw i32 %1052, %1058
  %1063 = load i32, i32* %i, align 4
  %1064 = sub i32 %1063, 598554466
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, 598554466
  %sub378 = sub nsw i32 %1063, 1
  %idxprom379 = sext i32 %1066 to i64
  %arrayidx380 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom379
  %1067 = load i32, i32* %j, align 4
  %1068 = sub i32 %1067, -1164681709
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -1164681709
  %sub381 = sub nsw i32 %1067, 1
  %idxprom382 = sext i32 %1070 to i64
  %arrayidx383 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx380, i64 0, i64 %idxprom382
  %1071 = load i32, i32* %arrayidx383, align 4
  %1072 = add i32 %1062, -979824609
  %1073 = add i32 %1072, %1071
  %1074 = sub i32 %1073, -979824609
  %add384 = add nsw i32 %1062, %1071
  %1075 = load i32, i32* %i, align 4
  %1076 = sub i32 %1075, -651002222
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, -651002222
  %add385 = add nsw i32 %1075, 1
  %idxprom386 = sext i32 %1078 to i64
  %arrayidx387 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom386
  %1079 = load i32, i32* %j, align 4
  %1080 = add i32 %1079, -2108883439
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -2108883439
  %sub388 = sub nsw i32 %1079, 1
  %idxprom389 = sext i32 %1082 to i64
  %arrayidx390 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx387, i64 0, i64 %idxprom389
  %1083 = load i32, i32* %arrayidx390, align 4
  %1084 = sub i32 %1074, -569080235
  %1085 = add i32 %1084, %1083
  %1086 = add i32 %1085, -569080235
  %add391 = add nsw i32 %1074, %1083
  %1087 = load i32, i32* %i, align 4
  %idxprom392 = sext i32 %1087 to i64
  %arrayidx393 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom392
  %1088 = load i32, i32* %j, align 4
  %idxprom394 = sext i32 %1088 to i64
  %arrayidx395 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx393, i64 0, i64 %idxprom394
  store i32 %1086, i32* %arrayidx395, align 4
  store i32 -533997856, i32* %switchVar
  br label %loopEnd

if.end396:                                        ; preds = %loopEntry
  %1089 = load i32, i32* @x
  %1090 = load i32, i32* @y
  %1091 = sub i32 0, 1
  %1092 = add i32 %1089, %1091
  %1093 = sub i32 %1089, 1
  %1094 = mul i32 %1089, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1090, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  %1102 = select i1 %1100, i32 1044297092, i32 1486533390
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBB694:                                    ; preds = %loopEntry
  %1103 = load i32, i32* @x
  %1104 = load i32, i32* @y
  %1105 = add i32 %1103, 770019015
  %1106 = sub i32 %1105, 1
  %1107 = sub i32 %1106, 770019015
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  %1117 = select i1 %1115, i32 1245678723, i32 1486533390
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBBpart2696:                               ; preds = %loopEntry
  store i32 503631150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1118 = load i32, i32* %j, align 4
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %inc = add nsw i32 %1118, 1
  store i32 %1122, i32* %j, align 4
  store i32 -1924880318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -91557438, i32* %switchVar
  br label %loopEnd

for.inc397:                                       ; preds = %loopEntry
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = sub i32 0, 1
  %1126 = add i32 %1123, %1125
  %1127 = sub i32 %1123, 1
  %1128 = mul i32 %1123, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1124, 10
  %1132 = xor i1 %1130, true
  %1133 = xor i1 %1131, true
  %1134 = xor i1 true, true
  %1135 = and i1 %1132, true
  %1136 = and i1 %1130, %1134
  %1137 = and i1 %1133, true
  %1138 = and i1 %1131, %1134
  %1139 = or i1 %1135, %1136
  %1140 = or i1 %1137, %1138
  %1141 = xor i1 %1139, %1140
  %1142 = or i1 %1132, %1133
  %1143 = xor i1 %1142, true
  %1144 = or i1 true, %1134
  %1145 = and i1 %1143, %1144
  %1146 = or i1 %1141, %1145
  %1147 = or i1 %1130, %1131
  %1148 = select i1 %1146, i32 1675690234, i32 198061518
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBB698:                                    ; preds = %loopEntry
  %1149 = load i32, i32* %i, align 4
  %1150 = sub i32 0, %1149
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %inc398 = add nsw i32 %1149, 1
  store i32 %1153, i32* %i, align 4
  %1154 = load i32, i32* @x
  %1155 = load i32, i32* @y
  %1156 = sub i32 %1154, 966038534
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, 966038534
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = xor i1 %1162, true
  %1165 = xor i1 %1163, true
  %1166 = xor i1 true, true
  %1167 = and i1 %1164, true
  %1168 = and i1 %1162, %1166
  %1169 = and i1 %1165, true
  %1170 = and i1 %1163, %1166
  %1171 = or i1 %1167, %1168
  %1172 = or i1 %1169, %1170
  %1173 = xor i1 %1171, %1172
  %1174 = or i1 %1164, %1165
  %1175 = xor i1 %1174, true
  %1176 = or i1 true, %1166
  %1177 = and i1 %1175, %1176
  %1178 = or i1 %1173, %1177
  %1179 = or i1 %1162, %1163
  %1180 = select i1 %1178, i32 888059140, i32 198061518
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBBpart2714:                               ; preds = %loopEntry
  store i32 -1144238605, i32* %switchVar
  br label %loopEnd

for.end399:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 743204500, i32* %switchVar
  br label %loopEnd

for.cond400:                                      ; preds = %loopEntry
  %1181 = load i32, i32* @x
  %1182 = load i32, i32* @y
  %1183 = sub i32 0, 1
  %1184 = add i32 %1181, %1183
  %1185 = sub i32 %1181, 1
  %1186 = mul i32 %1181, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1182, 10
  %1190 = xor i1 %1188, true
  %1191 = xor i1 %1189, true
  %1192 = xor i1 true, true
  %1193 = and i1 %1190, true
  %1194 = and i1 %1188, %1192
  %1195 = and i1 %1191, true
  %1196 = and i1 %1189, %1192
  %1197 = or i1 %1193, %1194
  %1198 = or i1 %1195, %1196
  %1199 = xor i1 %1197, %1198
  %1200 = or i1 %1190, %1191
  %1201 = xor i1 %1200, true
  %1202 = or i1 true, %1192
  %1203 = and i1 %1201, %1202
  %1204 = or i1 %1199, %1203
  %1205 = or i1 %1188, %1189
  %1206 = select i1 %1204, i32 1799752676, i32 -1763999191
  store i32 %1206, i32* %switchVar
  br label %loopEnd

originalBB716:                                    ; preds = %loopEntry
  %1207 = load i32, i32* %i, align 4
  %cmp401 = icmp slt i32 %1207, 9
  store i1 %cmp401, i1* %cmp401.reg2mem
  %1208 = load i32, i32* @x
  %1209 = load i32, i32* @y
  %1210 = sub i32 %1208, 638220532
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, 638220532
  %1213 = sub i32 %1208, 1
  %1214 = mul i32 %1208, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1209, 10
  %1218 = xor i1 %1216, true
  %1219 = xor i1 %1217, true
  %1220 = xor i1 false, true
  %1221 = and i1 %1218, false
  %1222 = and i1 %1216, %1220
  %1223 = and i1 %1219, false
  %1224 = and i1 %1217, %1220
  %1225 = or i1 %1221, %1222
  %1226 = or i1 %1223, %1224
  %1227 = xor i1 %1225, %1226
  %1228 = or i1 %1218, %1219
  %1229 = xor i1 %1228, true
  %1230 = or i1 false, %1220
  %1231 = and i1 %1229, %1230
  %1232 = or i1 %1227, %1231
  %1233 = or i1 %1216, %1217
  %1234 = select i1 %1232, i32 469928116, i32 -1763999191
  store i32 %1234, i32* %switchVar
  br label %loopEnd

originalBBpart2718:                               ; preds = %loopEntry
  %cmp401.reload = load volatile i1, i1* %cmp401.reg2mem
  %1235 = select i1 %cmp401.reload, i32 -1221740551, i32 1738732681
  store i32 %1235, i32* %switchVar
  br label %loopEnd

for.body402:                                      ; preds = %loopEntry
  %1236 = load i32, i32* @x
  %1237 = load i32, i32* @y
  %1238 = sub i32 %1236, 1019608628
  %1239 = sub i32 %1238, 1
  %1240 = add i32 %1239, 1019608628
  %1241 = sub i32 %1236, 1
  %1242 = mul i32 %1236, %1240
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1237, 10
  %1246 = and i1 %1244, %1245
  %1247 = xor i1 %1244, %1245
  %1248 = or i1 %1246, %1247
  %1249 = or i1 %1244, %1245
  %1250 = select i1 %1248, i32 -320075388, i32 920220739
  store i32 %1250, i32* %switchVar
  br label %loopEnd

originalBB720:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1251 = load i32, i32* @x
  %1252 = load i32, i32* @y
  %1253 = sub i32 0, 1
  %1254 = add i32 %1251, %1253
  %1255 = sub i32 %1251, 1
  %1256 = mul i32 %1251, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1252, 10
  %1260 = and i1 %1258, %1259
  %1261 = xor i1 %1258, %1259
  %1262 = or i1 %1260, %1261
  %1263 = or i1 %1258, %1259
  %1264 = select i1 %1262, i32 -1039709918, i32 920220739
  store i32 %1264, i32* %switchVar
  br label %loopEnd

originalBBpart2722:                               ; preds = %loopEntry
  store i32 -1225108086, i32* %switchVar
  br label %loopEnd

for.cond403:                                      ; preds = %loopEntry
  %1265 = load i32, i32* @x
  %1266 = load i32, i32* @y
  %1267 = add i32 %1265, 2051599888
  %1268 = sub i32 %1267, 1
  %1269 = sub i32 %1268, 2051599888
  %1270 = sub i32 %1265, 1
  %1271 = mul i32 %1265, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1266, 10
  %1275 = xor i1 %1273, true
  %1276 = xor i1 %1274, true
  %1277 = xor i1 true, true
  %1278 = and i1 %1275, true
  %1279 = and i1 %1273, %1277
  %1280 = and i1 %1276, true
  %1281 = and i1 %1274, %1277
  %1282 = or i1 %1278, %1279
  %1283 = or i1 %1280, %1281
  %1284 = xor i1 %1282, %1283
  %1285 = or i1 %1275, %1276
  %1286 = xor i1 %1285, true
  %1287 = or i1 true, %1277
  %1288 = and i1 %1286, %1287
  %1289 = or i1 %1284, %1288
  %1290 = or i1 %1273, %1274
  %1291 = select i1 %1289, i32 -2024599356, i32 -1982857536
  store i32 %1291, i32* %switchVar
  br label %loopEnd

originalBB724:                                    ; preds = %loopEntry
  %1292 = load i32, i32* %j, align 4
  %cmp404 = icmp slt i32 %1292, 9
  store i1 %cmp404, i1* %cmp404.reg2mem
  %1293 = load i32, i32* @x
  %1294 = load i32, i32* @y
  %1295 = sub i32 0, 1
  %1296 = add i32 %1293, %1295
  %1297 = sub i32 %1293, 1
  %1298 = mul i32 %1293, %1296
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1294, 10
  %1302 = xor i1 %1300, true
  %1303 = xor i1 %1301, true
  %1304 = xor i1 false, true
  %1305 = and i1 %1302, false
  %1306 = and i1 %1300, %1304
  %1307 = and i1 %1303, false
  %1308 = and i1 %1301, %1304
  %1309 = or i1 %1305, %1306
  %1310 = or i1 %1307, %1308
  %1311 = xor i1 %1309, %1310
  %1312 = or i1 %1302, %1303
  %1313 = xor i1 %1312, true
  %1314 = or i1 false, %1304
  %1315 = and i1 %1313, %1314
  %1316 = or i1 %1311, %1315
  %1317 = or i1 %1300, %1301
  %1318 = select i1 %1316, i32 1792230566, i32 -1982857536
  store i32 %1318, i32* %switchVar
  br label %loopEnd

originalBBpart2726:                               ; preds = %loopEntry
  %cmp404.reload = load volatile i1, i1* %cmp404.reg2mem
  %1319 = select i1 %cmp404.reload, i32 1500958549, i32 677296488
  store i32 %1319, i32* %switchVar
  br label %loopEnd

for.body405:                                      ; preds = %loopEntry
  %1320 = load i32, i32* %i, align 4
  %idxprom406 = sext i32 %1320 to i64
  %arrayidx407 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom406
  %1321 = load i32, i32* %j, align 4
  %idxprom408 = sext i32 %1321 to i64
  %arrayidx409 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx407, i64 0, i64 %idxprom408
  %1322 = load i32, i32* %arrayidx409, align 4
  %1323 = load i32, i32* %i, align 4
  %idxprom410 = sext i32 %1323 to i64
  %arrayidx411 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom410
  %1324 = load i32, i32* %j, align 4
  %idxprom412 = sext i32 %1324 to i64
  %arrayidx413 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx411, i64 0, i64 %idxprom412
  store i32 %1322, i32* %arrayidx413, align 4
  store i32 -1113845594, i32* %switchVar
  br label %loopEnd

for.inc414:                                       ; preds = %loopEntry
  %1325 = load i32, i32* %j, align 4
  %1326 = add i32 %1325, -187325022
  %1327 = add i32 %1326, 1
  %1328 = sub i32 %1327, -187325022
  %inc415 = add nsw i32 %1325, 1
  store i32 %1328, i32* %j, align 4
  store i32 -1225108086, i32* %switchVar
  br label %loopEnd

for.end416:                                       ; preds = %loopEntry
  %1329 = load i32, i32* @x
  %1330 = load i32, i32* @y
  %1331 = add i32 %1329, 380101086
  %1332 = sub i32 %1331, 1
  %1333 = sub i32 %1332, 380101086
  %1334 = sub i32 %1329, 1
  %1335 = mul i32 %1329, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1330, 10
  %1339 = and i1 %1337, %1338
  %1340 = xor i1 %1337, %1338
  %1341 = or i1 %1339, %1340
  %1342 = or i1 %1337, %1338
  %1343 = select i1 %1341, i32 2057756756, i32 -1079327978
  store i32 %1343, i32* %switchVar
  br label %loopEnd

originalBB728:                                    ; preds = %loopEntry
  %1344 = load i32, i32* @x
  %1345 = load i32, i32* @y
  %1346 = sub i32 0, 1
  %1347 = add i32 %1344, %1346
  %1348 = sub i32 %1344, 1
  %1349 = mul i32 %1344, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1345, 10
  %1353 = and i1 %1351, %1352
  %1354 = xor i1 %1351, %1352
  %1355 = or i1 %1353, %1354
  %1356 = or i1 %1351, %1352
  %1357 = select i1 %1355, i32 -1285472210, i32 -1079327978
  store i32 %1357, i32* %switchVar
  br label %loopEnd

originalBBpart2730:                               ; preds = %loopEntry
  store i32 1190167120, i32* %switchVar
  br label %loopEnd

for.inc417:                                       ; preds = %loopEntry
  %1358 = load i32, i32* %i, align 4
  %1359 = sub i32 0, 1
  %1360 = sub i32 %1358, %1359
  %inc418 = add nsw i32 %1358, 1
  store i32 %1360, i32* %i, align 4
  store i32 743204500, i32* %switchVar
  br label %loopEnd

for.end419:                                       ; preds = %loopEntry
  %1361 = load i32, i32* @x
  %1362 = load i32, i32* @y
  %1363 = add i32 %1361, 1631504881
  %1364 = sub i32 %1363, 1
  %1365 = sub i32 %1364, 1631504881
  %1366 = sub i32 %1361, 1
  %1367 = mul i32 %1361, %1365
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1362, 10
  %1371 = and i1 %1369, %1370
  %1372 = xor i1 %1369, %1370
  %1373 = or i1 %1371, %1372
  %1374 = or i1 %1369, %1370
  %1375 = select i1 %1373, i32 1545047647, i32 -1038809997
  store i32 %1375, i32* %switchVar
  br label %loopEnd

originalBB732:                                    ; preds = %loopEntry
  %1376 = load i32, i32* @x
  %1377 = load i32, i32* @y
  %1378 = sub i32 0, 1
  %1379 = add i32 %1376, %1378
  %1380 = sub i32 %1376, 1
  %1381 = mul i32 %1376, %1379
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1377, 10
  %1385 = xor i1 %1383, true
  %1386 = xor i1 %1384, true
  %1387 = xor i1 false, true
  %1388 = and i1 %1385, false
  %1389 = and i1 %1383, %1387
  %1390 = and i1 %1386, false
  %1391 = and i1 %1384, %1387
  %1392 = or i1 %1388, %1389
  %1393 = or i1 %1390, %1391
  %1394 = xor i1 %1392, %1393
  %1395 = or i1 %1385, %1386
  %1396 = xor i1 %1395, true
  %1397 = or i1 false, %1387
  %1398 = and i1 %1396, %1397
  %1399 = or i1 %1394, %1398
  %1400 = or i1 %1383, %1384
  %1401 = select i1 %1399, i32 -1397478625, i32 -1038809997
  store i32 %1401, i32* %switchVar
  br label %loopEnd

originalBBpart2734:                               ; preds = %loopEntry
  store i32 1243010351, i32* %switchVar
  br label %loopEnd

for.inc420:                                       ; preds = %loopEntry
  %1402 = load i32, i32* @x
  %1403 = load i32, i32* @y
  %1404 = add i32 %1402, 963811102
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, 963811102
  %1407 = sub i32 %1402, 1
  %1408 = mul i32 %1402, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1403, 10
  %1412 = and i1 %1410, %1411
  %1413 = xor i1 %1410, %1411
  %1414 = or i1 %1412, %1413
  %1415 = or i1 %1410, %1411
  %1416 = select i1 %1414, i32 -1685960601, i32 36080199
  store i32 %1416, i32* %switchVar
  br label %loopEnd

originalBB736:                                    ; preds = %loopEntry
  %1417 = load i32, i32* %k, align 4
  %1418 = add i32 %1417, 2069181156
  %1419 = add i32 %1418, 1
  %1420 = sub i32 %1419, 2069181156
  %inc421 = add nsw i32 %1417, 1
  store i32 %1420, i32* %k, align 4
  %1421 = load i32, i32* @x
  %1422 = load i32, i32* @y
  %1423 = add i32 %1421, -1208420924
  %1424 = sub i32 %1423, 1
  %1425 = sub i32 %1424, -1208420924
  %1426 = sub i32 %1421, 1
  %1427 = mul i32 %1421, %1425
  %1428 = urem i32 %1427, 2
  %1429 = icmp eq i32 %1428, 0
  %1430 = icmp slt i32 %1422, 10
  %1431 = and i1 %1429, %1430
  %1432 = xor i1 %1429, %1430
  %1433 = or i1 %1431, %1432
  %1434 = or i1 %1429, %1430
  %1435 = select i1 %1433, i32 1290682985, i32 36080199
  store i32 %1435, i32* %switchVar
  br label %loopEnd

originalBBpart2750:                               ; preds = %loopEntry
  store i32 -355200525, i32* %switchVar
  br label %loopEnd

for.end422:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -319159836, i32* %switchVar
  br label %loopEnd

for.cond423:                                      ; preds = %loopEntry
  %1436 = load i32, i32* %i, align 4
  %cmp424 = icmp slt i32 %1436, 9
  %1437 = select i1 %cmp424, i32 109049653, i32 363005622
  store i32 %1437, i32* %switchVar
  br label %loopEnd

for.body425:                                      ; preds = %loopEntry
  %1438 = load i32, i32* @x
  %1439 = load i32, i32* @y
  %1440 = add i32 %1438, 1025192970
  %1441 = sub i32 %1440, 1
  %1442 = sub i32 %1441, 1025192970
  %1443 = sub i32 %1438, 1
  %1444 = mul i32 %1438, %1442
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1439, 10
  %1448 = and i1 %1446, %1447
  %1449 = xor i1 %1446, %1447
  %1450 = or i1 %1448, %1449
  %1451 = or i1 %1446, %1447
  %1452 = select i1 %1450, i32 -494925731, i32 -1070550312
  store i32 %1452, i32* %switchVar
  br label %loopEnd

originalBB752:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1453 = load i32, i32* @x
  %1454 = load i32, i32* @y
  %1455 = add i32 %1453, 862389488
  %1456 = sub i32 %1455, 1
  %1457 = sub i32 %1456, 862389488
  %1458 = sub i32 %1453, 1
  %1459 = mul i32 %1453, %1457
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1454, 10
  %1463 = and i1 %1461, %1462
  %1464 = xor i1 %1461, %1462
  %1465 = or i1 %1463, %1464
  %1466 = or i1 %1461, %1462
  %1467 = select i1 %1465, i32 844886137, i32 -1070550312
  store i32 %1467, i32* %switchVar
  br label %loopEnd

originalBBpart2754:                               ; preds = %loopEntry
  store i32 -1748056596, i32* %switchVar
  br label %loopEnd

for.cond426:                                      ; preds = %loopEntry
  %1468 = load i32, i32* @x
  %1469 = load i32, i32* @y
  %1470 = add i32 %1468, 537506669
  %1471 = sub i32 %1470, 1
  %1472 = sub i32 %1471, 537506669
  %1473 = sub i32 %1468, 1
  %1474 = mul i32 %1468, %1472
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1469, 10
  %1478 = xor i1 %1476, true
  %1479 = xor i1 %1477, true
  %1480 = xor i1 true, true
  %1481 = and i1 %1478, true
  %1482 = and i1 %1476, %1480
  %1483 = and i1 %1479, true
  %1484 = and i1 %1477, %1480
  %1485 = or i1 %1481, %1482
  %1486 = or i1 %1483, %1484
  %1487 = xor i1 %1485, %1486
  %1488 = or i1 %1478, %1479
  %1489 = xor i1 %1488, true
  %1490 = or i1 true, %1480
  %1491 = and i1 %1489, %1490
  %1492 = or i1 %1487, %1491
  %1493 = or i1 %1476, %1477
  %1494 = select i1 %1492, i32 -944667815, i32 -2042996679
  store i32 %1494, i32* %switchVar
  br label %loopEnd

originalBB756:                                    ; preds = %loopEntry
  %1495 = load i32, i32* %j, align 4
  %cmp427 = icmp slt i32 %1495, 9
  store i1 %cmp427, i1* %cmp427.reg2mem
  %1496 = load i32, i32* @x
  %1497 = load i32, i32* @y
  %1498 = add i32 %1496, 824280444
  %1499 = sub i32 %1498, 1
  %1500 = sub i32 %1499, 824280444
  %1501 = sub i32 %1496, 1
  %1502 = mul i32 %1496, %1500
  %1503 = urem i32 %1502, 2
  %1504 = icmp eq i32 %1503, 0
  %1505 = icmp slt i32 %1497, 10
  %1506 = and i1 %1504, %1505
  %1507 = xor i1 %1504, %1505
  %1508 = or i1 %1506, %1507
  %1509 = or i1 %1504, %1505
  %1510 = select i1 %1508, i32 -1931161420, i32 -2042996679
  store i32 %1510, i32* %switchVar
  br label %loopEnd

originalBBpart2758:                               ; preds = %loopEntry
  %cmp427.reload = load volatile i1, i1* %cmp427.reg2mem
  %1511 = select i1 %cmp427.reload, i32 1868482757, i32 -1744460362
  store i32 %1511, i32* %switchVar
  br label %loopEnd

for.body428:                                      ; preds = %loopEntry
  %1512 = load i32, i32* @x
  %1513 = load i32, i32* @y
  %1514 = sub i32 %1512, -823647186
  %1515 = sub i32 %1514, 1
  %1516 = add i32 %1515, -823647186
  %1517 = sub i32 %1512, 1
  %1518 = mul i32 %1512, %1516
  %1519 = urem i32 %1518, 2
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1513, 10
  %1522 = xor i1 %1520, true
  %1523 = xor i1 %1521, true
  %1524 = xor i1 false, true
  %1525 = and i1 %1522, false
  %1526 = and i1 %1520, %1524
  %1527 = and i1 %1523, false
  %1528 = and i1 %1521, %1524
  %1529 = or i1 %1525, %1526
  %1530 = or i1 %1527, %1528
  %1531 = xor i1 %1529, %1530
  %1532 = or i1 %1522, %1523
  %1533 = xor i1 %1532, true
  %1534 = or i1 false, %1524
  %1535 = and i1 %1533, %1534
  %1536 = or i1 %1531, %1535
  %1537 = or i1 %1520, %1521
  %1538 = select i1 %1536, i32 643941872, i32 -7691317
  store i32 %1538, i32* %switchVar
  br label %loopEnd

originalBB760:                                    ; preds = %loopEntry
  %1539 = load i32, i32* %j, align 4
  %cmp429 = icmp eq i32 %1539, 0
  store i1 %cmp429, i1* %cmp429.reg2mem
  %1540 = load i32, i32* @x
  %1541 = load i32, i32* @y
  %1542 = sub i32 %1540, -312139267
  %1543 = sub i32 %1542, 1
  %1544 = add i32 %1543, -312139267
  %1545 = sub i32 %1540, 1
  %1546 = mul i32 %1540, %1544
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1541, 10
  %1550 = and i1 %1548, %1549
  %1551 = xor i1 %1548, %1549
  %1552 = or i1 %1550, %1551
  %1553 = or i1 %1548, %1549
  %1554 = select i1 %1552, i32 941097689, i32 -7691317
  store i32 %1554, i32* %switchVar
  br label %loopEnd

originalBBpart2762:                               ; preds = %loopEntry
  %cmp429.reload = load volatile i1, i1* %cmp429.reg2mem
  %1555 = select i1 %cmp429.reload, i32 -1150941714, i32 1097459912
  store i32 %1555, i32* %switchVar
  br label %loopEnd

if.then430:                                       ; preds = %loopEntry
  %1556 = load i32, i32* @x
  %1557 = load i32, i32* @y
  %1558 = sub i32 %1556, -1472767972
  %1559 = sub i32 %1558, 1
  %1560 = add i32 %1559, -1472767972
  %1561 = sub i32 %1556, 1
  %1562 = mul i32 %1556, %1560
  %1563 = urem i32 %1562, 2
  %1564 = icmp eq i32 %1563, 0
  %1565 = icmp slt i32 %1557, 10
  %1566 = and i1 %1564, %1565
  %1567 = xor i1 %1564, %1565
  %1568 = or i1 %1566, %1567
  %1569 = or i1 %1564, %1565
  %1570 = select i1 %1568, i32 2006149505, i32 833934307
  store i32 %1570, i32* %switchVar
  br label %loopEnd

originalBB764:                                    ; preds = %loopEntry
  %1571 = load i32, i32* %i, align 4
  %idxprom431 = sext i32 %1571 to i64
  %arrayidx432 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom431
  %1572 = load i32, i32* %j, align 4
  %idxprom433 = sext i32 %1572 to i64
  %arrayidx434 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx432, i64 0, i64 %idxprom433
  %1573 = load i32, i32* %arrayidx434, align 4
  %call435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1573)
  %1574 = load i32, i32* @x
  %1575 = load i32, i32* @y
  %1576 = sub i32 0, 1
  %1577 = add i32 %1574, %1576
  %1578 = sub i32 %1574, 1
  %1579 = mul i32 %1574, %1577
  %1580 = urem i32 %1579, 2
  %1581 = icmp eq i32 %1580, 0
  %1582 = icmp slt i32 %1575, 10
  %1583 = xor i1 %1581, true
  %1584 = xor i1 %1582, true
  %1585 = xor i1 true, true
  %1586 = and i1 %1583, true
  %1587 = and i1 %1581, %1585
  %1588 = and i1 %1584, true
  %1589 = and i1 %1582, %1585
  %1590 = or i1 %1586, %1587
  %1591 = or i1 %1588, %1589
  %1592 = xor i1 %1590, %1591
  %1593 = or i1 %1583, %1584
  %1594 = xor i1 %1593, true
  %1595 = or i1 true, %1585
  %1596 = and i1 %1594, %1595
  %1597 = or i1 %1592, %1596
  %1598 = or i1 %1581, %1582
  %1599 = select i1 %1597, i32 -932608522, i32 833934307
  store i32 %1599, i32* %switchVar
  br label %loopEnd

originalBBpart2766:                               ; preds = %loopEntry
  store i32 413333530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %1600 = load i32, i32* %j, align 4
  %cmp436 = icmp eq i32 %1600, 8
  %1601 = select i1 %cmp436, i32 20778344, i32 -1736795466
  store i32 %1601, i32* %switchVar
  br label %loopEnd

if.then437:                                       ; preds = %loopEntry
  %1602 = load i32, i32* %i, align 4
  %idxprom438 = sext i32 %1602 to i64
  %arrayidx439 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom438
  %1603 = load i32, i32* %j, align 4
  %idxprom440 = sext i32 %1603 to i64
  %arrayidx441 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx439, i64 0, i64 %idxprom440
  %1604 = load i32, i32* %arrayidx441, align 4
  %call442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %1604)
  store i32 -1917205625, i32* %switchVar
  br label %loopEnd

if.else443:                                       ; preds = %loopEntry
  %1605 = load i32, i32* @x
  %1606 = load i32, i32* @y
  %1607 = add i32 %1605, -250892281
  %1608 = sub i32 %1607, 1
  %1609 = sub i32 %1608, -250892281
  %1610 = sub i32 %1605, 1
  %1611 = mul i32 %1605, %1609
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1606, 10
  %1615 = and i1 %1613, %1614
  %1616 = xor i1 %1613, %1614
  %1617 = or i1 %1615, %1616
  %1618 = or i1 %1613, %1614
  %1619 = select i1 %1617, i32 -1475435112, i32 34762401
  store i32 %1619, i32* %switchVar
  br label %loopEnd

originalBB768:                                    ; preds = %loopEntry
  %1620 = load i32, i32* %i, align 4
  %idxprom444 = sext i32 %1620 to i64
  %arrayidx445 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom444
  %1621 = load i32, i32* %j, align 4
  %idxprom446 = sext i32 %1621 to i64
  %arrayidx447 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx445, i64 0, i64 %idxprom446
  %1622 = load i32, i32* %arrayidx447, align 4
  %call448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1622)
  %1623 = load i32, i32* @x
  %1624 = load i32, i32* @y
  %1625 = sub i32 0, 1
  %1626 = add i32 %1623, %1625
  %1627 = sub i32 %1623, 1
  %1628 = mul i32 %1623, %1626
  %1629 = urem i32 %1628, 2
  %1630 = icmp eq i32 %1629, 0
  %1631 = icmp slt i32 %1624, 10
  %1632 = and i1 %1630, %1631
  %1633 = xor i1 %1630, %1631
  %1634 = or i1 %1632, %1633
  %1635 = or i1 %1630, %1631
  %1636 = select i1 %1634, i32 1275524420, i32 34762401
  store i32 %1636, i32* %switchVar
  br label %loopEnd

originalBBpart2770:                               ; preds = %loopEntry
  store i32 -1917205625, i32* %switchVar
  br label %loopEnd

if.end449:                                        ; preds = %loopEntry
  %1637 = load i32, i32* @x
  %1638 = load i32, i32* @y
  %1639 = sub i32 %1637, 1642125369
  %1640 = sub i32 %1639, 1
  %1641 = add i32 %1640, 1642125369
  %1642 = sub i32 %1637, 1
  %1643 = mul i32 %1637, %1641
  %1644 = urem i32 %1643, 2
  %1645 = icmp eq i32 %1644, 0
  %1646 = icmp slt i32 %1638, 10
  %1647 = and i1 %1645, %1646
  %1648 = xor i1 %1645, %1646
  %1649 = or i1 %1647, %1648
  %1650 = or i1 %1645, %1646
  %1651 = select i1 %1649, i32 -341824401, i32 -1054875363
  store i32 %1651, i32* %switchVar
  br label %loopEnd

originalBB772:                                    ; preds = %loopEntry
  %1652 = load i32, i32* @x
  %1653 = load i32, i32* @y
  %1654 = sub i32 %1652, 921785124
  %1655 = sub i32 %1654, 1
  %1656 = add i32 %1655, 921785124
  %1657 = sub i32 %1652, 1
  %1658 = mul i32 %1652, %1656
  %1659 = urem i32 %1658, 2
  %1660 = icmp eq i32 %1659, 0
  %1661 = icmp slt i32 %1653, 10
  %1662 = and i1 %1660, %1661
  %1663 = xor i1 %1660, %1661
  %1664 = or i1 %1662, %1663
  %1665 = or i1 %1660, %1661
  %1666 = select i1 %1664, i32 1952929462, i32 -1054875363
  store i32 %1666, i32* %switchVar
  br label %loopEnd

originalBBpart2774:                               ; preds = %loopEntry
  store i32 413333530, i32* %switchVar
  br label %loopEnd

if.end450:                                        ; preds = %loopEntry
  store i32 377523554, i32* %switchVar
  br label %loopEnd

for.inc451:                                       ; preds = %loopEntry
  %1667 = load i32, i32* %j, align 4
  %1668 = sub i32 0, %1667
  %1669 = sub i32 0, 1
  %1670 = add i32 %1668, %1669
  %1671 = sub i32 0, %1670
  %inc452 = add nsw i32 %1667, 1
  store i32 %1671, i32* %j, align 4
  store i32 -1748056596, i32* %switchVar
  br label %loopEnd

for.end453:                                       ; preds = %loopEntry
  %1672 = load i32, i32* @x
  %1673 = load i32, i32* @y
  %1674 = sub i32 0, 1
  %1675 = add i32 %1672, %1674
  %1676 = sub i32 %1672, 1
  %1677 = mul i32 %1672, %1675
  %1678 = urem i32 %1677, 2
  %1679 = icmp eq i32 %1678, 0
  %1680 = icmp slt i32 %1673, 10
  %1681 = and i1 %1679, %1680
  %1682 = xor i1 %1679, %1680
  %1683 = or i1 %1681, %1682
  %1684 = or i1 %1679, %1680
  %1685 = select i1 %1683, i32 451027609, i32 -1594979359
  store i32 %1685, i32* %switchVar
  br label %loopEnd

originalBB776:                                    ; preds = %loopEntry
  %1686 = load i32, i32* @x
  %1687 = load i32, i32* @y
  %1688 = sub i32 %1686, -1380857920
  %1689 = sub i32 %1688, 1
  %1690 = add i32 %1689, -1380857920
  %1691 = sub i32 %1686, 1
  %1692 = mul i32 %1686, %1690
  %1693 = urem i32 %1692, 2
  %1694 = icmp eq i32 %1693, 0
  %1695 = icmp slt i32 %1687, 10
  %1696 = and i1 %1694, %1695
  %1697 = xor i1 %1694, %1695
  %1698 = or i1 %1696, %1697
  %1699 = or i1 %1694, %1695
  %1700 = select i1 %1698, i32 1533243487, i32 -1594979359
  store i32 %1700, i32* %switchVar
  br label %loopEnd

originalBBpart2778:                               ; preds = %loopEntry
  store i32 1782309079, i32* %switchVar
  br label %loopEnd

for.inc454:                                       ; preds = %loopEntry
  %1701 = load i32, i32* %i, align 4
  %1702 = sub i32 %1701, 1324169576
  %1703 = add i32 %1702, 1
  %1704 = add i32 %1703, 1324169576
  %inc455 = add nsw i32 %1701, 1
  store i32 %1704, i32* %i, align 4
  store i32 -319159836, i32* %switchVar
  br label %loopEnd

for.end456:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -595348374, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %1705 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %1705, 9
  store i32 -677154213, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1635167588, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %1706 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp ne i32 %1706, 8
  store i32 623021628, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %1707 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp ne i32 %1707, 8
  store i32 658161000, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %1708 = load i32, i32* %j, align 4
  %cmp108alteredBB = icmp eq i32 %1708, 0
  store i32 1987886750, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %1709 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %1709 to i64
  %arrayidx144alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom143alteredBB
  %1710 = load i32, i32* %j, align 4
  %idxprom145alteredBB = sext i32 %1710 to i64
  %arrayidx146alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  %1711 = load i32, i32* %arrayidx146alteredBB, align 4
  %_ = shl i32 2, %1711
  %_478 = shl i32 2, %1711
  %_479 = shl i32 2, %1711
  %1712 = sub i32 2, 1785984677
  %1713 = sub i32 %1712, %1711
  %1714 = add i32 %1713, 1785984677
  %_480 = sub i32 2, %1711
  %gen = mul i32 %1714, %1711
  %mul147alteredBB = mul nsw i32 2, %1711
  %1715 = load i32, i32* %i, align 4
  %1716 = sub i32 %1715, -163280614
  %1717 = sub i32 %1716, 1
  %1718 = add i32 %1717, -163280614
  %_481 = sub i32 %1715, 1
  %gen482 = mul i32 %1718, 1
  %1719 = sub i32 0, 1
  %1720 = add i32 %1715, %1719
  %_483 = sub i32 %1715, 1
  %gen484 = mul i32 %1720, 1
  %1721 = sub i32 %1715, 2145072321
  %1722 = sub i32 %1721, 1
  %1723 = add i32 %1722, 2145072321
  %_485 = sub i32 %1715, 1
  %gen486 = mul i32 %1723, 1
  %1724 = sub i32 0, 1
  %1725 = add i32 %1715, %1724
  %sub148alteredBB = sub nsw i32 %1715, 1
  %idxprom149alteredBB = sext i32 %1725 to i64
  %arrayidx150alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom149alteredBB
  %1726 = load i32, i32* %j, align 4
  %idxprom151alteredBB = sext i32 %1726 to i64
  %arrayidx152alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx150alteredBB, i64 0, i64 %idxprom151alteredBB
  %1727 = load i32, i32* %arrayidx152alteredBB, align 4
  %1728 = sub i32 0, %1727
  %1729 = add i32 %mul147alteredBB, %1728
  %_487 = sub i32 %mul147alteredBB, %1727
  %gen488 = mul i32 %1729, %1727
  %1730 = sub i32 0, -1326283165
  %1731 = sub i32 %1730, %mul147alteredBB
  %1732 = add i32 %1731, -1326283165
  %_489 = sub i32 0, %mul147alteredBB
  %1733 = sub i32 0, %1732
  %1734 = sub i32 0, %1727
  %1735 = add i32 %1733, %1734
  %1736 = sub i32 0, %1735
  %gen490 = add i32 %1732, %1727
  %_491 = shl i32 %mul147alteredBB, %1727
  %_492 = shl i32 %mul147alteredBB, %1727
  %_493 = shl i32 %mul147alteredBB, %1727
  %_494 = shl i32 %mul147alteredBB, %1727
  %1737 = sub i32 0, 93694955
  %1738 = sub i32 %1737, %mul147alteredBB
  %1739 = add i32 %1738, 93694955
  %_495 = sub i32 0, %mul147alteredBB
  %1740 = sub i32 %1739, 224880307
  %1741 = add i32 %1740, %1727
  %1742 = add i32 %1741, 224880307
  %gen496 = add i32 %1739, %1727
  %1743 = sub i32 0, -1963869361
  %1744 = sub i32 %1743, %mul147alteredBB
  %1745 = add i32 %1744, -1963869361
  %_497 = sub i32 0, %mul147alteredBB
  %1746 = sub i32 0, %1745
  %1747 = sub i32 0, %1727
  %1748 = add i32 %1746, %1747
  %1749 = sub i32 0, %1748
  %gen498 = add i32 %1745, %1727
  %1750 = sub i32 %mul147alteredBB, -1861280570
  %1751 = add i32 %1750, %1727
  %1752 = add i32 %1751, -1861280570
  %add153alteredBB = add nsw i32 %mul147alteredBB, %1727
  %1753 = load i32, i32* %i, align 4
  %1754 = sub i32 0, %1753
  %1755 = add i32 0, %1754
  %_499 = sub i32 0, %1753
  %1756 = add i32 %1755, 1516304972
  %1757 = add i32 %1756, 1
  %1758 = sub i32 %1757, 1516304972
  %gen500 = add i32 %1755, 1
  %_501 = shl i32 %1753, 1
  %1759 = sub i32 %1753, -798084149
  %1760 = sub i32 %1759, 1
  %1761 = add i32 %1760, -798084149
  %_502 = sub i32 %1753, 1
  %gen503 = mul i32 %1761, 1
  %_504 = shl i32 %1753, 1
  %1762 = sub i32 0, 1
  %1763 = add i32 %1753, %1762
  %_505 = sub i32 %1753, 1
  %gen506 = mul i32 %1763, 1
  %1764 = sub i32 0, 1
  %1765 = sub i32 %1753, %1764
  %add154alteredBB = add nsw i32 %1753, 1
  %idxprom155alteredBB = sext i32 %1765 to i64
  %arrayidx156alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom155alteredBB
  %1766 = load i32, i32* %j, align 4
  %idxprom157alteredBB = sext i32 %1766 to i64
  %arrayidx158alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156alteredBB, i64 0, i64 %idxprom157alteredBB
  %1767 = load i32, i32* %arrayidx158alteredBB, align 4
  %1768 = sub i32 0, -1837008856
  %1769 = sub i32 %1768, %1752
  %1770 = add i32 %1769, -1837008856
  %_507 = sub i32 0, %1752
  %1771 = sub i32 %1770, 1109843774
  %1772 = add i32 %1771, %1767
  %1773 = add i32 %1772, 1109843774
  %gen508 = add i32 %1770, %1767
  %1774 = sub i32 0, %1767
  %1775 = add i32 %1752, %1774
  %_509 = sub i32 %1752, %1767
  %gen510 = mul i32 %1775, %1767
  %1776 = sub i32 0, %1767
  %1777 = sub i32 %1752, %1776
  %add159alteredBB = add nsw i32 %1752, %1767
  %1778 = load i32, i32* %i, align 4
  %_511 = shl i32 %1778, 1
  %1779 = sub i32 0, 1
  %1780 = add i32 %1778, %1779
  %_512 = sub i32 %1778, 1
  %gen513 = mul i32 %1780, 1
  %1781 = sub i32 0, -1368563204
  %1782 = sub i32 %1781, %1778
  %1783 = add i32 %1782, -1368563204
  %_514 = sub i32 0, %1778
  %1784 = sub i32 0, 1
  %1785 = sub i32 %1783, %1784
  %gen515 = add i32 %1783, 1
  %1786 = sub i32 %1778, -1571144357
  %1787 = sub i32 %1786, 1
  %1788 = add i32 %1787, -1571144357
  %_516 = sub i32 %1778, 1
  %gen517 = mul i32 %1788, 1
  %1789 = sub i32 0, %1778
  %1790 = sub i32 0, 1
  %1791 = add i32 %1789, %1790
  %1792 = sub i32 0, %1791
  %add160alteredBB = add nsw i32 %1778, 1
  %idxprom161alteredBB = sext i32 %1792 to i64
  %arrayidx162alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom161alteredBB
  %1793 = load i32, i32* %j, align 4
  %_518 = shl i32 %1793, 1
  %1794 = sub i32 %1793, -716312133
  %1795 = sub i32 %1794, 1
  %1796 = add i32 %1795, -716312133
  %_519 = sub i32 %1793, 1
  %gen520 = mul i32 %1796, 1
  %1797 = add i32 0, 1239968262
  %1798 = sub i32 %1797, %1793
  %1799 = sub i32 %1798, 1239968262
  %_521 = sub i32 0, %1793
  %1800 = sub i32 %1799, 884895507
  %1801 = add i32 %1800, 1
  %1802 = add i32 %1801, 884895507
  %gen522 = add i32 %1799, 1
  %1803 = sub i32 %1793, 302678465
  %1804 = sub i32 %1803, 1
  %1805 = add i32 %1804, 302678465
  %_523 = sub i32 %1793, 1
  %gen524 = mul i32 %1805, 1
  %_525 = shl i32 %1793, 1
  %1806 = add i32 0, 875725510
  %1807 = sub i32 %1806, %1793
  %1808 = sub i32 %1807, 875725510
  %_526 = sub i32 0, %1793
  %1809 = sub i32 %1808, 446893355
  %1810 = add i32 %1809, 1
  %1811 = add i32 %1810, 446893355
  %gen527 = add i32 %1808, 1
  %1812 = sub i32 0, 1
  %1813 = add i32 %1793, %1812
  %_528 = sub i32 %1793, 1
  %gen529 = mul i32 %1813, 1
  %1814 = sub i32 %1793, 1292137576
  %1815 = sub i32 %1814, 1
  %1816 = add i32 %1815, 1292137576
  %sub163alteredBB = sub nsw i32 %1793, 1
  %idxprom164alteredBB = sext i32 %1816 to i64
  %arrayidx165alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx162alteredBB, i64 0, i64 %idxprom164alteredBB
  %1817 = load i32, i32* %arrayidx165alteredBB, align 4
  %1818 = sub i32 0, %1817
  %1819 = add i32 %1777, %1818
  %_530 = sub i32 %1777, %1817
  %gen531 = mul i32 %1819, %1817
  %_532 = shl i32 %1777, %1817
  %1820 = sub i32 0, %1817
  %1821 = sub i32 %1777, %1820
  %add166alteredBB = add nsw i32 %1777, %1817
  %1822 = load i32, i32* %i, align 4
  %idxprom167alteredBB = sext i32 %1822 to i64
  %arrayidx168alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom167alteredBB
  %1823 = load i32, i32* %j, align 4
  %idxprom169alteredBB = sext i32 %1823 to i64
  %arrayidx170alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx168alteredBB, i64 0, i64 %idxprom169alteredBB
  store i32 %1821, i32* %arrayidx170alteredBB, align 4
  store i32 -284913541, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  %1824 = load i32, i32* %i, align 4
  %cmp172alteredBB = icmp eq i32 %1824, 8
  store i32 1225611057, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %1825 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %1825 to i64
  %arrayidx177alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom176alteredBB
  %1826 = load i32, i32* %j, align 4
  %idxprom178alteredBB = sext i32 %1826 to i64
  %arrayidx179alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx177alteredBB, i64 0, i64 %idxprom178alteredBB
  %1827 = load i32, i32* %arrayidx179alteredBB, align 4
  %1828 = sub i32 2, 752481879
  %1829 = sub i32 %1828, %1827
  %1830 = add i32 %1829, 752481879
  %_541 = sub i32 2, %1827
  %gen542 = mul i32 %1830, %1827
  %_543 = shl i32 2, %1827
  %1831 = add i32 2, -2125921266
  %1832 = sub i32 %1831, %1827
  %1833 = sub i32 %1832, -2125921266
  %_544 = sub i32 2, %1827
  %gen545 = mul i32 %1833, %1827
  %1834 = sub i32 0, %1827
  %1835 = add i32 2, %1834
  %_546 = sub i32 2, %1827
  %gen547 = mul i32 %1835, %1827
  %1836 = add i32 2, 1765372776
  %1837 = sub i32 %1836, %1827
  %1838 = sub i32 %1837, 1765372776
  %_548 = sub i32 2, %1827
  %gen549 = mul i32 %1838, %1827
  %1839 = sub i32 2, 1262163979
  %1840 = sub i32 %1839, %1827
  %1841 = add i32 %1840, 1262163979
  %_550 = sub i32 2, %1827
  %gen551 = mul i32 %1841, %1827
  %mul180alteredBB = mul nsw i32 2, %1827
  %1842 = load i32, i32* %i, align 4
  %1843 = add i32 %1842, 691382948
  %1844 = sub i32 %1843, 1
  %1845 = sub i32 %1844, 691382948
  %_552 = sub i32 %1842, 1
  %gen553 = mul i32 %1845, 1
  %1846 = sub i32 0, 1
  %1847 = add i32 %1842, %1846
  %sub181alteredBB = sub nsw i32 %1842, 1
  %idxprom182alteredBB = sext i32 %1847 to i64
  %arrayidx183alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom182alteredBB
  %1848 = load i32, i32* %j, align 4
  %idxprom184alteredBB = sext i32 %1848 to i64
  %arrayidx185alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx183alteredBB, i64 0, i64 %idxprom184alteredBB
  %1849 = load i32, i32* %arrayidx185alteredBB, align 4
  %_554 = shl i32 %mul180alteredBB, %1849
  %_555 = shl i32 %mul180alteredBB, %1849
  %_556 = shl i32 %mul180alteredBB, %1849
  %1850 = sub i32 0, %1849
  %1851 = add i32 %mul180alteredBB, %1850
  %_557 = sub i32 %mul180alteredBB, %1849
  %gen558 = mul i32 %1851, %1849
  %1852 = sub i32 0, %mul180alteredBB
  %1853 = sub i32 0, %1849
  %1854 = add i32 %1852, %1853
  %1855 = sub i32 0, %1854
  %add186alteredBB = add nsw i32 %mul180alteredBB, %1849
  %1856 = load i32, i32* %i, align 4
  %idxprom187alteredBB = sext i32 %1856 to i64
  %arrayidx188alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom187alteredBB
  %1857 = load i32, i32* %j, align 4
  %1858 = sub i32 %1857, -1023368581
  %1859 = sub i32 %1858, 1
  %1860 = add i32 %1859, -1023368581
  %_559 = sub i32 %1857, 1
  %gen560 = mul i32 %1860, 1
  %1861 = add i32 %1857, -1158481955
  %1862 = sub i32 %1861, 1
  %1863 = sub i32 %1862, -1158481955
  %_561 = sub i32 %1857, 1
  %gen562 = mul i32 %1863, 1
  %1864 = sub i32 %1857, -357977911
  %1865 = sub i32 %1864, 1
  %1866 = add i32 %1865, -357977911
  %sub189alteredBB = sub nsw i32 %1857, 1
  %idxprom190alteredBB = sext i32 %1866 to i64
  %arrayidx191alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx188alteredBB, i64 0, i64 %idxprom190alteredBB
  %1867 = load i32, i32* %arrayidx191alteredBB, align 4
  %1868 = sub i32 %1855, 1410086723
  %1869 = sub i32 %1868, %1867
  %1870 = add i32 %1869, 1410086723
  %_563 = sub i32 %1855, %1867
  %gen564 = mul i32 %1870, %1867
  %1871 = add i32 %1855, -1742205398
  %1872 = sub i32 %1871, %1867
  %1873 = sub i32 %1872, -1742205398
  %_565 = sub i32 %1855, %1867
  %gen566 = mul i32 %1873, %1867
  %_567 = shl i32 %1855, %1867
  %1874 = sub i32 0, %1867
  %1875 = sub i32 %1855, %1874
  %add192alteredBB = add nsw i32 %1855, %1867
  %1876 = load i32, i32* %i, align 4
  %1877 = add i32 0, 1800017673
  %1878 = sub i32 %1877, %1876
  %1879 = sub i32 %1878, 1800017673
  %_568 = sub i32 0, %1876
  %1880 = sub i32 0, %1879
  %1881 = sub i32 0, 1
  %1882 = add i32 %1880, %1881
  %1883 = sub i32 0, %1882
  %gen569 = add i32 %1879, 1
  %_570 = shl i32 %1876, 1
  %1884 = add i32 %1876, -1291314434
  %1885 = sub i32 %1884, 1
  %1886 = sub i32 %1885, -1291314434
  %_571 = sub i32 %1876, 1
  %gen572 = mul i32 %1886, 1
  %1887 = add i32 0, 2059107616
  %1888 = sub i32 %1887, %1876
  %1889 = sub i32 %1888, 2059107616
  %_573 = sub i32 0, %1876
  %1890 = add i32 %1889, 1109503186
  %1891 = add i32 %1890, 1
  %1892 = sub i32 %1891, 1109503186
  %gen574 = add i32 %1889, 1
  %1893 = sub i32 0, -287327841
  %1894 = sub i32 %1893, %1876
  %1895 = add i32 %1894, -287327841
  %_575 = sub i32 0, %1876
  %1896 = sub i32 0, %1895
  %1897 = sub i32 0, 1
  %1898 = add i32 %1896, %1897
  %1899 = sub i32 0, %1898
  %gen576 = add i32 %1895, 1
  %_577 = shl i32 %1876, 1
  %_578 = shl i32 %1876, 1
  %1900 = sub i32 0, 1
  %1901 = add i32 %1876, %1900
  %sub193alteredBB = sub nsw i32 %1876, 1
  %idxprom194alteredBB = sext i32 %1901 to i64
  %arrayidx195alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom194alteredBB
  %1902 = load i32, i32* %j, align 4
  %_579 = shl i32 %1902, 1
  %1903 = sub i32 0, -171370499
  %1904 = sub i32 %1903, %1902
  %1905 = add i32 %1904, -171370499
  %_580 = sub i32 0, %1902
  %1906 = add i32 %1905, 1061043879
  %1907 = add i32 %1906, 1
  %1908 = sub i32 %1907, 1061043879
  %gen581 = add i32 %1905, 1
  %1909 = add i32 %1902, 1830205191
  %1910 = sub i32 %1909, 1
  %1911 = sub i32 %1910, 1830205191
  %sub196alteredBB = sub nsw i32 %1902, 1
  %idxprom197alteredBB = sext i32 %1911 to i64
  %arrayidx198alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx195alteredBB, i64 0, i64 %idxprom197alteredBB
  %1912 = load i32, i32* %arrayidx198alteredBB, align 4
  %1913 = sub i32 0, %1875
  %1914 = add i32 0, %1913
  %_582 = sub i32 0, %1875
  %1915 = sub i32 %1914, 1976480909
  %1916 = add i32 %1915, %1912
  %1917 = add i32 %1916, 1976480909
  %gen583 = add i32 %1914, %1912
  %1918 = sub i32 0, %1875
  %1919 = add i32 0, %1918
  %_584 = sub i32 0, %1875
  %1920 = add i32 %1919, -1237258644
  %1921 = add i32 %1920, %1912
  %1922 = sub i32 %1921, -1237258644
  %gen585 = add i32 %1919, %1912
  %1923 = sub i32 0, 455255371
  %1924 = sub i32 %1923, %1875
  %1925 = add i32 %1924, 455255371
  %_586 = sub i32 0, %1875
  %1926 = sub i32 0, %1925
  %1927 = sub i32 0, %1912
  %1928 = add i32 %1926, %1927
  %1929 = sub i32 0, %1928
  %gen587 = add i32 %1925, %1912
  %_588 = shl i32 %1875, %1912
  %_589 = shl i32 %1875, %1912
  %1930 = add i32 %1875, -279501191
  %1931 = sub i32 %1930, %1912
  %1932 = sub i32 %1931, -279501191
  %_590 = sub i32 %1875, %1912
  %gen591 = mul i32 %1932, %1912
  %1933 = sub i32 0, %1912
  %1934 = sub i32 %1875, %1933
  %add199alteredBB = add nsw i32 %1875, %1912
  %1935 = load i32, i32* %i, align 4
  %idxprom200alteredBB = sext i32 %1935 to i64
  %arrayidx201alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom200alteredBB
  %1936 = load i32, i32* %j, align 4
  %idxprom202alteredBB = sext i32 %1936 to i64
  %arrayidx203alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx201alteredBB, i64 0, i64 %idxprom202alteredBB
  store i32 %1934, i32* %arrayidx203alteredBB, align 4
  store i32 -817547271, i32* %switchVar
  br label %loopEnd

originalBB595alteredBB:                           ; preds = %loopEntry
  %1937 = load i32, i32* %j, align 4
  %cmp209alteredBB = icmp ne i32 %1937, 8
  store i32 -1542060525, i32* %switchVar
  br label %loopEnd

originalBB599alteredBB:                           ; preds = %loopEntry
  %1938 = load i32, i32* %i, align 4
  %idxprom259alteredBB = sext i32 %1938 to i64
  %arrayidx260alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom259alteredBB
  %1939 = load i32, i32* %j, align 4
  %idxprom261alteredBB = sext i32 %1939 to i64
  %arrayidx262alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx260alteredBB, i64 0, i64 %idxprom261alteredBB
  %1940 = load i32, i32* %arrayidx262alteredBB, align 4
  %1941 = add i32 0, 1338944149
  %1942 = sub i32 %1941, 2
  %1943 = sub i32 %1942, 1338944149
  %_600 = sub i32 0, 2
  %1944 = add i32 %1943, -1710563890
  %1945 = add i32 %1944, %1940
  %1946 = sub i32 %1945, -1710563890
  %gen601 = add i32 %1943, %1940
  %_602 = shl i32 2, %1940
  %1947 = sub i32 2, -1529353097
  %1948 = sub i32 %1947, %1940
  %1949 = add i32 %1948, -1529353097
  %_603 = sub i32 2, %1940
  %gen604 = mul i32 %1949, %1940
  %_605 = shl i32 2, %1940
  %_606 = shl i32 2, %1940
  %1950 = add i32 0, -1455763975
  %1951 = sub i32 %1950, 2
  %1952 = sub i32 %1951, -1455763975
  %_607 = sub i32 0, 2
  %1953 = sub i32 %1952, -812800
  %1954 = add i32 %1953, %1940
  %1955 = add i32 %1954, -812800
  %gen608 = add i32 %1952, %1940
  %mul263alteredBB = mul nsw i32 2, %1940
  %1956 = load i32, i32* %i, align 4
  %idxprom264alteredBB = sext i32 %1956 to i64
  %arrayidx265alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom264alteredBB
  %1957 = load i32, i32* %j, align 4
  %1958 = sub i32 0, 1
  %1959 = add i32 %1957, %1958
  %_609 = sub i32 %1957, 1
  %gen610 = mul i32 %1959, 1
  %1960 = sub i32 0, 357320699
  %1961 = sub i32 %1960, %1957
  %1962 = add i32 %1961, 357320699
  %_611 = sub i32 0, %1957
  %1963 = sub i32 0, %1962
  %1964 = sub i32 0, 1
  %1965 = add i32 %1963, %1964
  %1966 = sub i32 0, %1965
  %gen612 = add i32 %1962, 1
  %1967 = sub i32 %1957, -1599390040
  %1968 = sub i32 %1967, 1
  %1969 = add i32 %1968, -1599390040
  %sub266alteredBB = sub nsw i32 %1957, 1
  %idxprom267alteredBB = sext i32 %1969 to i64
  %arrayidx268alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx265alteredBB, i64 0, i64 %idxprom267alteredBB
  %1970 = load i32, i32* %arrayidx268alteredBB, align 4
  %_613 = shl i32 %mul263alteredBB, %1970
  %1971 = add i32 %mul263alteredBB, 1622365039
  %1972 = sub i32 %1971, %1970
  %1973 = sub i32 %1972, 1622365039
  %_614 = sub i32 %mul263alteredBB, %1970
  %gen615 = mul i32 %1973, %1970
  %_616 = shl i32 %mul263alteredBB, %1970
  %1974 = sub i32 %mul263alteredBB, 2127941732
  %1975 = add i32 %1974, %1970
  %1976 = add i32 %1975, 2127941732
  %add269alteredBB = add nsw i32 %mul263alteredBB, %1970
  %1977 = load i32, i32* %i, align 4
  %idxprom270alteredBB = sext i32 %1977 to i64
  %arrayidx271alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom270alteredBB
  %1978 = load i32, i32* %j, align 4
  %1979 = sub i32 0, 1
  %1980 = add i32 %1978, %1979
  %_617 = sub i32 %1978, 1
  %gen618 = mul i32 %1980, 1
  %_619 = shl i32 %1978, 1
  %1981 = sub i32 %1978, 1512135250
  %1982 = sub i32 %1981, 1
  %1983 = add i32 %1982, 1512135250
  %_620 = sub i32 %1978, 1
  %gen621 = mul i32 %1983, 1
  %1984 = add i32 %1978, 1278083857
  %1985 = add i32 %1984, 1
  %1986 = sub i32 %1985, 1278083857
  %add272alteredBB = add nsw i32 %1978, 1
  %idxprom273alteredBB = sext i32 %1986 to i64
  %arrayidx274alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx271alteredBB, i64 0, i64 %idxprom273alteredBB
  %1987 = load i32, i32* %arrayidx274alteredBB, align 4
  %1988 = sub i32 %1976, 1147704250
  %1989 = sub i32 %1988, %1987
  %1990 = add i32 %1989, 1147704250
  %_622 = sub i32 %1976, %1987
  %gen623 = mul i32 %1990, %1987
  %1991 = sub i32 0, %1987
  %1992 = sub i32 %1976, %1991
  %add275alteredBB = add nsw i32 %1976, %1987
  %1993 = load i32, i32* %i, align 4
  %1994 = sub i32 %1993, 1669588668
  %1995 = sub i32 %1994, 1
  %1996 = add i32 %1995, 1669588668
  %_624 = sub i32 %1993, 1
  %gen625 = mul i32 %1996, 1
  %1997 = sub i32 0, 1
  %1998 = add i32 %1993, %1997
  %_626 = sub i32 %1993, 1
  %gen627 = mul i32 %1998, 1
  %1999 = sub i32 0, %1993
  %2000 = add i32 0, %1999
  %_628 = sub i32 0, %1993
  %2001 = sub i32 0, %2000
  %2002 = sub i32 0, 1
  %2003 = add i32 %2001, %2002
  %2004 = sub i32 0, %2003
  %gen629 = add i32 %2000, 1
  %2005 = sub i32 0, 1
  %2006 = add i32 %1993, %2005
  %_630 = sub i32 %1993, 1
  %gen631 = mul i32 %2006, 1
  %2007 = add i32 %1993, 482909633
  %2008 = sub i32 %2007, 1
  %2009 = sub i32 %2008, 482909633
  %_632 = sub i32 %1993, 1
  %gen633 = mul i32 %2009, 1
  %_634 = shl i32 %1993, 1
  %2010 = sub i32 0, 1
  %2011 = add i32 %1993, %2010
  %_635 = sub i32 %1993, 1
  %gen636 = mul i32 %2011, 1
  %_637 = shl i32 %1993, 1
  %2012 = sub i32 0, 1
  %2013 = add i32 %1993, %2012
  %sub276alteredBB = sub nsw i32 %1993, 1
  %idxprom277alteredBB = sext i32 %2013 to i64
  %arrayidx278alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom277alteredBB
  %2014 = load i32, i32* %j, align 4
  %idxprom279alteredBB = sext i32 %2014 to i64
  %arrayidx280alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx278alteredBB, i64 0, i64 %idxprom279alteredBB
  %2015 = load i32, i32* %arrayidx280alteredBB, align 4
  %_638 = shl i32 %1992, %2015
  %2016 = sub i32 0, %2015
  %2017 = add i32 %1992, %2016
  %_639 = sub i32 %1992, %2015
  %gen640 = mul i32 %2017, %2015
  %2018 = sub i32 0, %1992
  %2019 = sub i32 0, %2015
  %2020 = add i32 %2018, %2019
  %2021 = sub i32 0, %2020
  %add281alteredBB = add nsw i32 %1992, %2015
  %2022 = load i32, i32* %i, align 4
  %_641 = shl i32 %2022, 1
  %_642 = shl i32 %2022, 1
  %_643 = shl i32 %2022, 1
  %_644 = shl i32 %2022, 1
  %2023 = sub i32 0, 1
  %2024 = add i32 %2022, %2023
  %sub282alteredBB = sub nsw i32 %2022, 1
  %idxprom283alteredBB = sext i32 %2024 to i64
  %arrayidx284alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom283alteredBB
  %2025 = load i32, i32* %j, align 4
  %2026 = sub i32 %2025, -1274603690
  %2027 = sub i32 %2026, 1
  %2028 = add i32 %2027, -1274603690
  %_645 = sub i32 %2025, 1
  %gen646 = mul i32 %2028, 1
  %2029 = sub i32 0, %2025
  %2030 = add i32 0, %2029
  %_647 = sub i32 0, %2025
  %2031 = sub i32 0, 1
  %2032 = sub i32 %2030, %2031
  %gen648 = add i32 %2030, 1
  %2033 = sub i32 0, 1
  %2034 = add i32 %2025, %2033
  %sub285alteredBB = sub nsw i32 %2025, 1
  %idxprom286alteredBB = sext i32 %2034 to i64
  %arrayidx287alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx284alteredBB, i64 0, i64 %idxprom286alteredBB
  %2035 = load i32, i32* %arrayidx287alteredBB, align 4
  %_649 = shl i32 %2021, %2035
  %2036 = sub i32 0, %2035
  %2037 = add i32 %2021, %2036
  %_650 = sub i32 %2021, %2035
  %gen651 = mul i32 %2037, %2035
  %2038 = sub i32 0, %2035
  %2039 = sub i32 %2021, %2038
  %add288alteredBB = add nsw i32 %2021, %2035
  %2040 = load i32, i32* %i, align 4
  %2041 = add i32 %2040, 710766183
  %2042 = sub i32 %2041, 1
  %2043 = sub i32 %2042, 710766183
  %sub289alteredBB = sub nsw i32 %2040, 1
  %idxprom290alteredBB = sext i32 %2043 to i64
  %arrayidx291alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom290alteredBB
  %2044 = load i32, i32* %j, align 4
  %_652 = shl i32 %2044, 1
  %2045 = sub i32 %2044, 174006780
  %2046 = sub i32 %2045, 1
  %2047 = add i32 %2046, 174006780
  %_653 = sub i32 %2044, 1
  %gen654 = mul i32 %2047, 1
  %2048 = sub i32 0, 258739136
  %2049 = sub i32 %2048, %2044
  %2050 = add i32 %2049, 258739136
  %_655 = sub i32 0, %2044
  %2051 = sub i32 %2050, -33377547
  %2052 = add i32 %2051, 1
  %2053 = add i32 %2052, -33377547
  %gen656 = add i32 %2050, 1
  %2054 = sub i32 0, %2044
  %2055 = add i32 0, %2054
  %_657 = sub i32 0, %2044
  %2056 = sub i32 0, 1
  %2057 = sub i32 %2055, %2056
  %gen658 = add i32 %2055, 1
  %_659 = shl i32 %2044, 1
  %2058 = sub i32 0, %2044
  %2059 = add i32 0, %2058
  %_660 = sub i32 0, %2044
  %2060 = sub i32 0, 1
  %2061 = sub i32 %2059, %2060
  %gen661 = add i32 %2059, 1
  %2062 = sub i32 %2044, -1789057542
  %2063 = sub i32 %2062, 1
  %2064 = add i32 %2063, -1789057542
  %_662 = sub i32 %2044, 1
  %gen663 = mul i32 %2064, 1
  %2065 = sub i32 0, 1
  %2066 = add i32 %2044, %2065
  %_664 = sub i32 %2044, 1
  %gen665 = mul i32 %2066, 1
  %2067 = add i32 0, 118981325
  %2068 = sub i32 %2067, %2044
  %2069 = sub i32 %2068, 118981325
  %_666 = sub i32 0, %2044
  %2070 = sub i32 0, 1
  %2071 = sub i32 %2069, %2070
  %gen667 = add i32 %2069, 1
  %2072 = sub i32 0, %2044
  %2073 = sub i32 0, 1
  %2074 = add i32 %2072, %2073
  %2075 = sub i32 0, %2074
  %add292alteredBB = add nsw i32 %2044, 1
  %idxprom293alteredBB = sext i32 %2075 to i64
  %arrayidx294alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx291alteredBB, i64 0, i64 %idxprom293alteredBB
  %2076 = load i32, i32* %arrayidx294alteredBB, align 4
  %2077 = sub i32 %2039, 295069414
  %2078 = sub i32 %2077, %2076
  %2079 = add i32 %2078, 295069414
  %_668 = sub i32 %2039, %2076
  %gen669 = mul i32 %2079, %2076
  %_670 = shl i32 %2039, %2076
  %2080 = sub i32 0, %2076
  %2081 = add i32 %2039, %2080
  %_671 = sub i32 %2039, %2076
  %gen672 = mul i32 %2081, %2076
  %_673 = shl i32 %2039, %2076
  %2082 = sub i32 0, -2026050336
  %2083 = sub i32 %2082, %2039
  %2084 = add i32 %2083, -2026050336
  %_674 = sub i32 0, %2039
  %2085 = sub i32 %2084, -667437929
  %2086 = add i32 %2085, %2076
  %2087 = add i32 %2086, -667437929
  %gen675 = add i32 %2084, %2076
  %2088 = sub i32 0, %2039
  %2089 = add i32 0, %2088
  %_676 = sub i32 0, %2039
  %2090 = add i32 %2089, -2139646111
  %2091 = add i32 %2090, %2076
  %2092 = sub i32 %2091, -2139646111
  %gen677 = add i32 %2089, %2076
  %_678 = shl i32 %2039, %2076
  %2093 = sub i32 0, %2039
  %2094 = sub i32 0, %2076
  %2095 = add i32 %2093, %2094
  %2096 = sub i32 0, %2095
  %add295alteredBB = add nsw i32 %2039, %2076
  %2097 = load i32, i32* %i, align 4
  %idxprom296alteredBB = sext i32 %2097 to i64
  %arrayidx297alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom296alteredBB
  %2098 = load i32, i32* %j, align 4
  %idxprom298alteredBB = sext i32 %2098 to i64
  %arrayidx299alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx297alteredBB, i64 0, i64 %idxprom298alteredBB
  store i32 %2096, i32* %arrayidx299alteredBB, align 4
  store i32 -1944903306, i32* %switchVar
  br label %loopEnd

originalBB682alteredBB:                           ; preds = %loopEntry
  %2099 = load i32, i32* %j, align 4
  %cmp301alteredBB = icmp eq i32 %2099, 0
  store i32 847796732, i32* %switchVar
  br label %loopEnd

originalBB686alteredBB:                           ; preds = %loopEntry
  %2100 = load i32, i32* %i, align 4
  %cmp305alteredBB = icmp ne i32 %2100, 8
  store i32 -68057096, i32* %switchVar
  br label %loopEnd

originalBB690alteredBB:                           ; preds = %loopEntry
  %2101 = load i32, i32* %i, align 4
  %cmp351alteredBB = icmp ne i32 %2101, 0
  store i32 -1983075584, i32* %switchVar
  br label %loopEnd

originalBB694alteredBB:                           ; preds = %loopEntry
  store i32 1044297092, i32* %switchVar
  br label %loopEnd

originalBB698alteredBB:                           ; preds = %loopEntry
  %2102 = load i32, i32* %i, align 4
  %2103 = sub i32 0, -631785798
  %2104 = sub i32 %2103, %2102
  %2105 = add i32 %2104, -631785798
  %_699 = sub i32 0, %2102
  %2106 = sub i32 0, 1
  %2107 = sub i32 %2105, %2106
  %gen700 = add i32 %2105, 1
  %_701 = shl i32 %2102, 1
  %2108 = sub i32 0, 1590830753
  %2109 = sub i32 %2108, %2102
  %2110 = add i32 %2109, 1590830753
  %_702 = sub i32 0, %2102
  %2111 = sub i32 0, 1
  %2112 = sub i32 %2110, %2111
  %gen703 = add i32 %2110, 1
  %2113 = add i32 %2102, 1321413322
  %2114 = sub i32 %2113, 1
  %2115 = sub i32 %2114, 1321413322
  %_704 = sub i32 %2102, 1
  %gen705 = mul i32 %2115, 1
  %2116 = sub i32 0, 1
  %2117 = add i32 %2102, %2116
  %_706 = sub i32 %2102, 1
  %gen707 = mul i32 %2117, 1
  %2118 = add i32 %2102, -1146037727
  %2119 = sub i32 %2118, 1
  %2120 = sub i32 %2119, -1146037727
  %_708 = sub i32 %2102, 1
  %gen709 = mul i32 %2120, 1
  %_710 = shl i32 %2102, 1
  %2121 = sub i32 0, 1
  %2122 = add i32 %2102, %2121
  %_711 = sub i32 %2102, 1
  %gen712 = mul i32 %2122, 1
  %2123 = add i32 %2102, -291407735
  %2124 = add i32 %2123, 1
  %2125 = sub i32 %2124, -291407735
  %inc398alteredBB = add nsw i32 %2102, 1
  store i32 %2125, i32* %i, align 4
  store i32 1675690234, i32* %switchVar
  br label %loopEnd

originalBB716alteredBB:                           ; preds = %loopEntry
  %2126 = load i32, i32* %i, align 4
  %cmp401alteredBB = icmp slt i32 %2126, 9
  store i32 1799752676, i32* %switchVar
  br label %loopEnd

originalBB720alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -320075388, i32* %switchVar
  br label %loopEnd

originalBB724alteredBB:                           ; preds = %loopEntry
  %2127 = load i32, i32* %j, align 4
  %cmp404alteredBB = icmp slt i32 %2127, 9
  store i32 -2024599356, i32* %switchVar
  br label %loopEnd

originalBB728alteredBB:                           ; preds = %loopEntry
  store i32 2057756756, i32* %switchVar
  br label %loopEnd

originalBB732alteredBB:                           ; preds = %loopEntry
  store i32 1545047647, i32* %switchVar
  br label %loopEnd

originalBB736alteredBB:                           ; preds = %loopEntry
  %2128 = load i32, i32* %k, align 4
  %2129 = sub i32 0, 458085913
  %2130 = sub i32 %2129, %2128
  %2131 = add i32 %2130, 458085913
  %_737 = sub i32 0, %2128
  %2132 = sub i32 0, %2131
  %2133 = sub i32 0, 1
  %2134 = add i32 %2132, %2133
  %2135 = sub i32 0, %2134
  %gen738 = add i32 %2131, 1
  %2136 = sub i32 %2128, -184222614
  %2137 = sub i32 %2136, 1
  %2138 = add i32 %2137, -184222614
  %_739 = sub i32 %2128, 1
  %gen740 = mul i32 %2138, 1
  %_741 = shl i32 %2128, 1
  %2139 = sub i32 %2128, -1224011331
  %2140 = sub i32 %2139, 1
  %2141 = add i32 %2140, -1224011331
  %_742 = sub i32 %2128, 1
  %gen743 = mul i32 %2141, 1
  %2142 = sub i32 0, %2128
  %2143 = add i32 0, %2142
  %_744 = sub i32 0, %2128
  %2144 = sub i32 %2143, 1765345030
  %2145 = add i32 %2144, 1
  %2146 = add i32 %2145, 1765345030
  %gen745 = add i32 %2143, 1
  %2147 = sub i32 %2128, 1636699009
  %2148 = sub i32 %2147, 1
  %2149 = add i32 %2148, 1636699009
  %_746 = sub i32 %2128, 1
  %gen747 = mul i32 %2149, 1
  %_748 = shl i32 %2128, 1
  %2150 = sub i32 %2128, 1410929853
  %2151 = add i32 %2150, 1
  %2152 = add i32 %2151, 1410929853
  %inc421alteredBB = add nsw i32 %2128, 1
  store i32 %2152, i32* %k, align 4
  store i32 -1685960601, i32* %switchVar
  br label %loopEnd

originalBB752alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -494925731, i32* %switchVar
  br label %loopEnd

originalBB756alteredBB:                           ; preds = %loopEntry
  %2153 = load i32, i32* %j, align 4
  %cmp427alteredBB = icmp slt i32 %2153, 9
  store i32 -944667815, i32* %switchVar
  br label %loopEnd

originalBB760alteredBB:                           ; preds = %loopEntry
  %2154 = load i32, i32* %j, align 4
  %cmp429alteredBB = icmp eq i32 %2154, 0
  store i32 643941872, i32* %switchVar
  br label %loopEnd

originalBB764alteredBB:                           ; preds = %loopEntry
  %2155 = load i32, i32* %i, align 4
  %idxprom431alteredBB = sext i32 %2155 to i64
  %arrayidx432alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom431alteredBB
  %2156 = load i32, i32* %j, align 4
  %idxprom433alteredBB = sext i32 %2156 to i64
  %arrayidx434alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx432alteredBB, i64 0, i64 %idxprom433alteredBB
  %2157 = load i32, i32* %arrayidx434alteredBB, align 4
  %call435alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2157)
  store i32 2006149505, i32* %switchVar
  br label %loopEnd

originalBB768alteredBB:                           ; preds = %loopEntry
  %2158 = load i32, i32* %i, align 4
  %idxprom444alteredBB = sext i32 %2158 to i64
  %arrayidx445alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom444alteredBB
  %2159 = load i32, i32* %j, align 4
  %idxprom446alteredBB = sext i32 %2159 to i64
  %arrayidx447alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx445alteredBB, i64 0, i64 %idxprom446alteredBB
  %2160 = load i32, i32* %arrayidx447alteredBB, align 4
  %call448alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2160)
  store i32 -1475435112, i32* %switchVar
  br label %loopEnd

originalBB772alteredBB:                           ; preds = %loopEntry
  store i32 -341824401, i32* %switchVar
  br label %loopEnd

originalBB776alteredBB:                           ; preds = %loopEntry
  store i32 451027609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB776alteredBB, %originalBB772alteredBB, %originalBB768alteredBB, %originalBB764alteredBB, %originalBB760alteredBB, %originalBB756alteredBB, %originalBB752alteredBB, %originalBB736alteredBB, %originalBB732alteredBB, %originalBB728alteredBB, %originalBB724alteredBB, %originalBB720alteredBB, %originalBB716alteredBB, %originalBB698alteredBB, %originalBB694alteredBB, %originalBB690alteredBB, %originalBB686alteredBB, %originalBB682alteredBB, %originalBB599alteredBB, %originalBB595alteredBB, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBBalteredBB, %for.inc454, %originalBBpart2778, %originalBB776, %for.end453, %for.inc451, %if.end450, %originalBBpart2774, %originalBB772, %if.end449, %originalBBpart2770, %originalBB768, %if.else443, %if.then437, %if.else, %originalBBpart2766, %originalBB764, %if.then430, %originalBBpart2762, %originalBB760, %for.body428, %originalBBpart2758, %originalBB756, %for.cond426, %originalBBpart2754, %originalBB752, %for.body425, %for.cond423, %for.end422, %originalBBpart2750, %originalBB736, %for.inc420, %originalBBpart2734, %originalBB732, %for.end419, %for.inc417, %originalBBpart2730, %originalBB728, %for.end416, %for.inc414, %for.body405, %originalBBpart2726, %originalBB724, %for.cond403, %originalBBpart2722, %originalBB720, %for.body402, %originalBBpart2718, %originalBB716, %for.cond400, %for.end399, %originalBBpart2714, %originalBB698, %for.inc397, %for.end, %for.inc, %originalBBpart2696, %originalBB694, %if.end396, %if.then354, %land.lhs.true352, %originalBBpart2692, %originalBB690, %land.lhs.true350, %if.end348, %if.then306, %originalBBpart2688, %originalBB686, %land.lhs.true304, %land.lhs.true302, %originalBBpart2684, %originalBB682, %if.end300, %originalBBpart2680, %originalBB599, %if.then258, %land.lhs.true256, %land.lhs.true254, %if.end252, %if.then210, %originalBBpart2597, %originalBB595, %land.lhs.true208, %land.lhs.true206, %if.end204, %originalBBpart2593, %originalBB540, %if.then175, %land.lhs.true173, %originalBBpart2538, %originalBB536, %if.end171, %originalBBpart2534, %originalBB477, %if.then142, %land.lhs.true140, %if.end138, %if.then109, %originalBBpart2475, %originalBB473, %land.lhs.true107, %if.end105, %if.then76, %land.lhs.true74, %if.end, %if.then, %originalBBpart2471, %originalBB469, %land.lhs.true14, %land.lhs.true12, %originalBBpart2467, %originalBB465, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2463, %originalBB461, %for.body6, %originalBBpart2459, %originalBB457, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
