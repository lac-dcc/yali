; ModuleID = 'source-C-CXX/79/41.c'
source_filename = "source-C-CXX/79/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp148.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem478 = alloca i32
  %.reg2mem = alloca i32
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %sy, i32* %sm, i32* %sd)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %ey, i32* %em, i32* %ed)
  store i32 0, i32* %sum, align 4
  %2 = load i32, i32* %sy, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %ey, align 4
  store i32 %3, i32* %.reg2mem478
  %switchVar = alloca i32
  store i32 1917312315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar477 = load i32, i32* %switchVar
  switch i32 %switchVar477, label %switchDefault [
    i32 1917312315, label %first
    i32 -2123205962, label %if.then
    i32 -992166323, label %if.then3
    i32 -1142238888, label %for.cond
    i32 485382952, label %originalBB
    i32 833345505, label %originalBBpart2
    i32 -1170524782, label %for.body
    i32 239370638, label %land.lhs.true
    i32 427729733, label %lor.lhs.false
    i32 1251397203, label %if.then12
    i32 1629064316, label %if.else
    i32 -1323514811, label %originalBB188
    i32 -1504925536, label %originalBBpart2206
    i32 -464973248, label %if.end
    i32 1244017375, label %for.inc
    i32 950904088, label %originalBB208
    i32 447679491, label %originalBBpart2216
    i32 1237781646, label %for.end
    i32 696933751, label %if.end15
    i32 1820549650, label %land.lhs.true18
    i32 -631753635, label %originalBB218
    i32 -1793767974, label %originalBBpart2222
    i32 704234986, label %lor.lhs.false21
    i32 934782068, label %if.then24
    i32 -1728334429, label %if.then26
    i32 2092989886, label %originalBB224
    i32 -1177996166, label %originalBBpart2233
    i32 2020367748, label %for.cond28
    i32 1362870623, label %originalBB235
    i32 1640608919, label %originalBBpart2237
    i32 81987679, label %for.body30
    i32 -743054122, label %for.inc33
    i32 708445887, label %for.end35
    i32 -1830610594, label %if.end36
    i32 -571600039, label %if.else43
    i32 -1119845579, label %if.then45
    i32 388453093, label %for.cond47
    i32 -79954863, label %for.body49
    i32 1788426199, label %for.inc54
    i32 161210194, label %originalBB239
    i32 -1730570685, label %originalBBpart2252
    i32 784631090, label %for.end56
    i32 1305803861, label %if.end57
    i32 965960220, label %if.end64
    i32 189977078, label %land.lhs.true67
    i32 -1326057426, label %lor.lhs.false70
    i32 184688883, label %if.then73
    i32 2043992232, label %if.then75
    i32 -638927104, label %for.cond76
    i32 -1500360739, label %originalBB254
    i32 -1034233515, label %originalBBpart2261
    i32 20468752, label %for.body79
    i32 2054303532, label %originalBB263
    i32 1909904917, label %originalBBpart2275
    i32 -1235068890, label %for.inc84
    i32 -1521843370, label %originalBB277
    i32 1091271859, label %originalBBpart2292
    i32 1626576734, label %for.end86
    i32 -1839574950, label %if.end87
    i32 -1464531458, label %if.else89
    i32 -480968469, label %if.then91
    i32 -1544083307, label %originalBB294
    i32 -1937899435, label %originalBBpart2296
    i32 -1089545517, label %for.cond92
    i32 -1197292043, label %for.body95
    i32 2027317890, label %for.inc100
    i32 -254862508, label %originalBB298
    i32 117757168, label %originalBBpart2308
    i32 1657466823, label %for.end102
    i32 2028822588, label %originalBB310
    i32 -737584979, label %originalBBpart2312
    i32 -358793743, label %if.end103
    i32 1335251929, label %if.end105
    i32 490789862, label %if.else106
    i32 1776691016, label %land.lhs.true109
    i32 -1608069191, label %originalBB314
    i32 913093879, label %originalBBpart2328
    i32 840248899, label %lor.lhs.false112
    i32 -322313600, label %if.then115
    i32 1331799013, label %if.then117
    i32 428852997, label %originalBB330
    i32 29917038, label %originalBBpart2350
    i32 1128398228, label %if.then121
    i32 -854838209, label %for.cond123
    i32 -4903584, label %originalBB352
    i32 -704378846, label %originalBBpart2356
    i32 -1331930038, label %for.body126
    i32 136489464, label %for.inc131
    i32 -783104403, label %for.end133
    i32 1436727369, label %if.end134
    i32 721921895, label %originalBB358
    i32 -297050429, label %originalBBpart2399
    i32 -284884991, label %if.else142
    i32 1652025724, label %originalBB401
    i32 1110661064, label %originalBBpart2424
    i32 1268936593, label %if.end146
    i32 11473122, label %if.else147
    i32 716016749, label %originalBB426
    i32 1722335150, label %originalBBpart2428
    i32 -469414981, label %if.then149
    i32 25134266, label %if.then153
    i32 -1602860890, label %originalBB430
    i32 95088738, label %originalBBpart2442
    i32 1511308016, label %for.cond155
    i32 1910557590, label %for.body158
    i32 -1150771406, label %for.inc163
    i32 426392576, label %for.end165
    i32 506843717, label %originalBB444
    i32 1774486326, label %originalBBpart2446
    i32 422671848, label %if.end166
    i32 -688026742, label %if.else174
    i32 1542401732, label %originalBB448
    i32 -796736591, label %originalBBpart2468
    i32 431972153, label %if.end178
    i32 1953072398, label %if.end179
    i32 532263130, label %if.end180
    i32 1380155516, label %originalBB470
    i32 1023110691, label %originalBBpart2475
    i32 1490539104, label %originalBBalteredBB
    i32 1608170311, label %originalBB188alteredBB
    i32 -113320887, label %originalBB208alteredBB
    i32 -23534580, label %originalBB218alteredBB
    i32 -1275706596, label %originalBB224alteredBB
    i32 1985862099, label %originalBB235alteredBB
    i32 1296844041, label %originalBB239alteredBB
    i32 -122378749, label %originalBB254alteredBB
    i32 1231642319, label %originalBB263alteredBB
    i32 -1067694466, label %originalBB277alteredBB
    i32 -77051923, label %originalBB294alteredBB
    i32 210632353, label %originalBB298alteredBB
    i32 -2092857081, label %originalBB310alteredBB
    i32 -204962417, label %originalBB314alteredBB
    i32 1615500511, label %originalBB330alteredBB
    i32 -993240901, label %originalBB352alteredBB
    i32 -267367420, label %originalBB358alteredBB
    i32 1576255417, label %originalBB401alteredBB
    i32 2010362077, label %originalBB426alteredBB
    i32 -664370832, label %originalBB430alteredBB
    i32 -782608612, label %originalBB444alteredBB
    i32 1919367360, label %originalBB448alteredBB
    i32 691157699, label %originalBB470alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload479 = load volatile i32, i32* %.reg2mem478
  %cmp = icmp ne i32 %.reload, %.reload479
  %4 = select i1 %cmp, i32 -2123205962, i32 490789862
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %sy, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  %10 = load i32, i32* %ey, align 4
  %11 = add i32 %10, 1980708951
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1980708951
  %sub = sub nsw i32 %10, 1
  %cmp2 = icmp sle i32 %9, %13
  %14 = select i1 %cmp2, i32 -992166323, i32 696933751
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %15 = load i32, i32* %sy, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add4 = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 -1142238888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1662726092
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1662726092
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 485382952, i32 1490539104
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %ey, align 4
  %37 = add i32 %36, 724081716
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 724081716
  %sub5 = sub nsw i32 %36, 1
  %cmp6 = icmp sle i32 %35, %39
  store i1 %cmp6, i1* %cmp6.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 833345505, i32 1490539104
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %54 = select i1 %cmp6.reload, i32 -1170524782, i32 1237781646
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %rem = srem i32 %55, 4
  %cmp7 = icmp eq i32 %rem, 0
  %56 = select i1 %cmp7, i32 239370638, i32 427729733
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %rem8 = srem i32 %57, 100
  %cmp9 = icmp ne i32 %rem8, 0
  %58 = select i1 %cmp9, i32 1251397203, i32 427729733
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %rem10 = srem i32 %59, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %60 = select i1 %cmp11, i32 1251397203, i32 1629064316
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %61 = load i32, i32* %sum, align 4
  %62 = sub i32 0, 366
  %63 = sub i32 %61, %62
  %add13 = add nsw i32 %61, 366
  store i32 %63, i32* %sum, align 4
  store i32 -464973248, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1121703266
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1121703266
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
  %90 = select i1 %88, i32 -1323514811, i32 1608170311
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %91 = load i32, i32* %sum, align 4
  %92 = add i32 %91, 95249934
  %93 = add i32 %92, 365
  %94 = sub i32 %93, 95249934
  %add14 = add nsw i32 %91, 365
  store i32 %94, i32* %sum, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1143002168
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1143002168
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1504925536, i32 1608170311
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -464973248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1244017375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1806089643
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1806089643
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 950904088, i32 -113320887
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, 1095408050
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1095408050
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 447679491, i32 -113320887
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1142238888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 696933751, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %143 = load i32, i32* %sy, align 4
  %rem16 = srem i32 %143, 4
  %cmp17 = icmp eq i32 %rem16, 0
  %144 = select i1 %cmp17, i32 1820549650, i32 704234986
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -690689205
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -690689205
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -631753635, i32 -23534580
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %172 = load i32, i32* %sy, align 4
  %rem19 = srem i32 %172, 100
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1793767974, i32 -23534580
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %199 = select i1 %cmp20.reload, i32 934782068, i32 704234986
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %200 = load i32, i32* %sy, align 4
  %rem22 = srem i32 %200, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %201 = select i1 %cmp23, i32 934782068, i32 -571600039
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %202 = load i32, i32* %sm, align 4
  %cmp25 = icmp slt i32 %202, 12
  %203 = select i1 %cmp25, i32 -1728334429, i32 -1830610594
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2092989886, i32 -1275706596
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %218 = load i32, i32* %sm, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add27 = add nsw i32 %218, 1
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -2037389915
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2037389915
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1177996166, i32 -1275706596
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 2020367748, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1861588127
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1861588127
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1362870623, i32 1985862099
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %cmp29 = icmp sle i32 %277, 12
  store i1 %cmp29, i1* %cmp29.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1640608919, i32 1985862099
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %304 = select i1 %cmp29.reload, i32 81987679, i32 708445887
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %305 = load i32, i32* %sum, align 4
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, -641295492
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -641295492
  %sub31 = sub nsw i32 %306, 1
  %idxprom = sext i32 %309 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %310 = load i32, i32* %arrayidx, align 4
  %311 = sub i32 0, %305
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add32 = add nsw i32 %305, %310
  store i32 %314, i32* %sum, align 4
  store i32 -743054122, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 %315, 2059271296
  %317 = add i32 %316, 1
  %318 = add i32 %317, 2059271296
  %inc34 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  store i32 2020367748, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1830610594, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %319 = load i32, i32* %sum, align 4
  %320 = load i32, i32* %sm, align 4
  %321 = sub i32 %320, 1141414564
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1141414564
  %sub37 = sub nsw i32 %320, 1
  %idxprom38 = sext i32 %323 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom38
  %324 = load i32, i32* %arrayidx39, align 4
  %325 = sub i32 0, %319
  %326 = sub i32 0, %324
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add40 = add nsw i32 %319, %324
  %329 = load i32, i32* %sd, align 4
  %330 = add i32 %328, 878082625
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 878082625
  %sub41 = sub nsw i32 %328, %329
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %add42 = add nsw i32 %332, 1
  store i32 %334, i32* %sum, align 4
  store i32 965960220, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %335 = load i32, i32* %sm, align 4
  %cmp44 = icmp slt i32 %335, 12
  %336 = select i1 %cmp44, i32 -1119845579, i32 1305803861
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %337 = load i32, i32* %sm, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add46 = add nsw i32 %337, 1
  store i32 %341, i32* %j, align 4
  store i32 388453093, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %cmp48 = icmp sle i32 %342, 12
  %343 = select i1 %cmp48, i32 -79954863, i32 784631090
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %344 = load i32, i32* %sum, align 4
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %345, 227603407
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 227603407
  %sub50 = sub nsw i32 %345, 1
  %idxprom51 = sext i32 %348 to i64
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom51
  %349 = load i32, i32* %arrayidx52, align 4
  %350 = sub i32 %344, 1432375879
  %351 = add i32 %350, %349
  %352 = add i32 %351, 1432375879
  %add53 = add nsw i32 %344, %349
  store i32 %352, i32* %sum, align 4
  store i32 1788426199, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 161210194, i32 1296844041
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 %367, -716744647
  %369 = add i32 %368, 1
  %370 = add i32 %369, -716744647
  %inc55 = add nsw i32 %367, 1
  store i32 %370, i32* %j, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1110502574
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1110502574
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1730570685, i32 1296844041
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 388453093, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1305803861, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %386 = load i32, i32* %sum, align 4
  %387 = load i32, i32* %sm, align 4
  %388 = sub i32 %387, -712192218
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -712192218
  %sub58 = sub nsw i32 %387, 1
  %idxprom59 = sext i32 %390 to i64
  %arrayidx60 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom59
  %391 = load i32, i32* %arrayidx60, align 4
  %392 = add i32 %386, 900796248
  %393 = add i32 %392, %391
  %394 = sub i32 %393, 900796248
  %add61 = add nsw i32 %386, %391
  %395 = load i32, i32* %sd, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %394, %396
  %sub62 = sub nsw i32 %394, %395
  %398 = add i32 %397, -627159919
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -627159919
  %add63 = add nsw i32 %397, 1
  store i32 %400, i32* %sum, align 4
  store i32 965960220, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %401 = load i32, i32* %ey, align 4
  %rem65 = srem i32 %401, 4
  %cmp66 = icmp eq i32 %rem65, 0
  %402 = select i1 %cmp66, i32 189977078, i32 -1326057426
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %403 = load i32, i32* %ey, align 4
  %rem68 = srem i32 %403, 100
  %cmp69 = icmp ne i32 %rem68, 0
  %404 = select i1 %cmp69, i32 184688883, i32 -1326057426
  store i32 %404, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %405 = load i32, i32* %ey, align 4
  %rem71 = srem i32 %405, 400
  %cmp72 = icmp eq i32 %rem71, 0
  %406 = select i1 %cmp72, i32 184688883, i32 -1464531458
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %407 = load i32, i32* %em, align 4
  %cmp74 = icmp sgt i32 %407, 1
  %408 = select i1 %cmp74, i32 2043992232, i32 -1839574950
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -638927104, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1500360739, i32 -122378749
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %em, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %sub77 = sub nsw i32 %424, 1
  %cmp78 = icmp sle i32 %423, %426
  store i1 %cmp78, i1* %cmp78.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1704806432
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1704806432
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1034233515, i32 -122378749
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %454 = select i1 %cmp78.reload, i32 20468752, i32 1626576734
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -26057723
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -26057723
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
  %481 = select i1 %479, i32 2054303532, i32 1231642319
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %482 = load i32, i32* %sum, align 4
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 %483, 957476356
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 957476356
  %sub80 = sub nsw i32 %483, 1
  %idxprom81 = sext i32 %486 to i64
  %arrayidx82 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom81
  %487 = load i32, i32* %arrayidx82, align 4
  %488 = sub i32 %482, -771869905
  %489 = add i32 %488, %487
  %490 = add i32 %489, -771869905
  %add83 = add nsw i32 %482, %487
  store i32 %490, i32* %sum, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1621390606
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1621390606
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1909904917, i32 1231642319
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1235068890, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 197461200
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 197461200
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1521843370, i32 -1067694466
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = add i32 %521, 862088787
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 862088787
  %inc85 = add nsw i32 %521, 1
  store i32 %524, i32* %j, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1508846592
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1508846592
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1091271859, i32 -1067694466
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -638927104, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1839574950, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %552 = load i32, i32* %sum, align 4
  %553 = load i32, i32* %ed, align 4
  %554 = add i32 %552, -555525720
  %555 = add i32 %554, %553
  %556 = sub i32 %555, -555525720
  %add88 = add nsw i32 %552, %553
  store i32 %556, i32* %sum, align 4
  store i32 1335251929, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %557 = load i32, i32* %em, align 4
  %cmp90 = icmp sgt i32 %557, 1
  %558 = select i1 %cmp90, i32 -480968469, i32 -358793743
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -1540577755
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1540577755
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1544083307, i32 -77051923
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1922185354
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1922185354
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1937899435, i32 -77051923
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1089545517, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = load i32, i32* %em, align 4
  %603 = add i32 %602, -536172023
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -536172023
  %sub93 = sub nsw i32 %602, 1
  %cmp94 = icmp sle i32 %601, %605
  %606 = select i1 %cmp94, i32 -1197292043, i32 1657466823
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %607 = load i32, i32* %sum, align 4
  %608 = load i32, i32* %j, align 4
  %609 = sub i32 %608, -6300334
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -6300334
  %sub96 = sub nsw i32 %608, 1
  %idxprom97 = sext i32 %611 to i64
  %arrayidx98 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom97
  %612 = load i32, i32* %arrayidx98, align 4
  %613 = add i32 %607, 1156017429
  %614 = add i32 %613, %612
  %615 = sub i32 %614, 1156017429
  %add99 = add nsw i32 %607, %612
  store i32 %615, i32* %sum, align 4
  store i32 2027317890, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -2043805417
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -2043805417
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -254862508, i32 210632353
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = sub i32 %631, 1847426628
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1847426628
  %inc101 = add nsw i32 %631, 1
  store i32 %634, i32* %j, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 117757168, i32 210632353
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -1089545517, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -1169808403
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1169808403
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 2028822588, i32 -2092857081
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -737584979, i32 -2092857081
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -358793743, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %702 = load i32, i32* %sum, align 4
  %703 = load i32, i32* %ed, align 4
  %704 = sub i32 %702, -327758752
  %705 = add i32 %704, %703
  %706 = add i32 %705, -327758752
  %add104 = add nsw i32 %702, %703
  store i32 %706, i32* %sum, align 4
  store i32 1335251929, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 532263130, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %707 = load i32, i32* %sy, align 4
  %rem107 = srem i32 %707, 4
  %cmp108 = icmp eq i32 %rem107, 0
  %708 = select i1 %cmp108, i32 1776691016, i32 840248899
  store i32 %708, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -1608069191, i32 -204962417
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %735 = load i32, i32* %sy, align 4
  %rem110 = srem i32 %735, 100
  %cmp111 = icmp ne i32 %rem110, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, -1362546126
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1362546126
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 913093879, i32 -204962417
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %751 = select i1 %cmp111.reload, i32 -322313600, i32 840248899
  store i32 %751, i32* %switchVar
  br label %loopEnd

lor.lhs.false112:                                 ; preds = %loopEntry
  %752 = load i32, i32* %sy, align 4
  %rem113 = srem i32 %752, 400
  %cmp114 = icmp eq i32 %rem113, 0
  %753 = select i1 %cmp114, i32 -322313600, i32 11473122
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %754 = load i32, i32* %sm, align 4
  %755 = load i32, i32* %em, align 4
  %cmp116 = icmp ne i32 %754, %755
  %756 = select i1 %cmp116, i32 1331799013, i32 -284884991
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 428852997, i32 1615500511
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %771 = load i32, i32* %sm, align 4
  %772 = sub i32 %771, 1720358567
  %773 = add i32 %772, 1
  %774 = add i32 %773, 1720358567
  %add118 = add nsw i32 %771, 1
  %775 = load i32, i32* %em, align 4
  %776 = add i32 %775, 1985493337
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 1985493337
  %sub119 = sub nsw i32 %775, 1
  %cmp120 = icmp sle i32 %774, %778
  store i1 %cmp120, i1* %cmp120.reg2mem
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, 1857823304
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1857823304
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
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
  %805 = select i1 %803, i32 29917038, i32 1615500511
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %806 = select i1 %cmp120.reload, i32 1128398228, i32 1436727369
  store i32 %806, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %807 = load i32, i32* %sm, align 4
  %808 = sub i32 %807, 536303051
  %809 = add i32 %808, 1
  %810 = add i32 %809, 536303051
  %add122 = add nsw i32 %807, 1
  store i32 %810, i32* %k, align 4
  store i32 -854838209, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, -1018535521
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -1018535521
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -4903584, i32 -993240901
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %826 = load i32, i32* %k, align 4
  %827 = load i32, i32* %em, align 4
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %sub124 = sub nsw i32 %827, 1
  %cmp125 = icmp sle i32 %826, %829
  store i1 %cmp125, i1* %cmp125.reg2mem
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -704378846, i32 -993240901
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %856 = select i1 %cmp125.reload, i32 -1331930038, i32 -783104403
  store i32 %856, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %857 = load i32, i32* %sum, align 4
  %858 = load i32, i32* %k, align 4
  %859 = sub i32 %858, 88924142
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 88924142
  %sub127 = sub nsw i32 %858, 1
  %idxprom128 = sext i32 %861 to i64
  %arrayidx129 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom128
  %862 = load i32, i32* %arrayidx129, align 4
  %863 = sub i32 %857, -307703513
  %864 = add i32 %863, %862
  %865 = add i32 %864, -307703513
  %add130 = add nsw i32 %857, %862
  store i32 %865, i32* %sum, align 4
  store i32 136489464, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %866 = load i32, i32* %k, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %inc132 = add nsw i32 %866, 1
  store i32 %868, i32* %k, align 4
  store i32 -854838209, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1436727369, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = add i32 %869, 546422646
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 546422646
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 721921895, i32 -267367420
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %896 = load i32, i32* %sum, align 4
  %897 = load i32, i32* %sm, align 4
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %sub135 = sub nsw i32 %897, 1
  %idxprom136 = sext i32 %899 to i64
  %arrayidx137 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom136
  %900 = load i32, i32* %arrayidx137, align 4
  %901 = sub i32 %896, -798311951
  %902 = add i32 %901, %900
  %903 = add i32 %902, -798311951
  %add138 = add nsw i32 %896, %900
  %904 = load i32, i32* %sd, align 4
  %905 = sub i32 0, %904
  %906 = add i32 %903, %905
  %sub139 = sub nsw i32 %903, %904
  %907 = sub i32 %906, -183501616
  %908 = add i32 %907, 1
  %909 = add i32 %908, -183501616
  %add140 = add nsw i32 %906, 1
  store i32 %909, i32* %sum, align 4
  %910 = load i32, i32* %sum, align 4
  %911 = load i32, i32* %ed, align 4
  %912 = sub i32 0, %911
  %913 = sub i32 %910, %912
  %add141 = add nsw i32 %910, %911
  store i32 %913, i32* %sum, align 4
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, 1673034784
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 1673034784
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 -297050429, i32 -267367420
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 1268936593, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, -1053402252
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1053402252
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 true, true
  %942 = and i1 %939, true
  %943 = and i1 %937, %941
  %944 = and i1 %940, true
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 true, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 1652025724, i32 1576255417
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %956 = load i32, i32* %sum, align 4
  %957 = load i32, i32* %ed, align 4
  %958 = sub i32 0, %957
  %959 = sub i32 %956, %958
  %add143 = add nsw i32 %956, %957
  %960 = load i32, i32* %sd, align 4
  %961 = sub i32 0, %960
  %962 = add i32 %959, %961
  %sub144 = sub nsw i32 %959, %960
  %963 = add i32 %962, 1807167027
  %964 = add i32 %963, 1
  %965 = sub i32 %964, 1807167027
  %add145 = add nsw i32 %962, 1
  store i32 %965, i32* %sum, align 4
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, 990654096
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 990654096
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 1110661064, i32 1576255417
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 1268936593, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 1953072398, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 0, 1
  %984 = add i32 %981, %983
  %985 = sub i32 %981, 1
  %986 = mul i32 %981, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %982, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 716016749, i32 2010362077
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %1007 = load i32, i32* %sm, align 4
  %1008 = load i32, i32* %em, align 4
  %cmp148 = icmp ne i32 %1007, %1008
  store i1 %cmp148, i1* %cmp148.reg2mem
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, -1409344965
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -1409344965
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 1722335150, i32 2010362077
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %1024 = select i1 %cmp148.reload, i32 -469414981, i32 -688026742
  store i32 %1024, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %1025 = load i32, i32* %sm, align 4
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %add150 = add nsw i32 %1025, 1
  %1030 = load i32, i32* %em, align 4
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %sub151 = sub nsw i32 %1030, 1
  %cmp152 = icmp sle i32 %1029, %1032
  %1033 = select i1 %cmp152, i32 25134266, i32 422671848
  store i32 %1033, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 0, 1
  %1037 = add i32 %1034, %1036
  %1038 = sub i32 %1034, 1
  %1039 = mul i32 %1034, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1035, 10
  %1043 = xor i1 %1041, true
  %1044 = xor i1 %1042, true
  %1045 = xor i1 true, true
  %1046 = and i1 %1043, true
  %1047 = and i1 %1041, %1045
  %1048 = and i1 %1044, true
  %1049 = and i1 %1042, %1045
  %1050 = or i1 %1046, %1047
  %1051 = or i1 %1048, %1049
  %1052 = xor i1 %1050, %1051
  %1053 = or i1 %1043, %1044
  %1054 = xor i1 %1053, true
  %1055 = or i1 true, %1045
  %1056 = and i1 %1054, %1055
  %1057 = or i1 %1052, %1056
  %1058 = or i1 %1041, %1042
  %1059 = select i1 %1057, i32 -1602860890, i32 -664370832
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %1060 = load i32, i32* %sm, align 4
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1060, %1061
  %add154 = add nsw i32 %1060, 1
  store i32 %1062, i32* %k, align 4
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 %1063, -1136432153
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -1136432153
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 true, true
  %1076 = and i1 %1073, true
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, true
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 true, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  %1089 = select i1 %1087, i32 95088738, i32 -664370832
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 1511308016, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %1090 = load i32, i32* %k, align 4
  %1091 = load i32, i32* %em, align 4
  %1092 = sub i32 %1091, -186420744
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, -186420744
  %sub156 = sub nsw i32 %1091, 1
  %cmp157 = icmp sle i32 %1090, %1094
  %1095 = select i1 %cmp157, i32 1910557590, i32 426392576
  store i32 %1095, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %1096 = load i32, i32* %sum, align 4
  %1097 = load i32, i32* %k, align 4
  %1098 = add i32 %1097, 2027665907
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, 2027665907
  %sub159 = sub nsw i32 %1097, 1
  %idxprom160 = sext i32 %1100 to i64
  %arrayidx161 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom160
  %1101 = load i32, i32* %arrayidx161, align 4
  %1102 = sub i32 0, %1101
  %1103 = sub i32 %1096, %1102
  %add162 = add nsw i32 %1096, %1101
  store i32 %1103, i32* %sum, align 4
  store i32 -1150771406, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %1104 = load i32, i32* %k, align 4
  %1105 = add i32 %1104, -864488899
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, -864488899
  %inc164 = add nsw i32 %1104, 1
  store i32 %1107, i32* %k, align 4
  store i32 1511308016, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = add i32 %1108, -1146810700
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -1146810700
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = xor i1 %1116, true
  %1119 = xor i1 %1117, true
  %1120 = xor i1 false, true
  %1121 = and i1 %1118, false
  %1122 = and i1 %1116, %1120
  %1123 = and i1 %1119, false
  %1124 = and i1 %1117, %1120
  %1125 = or i1 %1121, %1122
  %1126 = or i1 %1123, %1124
  %1127 = xor i1 %1125, %1126
  %1128 = or i1 %1118, %1119
  %1129 = xor i1 %1128, true
  %1130 = or i1 false, %1120
  %1131 = and i1 %1129, %1130
  %1132 = or i1 %1127, %1131
  %1133 = or i1 %1116, %1117
  %1134 = select i1 %1132, i32 506843717, i32 -782608612
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %1135 = load i32, i32* @x
  %1136 = load i32, i32* @y
  %1137 = sub i32 %1135, -1846984167
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, -1846984167
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = and i1 %1143, %1144
  %1146 = xor i1 %1143, %1144
  %1147 = or i1 %1145, %1146
  %1148 = or i1 %1143, %1144
  %1149 = select i1 %1147, i32 1774486326, i32 -782608612
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 422671848, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %1150 = load i32, i32* %sum, align 4
  %1151 = load i32, i32* %sm, align 4
  %1152 = add i32 %1151, 1964044677
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, 1964044677
  %sub167 = sub nsw i32 %1151, 1
  %idxprom168 = sext i32 %1154 to i64
  %arrayidx169 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom168
  %1155 = load i32, i32* %arrayidx169, align 4
  %1156 = sub i32 0, %1155
  %1157 = sub i32 %1150, %1156
  %add170 = add nsw i32 %1150, %1155
  %1158 = load i32, i32* %sd, align 4
  %1159 = sub i32 0, %1158
  %1160 = add i32 %1157, %1159
  %sub171 = sub nsw i32 %1157, %1158
  %1161 = sub i32 %1160, 323204299
  %1162 = add i32 %1161, 1
  %1163 = add i32 %1162, 323204299
  %add172 = add nsw i32 %1160, 1
  store i32 %1163, i32* %sum, align 4
  %1164 = load i32, i32* %sum, align 4
  %1165 = load i32, i32* %ed, align 4
  %1166 = add i32 %1164, 1787154004
  %1167 = add i32 %1166, %1165
  %1168 = sub i32 %1167, 1787154004
  %add173 = add nsw i32 %1164, %1165
  store i32 %1168, i32* %sum, align 4
  store i32 431972153, i32* %switchVar
  br label %loopEnd

if.else174:                                       ; preds = %loopEntry
  %1169 = load i32, i32* @x
  %1170 = load i32, i32* @y
  %1171 = sub i32 %1169, 34889195
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, 34889195
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1169, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1170, 10
  %1179 = xor i1 %1177, true
  %1180 = xor i1 %1178, true
  %1181 = xor i1 false, true
  %1182 = and i1 %1179, false
  %1183 = and i1 %1177, %1181
  %1184 = and i1 %1180, false
  %1185 = and i1 %1178, %1181
  %1186 = or i1 %1182, %1183
  %1187 = or i1 %1184, %1185
  %1188 = xor i1 %1186, %1187
  %1189 = or i1 %1179, %1180
  %1190 = xor i1 %1189, true
  %1191 = or i1 false, %1181
  %1192 = and i1 %1190, %1191
  %1193 = or i1 %1188, %1192
  %1194 = or i1 %1177, %1178
  %1195 = select i1 %1193, i32 1542401732, i32 1919367360
  store i32 %1195, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %1196 = load i32, i32* %sum, align 4
  %1197 = load i32, i32* %ed, align 4
  %1198 = add i32 %1196, -1703168319
  %1199 = add i32 %1198, %1197
  %1200 = sub i32 %1199, -1703168319
  %add175 = add nsw i32 %1196, %1197
  %1201 = load i32, i32* %sd, align 4
  %1202 = sub i32 0, %1201
  %1203 = add i32 %1200, %1202
  %sub176 = sub nsw i32 %1200, %1201
  %1204 = sub i32 0, %1203
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %add177 = add nsw i32 %1203, 1
  store i32 %1207, i32* %sum, align 4
  %1208 = load i32, i32* @x
  %1209 = load i32, i32* @y
  %1210 = sub i32 0, 1
  %1211 = add i32 %1208, %1210
  %1212 = sub i32 %1208, 1
  %1213 = mul i32 %1208, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1209, 10
  %1217 = and i1 %1215, %1216
  %1218 = xor i1 %1215, %1216
  %1219 = or i1 %1217, %1218
  %1220 = or i1 %1215, %1216
  %1221 = select i1 %1219, i32 -796736591, i32 1919367360
  store i32 %1221, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 431972153, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 1953072398, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 532263130, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %1222 = load i32, i32* @x
  %1223 = load i32, i32* @y
  %1224 = add i32 %1222, -372878512
  %1225 = sub i32 %1224, 1
  %1226 = sub i32 %1225, -372878512
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = and i1 %1230, %1231
  %1233 = xor i1 %1230, %1231
  %1234 = or i1 %1232, %1233
  %1235 = or i1 %1230, %1231
  %1236 = select i1 %1234, i32 1380155516, i32 691157699
  store i32 %1236, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %1237 = load i32, i32* %sum, align 4
  %1238 = sub i32 0, 1
  %1239 = add i32 %1237, %1238
  %sub181 = sub nsw i32 %1237, 1
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1239)
  %1240 = load i32, i32* @x
  %1241 = load i32, i32* @y
  %1242 = add i32 %1240, 533872612
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, 533872612
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1240, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1241, 10
  %1250 = xor i1 %1248, true
  %1251 = xor i1 %1249, true
  %1252 = xor i1 true, true
  %1253 = and i1 %1250, true
  %1254 = and i1 %1248, %1252
  %1255 = and i1 %1251, true
  %1256 = and i1 %1249, %1252
  %1257 = or i1 %1253, %1254
  %1258 = or i1 %1255, %1256
  %1259 = xor i1 %1257, %1258
  %1260 = or i1 %1250, %1251
  %1261 = xor i1 %1260, true
  %1262 = or i1 true, %1252
  %1263 = and i1 %1261, %1262
  %1264 = or i1 %1259, %1263
  %1265 = or i1 %1248, %1249
  %1266 = select i1 %1264, i32 1023110691, i32 691157699
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1267 = load i32, i32* %i, align 4
  %1268 = load i32, i32* %ey, align 4
  %_ = shl i32 %1268, 1
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, %1269
  %_183 = sub i32 %1268, 1
  %gen = mul i32 %1270, 1
  %_184 = shl i32 %1268, 1
  %1271 = add i32 0, -1629635316
  %1272 = sub i32 %1271, %1268
  %1273 = sub i32 %1272, -1629635316
  %_185 = sub i32 0, %1268
  %1274 = add i32 %1273, 85340370
  %1275 = add i32 %1274, 1
  %1276 = sub i32 %1275, 85340370
  %gen186 = add i32 %1273, 1
  %_187 = shl i32 %1268, 1
  %1277 = add i32 %1268, -918769457
  %1278 = sub i32 %1277, 1
  %1279 = sub i32 %1278, -918769457
  %sub5alteredBB = sub nsw i32 %1268, 1
  %cmp6alteredBB = icmp sle i32 %1267, %1279
  store i32 485382952, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1280 = load i32, i32* %sum, align 4
  %1281 = sub i32 0, 365
  %1282 = add i32 %1280, %1281
  %_189 = sub i32 %1280, 365
  %gen190 = mul i32 %1282, 365
  %1283 = add i32 %1280, -2143864292
  %1284 = sub i32 %1283, 365
  %1285 = sub i32 %1284, -2143864292
  %_191 = sub i32 %1280, 365
  %gen192 = mul i32 %1285, 365
  %1286 = add i32 0, -91095007
  %1287 = sub i32 %1286, %1280
  %1288 = sub i32 %1287, -91095007
  %_193 = sub i32 0, %1280
  %1289 = add i32 %1288, 1163713532
  %1290 = add i32 %1289, 365
  %1291 = sub i32 %1290, 1163713532
  %gen194 = add i32 %1288, 365
  %_195 = shl i32 %1280, 365
  %1292 = add i32 0, -2032348701
  %1293 = sub i32 %1292, %1280
  %1294 = sub i32 %1293, -2032348701
  %_196 = sub i32 0, %1280
  %1295 = sub i32 0, %1294
  %1296 = sub i32 0, 365
  %1297 = add i32 %1295, %1296
  %1298 = sub i32 0, %1297
  %gen197 = add i32 %1294, 365
  %1299 = sub i32 0, %1280
  %1300 = add i32 0, %1299
  %_198 = sub i32 0, %1280
  %1301 = sub i32 %1300, -530864757
  %1302 = add i32 %1301, 365
  %1303 = add i32 %1302, -530864757
  %gen199 = add i32 %1300, 365
  %1304 = sub i32 0, 365
  %1305 = add i32 %1280, %1304
  %_200 = sub i32 %1280, 365
  %gen201 = mul i32 %1305, 365
  %1306 = add i32 %1280, 547039032
  %1307 = sub i32 %1306, 365
  %1308 = sub i32 %1307, 547039032
  %_202 = sub i32 %1280, 365
  %gen203 = mul i32 %1308, 365
  %_204 = shl i32 %1280, 365
  %1309 = sub i32 0, %1280
  %1310 = sub i32 0, 365
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %add14alteredBB = add nsw i32 %1280, 365
  store i32 %1312, i32* %sum, align 4
  store i32 -1323514811, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %i, align 4
  %_209 = shl i32 %1313, 1
  %_210 = shl i32 %1313, 1
  %_211 = shl i32 %1313, 1
  %1314 = sub i32 0, %1313
  %1315 = add i32 0, %1314
  %_212 = sub i32 0, %1313
  %1316 = sub i32 %1315, 633139097
  %1317 = add i32 %1316, 1
  %1318 = add i32 %1317, 633139097
  %gen213 = add i32 %1315, 1
  %_214 = shl i32 %1313, 1
  %1319 = sub i32 0, 1
  %1320 = sub i32 %1313, %1319
  %incalteredBB = add nsw i32 %1313, 1
  store i32 %1320, i32* %i, align 4
  store i32 950904088, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1321 = load i32, i32* %sy, align 4
  %1322 = sub i32 0, 100
  %1323 = add i32 %1321, %1322
  %_219 = sub i32 %1321, 100
  %gen220 = mul i32 %1323, 100
  %rem19alteredBB = srem i32 %1321, 100
  %cmp20alteredBB = icmp ne i32 %rem19alteredBB, 0
  store i32 -631753635, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1324 = load i32, i32* %sm, align 4
  %1325 = add i32 %1324, 686223819
  %1326 = sub i32 %1325, 1
  %1327 = sub i32 %1326, 686223819
  %_225 = sub i32 %1324, 1
  %gen226 = mul i32 %1327, 1
  %_227 = shl i32 %1324, 1
  %1328 = sub i32 %1324, 1431287305
  %1329 = sub i32 %1328, 1
  %1330 = add i32 %1329, 1431287305
  %_228 = sub i32 %1324, 1
  %gen229 = mul i32 %1330, 1
  %1331 = sub i32 0, 1
  %1332 = add i32 %1324, %1331
  %_230 = sub i32 %1324, 1
  %gen231 = mul i32 %1332, 1
  %1333 = sub i32 0, 1
  %1334 = sub i32 %1324, %1333
  %add27alteredBB = add nsw i32 %1324, 1
  store i32 %1334, i32* %j, align 4
  store i32 2092989886, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1335 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp sle i32 %1335, 12
  store i32 1362870623, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1336 = load i32, i32* %j, align 4
  %1337 = sub i32 0, 1
  %1338 = add i32 %1336, %1337
  %_240 = sub i32 %1336, 1
  %gen241 = mul i32 %1338, 1
  %1339 = add i32 0, -503096352
  %1340 = sub i32 %1339, %1336
  %1341 = sub i32 %1340, -503096352
  %_242 = sub i32 0, %1336
  %1342 = sub i32 0, %1341
  %1343 = sub i32 0, 1
  %1344 = add i32 %1342, %1343
  %1345 = sub i32 0, %1344
  %gen243 = add i32 %1341, 1
  %1346 = add i32 0, -1892134299
  %1347 = sub i32 %1346, %1336
  %1348 = sub i32 %1347, -1892134299
  %_244 = sub i32 0, %1336
  %1349 = sub i32 0, %1348
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 0, %1351
  %gen245 = add i32 %1348, 1
  %1353 = sub i32 0, %1336
  %1354 = add i32 0, %1353
  %_246 = sub i32 0, %1336
  %1355 = sub i32 %1354, -867554445
  %1356 = add i32 %1355, 1
  %1357 = add i32 %1356, -867554445
  %gen247 = add i32 %1354, 1
  %1358 = sub i32 0, -886204205
  %1359 = sub i32 %1358, %1336
  %1360 = add i32 %1359, -886204205
  %_248 = sub i32 0, %1336
  %1361 = sub i32 0, %1360
  %1362 = sub i32 0, 1
  %1363 = add i32 %1361, %1362
  %1364 = sub i32 0, %1363
  %gen249 = add i32 %1360, 1
  %_250 = shl i32 %1336, 1
  %1365 = sub i32 0, 1
  %1366 = sub i32 %1336, %1365
  %inc55alteredBB = add nsw i32 %1336, 1
  store i32 %1366, i32* %j, align 4
  store i32 161210194, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1367 = load i32, i32* %j, align 4
  %1368 = load i32, i32* %em, align 4
  %_255 = shl i32 %1368, 1
  %1369 = add i32 %1368, 2123069965
  %1370 = sub i32 %1369, 1
  %1371 = sub i32 %1370, 2123069965
  %_256 = sub i32 %1368, 1
  %gen257 = mul i32 %1371, 1
  %1372 = sub i32 %1368, -1132443098
  %1373 = sub i32 %1372, 1
  %1374 = add i32 %1373, -1132443098
  %_258 = sub i32 %1368, 1
  %gen259 = mul i32 %1374, 1
  %1375 = sub i32 0, 1
  %1376 = add i32 %1368, %1375
  %sub77alteredBB = sub nsw i32 %1368, 1
  %cmp78alteredBB = icmp sle i32 %1367, %1376
  store i32 -1500360739, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1377 = load i32, i32* %sum, align 4
  %1378 = load i32, i32* %j, align 4
  %_264 = shl i32 %1378, 1
  %1379 = sub i32 0, 1
  %1380 = add i32 %1378, %1379
  %_265 = sub i32 %1378, 1
  %gen266 = mul i32 %1380, 1
  %_267 = shl i32 %1378, 1
  %1381 = add i32 %1378, -1936203322
  %1382 = sub i32 %1381, 1
  %1383 = sub i32 %1382, -1936203322
  %sub80alteredBB = sub nsw i32 %1378, 1
  %idxprom81alteredBB = sext i32 %1383 to i64
  %arrayidx82alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %1384 = load i32, i32* %arrayidx82alteredBB, align 4
  %_268 = shl i32 %1377, %1384
  %_269 = shl i32 %1377, %1384
  %1385 = sub i32 0, 1090072888
  %1386 = sub i32 %1385, %1377
  %1387 = add i32 %1386, 1090072888
  %_270 = sub i32 0, %1377
  %1388 = sub i32 0, %1384
  %1389 = sub i32 %1387, %1388
  %gen271 = add i32 %1387, %1384
  %1390 = add i32 %1377, 1352738108
  %1391 = sub i32 %1390, %1384
  %1392 = sub i32 %1391, 1352738108
  %_272 = sub i32 %1377, %1384
  %gen273 = mul i32 %1392, %1384
  %1393 = add i32 %1377, 1001184368
  %1394 = add i32 %1393, %1384
  %1395 = sub i32 %1394, 1001184368
  %add83alteredBB = add nsw i32 %1377, %1384
  store i32 %1395, i32* %sum, align 4
  store i32 2054303532, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1396 = load i32, i32* %j, align 4
  %1397 = sub i32 0, %1396
  %1398 = add i32 0, %1397
  %_278 = sub i32 0, %1396
  %1399 = sub i32 %1398, -1619284875
  %1400 = add i32 %1399, 1
  %1401 = add i32 %1400, -1619284875
  %gen279 = add i32 %1398, 1
  %1402 = sub i32 0, %1396
  %1403 = add i32 0, %1402
  %_280 = sub i32 0, %1396
  %1404 = sub i32 0, %1403
  %1405 = sub i32 0, 1
  %1406 = add i32 %1404, %1405
  %1407 = sub i32 0, %1406
  %gen281 = add i32 %1403, 1
  %1408 = sub i32 %1396, -1523883224
  %1409 = sub i32 %1408, 1
  %1410 = add i32 %1409, -1523883224
  %_282 = sub i32 %1396, 1
  %gen283 = mul i32 %1410, 1
  %1411 = sub i32 0, -746087432
  %1412 = sub i32 %1411, %1396
  %1413 = add i32 %1412, -746087432
  %_284 = sub i32 0, %1396
  %1414 = sub i32 %1413, -436378920
  %1415 = add i32 %1414, 1
  %1416 = add i32 %1415, -436378920
  %gen285 = add i32 %1413, 1
  %_286 = shl i32 %1396, 1
  %1417 = sub i32 0, -363742732
  %1418 = sub i32 %1417, %1396
  %1419 = add i32 %1418, -363742732
  %_287 = sub i32 0, %1396
  %1420 = add i32 %1419, -428580360
  %1421 = add i32 %1420, 1
  %1422 = sub i32 %1421, -428580360
  %gen288 = add i32 %1419, 1
  %1423 = sub i32 0, %1396
  %1424 = add i32 0, %1423
  %_289 = sub i32 0, %1396
  %1425 = sub i32 0, 1
  %1426 = sub i32 %1424, %1425
  %gen290 = add i32 %1424, 1
  %1427 = sub i32 %1396, -1733400693
  %1428 = add i32 %1427, 1
  %1429 = add i32 %1428, -1733400693
  %inc85alteredBB = add nsw i32 %1396, 1
  store i32 %1429, i32* %j, align 4
  store i32 -1521843370, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1544083307, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1430 = load i32, i32* %j, align 4
  %_299 = shl i32 %1430, 1
  %1431 = sub i32 0, 1
  %1432 = add i32 %1430, %1431
  %_300 = sub i32 %1430, 1
  %gen301 = mul i32 %1432, 1
  %1433 = sub i32 0, %1430
  %1434 = add i32 0, %1433
  %_302 = sub i32 0, %1430
  %1435 = sub i32 0, %1434
  %1436 = sub i32 0, 1
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 0, %1437
  %gen303 = add i32 %1434, 1
  %_304 = shl i32 %1430, 1
  %_305 = shl i32 %1430, 1
  %_306 = shl i32 %1430, 1
  %1439 = sub i32 0, 1
  %1440 = sub i32 %1430, %1439
  %inc101alteredBB = add nsw i32 %1430, 1
  store i32 %1440, i32* %j, align 4
  store i32 -254862508, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 2028822588, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1441 = load i32, i32* %sy, align 4
  %1442 = sub i32 0, 1987007203
  %1443 = sub i32 %1442, %1441
  %1444 = add i32 %1443, 1987007203
  %_315 = sub i32 0, %1441
  %1445 = add i32 %1444, 1941942485
  %1446 = add i32 %1445, 100
  %1447 = sub i32 %1446, 1941942485
  %gen316 = add i32 %1444, 100
  %1448 = add i32 0, -1076309060
  %1449 = sub i32 %1448, %1441
  %1450 = sub i32 %1449, -1076309060
  %_317 = sub i32 0, %1441
  %1451 = sub i32 %1450, 1173217871
  %1452 = add i32 %1451, 100
  %1453 = add i32 %1452, 1173217871
  %gen318 = add i32 %1450, 100
  %1454 = add i32 %1441, -1554417412
  %1455 = sub i32 %1454, 100
  %1456 = sub i32 %1455, -1554417412
  %_319 = sub i32 %1441, 100
  %gen320 = mul i32 %1456, 100
  %1457 = sub i32 0, 1813045648
  %1458 = sub i32 %1457, %1441
  %1459 = add i32 %1458, 1813045648
  %_321 = sub i32 0, %1441
  %1460 = sub i32 %1459, 2021215797
  %1461 = add i32 %1460, 100
  %1462 = add i32 %1461, 2021215797
  %gen322 = add i32 %1459, 100
  %_323 = shl i32 %1441, 100
  %_324 = shl i32 %1441, 100
  %1463 = sub i32 0, 100
  %1464 = add i32 %1441, %1463
  %_325 = sub i32 %1441, 100
  %gen326 = mul i32 %1464, 100
  %rem110alteredBB = srem i32 %1441, 100
  %cmp111alteredBB = icmp ne i32 %rem110alteredBB, 0
  store i32 -1608069191, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1465 = load i32, i32* %sm, align 4
  %1466 = add i32 %1465, -135452963
  %1467 = sub i32 %1466, 1
  %1468 = sub i32 %1467, -135452963
  %_331 = sub i32 %1465, 1
  %gen332 = mul i32 %1468, 1
  %_333 = shl i32 %1465, 1
  %1469 = sub i32 0, 1
  %1470 = sub i32 %1465, %1469
  %add118alteredBB = add nsw i32 %1465, 1
  %1471 = load i32, i32* %em, align 4
  %1472 = sub i32 0, 1158912963
  %1473 = sub i32 %1472, %1471
  %1474 = add i32 %1473, 1158912963
  %_334 = sub i32 0, %1471
  %1475 = add i32 %1474, -1607052619
  %1476 = add i32 %1475, 1
  %1477 = sub i32 %1476, -1607052619
  %gen335 = add i32 %1474, 1
  %1478 = add i32 0, 204174309
  %1479 = sub i32 %1478, %1471
  %1480 = sub i32 %1479, 204174309
  %_336 = sub i32 0, %1471
  %1481 = sub i32 %1480, -619807051
  %1482 = add i32 %1481, 1
  %1483 = add i32 %1482, -619807051
  %gen337 = add i32 %1480, 1
  %1484 = sub i32 %1471, -1906212065
  %1485 = sub i32 %1484, 1
  %1486 = add i32 %1485, -1906212065
  %_338 = sub i32 %1471, 1
  %gen339 = mul i32 %1486, 1
  %1487 = add i32 0, -161283113
  %1488 = sub i32 %1487, %1471
  %1489 = sub i32 %1488, -161283113
  %_340 = sub i32 0, %1471
  %1490 = sub i32 0, 1
  %1491 = sub i32 %1489, %1490
  %gen341 = add i32 %1489, 1
  %1492 = sub i32 %1471, 831373770
  %1493 = sub i32 %1492, 1
  %1494 = add i32 %1493, 831373770
  %_342 = sub i32 %1471, 1
  %gen343 = mul i32 %1494, 1
  %1495 = add i32 %1471, 712530266
  %1496 = sub i32 %1495, 1
  %1497 = sub i32 %1496, 712530266
  %_344 = sub i32 %1471, 1
  %gen345 = mul i32 %1497, 1
  %_346 = shl i32 %1471, 1
  %1498 = sub i32 %1471, -712028646
  %1499 = sub i32 %1498, 1
  %1500 = add i32 %1499, -712028646
  %_347 = sub i32 %1471, 1
  %gen348 = mul i32 %1500, 1
  %1501 = sub i32 %1471, -4533049
  %1502 = sub i32 %1501, 1
  %1503 = add i32 %1502, -4533049
  %sub119alteredBB = sub nsw i32 %1471, 1
  %cmp120alteredBB = icmp sle i32 %1470, %1503
  store i32 428852997, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1504 = load i32, i32* %k, align 4
  %1505 = load i32, i32* %em, align 4
  %_353 = shl i32 %1505, 1
  %_354 = shl i32 %1505, 1
  %1506 = sub i32 %1505, -1609200694
  %1507 = sub i32 %1506, 1
  %1508 = add i32 %1507, -1609200694
  %sub124alteredBB = sub nsw i32 %1505, 1
  %cmp125alteredBB = icmp sle i32 %1504, %1508
  store i32 -4903584, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1509 = load i32, i32* %sum, align 4
  %1510 = load i32, i32* %sm, align 4
  %_359 = shl i32 %1510, 1
  %_360 = shl i32 %1510, 1
  %1511 = sub i32 %1510, 347078318
  %1512 = sub i32 %1511, 1
  %1513 = add i32 %1512, 347078318
  %_361 = sub i32 %1510, 1
  %gen362 = mul i32 %1513, 1
  %1514 = sub i32 0, 1517675253
  %1515 = sub i32 %1514, %1510
  %1516 = add i32 %1515, 1517675253
  %_363 = sub i32 0, %1510
  %1517 = sub i32 0, 1
  %1518 = sub i32 %1516, %1517
  %gen364 = add i32 %1516, 1
  %1519 = sub i32 0, 1
  %1520 = add i32 %1510, %1519
  %sub135alteredBB = sub nsw i32 %1510, 1
  %idxprom136alteredBB = sext i32 %1520 to i64
  %arrayidx137alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom136alteredBB
  %1521 = load i32, i32* %arrayidx137alteredBB, align 4
  %1522 = sub i32 %1509, -567512384
  %1523 = sub i32 %1522, %1521
  %1524 = add i32 %1523, -567512384
  %_365 = sub i32 %1509, %1521
  %gen366 = mul i32 %1524, %1521
  %1525 = sub i32 %1509, -1730066020
  %1526 = sub i32 %1525, %1521
  %1527 = add i32 %1526, -1730066020
  %_367 = sub i32 %1509, %1521
  %gen368 = mul i32 %1527, %1521
  %1528 = sub i32 0, 1457462321
  %1529 = sub i32 %1528, %1509
  %1530 = add i32 %1529, 1457462321
  %_369 = sub i32 0, %1509
  %1531 = sub i32 0, %1530
  %1532 = sub i32 0, %1521
  %1533 = add i32 %1531, %1532
  %1534 = sub i32 0, %1533
  %gen370 = add i32 %1530, %1521
  %1535 = sub i32 0, %1509
  %1536 = add i32 0, %1535
  %_371 = sub i32 0, %1509
  %1537 = add i32 %1536, -743160698
  %1538 = add i32 %1537, %1521
  %1539 = sub i32 %1538, -743160698
  %gen372 = add i32 %1536, %1521
  %_373 = shl i32 %1509, %1521
  %1540 = add i32 0, 2015620622
  %1541 = sub i32 %1540, %1509
  %1542 = sub i32 %1541, 2015620622
  %_374 = sub i32 0, %1509
  %1543 = sub i32 0, %1521
  %1544 = sub i32 %1542, %1543
  %gen375 = add i32 %1542, %1521
  %1545 = add i32 0, 660021751
  %1546 = sub i32 %1545, %1509
  %1547 = sub i32 %1546, 660021751
  %_376 = sub i32 0, %1509
  %1548 = sub i32 %1547, -603984574
  %1549 = add i32 %1548, %1521
  %1550 = add i32 %1549, -603984574
  %gen377 = add i32 %1547, %1521
  %1551 = sub i32 0, %1509
  %1552 = add i32 0, %1551
  %_378 = sub i32 0, %1509
  %1553 = sub i32 0, %1552
  %1554 = sub i32 0, %1521
  %1555 = add i32 %1553, %1554
  %1556 = sub i32 0, %1555
  %gen379 = add i32 %1552, %1521
  %1557 = add i32 %1509, 935365483
  %1558 = add i32 %1557, %1521
  %1559 = sub i32 %1558, 935365483
  %add138alteredBB = add nsw i32 %1509, %1521
  %1560 = load i32, i32* %sd, align 4
  %_380 = shl i32 %1559, %1560
  %1561 = sub i32 0, 2089271715
  %1562 = sub i32 %1561, %1559
  %1563 = add i32 %1562, 2089271715
  %_381 = sub i32 0, %1559
  %1564 = sub i32 0, %1560
  %1565 = sub i32 %1563, %1564
  %gen382 = add i32 %1563, %1560
  %1566 = sub i32 %1559, -435812685
  %1567 = sub i32 %1566, %1560
  %1568 = add i32 %1567, -435812685
  %_383 = sub i32 %1559, %1560
  %gen384 = mul i32 %1568, %1560
  %_385 = shl i32 %1559, %1560
  %1569 = add i32 0, -934149712
  %1570 = sub i32 %1569, %1559
  %1571 = sub i32 %1570, -934149712
  %_386 = sub i32 0, %1559
  %1572 = add i32 %1571, 187309966
  %1573 = add i32 %1572, %1560
  %1574 = sub i32 %1573, 187309966
  %gen387 = add i32 %1571, %1560
  %1575 = sub i32 0, -874640425
  %1576 = sub i32 %1575, %1559
  %1577 = add i32 %1576, -874640425
  %_388 = sub i32 0, %1559
  %1578 = sub i32 0, %1560
  %1579 = sub i32 %1577, %1578
  %gen389 = add i32 %1577, %1560
  %1580 = sub i32 0, 1787765335
  %1581 = sub i32 %1580, %1559
  %1582 = add i32 %1581, 1787765335
  %_390 = sub i32 0, %1559
  %1583 = add i32 %1582, -1746008049
  %1584 = add i32 %1583, %1560
  %1585 = sub i32 %1584, -1746008049
  %gen391 = add i32 %1582, %1560
  %1586 = sub i32 0, %1560
  %1587 = add i32 %1559, %1586
  %sub139alteredBB = sub nsw i32 %1559, %1560
  %1588 = sub i32 %1587, -1847690911
  %1589 = sub i32 %1588, 1
  %1590 = add i32 %1589, -1847690911
  %_392 = sub i32 %1587, 1
  %gen393 = mul i32 %1590, 1
  %1591 = sub i32 0, 1624253499
  %1592 = sub i32 %1591, %1587
  %1593 = add i32 %1592, 1624253499
  %_394 = sub i32 0, %1587
  %1594 = sub i32 %1593, 1731965723
  %1595 = add i32 %1594, 1
  %1596 = add i32 %1595, 1731965723
  %gen395 = add i32 %1593, 1
  %1597 = add i32 %1587, -2136463983
  %1598 = add i32 %1597, 1
  %1599 = sub i32 %1598, -2136463983
  %add140alteredBB = add nsw i32 %1587, 1
  store i32 %1599, i32* %sum, align 4
  %1600 = load i32, i32* %sum, align 4
  %1601 = load i32, i32* %ed, align 4
  %1602 = sub i32 0, %1600
  %1603 = add i32 0, %1602
  %_396 = sub i32 0, %1600
  %1604 = sub i32 %1603, -1198423389
  %1605 = add i32 %1604, %1601
  %1606 = add i32 %1605, -1198423389
  %gen397 = add i32 %1603, %1601
  %1607 = sub i32 %1600, 1523758222
  %1608 = add i32 %1607, %1601
  %1609 = add i32 %1608, 1523758222
  %add141alteredBB = add nsw i32 %1600, %1601
  store i32 %1609, i32* %sum, align 4
  store i32 721921895, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1610 = load i32, i32* %sum, align 4
  %1611 = load i32, i32* %ed, align 4
  %1612 = sub i32 0, -1516856415
  %1613 = sub i32 %1612, %1610
  %1614 = add i32 %1613, -1516856415
  %_402 = sub i32 0, %1610
  %1615 = sub i32 %1614, 1328707658
  %1616 = add i32 %1615, %1611
  %1617 = add i32 %1616, 1328707658
  %gen403 = add i32 %1614, %1611
  %1618 = add i32 0, -1644672626
  %1619 = sub i32 %1618, %1610
  %1620 = sub i32 %1619, -1644672626
  %_404 = sub i32 0, %1610
  %1621 = sub i32 0, %1620
  %1622 = sub i32 0, %1611
  %1623 = add i32 %1621, %1622
  %1624 = sub i32 0, %1623
  %gen405 = add i32 %1620, %1611
  %1625 = sub i32 0, 1233870871
  %1626 = sub i32 %1625, %1610
  %1627 = add i32 %1626, 1233870871
  %_406 = sub i32 0, %1610
  %1628 = add i32 %1627, 1463719999
  %1629 = add i32 %1628, %1611
  %1630 = sub i32 %1629, 1463719999
  %gen407 = add i32 %1627, %1611
  %1631 = add i32 %1610, -1457839461
  %1632 = add i32 %1631, %1611
  %1633 = sub i32 %1632, -1457839461
  %add143alteredBB = add nsw i32 %1610, %1611
  %1634 = load i32, i32* %sd, align 4
  %1635 = sub i32 0, -1264789239
  %1636 = sub i32 %1635, %1633
  %1637 = add i32 %1636, -1264789239
  %_408 = sub i32 0, %1633
  %1638 = sub i32 0, %1637
  %1639 = sub i32 0, %1634
  %1640 = add i32 %1638, %1639
  %1641 = sub i32 0, %1640
  %gen409 = add i32 %1637, %1634
  %1642 = sub i32 0, -2129518967
  %1643 = sub i32 %1642, %1633
  %1644 = add i32 %1643, -2129518967
  %_410 = sub i32 0, %1633
  %1645 = sub i32 %1644, -1541593613
  %1646 = add i32 %1645, %1634
  %1647 = add i32 %1646, -1541593613
  %gen411 = add i32 %1644, %1634
  %1648 = add i32 0, 1612373512
  %1649 = sub i32 %1648, %1633
  %1650 = sub i32 %1649, 1612373512
  %_412 = sub i32 0, %1633
  %1651 = add i32 %1650, -1902644097
  %1652 = add i32 %1651, %1634
  %1653 = sub i32 %1652, -1902644097
  %gen413 = add i32 %1650, %1634
  %1654 = add i32 %1633, 737972169
  %1655 = sub i32 %1654, %1634
  %1656 = sub i32 %1655, 737972169
  %_414 = sub i32 %1633, %1634
  %gen415 = mul i32 %1656, %1634
  %1657 = add i32 %1633, 1891994125
  %1658 = sub i32 %1657, %1634
  %1659 = sub i32 %1658, 1891994125
  %sub144alteredBB = sub nsw i32 %1633, %1634
  %1660 = add i32 %1659, 491491640
  %1661 = sub i32 %1660, 1
  %1662 = sub i32 %1661, 491491640
  %_416 = sub i32 %1659, 1
  %gen417 = mul i32 %1662, 1
  %1663 = sub i32 0, 1
  %1664 = add i32 %1659, %1663
  %_418 = sub i32 %1659, 1
  %gen419 = mul i32 %1664, 1
  %_420 = shl i32 %1659, 1
  %1665 = sub i32 0, %1659
  %1666 = add i32 0, %1665
  %_421 = sub i32 0, %1659
  %1667 = sub i32 %1666, -893700054
  %1668 = add i32 %1667, 1
  %1669 = add i32 %1668, -893700054
  %gen422 = add i32 %1666, 1
  %1670 = sub i32 0, %1659
  %1671 = sub i32 0, 1
  %1672 = add i32 %1670, %1671
  %1673 = sub i32 0, %1672
  %add145alteredBB = add nsw i32 %1659, 1
  store i32 %1673, i32* %sum, align 4
  store i32 1652025724, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %1674 = load i32, i32* %sm, align 4
  %1675 = load i32, i32* %em, align 4
  %cmp148alteredBB = icmp ne i32 %1674, %1675
  store i32 716016749, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %1676 = load i32, i32* %sm, align 4
  %1677 = sub i32 %1676, 782590387
  %1678 = sub i32 %1677, 1
  %1679 = add i32 %1678, 782590387
  %_431 = sub i32 %1676, 1
  %gen432 = mul i32 %1679, 1
  %_433 = shl i32 %1676, 1
  %1680 = add i32 %1676, 1307035867
  %1681 = sub i32 %1680, 1
  %1682 = sub i32 %1681, 1307035867
  %_434 = sub i32 %1676, 1
  %gen435 = mul i32 %1682, 1
  %_436 = shl i32 %1676, 1
  %_437 = shl i32 %1676, 1
  %1683 = add i32 0, 804580331
  %1684 = sub i32 %1683, %1676
  %1685 = sub i32 %1684, 804580331
  %_438 = sub i32 0, %1676
  %1686 = sub i32 0, %1685
  %1687 = sub i32 0, 1
  %1688 = add i32 %1686, %1687
  %1689 = sub i32 0, %1688
  %gen439 = add i32 %1685, 1
  %_440 = shl i32 %1676, 1
  %1690 = sub i32 0, %1676
  %1691 = sub i32 0, 1
  %1692 = add i32 %1690, %1691
  %1693 = sub i32 0, %1692
  %add154alteredBB = add nsw i32 %1676, 1
  store i32 %1693, i32* %k, align 4
  store i32 -1602860890, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  store i32 506843717, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %1694 = load i32, i32* %sum, align 4
  %1695 = load i32, i32* %ed, align 4
  %1696 = sub i32 0, -1308758436
  %1697 = sub i32 %1696, %1694
  %1698 = add i32 %1697, -1308758436
  %_449 = sub i32 0, %1694
  %1699 = sub i32 0, %1698
  %1700 = sub i32 0, %1695
  %1701 = add i32 %1699, %1700
  %1702 = sub i32 0, %1701
  %gen450 = add i32 %1698, %1695
  %1703 = sub i32 %1694, -354320000
  %1704 = sub i32 %1703, %1695
  %1705 = add i32 %1704, -354320000
  %_451 = sub i32 %1694, %1695
  %gen452 = mul i32 %1705, %1695
  %1706 = sub i32 0, %1694
  %1707 = add i32 0, %1706
  %_453 = sub i32 0, %1694
  %1708 = add i32 %1707, 830062097
  %1709 = add i32 %1708, %1695
  %1710 = sub i32 %1709, 830062097
  %gen454 = add i32 %1707, %1695
  %1711 = add i32 %1694, -1802354868
  %1712 = add i32 %1711, %1695
  %1713 = sub i32 %1712, -1802354868
  %add175alteredBB = add nsw i32 %1694, %1695
  %1714 = load i32, i32* %sd, align 4
  %_455 = shl i32 %1713, %1714
  %1715 = sub i32 0, 1435824337
  %1716 = sub i32 %1715, %1713
  %1717 = add i32 %1716, 1435824337
  %_456 = sub i32 0, %1713
  %1718 = sub i32 0, %1714
  %1719 = sub i32 %1717, %1718
  %gen457 = add i32 %1717, %1714
  %1720 = sub i32 0, %1714
  %1721 = add i32 %1713, %1720
  %sub176alteredBB = sub nsw i32 %1713, %1714
  %1722 = sub i32 0, -1296123045
  %1723 = sub i32 %1722, %1721
  %1724 = add i32 %1723, -1296123045
  %_458 = sub i32 0, %1721
  %1725 = sub i32 0, %1724
  %1726 = sub i32 0, 1
  %1727 = add i32 %1725, %1726
  %1728 = sub i32 0, %1727
  %gen459 = add i32 %1724, 1
  %_460 = shl i32 %1721, 1
  %_461 = shl i32 %1721, 1
  %1729 = sub i32 %1721, -1053154643
  %1730 = sub i32 %1729, 1
  %1731 = add i32 %1730, -1053154643
  %_462 = sub i32 %1721, 1
  %gen463 = mul i32 %1731, 1
  %1732 = sub i32 0, -1289163458
  %1733 = sub i32 %1732, %1721
  %1734 = add i32 %1733, -1289163458
  %_464 = sub i32 0, %1721
  %1735 = add i32 %1734, 1826242895
  %1736 = add i32 %1735, 1
  %1737 = sub i32 %1736, 1826242895
  %gen465 = add i32 %1734, 1
  %_466 = shl i32 %1721, 1
  %1738 = sub i32 0, %1721
  %1739 = sub i32 0, 1
  %1740 = add i32 %1738, %1739
  %1741 = sub i32 0, %1740
  %add177alteredBB = add nsw i32 %1721, 1
  store i32 %1741, i32* %sum, align 4
  store i32 1542401732, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %1742 = load i32, i32* %sum, align 4
  %1743 = sub i32 0, 1
  %1744 = add i32 %1742, %1743
  %_471 = sub i32 %1742, 1
  %gen472 = mul i32 %1744, 1
  %_473 = shl i32 %1742, 1
  %1745 = sub i32 %1742, 197721623
  %1746 = sub i32 %1745, 1
  %1747 = add i32 %1746, 197721623
  %sub181alteredBB = sub nsw i32 %1742, 1
  %call182alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1747)
  store i32 1380155516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB470alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB401alteredBB, %originalBB358alteredBB, %originalBB352alteredBB, %originalBB330alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB277alteredBB, %originalBB263alteredBB, %originalBB254alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %originalBB470, %if.end180, %if.end179, %if.end178, %originalBBpart2468, %originalBB448, %if.else174, %if.end166, %originalBBpart2446, %originalBB444, %for.end165, %for.inc163, %for.body158, %for.cond155, %originalBBpart2442, %originalBB430, %if.then153, %if.then149, %originalBBpart2428, %originalBB426, %if.else147, %if.end146, %originalBBpart2424, %originalBB401, %if.else142, %originalBBpart2399, %originalBB358, %if.end134, %for.end133, %for.inc131, %for.body126, %originalBBpart2356, %originalBB352, %for.cond123, %if.then121, %originalBBpart2350, %originalBB330, %if.then117, %if.then115, %lor.lhs.false112, %originalBBpart2328, %originalBB314, %land.lhs.true109, %if.else106, %if.end105, %if.end103, %originalBBpart2312, %originalBB310, %for.end102, %originalBBpart2308, %originalBB298, %for.inc100, %for.body95, %for.cond92, %originalBBpart2296, %originalBB294, %if.then91, %if.else89, %if.end87, %for.end86, %originalBBpart2292, %originalBB277, %for.inc84, %originalBBpart2275, %originalBB263, %for.body79, %originalBBpart2261, %originalBB254, %for.cond76, %if.then75, %if.then73, %lor.lhs.false70, %land.lhs.true67, %if.end64, %if.end57, %for.end56, %originalBBpart2252, %originalBB239, %for.inc54, %for.body49, %for.cond47, %if.then45, %if.else43, %if.end36, %for.end35, %for.inc33, %for.body30, %originalBBpart2237, %originalBB235, %for.cond28, %originalBBpart2233, %originalBB224, %if.then26, %if.then24, %lor.lhs.false21, %originalBBpart2222, %originalBB218, %land.lhs.true18, %if.end15, %for.end, %originalBBpart2216, %originalBB208, %for.inc, %if.end, %originalBBpart2206, %originalBB188, %if.else, %if.then12, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
