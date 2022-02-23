; ModuleID = 'source-C-CXX/79/563.c'
source_filename = "source-C-CXX/79/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem220 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %Syear = alloca i32, align 4
  %Smonth = alloca i32, align 4
  %Sday = alloca i32, align 4
  %Eyear = alloca i32, align 4
  %Emonth = alloca i32, align 4
  %Eday = alloca i32, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %Syear, i32* %Smonth, i32* %Sday, i32* %Eyear, i32* %Emonth, i32* %Eday)
  %0 = load i32, i32* %Eyear, align 4
  %1 = load i32, i32* %Syear, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  store i32 %3, i32* %a, align 4
  %4 = load i32, i32* %Smonth, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 674816406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 674816406, label %NodeBlock178
    i32 1125862716, label %NodeBlock176
    i32 354885590, label %NodeBlock174
    i32 -374831361, label %NodeBlock172
    i32 -2092922448, label %LeafBlock170
    i32 1865153526, label %NodeBlock168
    i32 1324391051, label %NodeBlock166
    i32 1493966870, label %NodeBlock164
    i32 -1594844297, label %NodeBlock162
    i32 -108262520, label %NodeBlock160
    i32 292971466, label %NodeBlock158
    i32 1098348494, label %NodeBlock
    i32 1203786582, label %LeafBlock
    i32 -1959517460, label %sw.bb
    i32 1631692240, label %sw.bb1
    i32 -847250290, label %sw.bb2
    i32 238495566, label %sw.bb3
    i32 -523908105, label %sw.bb4
    i32 -1451563746, label %sw.bb5
    i32 275352112, label %sw.bb6
    i32 -1332040197, label %sw.bb7
    i32 437980054, label %originalBB
    i32 -1777341361, label %originalBBpart2
    i32 -456013602, label %sw.bb8
    i32 155096214, label %originalBB65
    i32 -413366432, label %originalBBpart267
    i32 -2004451309, label %sw.bb9
    i32 -569907119, label %originalBB69
    i32 -692892760, label %originalBBpart271
    i32 1079598356, label %sw.bb10
    i32 -1231778547, label %originalBB73
    i32 908030202, label %originalBBpart275
    i32 701053961, label %sw.bb11
    i32 2141042554, label %NewDefault
    i32 833202106, label %sw.epilog
    i32 -455785232, label %NodeBlock205
    i32 1530150933, label %NodeBlock203
    i32 1045752862, label %NodeBlock201
    i32 -468189993, label %NodeBlock199
    i32 -320634793, label %LeafBlock197
    i32 1195925502, label %NodeBlock195
    i32 397902175, label %NodeBlock193
    i32 -124696531, label %NodeBlock191
    i32 -709247959, label %NodeBlock189
    i32 -1033766080, label %NodeBlock187
    i32 640357310, label %NodeBlock185
    i32 375510950, label %NodeBlock183
    i32 38272733, label %LeafBlock181
    i32 1435357516, label %sw.bb12
    i32 -1255317050, label %originalBB77
    i32 1280959185, label %originalBBpart279
    i32 657546333, label %sw.bb13
    i32 1804125448, label %originalBB81
    i32 564717222, label %originalBBpart283
    i32 976617588, label %sw.bb14
    i32 -1177899977, label %sw.bb15
    i32 -115366481, label %sw.bb16
    i32 -1870990774, label %sw.bb17
    i32 -2069138227, label %sw.bb18
    i32 -1030654638, label %originalBB85
    i32 1301995360, label %originalBBpart287
    i32 -1736319931, label %sw.bb19
    i32 -1886693321, label %originalBB89
    i32 1550447206, label %originalBBpart291
    i32 -2114398841, label %sw.bb20
    i32 -1573762856, label %originalBB93
    i32 408144198, label %originalBBpart295
    i32 -1796060355, label %sw.bb21
    i32 -496955138, label %sw.bb22
    i32 -639793867, label %originalBB97
    i32 1102968980, label %originalBBpart299
    i32 -42244422, label %sw.bb23
    i32 -181421238, label %NewDefault180
    i32 -185336533, label %sw.epilog24
    i32 -768045705, label %for.cond
    i32 -185937897, label %originalBB101
    i32 844398444, label %originalBBpart2109
    i32 -1279858303, label %for.body
    i32 1257616485, label %land.lhs.true
    i32 -1042918052, label %lor.lhs.false
    i32 1962794736, label %if.then
    i32 -793342762, label %if.end
    i32 1407788160, label %originalBB111
    i32 796669872, label %originalBBpart2113
    i32 -1797168627, label %for.inc
    i32 -1427614336, label %for.end
    i32 -1379739603, label %land.lhs.true35
    i32 1370305370, label %lor.lhs.false38
    i32 -360462442, label %originalBB115
    i32 -2016241599, label %originalBBpart2128
    i32 277047779, label %land.lhs.true41
    i32 -771541270, label %originalBB130
    i32 -2073732999, label %originalBBpart2132
    i32 -1522024185, label %if.then43
    i32 1089087168, label %originalBB134
    i32 1608377607, label %originalBBpart2147
    i32 -278359744, label %if.end45
    i32 -437930852, label %originalBB149
    i32 -1723416953, label %originalBBpart2156
    i32 882608235, label %land.lhs.true48
    i32 383655037, label %lor.lhs.false51
    i32 1497035284, label %land.lhs.true54
    i32 -646160449, label %if.then56
    i32 -163242305, label %if.end58
    i32 2114202698, label %originalBBalteredBB
    i32 -7592138, label %originalBB65alteredBB
    i32 567195515, label %originalBB69alteredBB
    i32 1317198109, label %originalBB73alteredBB
    i32 1243775788, label %originalBB77alteredBB
    i32 -1675684183, label %originalBB81alteredBB
    i32 -998751954, label %originalBB85alteredBB
    i32 1036323136, label %originalBB89alteredBB
    i32 -1794277140, label %originalBB93alteredBB
    i32 399542391, label %originalBB97alteredBB
    i32 1488950102, label %originalBB101alteredBB
    i32 2074648038, label %originalBB111alteredBB
    i32 -1896162421, label %originalBB115alteredBB
    i32 1072918641, label %originalBB130alteredBB
    i32 -1960370142, label %originalBB134alteredBB
    i32 -575763556, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem
  %Pivot179 = icmp slt i32 %.reload219, 7
  %5 = select i1 %Pivot179, i32 1493966870, i32 1125862716
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem
  %Pivot177 = icmp slt i32 %.reload212, 10
  %6 = select i1 %Pivot177, i32 1865153526, i32 354885590
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem
  %Pivot175 = icmp slt i32 %.reload209, 11
  %7 = select i1 %Pivot175, i32 -2004451309, i32 -374831361
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem
  %Pivot173 = icmp slt i32 %.reload208, 12
  %8 = select i1 %Pivot173, i32 1079598356, i32 -2092922448
  store i32 %8, i32* %switchVar
  br label %loopEnd

LeafBlock170:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf171 = icmp eq i32 %.reload, 12
  %9 = select i1 %SwitchLeaf171, i32 701053961, i32 2141042554
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem
  %Pivot169 = icmp slt i32 %.reload211, 8
  %10 = select i1 %Pivot169, i32 275352112, i32 1324391051
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem
  %Pivot167 = icmp slt i32 %.reload210, 9
  %11 = select i1 %Pivot167, i32 -1332040197, i32 -456013602
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem
  %Pivot165 = icmp slt i32 %.reload218, 4
  %12 = select i1 %Pivot165, i32 292971466, i32 -1594844297
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem
  %Pivot163 = icmp slt i32 %.reload214, 5
  %13 = select i1 %Pivot163, i32 238495566, i32 -108262520
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem
  %Pivot161 = icmp slt i32 %.reload213, 6
  %14 = select i1 %Pivot161, i32 -523908105, i32 -1451563746
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem
  %Pivot159 = icmp slt i32 %.reload217, 2
  %15 = select i1 %Pivot159, i32 1203786582, i32 1098348494
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload215, 3
  %16 = select i1 %Pivot, i32 1631692240, i32 -847250290
  store i32 %16, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload216, 1
  %17 = select i1 %SwitchLeaf, i32 -1959517460, i32 2141042554
  store i32 %17, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 833202106, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  store i32 833202106, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 59, i32* %b, align 4
  store i32 833202106, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  store i32 90, i32* %b, align 4
  store i32 833202106, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  store i32 120, i32* %b, align 4
  store i32 833202106, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 151, i32* %b, align 4
  store i32 833202106, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 181, i32* %b, align 4
  store i32 833202106, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1273114917
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1273114917
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 437980054, i32 2114202698
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 212, i32* %b, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1842647050
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1842647050
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1777341361, i32 2114202698
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 833202106, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 155096214, i32 -7592138
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 243, i32* %b, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 224997387
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 224997387
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -413366432, i32 -7592138
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 833202106, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1032034916
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1032034916
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -569907119, i32 567195515
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 273, i32* %b, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -98648071
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -98648071
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -692892760, i32 567195515
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 833202106, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 296178289
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 296178289
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1231778547, i32 1317198109
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 304, i32* %b, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -729647860
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -729647860
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 908030202, i32 1317198109
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 833202106, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 334, i32* %b, align 4
  store i32 833202106, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 833202106, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %185 = load i32, i32* %Emonth, align 4
  store i32 %185, i32* %.reg2mem220
  store i32 -455785232, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem220
  %Pivot206 = icmp slt i32 %.reload233, 7
  %186 = select i1 %Pivot206, i32 -124696531, i32 1530150933
  store i32 %186, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem220
  %Pivot204 = icmp slt i32 %.reload226, 10
  %187 = select i1 %Pivot204, i32 1195925502, i32 1045752862
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem220
  %Pivot202 = icmp slt i32 %.reload223, 11
  %188 = select i1 %Pivot202, i32 -1796060355, i32 -468189993
  store i32 %188, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem220
  %Pivot200 = icmp slt i32 %.reload222, 12
  %189 = select i1 %Pivot200, i32 -496955138, i32 -320634793
  store i32 %189, i32* %switchVar
  br label %loopEnd

LeafBlock197:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem220
  %SwitchLeaf198 = icmp eq i32 %.reload221, 12
  %190 = select i1 %SwitchLeaf198, i32 -42244422, i32 -181421238
  store i32 %190, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem220
  %Pivot196 = icmp slt i32 %.reload225, 8
  %191 = select i1 %Pivot196, i32 -2069138227, i32 397902175
  store i32 %191, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem220
  %Pivot194 = icmp slt i32 %.reload224, 9
  %192 = select i1 %Pivot194, i32 -1736319931, i32 -2114398841
  store i32 %192, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem220
  %Pivot192 = icmp slt i32 %.reload232, 4
  %193 = select i1 %Pivot192, i32 640357310, i32 -709247959
  store i32 %193, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem220
  %Pivot190 = icmp slt i32 %.reload228, 5
  %194 = select i1 %Pivot190, i32 -1177899977, i32 -1033766080
  store i32 %194, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem220
  %Pivot188 = icmp slt i32 %.reload227, 6
  %195 = select i1 %Pivot188, i32 -115366481, i32 -1870990774
  store i32 %195, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem220
  %Pivot186 = icmp slt i32 %.reload231, 2
  %196 = select i1 %Pivot186, i32 38272733, i32 375510950
  store i32 %196, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem220
  %Pivot184 = icmp slt i32 %.reload229, 3
  %197 = select i1 %Pivot184, i32 657546333, i32 976617588
  store i32 %197, i32* %switchVar
  br label %loopEnd

LeafBlock181:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem220
  %SwitchLeaf182 = icmp eq i32 %.reload230, 1
  %198 = select i1 %SwitchLeaf182, i32 1435357516, i32 -181421238
  store i32 %198, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1103775187
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1103775187
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1255317050, i32 1243775788
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 332365490
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 332365490
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1280959185, i32 1243775788
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -185336533, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1607553698
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1607553698
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1804125448, i32 -1675684183
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 31, i32* %c, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -236693807
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -236693807
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
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
  %270 = select i1 %268, i32 564717222, i32 -1675684183
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -185336533, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i32 59, i32* %c, align 4
  store i32 -185336533, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i32 90, i32* %c, align 4
  store i32 -185336533, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  store i32 120, i32* %c, align 4
  store i32 -185336533, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i32 151, i32* %c, align 4
  store i32 -185336533, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1281953411
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1281953411
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1030654638, i32 -998751954
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 181, i32* %c, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1301995360, i32 -998751954
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -185336533, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1762050850
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1762050850
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1886693321, i32 1036323136
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 212, i32* %c, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1550447206, i32 1036323136
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -185336533, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 509730942
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 509730942
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1573762856, i32 -1794277140
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 243, i32* %c, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -476554204
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -476554204
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 408144198, i32 -1794277140
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -185336533, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i32 273, i32* %c, align 4
  store i32 -185336533, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -479100360
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -479100360
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -639793867, i32 399542391
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 304, i32* %c, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 131736642
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 131736642
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1102968980, i32 399542391
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -185336533, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 334, i32* %c, align 4
  store i32 -185336533, i32* %switchVar
  br label %loopEnd

NewDefault180:                                    ; preds = %loopEntry
  store i32 -185336533, i32* %switchVar
  br label %loopEnd

sw.epilog24:                                      ; preds = %loopEntry
  %437 = load i32, i32* %Eday, align 4
  %438 = load i32, i32* %Sday, align 4
  %439 = add i32 %437, -1254579622
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -1254579622
  %sub25 = sub nsw i32 %437, %438
  store i32 %441, i32* %d, align 4
  %442 = load i32, i32* %Syear, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add = add nsw i32 %442, 1
  store i32 %446, i32* %i, align 4
  store i32 -768045705, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -185937897, i32 1488950102
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %Eyear, align 4
  %475 = sub i32 %474, 1564632498
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1564632498
  %sub26 = sub nsw i32 %474, 1
  %cmp = icmp sle i32 %473, %477
  store i1 %cmp, i1* %cmp.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1581461191
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1581461191
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 844398444, i32 1488950102
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %505 = select i1 %cmp.reload, i32 -1279858303, i32 -1427614336
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %rem = srem i32 %506, 4
  %cmp27 = icmp eq i32 %rem, 0
  %507 = select i1 %cmp27, i32 1257616485, i32 -1042918052
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %rem28 = srem i32 %508, 100
  %cmp29 = icmp ne i32 %rem28, 0
  %509 = select i1 %cmp29, i32 1962794736, i32 -1042918052
  store i32 %509, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %rem30 = srem i32 %510, 400
  %cmp31 = icmp eq i32 %rem30, 0
  %511 = select i1 %cmp31, i32 1962794736, i32 -793342762
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %512 = load i32, i32* %e, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %add32 = add nsw i32 %512, 1
  store i32 %514, i32* %e, align 4
  store i32 -793342762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %528 = select i1 %526, i32 1407788160, i32 2074648038
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 796669872, i32 2074648038
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1797168627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc = add nsw i32 %555, 1
  store i32 %559, i32* %i, align 4
  store i32 -768045705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %560 = load i32, i32* %Syear, align 4
  %rem33 = srem i32 %560, 4
  %cmp34 = icmp eq i32 %rem33, 0
  %561 = select i1 %cmp34, i32 -1379739603, i32 1370305370
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %562 = load i32, i32* %Syear, align 4
  %rem36 = srem i32 %562, 100
  %cmp37 = icmp ne i32 %rem36, 0
  %563 = select i1 %cmp37, i32 -1522024185, i32 1370305370
  store i32 %563, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -914965456
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -914965456
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -360462442, i32 -1896162421
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %579 = load i32, i32* %Syear, align 4
  %rem39 = srem i32 %579, 400
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -6819401
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -6819401
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -2016241599, i32 -1896162421
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %607 = select i1 %cmp40.reload, i32 277047779, i32 -278359744
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 933815185
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 933815185
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -771541270, i32 1072918641
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %635 = load i32, i32* %Smonth, align 4
  %cmp42 = icmp sge i32 %635, 3
  store i1 %cmp42, i1* %cmp42.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, -1820536913
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1820536913
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
  %662 = select i1 %660, i32 -2073732999, i32 1072918641
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %663 = select i1 %cmp42.reload, i32 -1522024185, i32 -278359744
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -1117237842
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1117237842
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1089087168, i32 -1960370142
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %679 = load i32, i32* %e, align 4
  %680 = sub i32 %679, -716202589
  %681 = add i32 %680, 1
  %682 = add i32 %681, -716202589
  %add44 = add nsw i32 %679, 1
  store i32 %682, i32* %e, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1608377607, i32 -1960370142
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -278359744, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -437930852, i32 -575763556
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %723 = load i32, i32* %Eyear, align 4
  %rem46 = srem i32 %723, 4
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, 616733347
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 616733347
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1723416953, i32 -575763556
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %739 = select i1 %cmp47.reload, i32 882608235, i32 383655037
  store i32 %739, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %740 = load i32, i32* %Eyear, align 4
  %rem49 = srem i32 %740, 100
  %cmp50 = icmp ne i32 %rem49, 0
  %741 = select i1 %cmp50, i32 -646160449, i32 383655037
  store i32 %741, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %742 = load i32, i32* %Eyear, align 4
  %rem52 = srem i32 %742, 400
  %cmp53 = icmp eq i32 %rem52, 0
  %743 = select i1 %cmp53, i32 1497035284, i32 -163242305
  store i32 %743, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %744 = load i32, i32* %Emonth, align 4
  %cmp55 = icmp sge i32 %744, 3
  %745 = select i1 %cmp55, i32 -646160449, i32 -163242305
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %746 = load i32, i32* %e, align 4
  %747 = add i32 %746, -890082215
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -890082215
  %add57 = add nsw i32 %746, 1
  store i32 %749, i32* %e, align 4
  store i32 -163242305, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %750 = load i32, i32* %a, align 4
  %mul = mul nsw i32 365, %750
  %751 = load i32, i32* %c, align 4
  %752 = sub i32 %mul, 139585330
  %753 = add i32 %752, %751
  %754 = add i32 %753, 139585330
  %add59 = add nsw i32 %mul, %751
  %755 = load i32, i32* %b, align 4
  %756 = sub i32 %754, 1562644963
  %757 = sub i32 %756, %755
  %758 = add i32 %757, 1562644963
  %sub60 = sub nsw i32 %754, %755
  %759 = load i32, i32* %d, align 4
  %760 = sub i32 0, %758
  %761 = sub i32 0, %759
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %add61 = add nsw i32 %758, %759
  %764 = load i32, i32* %e, align 4
  %765 = add i32 %763, 2054434732
  %766 = add i32 %765, %764
  %767 = sub i32 %766, 2054434732
  %add62 = add nsw i32 %763, %764
  store i32 %767, i32* %f, align 4
  %768 = load i32, i32* %f, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %768)
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 212, i32* %b, align 4
  store i32 437980054, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 243, i32* %b, align 4
  store i32 155096214, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 273, i32* %b, align 4
  store i32 -569907119, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 304, i32* %b, align 4
  store i32 -1231778547, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1255317050, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %c, align 4
  store i32 1804125448, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 181, i32* %c, align 4
  store i32 -1030654638, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 212, i32* %c, align 4
  store i32 -1886693321, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 243, i32* %c, align 4
  store i32 -1573762856, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 304, i32* %c, align 4
  store i32 -639793867, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = load i32, i32* %Eyear, align 4
  %771 = add i32 %770, -664422594
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -664422594
  %_ = sub i32 %770, 1
  %gen = mul i32 %773, 1
  %774 = add i32 0, -1295012259
  %775 = sub i32 %774, %770
  %776 = sub i32 %775, -1295012259
  %_102 = sub i32 0, %770
  %777 = add i32 %776, 1984217076
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 1984217076
  %gen103 = add i32 %776, 1
  %780 = sub i32 0, %770
  %781 = add i32 0, %780
  %_104 = sub i32 0, %770
  %782 = sub i32 %781, 1399184637
  %783 = add i32 %782, 1
  %784 = add i32 %783, 1399184637
  %gen105 = add i32 %781, 1
  %785 = sub i32 0, 992038417
  %786 = sub i32 %785, %770
  %787 = add i32 %786, 992038417
  %_106 = sub i32 0, %770
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen107 = add i32 %787, 1
  %790 = sub i32 0, 1
  %791 = add i32 %770, %790
  %sub26alteredBB = sub nsw i32 %770, 1
  %cmpalteredBB = icmp sle i32 %769, %791
  store i32 -185937897, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1407788160, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %Syear, align 4
  %793 = add i32 0, -715397720
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, -715397720
  %_116 = sub i32 0, %792
  %796 = sub i32 0, %795
  %797 = sub i32 0, 400
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen117 = add i32 %795, 400
  %_118 = shl i32 %792, 400
  %_119 = shl i32 %792, 400
  %800 = sub i32 %792, -1696428912
  %801 = sub i32 %800, 400
  %802 = add i32 %801, -1696428912
  %_120 = sub i32 %792, 400
  %gen121 = mul i32 %802, 400
  %803 = sub i32 0, %792
  %804 = add i32 0, %803
  %_122 = sub i32 0, %792
  %805 = sub i32 0, 400
  %806 = sub i32 %804, %805
  %gen123 = add i32 %804, 400
  %807 = add i32 0, 784875790
  %808 = sub i32 %807, %792
  %809 = sub i32 %808, 784875790
  %_124 = sub i32 0, %792
  %810 = sub i32 0, 400
  %811 = sub i32 %809, %810
  %gen125 = add i32 %809, 400
  %_126 = shl i32 %792, 400
  %rem39alteredBB = srem i32 %792, 400
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 0
  store i32 -360462442, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %Smonth, align 4
  %cmp42alteredBB = icmp sge i32 %812, 3
  store i32 -771541270, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %e, align 4
  %814 = sub i32 0, %813
  %815 = add i32 0, %814
  %_135 = sub i32 0, %813
  %816 = add i32 %815, 1523881198
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 1523881198
  %gen136 = add i32 %815, 1
  %819 = add i32 %813, -1217490713
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1217490713
  %_137 = sub i32 %813, 1
  %gen138 = mul i32 %821, 1
  %_139 = shl i32 %813, 1
  %822 = sub i32 %813, -303420476
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -303420476
  %_140 = sub i32 %813, 1
  %gen141 = mul i32 %824, 1
  %825 = sub i32 0, 1
  %826 = add i32 %813, %825
  %_142 = sub i32 %813, 1
  %gen143 = mul i32 %826, 1
  %827 = sub i32 0, -1123020017
  %828 = sub i32 %827, %813
  %829 = add i32 %828, -1123020017
  %_144 = sub i32 0, %813
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen145 = add i32 %829, 1
  %834 = add i32 %813, 1482890301
  %835 = add i32 %834, 1
  %836 = sub i32 %835, 1482890301
  %add44alteredBB = add nsw i32 %813, 1
  store i32 %836, i32* %e, align 4
  store i32 1089087168, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %Eyear, align 4
  %838 = sub i32 0, -2101140714
  %839 = sub i32 %838, %837
  %840 = add i32 %839, -2101140714
  %_150 = sub i32 0, %837
  %841 = add i32 %840, 484357680
  %842 = add i32 %841, 4
  %843 = sub i32 %842, 484357680
  %gen151 = add i32 %840, 4
  %_152 = shl i32 %837, 4
  %844 = sub i32 0, -661678842
  %845 = sub i32 %844, %837
  %846 = add i32 %845, -661678842
  %_153 = sub i32 0, %837
  %847 = sub i32 %846, 222458555
  %848 = add i32 %847, 4
  %849 = add i32 %848, 222458555
  %gen154 = add i32 %846, 4
  %rem46alteredBB = srem i32 %837, 4
  %cmp47alteredBB = icmp eq i32 %rem46alteredBB, 0
  store i32 -437930852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.then56, %land.lhs.true54, %lor.lhs.false51, %land.lhs.true48, %originalBBpart2156, %originalBB149, %if.end45, %originalBBpart2147, %originalBB134, %if.then43, %originalBBpart2132, %originalBB130, %land.lhs.true41, %originalBBpart2128, %originalBB115, %lor.lhs.false38, %land.lhs.true35, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2109, %originalBB101, %for.cond, %sw.epilog24, %NewDefault180, %sw.bb23, %originalBBpart299, %originalBB97, %sw.bb22, %sw.bb21, %originalBBpart295, %originalBB93, %sw.bb20, %originalBBpart291, %originalBB89, %sw.bb19, %originalBBpart287, %originalBB85, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %originalBBpart283, %originalBB81, %sw.bb13, %originalBBpart279, %originalBB77, %sw.bb12, %LeafBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %LeafBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %sw.epilog, %NewDefault, %sw.bb11, %originalBBpart275, %originalBB73, %sw.bb10, %originalBBpart271, %originalBB69, %sw.bb9, %originalBBpart267, %originalBB65, %sw.bb8, %originalBBpart2, %originalBB, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %LeafBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
