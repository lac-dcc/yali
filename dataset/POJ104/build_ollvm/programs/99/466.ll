; ModuleID = 'source-C-CXX/99/466.c'
source_filename = "source-C-CXX/99/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv4.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %temp = alloca i8, align 1
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1964008483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -1964008483, label %while.cond
    i32 -1820397484, label %originalBB
    i32 -764886638, label %originalBBpart2
    i32 -212689961, label %while.body
    i32 1579940903, label %NodeBlock237
    i32 313357345, label %NodeBlock235
    i32 6293303, label %NodeBlock233
    i32 966784892, label %NodeBlock231
    i32 1302944110, label %NodeBlock229
    i32 -1166235736, label %LeafBlock227
    i32 -380114622, label %NodeBlock225
    i32 -957560550, label %NodeBlock223
    i32 -584181190, label %NodeBlock221
    i32 -1184950260, label %NodeBlock219
    i32 1030616217, label %NodeBlock217
    i32 -974349918, label %NodeBlock215
    i32 -1437676938, label %NodeBlock213
    i32 305539296, label %NodeBlock211
    i32 2036393499, label %NodeBlock209
    i32 248480521, label %NodeBlock207
    i32 2097530779, label %NodeBlock205
    i32 -621275156, label %NodeBlock203
    i32 1719138177, label %NodeBlock201
    i32 1194797547, label %NodeBlock199
    i32 694158164, label %NodeBlock197
    i32 235443907, label %NodeBlock195
    i32 1741368459, label %NodeBlock193
    i32 1444981018, label %NodeBlock191
    i32 1508987529, label %NodeBlock189
    i32 654877746, label %NodeBlock
    i32 -1514067354, label %LeafBlock
    i32 2007798549, label %sw.bb
    i32 -552398160, label %sw.bb6
    i32 960216706, label %originalBB112
    i32 1461270653, label %originalBBpart2118
    i32 95819376, label %sw.bb9
    i32 -343740396, label %originalBB120
    i32 1324631196, label %originalBBpart2134
    i32 1013275936, label %sw.bb12
    i32 -1973478203, label %sw.bb15
    i32 -1130873482, label %originalBB136
    i32 -1537331865, label %originalBBpart2142
    i32 -999487137, label %sw.bb18
    i32 -376298484, label %sw.bb21
    i32 374254268, label %sw.bb24
    i32 748736387, label %sw.bb27
    i32 1712246667, label %sw.bb30
    i32 1367906801, label %sw.bb33
    i32 1776365489, label %sw.bb36
    i32 -459332433, label %sw.bb39
    i32 -1968410326, label %sw.bb42
    i32 -1326721835, label %sw.bb45
    i32 -1828954532, label %sw.bb48
    i32 -1729944510, label %sw.bb51
    i32 -183079981, label %sw.bb54
    i32 -179390393, label %sw.bb57
    i32 -10212210, label %sw.bb60
    i32 -1818567852, label %sw.bb63
    i32 -1647807165, label %sw.bb66
    i32 2130528320, label %originalBB144
    i32 1137256813, label %originalBBpart2155
    i32 -2066949477, label %sw.bb69
    i32 -1619685459, label %originalBB157
    i32 489158203, label %originalBBpart2162
    i32 -371547208, label %sw.bb72
    i32 344998360, label %sw.bb75
    i32 -549725808, label %sw.bb78
    i32 -1164161133, label %NewDefault
    i32 1081012909, label %sw.epilog
    i32 1900329636, label %originalBB164
    i32 -1843522600, label %originalBBpart2179
    i32 634601279, label %while.end
    i32 -666713416, label %originalBB181
    i32 -269562632, label %originalBBpart2183
    i32 1670111043, label %for.cond
    i32 758732471, label %for.body
    i32 -1352891642, label %for.inc
    i32 -320119861, label %for.end
    i32 2142869785, label %if.then
    i32 362592202, label %if.else
    i32 -1535069895, label %for.cond90
    i32 354919614, label %for.body96
    i32 -1929473205, label %if.then101
    i32 1684183178, label %if.else106
    i32 1535218231, label %if.end
    i32 2056282400, label %originalBB185
    i32 1136002440, label %originalBBpart2187
    i32 631063954, label %for.inc107
    i32 2065291169, label %for.end110
    i32 -65208515, label %if.end111
    i32 -1382184962, label %originalBBalteredBB
    i32 1365210307, label %originalBB112alteredBB
    i32 -164492066, label %originalBB120alteredBB
    i32 2093305937, label %originalBB136alteredBB
    i32 268733461, label %originalBB144alteredBB
    i32 627403249, label %originalBB157alteredBB
    i32 -1141321686, label %originalBB164alteredBB
    i32 -304907776, label %originalBB181alteredBB
    i32 -806920434, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -2118105249
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2118105249
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1820397484, i32 -1382184962
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -764886638, i32 -1382184962
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -212689961, i32 634601279
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom2
  %46 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %46 to i32
  store i32 %conv4, i32* %conv4.reg2mem
  store i32 1579940903, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %conv4.reload265 = load volatile i32, i32* %conv4.reg2mem
  %Pivot238 = icmp slt i32 %conv4.reload265, 110
  %47 = select i1 %Pivot238, i32 2036393499, i32 313357345
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock235:                                     ; preds = %loopEntry
  %conv4.reload251 = load volatile i32, i32* %conv4.reg2mem
  %Pivot236 = icmp slt i32 %conv4.reload251, 116
  %48 = select i1 %Pivot236, i32 -1184950260, i32 6293303
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %conv4.reload245 = load volatile i32, i32* %conv4.reg2mem
  %Pivot234 = icmp slt i32 %conv4.reload245, 119
  %49 = select i1 %Pivot234, i32 -957560550, i32 966784892
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %conv4.reload242 = load volatile i32, i32* %conv4.reg2mem
  %Pivot232 = icmp slt i32 %conv4.reload242, 121
  %50 = select i1 %Pivot232, i32 -380114622, i32 1302944110
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %conv4.reload240 = load volatile i32, i32* %conv4.reg2mem
  %Pivot230 = icmp slt i32 %conv4.reload240, 122
  %51 = select i1 %Pivot230, i32 344998360, i32 -1166235736
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock227:                                     ; preds = %loopEntry
  %conv4.reload = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf228 = icmp eq i32 %conv4.reload, 122
  %52 = select i1 %SwitchLeaf228, i32 -549725808, i32 -1164161133
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %conv4.reload241 = load volatile i32, i32* %conv4.reg2mem
  %Pivot226 = icmp slt i32 %conv4.reload241, 120
  %53 = select i1 %Pivot226, i32 -2066949477, i32 -371547208
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %conv4.reload244 = load volatile i32, i32* %conv4.reg2mem
  %Pivot224 = icmp slt i32 %conv4.reload244, 117
  %54 = select i1 %Pivot224, i32 -10212210, i32 -584181190
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %conv4.reload243 = load volatile i32, i32* %conv4.reg2mem
  %Pivot222 = icmp slt i32 %conv4.reload243, 118
  %55 = select i1 %Pivot222, i32 -1818567852, i32 -1647807165
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %conv4.reload250 = load volatile i32, i32* %conv4.reg2mem
  %Pivot220 = icmp slt i32 %conv4.reload250, 113
  %56 = select i1 %Pivot220, i32 -1437676938, i32 1030616217
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %conv4.reload247 = load volatile i32, i32* %conv4.reg2mem
  %Pivot218 = icmp slt i32 %conv4.reload247, 114
  %57 = select i1 %Pivot218, i32 -1729944510, i32 -974349918
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %conv4.reload246 = load volatile i32, i32* %conv4.reg2mem
  %Pivot216 = icmp slt i32 %conv4.reload246, 115
  %58 = select i1 %Pivot216, i32 -183079981, i32 -179390393
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %conv4.reload249 = load volatile i32, i32* %conv4.reg2mem
  %Pivot214 = icmp slt i32 %conv4.reload249, 111
  %59 = select i1 %Pivot214, i32 -1968410326, i32 305539296
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %conv4.reload248 = load volatile i32, i32* %conv4.reg2mem
  %Pivot212 = icmp slt i32 %conv4.reload248, 112
  %60 = select i1 %Pivot212, i32 -1326721835, i32 -1828954532
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock209:                                     ; preds = %loopEntry
  %conv4.reload264 = load volatile i32, i32* %conv4.reg2mem
  %Pivot210 = icmp slt i32 %conv4.reload264, 103
  %61 = select i1 %Pivot210, i32 235443907, i32 248480521
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %conv4.reload257 = load volatile i32, i32* %conv4.reg2mem
  %Pivot208 = icmp slt i32 %conv4.reload257, 106
  %62 = select i1 %Pivot208, i32 1194797547, i32 2097530779
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %conv4.reload254 = load volatile i32, i32* %conv4.reg2mem
  %Pivot206 = icmp slt i32 %conv4.reload254, 108
  %63 = select i1 %Pivot206, i32 1719138177, i32 -621275156
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %conv4.reload252 = load volatile i32, i32* %conv4.reg2mem
  %Pivot204 = icmp slt i32 %conv4.reload252, 109
  %64 = select i1 %Pivot204, i32 1776365489, i32 -459332433
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %conv4.reload253 = load volatile i32, i32* %conv4.reg2mem
  %Pivot202 = icmp slt i32 %conv4.reload253, 107
  %65 = select i1 %Pivot202, i32 1712246667, i32 1367906801
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %conv4.reload256 = load volatile i32, i32* %conv4.reg2mem
  %Pivot200 = icmp slt i32 %conv4.reload256, 104
  %66 = select i1 %Pivot200, i32 -376298484, i32 694158164
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %conv4.reload255 = load volatile i32, i32* %conv4.reg2mem
  %Pivot198 = icmp slt i32 %conv4.reload255, 105
  %67 = select i1 %Pivot198, i32 374254268, i32 748736387
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %conv4.reload263 = load volatile i32, i32* %conv4.reg2mem
  %Pivot196 = icmp slt i32 %conv4.reload263, 100
  %68 = select i1 %Pivot196, i32 1508987529, i32 1741368459
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %conv4.reload259 = load volatile i32, i32* %conv4.reg2mem
  %Pivot194 = icmp slt i32 %conv4.reload259, 101
  %69 = select i1 %Pivot194, i32 1013275936, i32 1444981018
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %conv4.reload258 = load volatile i32, i32* %conv4.reg2mem
  %Pivot192 = icmp slt i32 %conv4.reload258, 102
  %70 = select i1 %Pivot192, i32 -1973478203, i32 -999487137
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %conv4.reload262 = load volatile i32, i32* %conv4.reg2mem
  %Pivot190 = icmp slt i32 %conv4.reload262, 98
  %71 = select i1 %Pivot190, i32 -1514067354, i32 654877746
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reload260 = load volatile i32, i32* %conv4.reg2mem
  %Pivot = icmp slt i32 %conv4.reload260, 99
  %72 = select i1 %Pivot, i32 -552398160, i32 95819376
  store i32 %72, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reload261 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf = icmp eq i32 %conv4.reload261, 97
  %73 = select i1 %SwitchLeaf, i32 2007798549, i32 -1164161133
  store i32 %73, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %74 = load i32, i32* %arrayidx5, align 16
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %arrayidx5, align 16
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -961887235
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -961887235
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 960216706, i32 1365210307
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 1
  %94 = load i32, i32* %arrayidx7, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc8 = add nsw i32 %94, 1
  store i32 %98, i32* %arrayidx7, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
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
  %112 = select i1 %110, i32 1461270653, i32 1365210307
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1548804149
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1548804149
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -343740396, i32 -164492066
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 2
  %140 = load i32, i32* %arrayidx10, align 8
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc11 = add nsw i32 %140, 1
  store i32 %144, i32* %arrayidx10, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1223659399
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1223659399
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
  %171 = select i1 %169, i32 1324631196, i32 -164492066
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 3
  %172 = load i32, i32* %arrayidx13, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc14 = add nsw i32 %172, 1
  store i32 %176, i32* %arrayidx13, align 4
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1130873482, i32 2093305937
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 4
  %191 = load i32, i32* %arrayidx16, align 16
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc17 = add nsw i32 %191, 1
  store i32 %193, i32* %arrayidx16, align 16
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1537331865, i32 2093305937
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 5
  %220 = load i32, i32* %arrayidx19, align 4
  %221 = add i32 %220, 8343407
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 8343407
  %inc20 = add nsw i32 %220, 1
  store i32 %223, i32* %arrayidx19, align 4
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 6
  %224 = load i32, i32* %arrayidx22, align 8
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc23 = add nsw i32 %224, 1
  store i32 %228, i32* %arrayidx22, align 8
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 7
  %229 = load i32, i32* %arrayidx25, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc26 = add nsw i32 %229, 1
  store i32 %231, i32* %arrayidx25, align 4
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 8
  %232 = load i32, i32* %arrayidx28, align 16
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc29 = add nsw i32 %232, 1
  store i32 %234, i32* %arrayidx28, align 16
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 9
  %235 = load i32, i32* %arrayidx31, align 4
  %236 = sub i32 %235, 1683868909
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1683868909
  %inc32 = add nsw i32 %235, 1
  store i32 %238, i32* %arrayidx31, align 4
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 10
  %239 = load i32, i32* %arrayidx34, align 8
  %240 = sub i32 %239, 1422011935
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1422011935
  %inc35 = add nsw i32 %239, 1
  store i32 %242, i32* %arrayidx34, align 8
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 11
  %243 = load i32, i32* %arrayidx37, align 4
  %244 = add i32 %243, -716789107
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -716789107
  %inc38 = add nsw i32 %243, 1
  store i32 %246, i32* %arrayidx37, align 4
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 12
  %247 = load i32, i32* %arrayidx40, align 16
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc41 = add nsw i32 %247, 1
  store i32 %251, i32* %arrayidx40, align 16
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 13
  %252 = load i32, i32* %arrayidx43, align 4
  %253 = add i32 %252, -1413291028
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1413291028
  %inc44 = add nsw i32 %252, 1
  store i32 %255, i32* %arrayidx43, align 4
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 14
  %256 = load i32, i32* %arrayidx46, align 8
  %257 = sub i32 %256, -2102934314
  %258 = add i32 %257, 1
  %259 = add i32 %258, -2102934314
  %inc47 = add nsw i32 %256, 1
  store i32 %259, i32* %arrayidx46, align 8
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 15
  %260 = load i32, i32* %arrayidx49, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc50 = add nsw i32 %260, 1
  store i32 %262, i32* %arrayidx49, align 4
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 16
  %263 = load i32, i32* %arrayidx52, align 16
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc53 = add nsw i32 %263, 1
  store i32 %265, i32* %arrayidx52, align 16
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 17
  %266 = load i32, i32* %arrayidx55, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc56 = add nsw i32 %266, 1
  store i32 %270, i32* %arrayidx55, align 4
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 18
  %271 = load i32, i32* %arrayidx58, align 8
  %272 = sub i32 %271, -399782147
  %273 = add i32 %272, 1
  %274 = add i32 %273, -399782147
  %inc59 = add nsw i32 %271, 1
  store i32 %274, i32* %arrayidx58, align 8
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 19
  %275 = load i32, i32* %arrayidx61, align 4
  %276 = sub i32 %275, -1232473177
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1232473177
  %inc62 = add nsw i32 %275, 1
  store i32 %278, i32* %arrayidx61, align 4
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 20
  %279 = load i32, i32* %arrayidx64, align 16
  %280 = add i32 %279, 597037838
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 597037838
  %inc65 = add nsw i32 %279, 1
  store i32 %282, i32* %arrayidx64, align 16
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2130528320, i32 268733461
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 21
  %309 = load i32, i32* %arrayidx67, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc68 = add nsw i32 %309, 1
  store i32 %311, i32* %arrayidx67, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -419055340
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -419055340
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1137256813, i32 268733461
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1619685459, i32 627403249
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 22
  %353 = load i32, i32* %arrayidx70, align 8
  %354 = add i32 %353, 965649219
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 965649219
  %inc71 = add nsw i32 %353, 1
  store i32 %356, i32* %arrayidx70, align 8
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 738853243
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 738853243
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 489158203, i32 627403249
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 23
  %372 = load i32, i32* %arrayidx73, align 4
  %373 = add i32 %372, -974521995
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -974521995
  %inc74 = add nsw i32 %372, 1
  store i32 %375, i32* %arrayidx73, align 4
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 24
  %376 = load i32, i32* %arrayidx76, align 16
  %377 = add i32 %376, -200446656
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -200446656
  %inc77 = add nsw i32 %376, 1
  store i32 %379, i32* %arrayidx76, align 16
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 25
  %380 = load i32, i32* %arrayidx79, align 4
  %381 = add i32 %380, -1826246036
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1826246036
  %inc80 = add nsw i32 %380, 1
  store i32 %383, i32* %arrayidx79, align 4
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1081012909, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1614952071
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1614952071
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1900329636, i32 -1141321686
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 %399, 1215227191
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1215227191
  %inc81 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1213207898
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1213207898
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1843522600, i32 -1141321686
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1964008483, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1496283467
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1496283467
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -666713416, i32 -304907776
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -2028945433
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -2028945433
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -269562632, i32 -304907776
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1670111043, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %cmp82 = icmp slt i32 %460, 26
  %461 = select i1 %cmp82, i32 758732471, i32 -320119861
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %462 = load i32, i32* %sum, align 4
  %463 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %463 to i64
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom84
  %464 = load i32, i32* %arrayidx85, align 4
  %465 = add i32 %462, -504026838
  %466 = add i32 %465, %464
  %467 = sub i32 %466, -504026838
  %add = add nsw i32 %462, %464
  store i32 %467, i32* %sum, align 4
  store i32 -1352891642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, 943377438
  %470 = add i32 %469, 1
  %471 = add i32 %470, 943377438
  %inc86 = add nsw i32 %468, 1
  store i32 %471, i32* %i, align 4
  store i32 1670111043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %472 = load i32, i32* %sum, align 4
  %cmp87 = icmp eq i32 %472, 0
  %473 = select i1 %cmp87, i32 2142869785, i32 362592202
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -65208515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i8 97, i8* %temp, align 1
  store i32 0, i32* %i, align 4
  store i32 -1535069895, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %474 = load i8, i8* %temp, align 1
  %conv91 = sext i8 %474 to i32
  %cmp92 = icmp sle i32 %conv91, 122
  %conv93 = zext i1 %cmp92 to i32
  %475 = load i32, i32* %i, align 4
  %cmp94 = icmp sle i32 %475, 25
  %476 = select i1 %cmp94, i32 354919614, i32 2065291169
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %477 to i64
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom97
  %478 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp ne i32 %478, 0
  %479 = select i1 %cmp99, i32 -1929473205, i32 1684183178
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %480 = load i8, i8* %temp, align 1
  %conv102 = sext i8 %480 to i32
  %481 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %481 to i64
  %arrayidx104 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom103
  %482 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv102, i32 %482)
  store i32 1535218231, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  store i32 631063954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 188124588
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 188124588
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 2056282400, i32 -806920434
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1136002440, i32 -806920434
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 631063954, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %512 = load i8, i8* %temp, align 1
  %513 = sub i8 %512, 57
  %514 = add i8 %513, 1
  %515 = add i8 %514, 57
  %inc108 = add i8 %512, 1
  store i8 %515, i8* %temp, align 1
  %516 = load i32, i32* %i, align 4
  %517 = add i32 %516, 1598627441
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1598627441
  %inc109 = add nsw i32 %516, 1
  store i32 %519, i32* %i, align 4
  store i32 -1535069895, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -65208515, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %520 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %521 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %521 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1820397484, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 1
  %522 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 %522, 1
  %523 = add i32 %522, -365123359
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -365123359
  %_113 = sub i32 %522, 1
  %gen = mul i32 %525, 1
  %_114 = shl i32 %522, 1
  %526 = add i32 %522, 756645115
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 756645115
  %_115 = sub i32 %522, 1
  %gen116 = mul i32 %528, 1
  %529 = sub i32 %522, -962559961
  %530 = add i32 %529, 1
  %531 = add i32 %530, -962559961
  %inc8alteredBB = add nsw i32 %522, 1
  store i32 %531, i32* %arrayidx7alteredBB, align 4
  store i32 960216706, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 2
  %532 = load i32, i32* %arrayidx10alteredBB, align 8
  %533 = sub i32 0, 1493830716
  %534 = sub i32 %533, %532
  %535 = add i32 %534, 1493830716
  %_121 = sub i32 0, %532
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen122 = add i32 %535, 1
  %538 = sub i32 0, -1843549922
  %539 = sub i32 %538, %532
  %540 = add i32 %539, -1843549922
  %_123 = sub i32 0, %532
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen124 = add i32 %540, 1
  %543 = sub i32 %532, -1541332597
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1541332597
  %_125 = sub i32 %532, 1
  %gen126 = mul i32 %545, 1
  %546 = sub i32 0, 2036259694
  %547 = sub i32 %546, %532
  %548 = add i32 %547, 2036259694
  %_127 = sub i32 0, %532
  %549 = sub i32 %548, -872134464
  %550 = add i32 %549, 1
  %551 = add i32 %550, -872134464
  %gen128 = add i32 %548, 1
  %552 = add i32 %532, 1352555379
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1352555379
  %_129 = sub i32 %532, 1
  %gen130 = mul i32 %554, 1
  %555 = sub i32 0, %532
  %556 = add i32 0, %555
  %_131 = sub i32 0, %532
  %557 = sub i32 %556, -1785000635
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1785000635
  %gen132 = add i32 %556, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %532, %560
  %inc11alteredBB = add nsw i32 %532, 1
  store i32 %561, i32* %arrayidx10alteredBB, align 8
  store i32 -343740396, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 4
  %562 = load i32, i32* %arrayidx16alteredBB, align 16
  %563 = sub i32 %562, 1364545799
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1364545799
  %_137 = sub i32 %562, 1
  %gen138 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %562, %566
  %_139 = sub i32 %562, 1
  %gen140 = mul i32 %567, 1
  %568 = sub i32 0, %562
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc17alteredBB = add nsw i32 %562, 1
  store i32 %571, i32* %arrayidx16alteredBB, align 16
  store i32 -1130873482, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 21
  %572 = load i32, i32* %arrayidx67alteredBB, align 4
  %573 = add i32 0, -1061221938
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, -1061221938
  %_145 = sub i32 0, %572
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen146 = add i32 %575, 1
  %580 = add i32 0, 1792249639
  %581 = sub i32 %580, %572
  %582 = sub i32 %581, 1792249639
  %_147 = sub i32 0, %572
  %583 = add i32 %582, -1892426485
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1892426485
  %gen148 = add i32 %582, 1
  %586 = sub i32 %572, -224161814
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -224161814
  %_149 = sub i32 %572, 1
  %gen150 = mul i32 %588, 1
  %_151 = shl i32 %572, 1
  %589 = add i32 0, -2115216992
  %590 = sub i32 %589, %572
  %591 = sub i32 %590, -2115216992
  %_152 = sub i32 0, %572
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen153 = add i32 %591, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %572, %594
  %inc68alteredBB = add nsw i32 %572, 1
  store i32 %595, i32* %arrayidx67alteredBB, align 4
  store i32 2130528320, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 22
  %596 = load i32, i32* %arrayidx70alteredBB, align 8
  %597 = add i32 0, -1945542276
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -1945542276
  %_158 = sub i32 0, %596
  %600 = add i32 %599, 774566655
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 774566655
  %gen159 = add i32 %599, 1
  %_160 = shl i32 %596, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %596, %603
  %inc71alteredBB = add nsw i32 %596, 1
  store i32 %604, i32* %arrayidx70alteredBB, align 8
  store i32 -1619685459, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 %605, -2111780681
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -2111780681
  %_165 = sub i32 %605, 1
  %gen166 = mul i32 %608, 1
  %609 = sub i32 0, %605
  %610 = add i32 0, %609
  %_167 = sub i32 0, %605
  %611 = add i32 %610, 1208971777
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1208971777
  %gen168 = add i32 %610, 1
  %614 = sub i32 %605, -629158572
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -629158572
  %_169 = sub i32 %605, 1
  %gen170 = mul i32 %616, 1
  %617 = add i32 %605, 1350095737
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1350095737
  %_171 = sub i32 %605, 1
  %gen172 = mul i32 %619, 1
  %620 = add i32 0, 1773192852
  %621 = sub i32 %620, %605
  %622 = sub i32 %621, 1773192852
  %_173 = sub i32 0, %605
  %623 = sub i32 %622, -1654361796
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1654361796
  %gen174 = add i32 %622, 1
  %_175 = shl i32 %605, 1
  %626 = sub i32 %605, -330893913
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -330893913
  %_176 = sub i32 %605, 1
  %gen177 = mul i32 %628, 1
  %629 = sub i32 %605, 574099719
  %630 = add i32 %629, 1
  %631 = add i32 %630, 574099719
  %inc81alteredBB = add nsw i32 %605, 1
  store i32 %631, i32* %i, align 4
  store i32 1900329636, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -666713416, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 2056282400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end110, %for.inc107, %originalBBpart2187, %originalBB185, %if.end, %if.else106, %if.then101, %for.body96, %for.cond90, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2183, %originalBB181, %while.end, %originalBBpart2179, %originalBB164, %sw.epilog, %NewDefault, %sw.bb78, %sw.bb75, %sw.bb72, %originalBBpart2162, %originalBB157, %sw.bb69, %originalBBpart2155, %originalBB144, %sw.bb66, %sw.bb63, %sw.bb60, %sw.bb57, %sw.bb54, %sw.bb51, %sw.bb48, %sw.bb45, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb18, %originalBBpart2142, %originalBB136, %sw.bb15, %sw.bb12, %originalBBpart2134, %originalBB120, %sw.bb9, %originalBBpart2118, %originalBB112, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %NodeBlock225, %LeafBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
