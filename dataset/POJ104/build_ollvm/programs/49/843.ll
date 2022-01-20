; ModuleID = 'source-C-CXX/49/843.c'
source_filename = "source-C-CXX/49/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem283 = alloca i32
  %cmp2.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %month.reg2mem = alloca [13 x i32]*
  %a.reg2mem = alloca [13 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem202 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1375779171
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1375779171
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 -437552822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -437552822, label %first
    i32 -77534088, label %originalBB
    i32 223763175, label %originalBBpart2
    i32 -2112891953, label %for.cond
    i32 -757625163, label %for.body
    i32 1542373415, label %originalBB105
    i32 1912068164, label %originalBBpart2107
    i32 -947997765, label %for.cond1
    i32 1189834285, label %originalBB109
    i32 98518463, label %originalBBpart2111
    i32 -2143266161, label %for.body3
    i32 1677903439, label %for.inc
    i32 634541318, label %for.end
    i32 763277875, label %for.inc7
    i32 -431974750, label %for.end9
    i32 -864505094, label %NodeBlock199
    i32 -1520381926, label %NodeBlock197
    i32 1628513129, label %NodeBlock195
    i32 -981437480, label %LeafBlock193
    i32 -1842844360, label %NodeBlock191
    i32 1620235584, label %NodeBlock189
    i32 -1658147855, label %NodeBlock
    i32 1503197279, label %LeafBlock
    i32 -1872852635, label %sw.bb
    i32 -275161145, label %for.cond10
    i32 -1260921639, label %for.body12
    i32 -171880337, label %if.then
    i32 1653815570, label %if.end
    i32 -1528742673, label %for.inc18
    i32 -1303873574, label %for.end20
    i32 -168950350, label %sw.bb21
    i32 85926050, label %originalBB113
    i32 825677855, label %originalBBpart2115
    i32 1752822798, label %for.cond22
    i32 -271073131, label %originalBB117
    i32 -1302168317, label %originalBBpart2119
    i32 -931233637, label %for.body24
    i32 878802028, label %originalBB121
    i32 -663138243, label %originalBBpart2123
    i32 -1579585164, label %if.then28
    i32 -482119634, label %if.end31
    i32 1893097705, label %for.inc32
    i32 -392942106, label %for.end34
    i32 99094060, label %originalBB125
    i32 1174379520, label %originalBBpart2127
    i32 -1962175146, label %sw.bb35
    i32 -1302719392, label %for.cond36
    i32 -1148104376, label %for.body38
    i32 -804784605, label %if.then42
    i32 -647861607, label %originalBB129
    i32 1822339186, label %originalBBpart2141
    i32 2045329268, label %if.end45
    i32 1944774949, label %for.inc46
    i32 -1425808098, label %for.end48
    i32 -1875321771, label %originalBB143
    i32 -552521215, label %originalBBpart2145
    i32 1169045492, label %sw.bb49
    i32 702493356, label %originalBB147
    i32 858092805, label %originalBBpart2149
    i32 1340619395, label %for.cond50
    i32 1140317824, label %originalBB151
    i32 365824122, label %originalBBpart2153
    i32 -377396686, label %for.body52
    i32 -1956579257, label %if.then56
    i32 815180103, label %originalBB155
    i32 -1851360755, label %originalBBpart2163
    i32 974788896, label %if.end59
    i32 72395945, label %originalBB165
    i32 -2094055194, label %originalBBpart2167
    i32 1568867316, label %for.inc60
    i32 748317979, label %for.end62
    i32 889577334, label %sw.bb63
    i32 1982515492, label %for.cond64
    i32 -115246257, label %originalBB169
    i32 -1086306627, label %originalBBpart2171
    i32 -2094386229, label %for.body66
    i32 -495740362, label %originalBB173
    i32 -1482447082, label %originalBBpart2175
    i32 604157273, label %if.then70
    i32 -1090183427, label %if.end73
    i32 166617367, label %for.inc74
    i32 -654784732, label %for.end76
    i32 -1604538038, label %sw.bb77
    i32 -557548825, label %for.cond78
    i32 -1801428268, label %for.body80
    i32 2054707072, label %if.then84
    i32 700008767, label %originalBB177
    i32 1226904269, label %originalBBpart2183
    i32 -1278132095, label %if.end87
    i32 -540591891, label %for.inc88
    i32 990642873, label %for.end90
    i32 -445172288, label %sw.bb91
    i32 1861707862, label %for.cond92
    i32 -459432025, label %for.body94
    i32 1414766848, label %if.then98
    i32 -475932147, label %if.end101
    i32 -1347947324, label %for.inc102
    i32 1828103058, label %for.end104
    i32 266253320, label %originalBB185
    i32 -267297207, label %originalBBpart2187
    i32 983739862, label %NewDefault
    i32 -649718131, label %sw.epilog
    i32 -270480814, label %originalBBalteredBB
    i32 1845306496, label %originalBB105alteredBB
    i32 -1975272915, label %originalBB109alteredBB
    i32 -203520085, label %originalBB113alteredBB
    i32 -775821332, label %originalBB117alteredBB
    i32 1893637913, label %originalBB121alteredBB
    i32 1389951441, label %originalBB125alteredBB
    i32 1575660798, label %originalBB129alteredBB
    i32 390221570, label %originalBB143alteredBB
    i32 -1404083965, label %originalBB147alteredBB
    i32 1395387780, label %originalBB151alteredBB
    i32 -1767587357, label %originalBB155alteredBB
    i32 1018350962, label %originalBB165alteredBB
    i32 -1885873335, label %originalBB169alteredBB
    i32 1123785558, label %originalBB173alteredBB
    i32 1006019622, label %originalBB177alteredBB
    i32 -1627322581, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload203, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload203, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload203
  %26 = select i1 %24, i32 -77534088, i32 -270480814
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %month.reload278 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %27 = bitcast [13 x i32]* %month.reload278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %w.reload204 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload204)
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1883843812
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1883843812
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 223763175, i32 -270480814
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2112891953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload261, align 4
  %cmp = icmp slt i32 %55, 12
  %56 = select i1 %cmp, i32 -757625163, i32 -431974750
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1073714540
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1073714540
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1542373415, i32 1845306496
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %x.reload282 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload282, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload268, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 89961736
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 89961736
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1912068164, i32 1845306496
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -947997765, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -819394657
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -819394657
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1189834285, i32 -1975272915
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload267, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload260, align 4
  %cmp2 = icmp sle i32 %126, %127
  store i1 %cmp2, i1* %cmp2.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -288850776
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -288850776
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 98518463, i32 -1975272915
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %143 = select i1 %cmp2.reload, i32 -2143266161, i32 634541318
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.reload281 = load volatile i32*, i32** %x.reg2mem
  %144 = load i32, i32* %x.reload281, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload266, align 4
  %idxprom = sext i32 %145 to i64
  %month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload, i64 0, i64 %idxprom
  %146 = load i32, i32* %arrayidx, align 4
  %147 = sub i32 %144, 173844946
  %148 = add i32 %147, %146
  %149 = add i32 %148, 173844946
  %add = add nsw i32 %144, %146
  %x.reload280 = load volatile i32*, i32** %x.reg2mem
  store i32 %149, i32* %x.reload280, align 4
  store i32 1677903439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload265, align 4
  %151 = sub i32 %150, -1494953298
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1494953298
  %inc = add nsw i32 %150, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload264, align 4
  store i32 -947997765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload279 = load volatile i32*, i32** %x.reg2mem
  %154 = load i32, i32* %x.reload279, align 4
  %155 = add i32 %154, 962863870
  %156 = add i32 %155, 13
  %157 = sub i32 %156, 962863870
  %add4 = add nsw i32 %154, 13
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub = sub nsw i32 %157, 1
  %rem = srem i32 %159, 7
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload259, align 4
  %idxprom5 = sext i32 %160 to i64
  %a.reload277 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload277, i64 0, i64 %idxprom5
  store i32 %rem, i32* %arrayidx6, align 4
  store i32 763277875, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload258, align 4
  %162 = add i32 %161, 880546732
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 880546732
  %inc8 = add nsw i32 %161, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload257, align 4
  store i32 -2112891953, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %165 = load i32, i32* %w.reload, align 4
  store i32 %165, i32* %.reg2mem283
  store i32 -864505094, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem283
  %Pivot200 = icmp slt i32 %.reload291, 4
  %166 = select i1 %Pivot200, i32 1620235584, i32 -1520381926
  store i32 %166, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem283
  %Pivot198 = icmp slt i32 %.reload287, 6
  %167 = select i1 %Pivot198, i32 -1842844360, i32 1628513129
  store i32 %167, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem283
  %Pivot196 = icmp slt i32 %.reload285, 7
  %168 = select i1 %Pivot196, i32 -1604538038, i32 -981437480
  store i32 %168, i32* %switchVar
  br label %loopEnd

LeafBlock193:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem283
  %SwitchLeaf194 = icmp eq i32 %.reload284, 7
  %169 = select i1 %SwitchLeaf194, i32 -445172288, i32 983739862
  store i32 %169, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem283
  %Pivot192 = icmp slt i32 %.reload286, 5
  %170 = select i1 %Pivot192, i32 1169045492, i32 889577334
  store i32 %170, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem283
  %Pivot190 = icmp slt i32 %.reload290, 2
  %171 = select i1 %Pivot190, i32 1503197279, i32 -1658147855
  store i32 %171, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem283
  %Pivot = icmp slt i32 %.reload288, 3
  %172 = select i1 %Pivot, i32 -168950350, i32 -1962175146
  store i32 %172, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem283
  %SwitchLeaf = icmp eq i32 %.reload289, 1
  %173 = select i1 %SwitchLeaf, i32 -1872852635, i32 983739862
  store i32 %173, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 -275161145, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload255, align 4
  %cmp11 = icmp slt i32 %174, 12
  %175 = select i1 %cmp11, i32 -1260921639, i32 -1303873574
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload254, align 4
  %idxprom13 = sext i32 %176 to i64
  %a.reload276 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload276, i64 0, i64 %idxprom13
  %177 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %177, 4
  %178 = select i1 %cmp15, i32 -171880337, i32 1653815570
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload253, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add16 = add nsw i32 %179, 1
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 1653815570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1528742673, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload252, align 4
  %185 = add i32 %184, 2141739910
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 2141739910
  %inc19 = add nsw i32 %184, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload251, align 4
  store i32 -275161145, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -649718131, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  %213 = select i1 %211, i32 85926050, i32 -203520085
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1444935992
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1444935992
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 825677855, i32 -203520085
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1752822798, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -271073131, i32 -775821332
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload249, align 4
  %cmp23 = icmp slt i32 %255, 12
  store i1 %cmp23, i1* %cmp23.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 163462198
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 163462198
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1302168317, i32 -775821332
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %271 = select i1 %cmp23.reload, i32 -931233637, i32 -392942106
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 770438217
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 770438217
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 878802028, i32 1893637913
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload248, align 4
  %idxprom25 = sext i32 %299 to i64
  %a.reload275 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload275, i64 0, i64 %idxprom25
  %300 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %300, 3
  store i1 %cmp27, i1* %cmp27.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 217518442
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 217518442
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -663138243, i32 1893637913
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %328 = select i1 %cmp27.reload, i32 -1579585164, i32 -482119634
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload247, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add29 = add nsw i32 %329, 1
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  store i32 -482119634, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1893097705, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload246, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc33 = add nsw i32 %334, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload245, align 4
  store i32 1752822798, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 800827668
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 800827668
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 99094060, i32 1389951441
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1174379520, i32 1389951441
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -649718131, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 -1302719392, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload243, align 4
  %cmp37 = icmp slt i32 %390, 12
  %391 = select i1 %cmp37, i32 -1148104376, i32 -1425808098
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload242, align 4
  %idxprom39 = sext i32 %392 to i64
  %a.reload274 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload274, i64 0, i64 %idxprom39
  %393 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %393, 2
  %394 = select i1 %cmp41, i32 -804784605, i32 2045329268
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -647861607, i32 1575660798
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload241, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %add43 = add nsw i32 %421, 1
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1688197707
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1688197707
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1822339186, i32 1575660798
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2045329268, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1944774949, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload240, align 4
  %440 = sub i32 %439, -210598656
  %441 = add i32 %440, 1
  %442 = add i32 %441, -210598656
  %inc47 = add nsw i32 %439, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload239, align 4
  store i32 -1302719392, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 154708394
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 154708394
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1875321771, i32 390221570
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1694654591
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1694654591
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -552521215, i32 390221570
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -649718131, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 702493356, i32 -1404083965
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 858092805, i32 -1404083965
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1340619395, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -1949627233
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1949627233
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1140317824, i32 1395387780
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload237, align 4
  %cmp51 = icmp slt i32 %552, 12
  store i1 %cmp51, i1* %cmp51.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 365824122, i32 1395387780
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %579 = select i1 %cmp51.reload, i32 -377396686, i32 748317979
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload236, align 4
  %idxprom53 = sext i32 %580 to i64
  %a.reload273 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload273, i64 0, i64 %idxprom53
  %581 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %581, 1
  %582 = select i1 %cmp55, i32 -1956579257, i32 974788896
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -70035972
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -70035972
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 815180103, i32 -1767587357
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload235, align 4
  %611 = sub i32 %610, -1020904611
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1020904611
  %add57 = add nsw i32 %610, 1
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %613)
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1644964918
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1644964918
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1851360755, i32 -1767587357
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 974788896, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
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
  %642 = select i1 %640, i32 72395945, i32 1018350962
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, 662112682
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 662112682
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -2094055194, i32 1018350962
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1568867316, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload234, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc61 = add nsw i32 %658, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %660, i32* %i.reload233, align 4
  store i32 1340619395, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -649718131, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 1982515492, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -23957259
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -23957259
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -115246257, i32 -1885873335
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload231, align 4
  %cmp65 = icmp slt i32 %676, 12
  store i1 %cmp65, i1* %cmp65.reg2mem
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, 797022641
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 797022641
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1086306627, i32 -1885873335
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %692 = select i1 %cmp65.reload, i32 -2094386229, i32 -654784732
  store i32 %692, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1264256428
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1264256428
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -495740362, i32 1123785558
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload230, align 4
  %idxprom67 = sext i32 %708 to i64
  %a.reload272 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload272, i64 0, i64 %idxprom67
  %709 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %709, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, -646521443
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -646521443
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1482447082, i32 1123785558
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %725 = select i1 %cmp69.reload, i32 604157273, i32 -1090183427
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload229, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %add71 = add nsw i32 %726, 1
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %728)
  store i32 -1090183427, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 166617367, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload228, align 4
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %inc75 = add nsw i32 %729, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %731, i32* %i.reload227, align 4
  store i32 1982515492, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -649718131, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -557548825, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload225, align 4
  %cmp79 = icmp slt i32 %732, 12
  %733 = select i1 %cmp79, i32 -1801428268, i32 990642873
  store i32 %733, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload224, align 4
  %idxprom81 = sext i32 %734 to i64
  %a.reload271 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload271, i64 0, i64 %idxprom81
  %735 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %735, 6
  %736 = select i1 %cmp83, i32 2054707072, i32 -1278132095
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, -1466287073
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1466287073
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 700008767, i32 1006019622
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload223, align 4
  %765 = sub i32 %764, 248440473
  %766 = add i32 %765, 1
  %767 = add i32 %766, 248440473
  %add85 = add nsw i32 %764, 1
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %767)
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, 632666142
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 632666142
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1226904269, i32 1006019622
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1278132095, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -540591891, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload222, align 4
  %796 = sub i32 %795, 32410384
  %797 = add i32 %796, 1
  %798 = add i32 %797, 32410384
  %inc89 = add nsw i32 %795, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %798, i32* %i.reload221, align 4
  store i32 -557548825, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -649718131, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 1861707862, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload219, align 4
  %cmp93 = icmp slt i32 %799, 12
  %800 = select i1 %cmp93, i32 -459432025, i32 1828103058
  store i32 %800, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload218, align 4
  %idxprom95 = sext i32 %801 to i64
  %a.reload270 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload270, i64 0, i64 %idxprom95
  %802 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %802, 5
  %803 = select i1 %cmp97, i32 1414766848, i32 -475932147
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload217, align 4
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %add99 = add nsw i32 %804, 1
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %806)
  store i32 -475932147, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1347947324, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload216, align 4
  %808 = add i32 %807, -2103085869
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -2103085869
  %inc103 = add nsw i32 %807, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %810, i32* %i.reload215, align 4
  store i32 1861707862, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 1939855321
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1939855321
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 266253320, i32 -1627322581
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 -267297207, i32 -1627322581
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -649718131, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -649718131, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %monthalteredBB = alloca [13 x i32], align 16
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %852 = bitcast [13 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %852, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -77534088, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 1542373415, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %853 = load i32, i32* %j.reload, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload214, align 4
  %cmp2alteredBB = icmp sle i32 %853, %854
  store i32 1189834285, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 85926050, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload212, align 4
  %cmp23alteredBB = icmp slt i32 %855, 12
  store i32 -271073131, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload211, align 4
  %idxprom25alteredBB = sext i32 %856 to i64
  %a.reload269 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload269, i64 0, i64 %idxprom25alteredBB
  %857 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %857, 3
  store i32 878802028, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 99094060, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload210, align 4
  %859 = sub i32 0, 874567416
  %860 = sub i32 %859, %858
  %861 = add i32 %860, 874567416
  %_ = sub i32 0, %858
  %862 = add i32 %861, -1478950230
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -1478950230
  %gen = add i32 %861, 1
  %865 = sub i32 0, %858
  %866 = add i32 0, %865
  %_130 = sub i32 0, %858
  %867 = sub i32 %866, -219814479
  %868 = add i32 %867, 1
  %869 = add i32 %868, -219814479
  %gen131 = add i32 %866, 1
  %870 = sub i32 0, -878643569
  %871 = sub i32 %870, %858
  %872 = add i32 %871, -878643569
  %_132 = sub i32 0, %858
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %gen133 = add i32 %872, 1
  %_134 = shl i32 %858, 1
  %875 = add i32 0, 251688090
  %876 = sub i32 %875, %858
  %877 = sub i32 %876, 251688090
  %_135 = sub i32 0, %858
  %878 = sub i32 %877, -477274820
  %879 = add i32 %878, 1
  %880 = add i32 %879, -477274820
  %gen136 = add i32 %877, 1
  %881 = add i32 %858, -2063090093
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -2063090093
  %_137 = sub i32 %858, 1
  %gen138 = mul i32 %883, 1
  %_139 = shl i32 %858, 1
  %884 = sub i32 %858, 1180368754
  %885 = add i32 %884, 1
  %886 = add i32 %885, 1180368754
  %add43alteredBB = add nsw i32 %858, 1
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %886)
  store i32 -647861607, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1875321771, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 702493356, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload208, align 4
  %cmp51alteredBB = icmp slt i32 %887, 12
  store i32 1140317824, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload207, align 4
  %_156 = shl i32 %888, 1
  %889 = add i32 %888, -859373110
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -859373110
  %_157 = sub i32 %888, 1
  %gen158 = mul i32 %891, 1
  %_159 = shl i32 %888, 1
  %_160 = shl i32 %888, 1
  %_161 = shl i32 %888, 1
  %892 = sub i32 0, %888
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %add57alteredBB = add nsw i32 %888, 1
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %895)
  store i32 815180103, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 72395945, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload206, align 4
  %cmp65alteredBB = icmp slt i32 %896, 12
  store i32 -115246257, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload205, align 4
  %idxprom67alteredBB = sext i32 %897 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom67alteredBB
  %898 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %898, 0
  store i32 -495740362, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload, align 4
  %900 = add i32 0, 2083438515
  %901 = sub i32 %900, %899
  %902 = sub i32 %901, 2083438515
  %_178 = sub i32 0, %899
  %903 = add i32 %902, -25742717
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -25742717
  %gen179 = add i32 %902, 1
  %906 = sub i32 0, 1
  %907 = add i32 %899, %906
  %_180 = sub i32 %899, 1
  %gen181 = mul i32 %907, 1
  %908 = sub i32 %899, 792236685
  %909 = add i32 %908, 1
  %910 = add i32 %909, 792236685
  %add85alteredBB = add nsw i32 %899, 1
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %910)
  store i32 700008767, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 266253320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2187, %originalBB185, %for.end104, %for.inc102, %if.end101, %if.then98, %for.body94, %for.cond92, %sw.bb91, %for.end90, %for.inc88, %if.end87, %originalBBpart2183, %originalBB177, %if.then84, %for.body80, %for.cond78, %sw.bb77, %for.end76, %for.inc74, %if.end73, %if.then70, %originalBBpart2175, %originalBB173, %for.body66, %originalBBpart2171, %originalBB169, %for.cond64, %sw.bb63, %for.end62, %for.inc60, %originalBBpart2167, %originalBB165, %if.end59, %originalBBpart2163, %originalBB155, %if.then56, %for.body52, %originalBBpart2153, %originalBB151, %for.cond50, %originalBBpart2149, %originalBB147, %sw.bb49, %originalBBpart2145, %originalBB143, %for.end48, %for.inc46, %if.end45, %originalBBpart2141, %originalBB129, %if.then42, %for.body38, %for.cond36, %sw.bb35, %originalBBpart2127, %originalBB125, %for.end34, %for.inc32, %if.end31, %if.then28, %originalBBpart2123, %originalBB121, %for.body24, %originalBBpart2119, %originalBB117, %for.cond22, %originalBBpart2115, %originalBB113, %sw.bb21, %for.end20, %for.inc18, %if.end, %if.then, %for.body12, %for.cond10, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock189, %NodeBlock191, %LeafBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2111, %originalBB109, %for.cond1, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
