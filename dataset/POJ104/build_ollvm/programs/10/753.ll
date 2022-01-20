; ModuleID = 'source-C-CXX/10/753.c'
source_filename = "source-C-CXX/10/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem128 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 354426490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 354426490, label %first
    i32 -631140648, label %lor.lhs.false
    i32 820117767, label %land.lhs.true
    i32 16566384, label %if.then
    i32 -1131234303, label %NodeBlock86
    i32 -211233413, label %NodeBlock84
    i32 -866234984, label %NodeBlock82
    i32 627412000, label %NodeBlock80
    i32 -273239660, label %LeafBlock78
    i32 -1708444714, label %NodeBlock76
    i32 135387981, label %NodeBlock74
    i32 1934287928, label %NodeBlock72
    i32 2073986226, label %NodeBlock70
    i32 -1048993769, label %NodeBlock68
    i32 -1364451877, label %NodeBlock66
    i32 -1031858361, label %NodeBlock
    i32 68547427, label %LeafBlock
    i32 -1467267426, label %sw.bb
    i32 -1285574735, label %originalBB
    i32 1413798664, label %originalBBpart2
    i32 355960243, label %sw.bb5
    i32 997067044, label %originalBB30
    i32 -44887331, label %originalBBpart232
    i32 -82323149, label %sw.bb6
    i32 -1326536550, label %originalBB34
    i32 -1925090987, label %originalBBpart236
    i32 -1999320357, label %sw.bb7
    i32 -651960477, label %sw.bb8
    i32 -892366896, label %sw.bb9
    i32 -1530529416, label %sw.bb10
    i32 -1116194935, label %originalBB38
    i32 261060494, label %originalBBpart240
    i32 -108729334, label %sw.bb11
    i32 -287435597, label %sw.bb12
    i32 2074314469, label %sw.bb13
    i32 611982779, label %sw.bb14
    i32 2065017524, label %originalBB42
    i32 1278686926, label %originalBBpart244
    i32 -532682634, label %sw.bb15
    i32 1402712490, label %NewDefault
    i32 1319835484, label %sw.epilog
    i32 923760784, label %originalBB46
    i32 1235549891, label %originalBBpart248
    i32 -1210767450, label %if.else
    i32 -1279729844, label %originalBB50
    i32 1311353650, label %originalBBpart252
    i32 1607033396, label %NodeBlock113
    i32 -48204077, label %NodeBlock111
    i32 -375005986, label %NodeBlock109
    i32 -789893745, label %NodeBlock107
    i32 1870198310, label %LeafBlock105
    i32 568628800, label %NodeBlock103
    i32 -907827388, label %NodeBlock101
    i32 1208076120, label %NodeBlock99
    i32 -42661152, label %NodeBlock97
    i32 -1731384587, label %NodeBlock95
    i32 -942750530, label %NodeBlock93
    i32 -20517552, label %NodeBlock91
    i32 1627690563, label %LeafBlock89
    i32 -805387872, label %sw.bb16
    i32 302752537, label %sw.bb17
    i32 1229000318, label %sw.bb18
    i32 2134309377, label %sw.bb19
    i32 -1434399889, label %sw.bb20
    i32 1803738794, label %sw.bb21
    i32 -1826957266, label %originalBB54
    i32 416959735, label %originalBBpart256
    i32 1423372510, label %sw.bb22
    i32 -1698960193, label %originalBB58
    i32 -1601480598, label %originalBBpart260
    i32 1898333624, label %sw.bb23
    i32 -1834516197, label %sw.bb24
    i32 431482318, label %sw.bb25
    i32 -1526463516, label %sw.bb26
    i32 1917393707, label %sw.bb27
    i32 -117995078, label %NewDefault88
    i32 -1646208975, label %sw.epilog28
    i32 -299043871, label %originalBB62
    i32 -1130294068, label %originalBBpart264
    i32 102461219, label %if.end
    i32 -1065007244, label %originalBBalteredBB
    i32 -322615573, label %originalBB30alteredBB
    i32 -582927225, label %originalBB34alteredBB
    i32 438994560, label %originalBB38alteredBB
    i32 -1920623383, label %originalBB42alteredBB
    i32 304702737, label %originalBB46alteredBB
    i32 1209768495, label %originalBB50alteredBB
    i32 -2031728303, label %originalBB54alteredBB
    i32 -1446945436, label %originalBB58alteredBB
    i32 -354954060, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 16566384, i32 -631140648
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 820117767, i32 -1210767450
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 16566384, i32 -1210767450
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  store i32 %6, i32* %.reg2mem
  store i32 -1131234303, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem
  %Pivot87 = icmp slt i32 %.reload127, 7
  %7 = select i1 %Pivot87, i32 1934287928, i32 -211233413
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem
  %Pivot85 = icmp slt i32 %.reload120, 10
  %8 = select i1 %Pivot85, i32 -1708444714, i32 -866234984
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem
  %Pivot83 = icmp slt i32 %.reload117, 11
  %9 = select i1 %Pivot83, i32 2074314469, i32 627412000
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem
  %Pivot81 = icmp slt i32 %.reload116, 12
  %10 = select i1 %Pivot81, i32 611982779, i32 -273239660
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock78:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf79 = icmp eq i32 %.reload, 12
  %11 = select i1 %SwitchLeaf79, i32 -532682634, i32 1402712490
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem
  %Pivot77 = icmp slt i32 %.reload119, 8
  %12 = select i1 %Pivot77, i32 -1530529416, i32 135387981
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem
  %Pivot75 = icmp slt i32 %.reload118, 9
  %13 = select i1 %Pivot75, i32 -108729334, i32 -287435597
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot73 = icmp slt i32 %.reload126, 4
  %14 = select i1 %Pivot73, i32 -1364451877, i32 2073986226
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem
  %Pivot71 = icmp slt i32 %.reload122, 5
  %15 = select i1 %Pivot71, i32 -1999320357, i32 -1048993769
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem
  %Pivot69 = icmp slt i32 %.reload121, 6
  %16 = select i1 %Pivot69, i32 -651960477, i32 -892366896
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %Pivot67 = icmp slt i32 %.reload125, 2
  %17 = select i1 %Pivot67, i32 68547427, i32 -1031858361
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload123, 3
  %18 = select i1 %Pivot, i32 355960243, i32 -82323149
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload124, 1
  %19 = select i1 %SwitchLeaf, i32 -1467267426, i32 1402712490
  store i32 %19, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1285574735, i32 -1065007244
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -77940566
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -77940566
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1413798664, i32 -1065007244
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1319835484, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 997067044, i32 -322615573
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 31, i32* %t, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1891210623
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1891210623
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -44887331, i32 -322615573
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1319835484, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1064589284
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1064589284
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1326536550, i32 -582927225
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 60, i32* %t, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1190296074
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1190296074
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1925090987, i32 -582927225
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1319835484, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 91, i32* %t, align 4
  store i32 1319835484, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 121, i32* %t, align 4
  store i32 1319835484, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 152, i32* %t, align 4
  store i32 1319835484, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -978163591
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -978163591
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1116194935, i32 438994560
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 182, i32* %t, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -392135809
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -392135809
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 261060494, i32 438994560
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1319835484, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 213, i32* %t, align 4
  store i32 1319835484, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i32 244, i32* %t, align 4
  store i32 1319835484, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 274, i32* %t, align 4
  store i32 1319835484, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1663445628
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1663445628
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2065017524, i32 -1920623383
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 305, i32* %t, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -360057982
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -360057982
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1278686926, i32 -1920623383
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1319835484, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i32 335, i32* %t, align 4
  store i32 1319835484, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1319835484, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1421135480
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1421135480
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 923760784, i32 304702737
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -377317766
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -377317766
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1235549891, i32 304702737
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 102461219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1279729844, i32 1209768495
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %296 = load i32, i32* %m, align 4
  store i32 %296, i32* %.reg2mem128
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1311353650, i32 1209768495
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1607033396, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem128
  %Pivot114 = icmp slt i32 %.reload141, 7
  %311 = select i1 %Pivot114, i32 1208076120, i32 -48204077
  store i32 %311, i32* %switchVar
  br label %loopEnd

NodeBlock111:                                     ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem128
  %Pivot112 = icmp slt i32 %.reload134, 10
  %312 = select i1 %Pivot112, i32 568628800, i32 -375005986
  store i32 %312, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem128
  %Pivot110 = icmp slt i32 %.reload131, 11
  %313 = select i1 %Pivot110, i32 431482318, i32 -789893745
  store i32 %313, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem128
  %Pivot108 = icmp slt i32 %.reload130, 12
  %314 = select i1 %Pivot108, i32 -1526463516, i32 1870198310
  store i32 %314, i32* %switchVar
  br label %loopEnd

LeafBlock105:                                     ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem128
  %SwitchLeaf106 = icmp eq i32 %.reload129, 12
  %315 = select i1 %SwitchLeaf106, i32 1917393707, i32 -117995078
  store i32 %315, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem128
  %Pivot104 = icmp slt i32 %.reload133, 8
  %316 = select i1 %Pivot104, i32 1423372510, i32 -907827388
  store i32 %316, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem128
  %Pivot102 = icmp slt i32 %.reload132, 9
  %317 = select i1 %Pivot102, i32 1898333624, i32 -1834516197
  store i32 %317, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem128
  %Pivot100 = icmp slt i32 %.reload140, 4
  %318 = select i1 %Pivot100, i32 -942750530, i32 -42661152
  store i32 %318, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem128
  %Pivot98 = icmp slt i32 %.reload136, 5
  %319 = select i1 %Pivot98, i32 2134309377, i32 -1731384587
  store i32 %319, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem128
  %Pivot96 = icmp slt i32 %.reload135, 6
  %320 = select i1 %Pivot96, i32 -1434399889, i32 1803738794
  store i32 %320, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem128
  %Pivot94 = icmp slt i32 %.reload139, 2
  %321 = select i1 %Pivot94, i32 1627690563, i32 -20517552
  store i32 %321, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem128
  %Pivot92 = icmp slt i32 %.reload137, 3
  %322 = select i1 %Pivot92, i32 302752537, i32 1229000318
  store i32 %322, i32* %switchVar
  br label %loopEnd

LeafBlock89:                                      ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem128
  %SwitchLeaf90 = icmp eq i32 %.reload138, 1
  %323 = select i1 %SwitchLeaf90, i32 -805387872, i32 -117995078
  store i32 %323, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1646208975, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i32 31, i32* %t, align 4
  store i32 -1646208975, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i32 59, i32* %t, align 4
  store i32 -1646208975, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i32 90, i32* %t, align 4
  store i32 -1646208975, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i32 120, i32* %t, align 4
  store i32 -1646208975, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -2123609495
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -2123609495
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1826957266, i32 -2031728303
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 151, i32* %t, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -442861719
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -442861719
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 416959735, i32 -2031728303
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1646208975, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1947486503
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1947486503
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1698960193, i32 -1446945436
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 181, i32* %t, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1601480598, i32 -1446945436
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1646208975, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 212, i32* %t, align 4
  store i32 -1646208975, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i32 243, i32* %t, align 4
  store i32 -1646208975, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i32 273, i32* %t, align 4
  store i32 -1646208975, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  store i32 304, i32* %t, align 4
  store i32 -1646208975, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i32 334, i32* %t, align 4
  store i32 -1646208975, i32* %switchVar
  br label %loopEnd

NewDefault88:                                     ; preds = %loopEntry
  store i32 -1646208975, i32* %switchVar
  br label %loopEnd

sw.epilog28:                                      ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -601753350
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -601753350
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -299043871, i32 -354954060
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1130294068, i32 -354954060
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 102461219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %460 = load i32, i32* %d, align 4
  %461 = load i32, i32* %t, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, %460
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add = add nsw i32 %461, %460
  store i32 %465, i32* %t, align 4
  %466 = load i32, i32* %t, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %466)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1285574735, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %t, align 4
  store i32 997067044, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 60, i32* %t, align 4
  store i32 -1326536550, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 182, i32* %t, align 4
  store i32 -1116194935, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 305, i32* %t, align 4
  store i32 2065017524, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 923760784, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %m, align 4
  store i32 -1279729844, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 151, i32* %t, align 4
  store i32 -1826957266, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 181, i32* %t, align 4
  store i32 -1698960193, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -299043871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %sw.epilog28, %NewDefault88, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %originalBBpart260, %originalBB58, %sw.bb22, %originalBBpart256, %originalBB54, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %LeafBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %LeafBlock105, %NodeBlock107, %NodeBlock109, %NodeBlock111, %NodeBlock113, %originalBBpart252, %originalBB50, %if.else, %originalBBpart248, %originalBB46, %sw.epilog, %NewDefault, %sw.bb15, %originalBBpart244, %originalBB42, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %originalBBpart240, %originalBB38, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %originalBBpart236, %originalBB34, %sw.bb6, %originalBBpart232, %originalBB30, %sw.bb5, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %LeafBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
