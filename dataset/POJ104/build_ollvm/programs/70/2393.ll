; ModuleID = 'source-C-CXX/70/2393.c'
source_filename = "source-C-CXX/70/2393.c"
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

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %.reg2mem191 = alloca i32
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %x, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -245946453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -245946453, label %for.cond
    i32 976914895, label %for.body
    i32 73980429, label %land.lhs.true
    i32 396737466, label %lor.lhs.false
    i32 -1262164679, label %originalBB
    i32 -969217367, label %originalBBpart2
    i32 -250747051, label %if.then
    i32 -1375782976, label %if.else
    i32 -1410588250, label %if.end
    i32 358129304, label %originalBB63
    i32 -57467058, label %originalBBpart265
    i32 539073254, label %for.inc
    i32 -1131090906, label %for.end
    i32 -152470312, label %land.lhs.true9
    i32 -1433516656, label %lor.lhs.false12
    i32 -1965616919, label %originalBB67
    i32 -1248391437, label %originalBBpart275
    i32 -1660856058, label %if.then15
    i32 482330213, label %NodeBlock152
    i32 -706643041, label %NodeBlock150
    i32 -765920542, label %NodeBlock148
    i32 -843161967, label %NodeBlock146
    i32 1385324355, label %LeafBlock144
    i32 602698205, label %NodeBlock142
    i32 661257857, label %NodeBlock140
    i32 1742421645, label %NodeBlock138
    i32 -513164769, label %NodeBlock136
    i32 -1170773921, label %NodeBlock134
    i32 -2111476972, label %NodeBlock
    i32 -25396059, label %LeafBlock
    i32 1264338941, label %sw.bb
    i32 -751776821, label %sw.bb17
    i32 1040686590, label %sw.bb19
    i32 -702588665, label %sw.bb21
    i32 -21808156, label %sw.bb23
    i32 2125774340, label %sw.bb25
    i32 11043711, label %sw.bb27
    i32 1478879235, label %sw.bb29
    i32 628421885, label %sw.bb31
    i32 1395904916, label %originalBB77
    i32 1398013176, label %originalBBpart291
    i32 -468005650, label %sw.bb33
    i32 -2011468878, label %sw.bb35
    i32 -1450857085, label %originalBB93
    i32 -1691761073, label %originalBBpart2109
    i32 1529124294, label %NewDefault
    i32 -1117732063, label %sw.epilog
    i32 1728532857, label %if.else37
    i32 681924326, label %NodeBlock177
    i32 -907836914, label %NodeBlock175
    i32 506826404, label %NodeBlock173
    i32 1531278456, label %NodeBlock171
    i32 2084054495, label %LeafBlock169
    i32 394129540, label %NodeBlock167
    i32 1261990355, label %NodeBlock165
    i32 -2013657337, label %NodeBlock163
    i32 2072842502, label %NodeBlock161
    i32 -669617556, label %NodeBlock159
    i32 41432347, label %NodeBlock157
    i32 692333083, label %LeafBlock155
    i32 -1339274275, label %sw.bb38
    i32 -739597598, label %sw.bb40
    i32 1134305764, label %sw.bb42
    i32 102403695, label %sw.bb44
    i32 223088746, label %sw.bb46
    i32 1696746788, label %sw.bb48
    i32 625095926, label %sw.bb50
    i32 400227328, label %sw.bb52
    i32 -528327105, label %sw.bb54
    i32 -1249274680, label %originalBB111
    i32 1586816598, label %originalBBpart2117
    i32 -1478385314, label %sw.bb56
    i32 2030713721, label %originalBB119
    i32 -1963413329, label %originalBBpart2126
    i32 1980730330, label %sw.bb58
    i32 1644364903, label %originalBB128
    i32 1711439284, label %originalBBpart2132
    i32 1961560528, label %NewDefault154
    i32 1702663141, label %sw.epilog60
    i32 1298324107, label %if.end61
    i32 -1349888245, label %originalBBalteredBB
    i32 -811765878, label %originalBB63alteredBB
    i32 -730118177, label %originalBB67alteredBB
    i32 1649997117, label %originalBB77alteredBB
    i32 1524110268, label %originalBB93alteredBB
    i32 934124320, label %originalBB111alteredBB
    i32 -1184157623, label %originalBB119alteredBB
    i32 1780951136, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 976914895, i32 -1131090906
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 4
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 73980429, i32 396737466
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem2 = srem i32 %5, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %6 = select i1 %cmp3, i32 -250747051, i32 396737466
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %20 = select i1 %18, i32 -1262164679, i32 -1349888245
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %rem4 = srem i32 %21, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1037017438
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1037017438
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -969217367, i32 -1349888245
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 -250747051, i32 -1375782976
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %x, align 4
  %39 = sub i32 0, 366
  %40 = sub i32 %38, %39
  %add = add nsw i32 %38, 366
  store i32 %40, i32* %x, align 4
  store i32 -1410588250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %x, align 4
  %42 = sub i32 %41, 306718413
  %43 = add i32 %42, 365
  %44 = add i32 %43, 306718413
  %add6 = add nsw i32 %41, 365
  store i32 %44, i32* %x, align 4
  store i32 -1410588250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -831356610
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -831356610
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 358129304, i32 -811765878
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1013302859
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1013302859
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -57467058, i32 -811765878
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 539073254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 -245946453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %a.addr, align 4
  %rem7 = srem i32 %92, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %93 = select i1 %cmp8, i32 -152470312, i32 -1433516656
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %94 = load i32, i32* %a.addr, align 4
  %rem10 = srem i32 %94, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %95 = select i1 %cmp11, i32 -1660856058, i32 -1433516656
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -506862132
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -506862132
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1965616919, i32 -730118177
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %123 = load i32, i32* %a.addr, align 4
  %rem13 = srem i32 %123, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1864575165
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1864575165
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1248391437, i32 -730118177
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %151 = select i1 %cmp14.reload, i32 -1660856058, i32 1728532857
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %152 = load i32, i32* %b.addr, align 4
  store i32 %152, i32* %.reg2mem
  store i32 482330213, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem
  %Pivot153 = icmp slt i32 %.reload190, 7
  %153 = select i1 %Pivot153, i32 1742421645, i32 -706643041
  store i32 %153, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem
  %Pivot151 = icmp slt i32 %.reload184, 10
  %154 = select i1 %Pivot151, i32 602698205, i32 -765920542
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem
  %Pivot149 = icmp slt i32 %.reload181, 11
  %155 = select i1 %Pivot149, i32 628421885, i32 -843161967
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem
  %Pivot147 = icmp slt i32 %.reload180, 12
  %156 = select i1 %Pivot147, i32 -468005650, i32 1385324355
  store i32 %156, i32* %switchVar
  br label %loopEnd

LeafBlock144:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf145 = icmp eq i32 %.reload, 12
  %157 = select i1 %SwitchLeaf145, i32 -2011468878, i32 1529124294
  store i32 %157, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem
  %Pivot143 = icmp slt i32 %.reload183, 8
  %158 = select i1 %Pivot143, i32 2125774340, i32 661257857
  store i32 %158, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem
  %Pivot141 = icmp slt i32 %.reload182, 9
  %159 = select i1 %Pivot141, i32 11043711, i32 1478879235
  store i32 %159, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem
  %Pivot139 = icmp slt i32 %.reload189, 4
  %160 = select i1 %Pivot139, i32 -2111476972, i32 -513164769
  store i32 %160, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem
  %Pivot137 = icmp slt i32 %.reload186, 5
  %161 = select i1 %Pivot137, i32 1040686590, i32 -1170773921
  store i32 %161, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem
  %Pivot135 = icmp slt i32 %.reload185, 6
  %162 = select i1 %Pivot135, i32 -702588665, i32 -21808156
  store i32 %162, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload188, 3
  %163 = select i1 %Pivot, i32 -25396059, i32 -751776821
  store i32 %163, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload187, 2
  %164 = select i1 %SwitchLeaf, i32 1264338941, i32 1529124294
  store i32 %164, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %165 = load i32, i32* %x, align 4
  %166 = add i32 %165, 1845749371
  %167 = add i32 %166, 31
  %168 = sub i32 %167, 1845749371
  %add16 = add nsw i32 %165, 31
  store i32 %168, i32* %x, align 4
  store i32 -1117732063, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %169 = load i32, i32* %x, align 4
  %170 = sub i32 0, 60
  %171 = sub i32 %169, %170
  %add18 = add nsw i32 %169, 60
  store i32 %171, i32* %x, align 4
  store i32 -1117732063, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %172 = load i32, i32* %x, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 91
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add20 = add nsw i32 %172, 91
  store i32 %176, i32* %x, align 4
  store i32 -1117732063, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %177 = load i32, i32* %x, align 4
  %178 = sub i32 %177, -1302231329
  %179 = add i32 %178, 121
  %180 = add i32 %179, -1302231329
  %add22 = add nsw i32 %177, 121
  store i32 %180, i32* %x, align 4
  store i32 -1117732063, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %181 = load i32, i32* %x, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 152
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add24 = add nsw i32 %181, 152
  store i32 %185, i32* %x, align 4
  store i32 -1117732063, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %186 = load i32, i32* %x, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 182
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add26 = add nsw i32 %186, 182
  store i32 %190, i32* %x, align 4
  store i32 -1117732063, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %191 = load i32, i32* %x, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 213
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add28 = add nsw i32 %191, 213
  store i32 %195, i32* %x, align 4
  store i32 -1117732063, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %196 = load i32, i32* %x, align 4
  %197 = sub i32 0, 244
  %198 = sub i32 %196, %197
  %add30 = add nsw i32 %196, 244
  store i32 %198, i32* %x, align 4
  store i32 -1117732063, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1395904916, i32 1649997117
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %225 = load i32, i32* %x, align 4
  %226 = sub i32 %225, 478424277
  %227 = add i32 %226, 274
  %228 = add i32 %227, 478424277
  %add32 = add nsw i32 %225, 274
  store i32 %228, i32* %x, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1323314126
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1323314126
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1398013176, i32 1649997117
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1117732063, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %244 = load i32, i32* %x, align 4
  %245 = sub i32 %244, 451218874
  %246 = add i32 %245, 305
  %247 = add i32 %246, 451218874
  %add34 = add nsw i32 %244, 305
  store i32 %247, i32* %x, align 4
  store i32 -1117732063, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1450857085, i32 1524110268
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %274 = load i32, i32* %x, align 4
  %275 = sub i32 %274, -2057556230
  %276 = add i32 %275, 335
  %277 = add i32 %276, -2057556230
  %add36 = add nsw i32 %274, 335
  store i32 %277, i32* %x, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1691761073, i32 1524110268
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1117732063, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1117732063, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1298324107, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %292 = load i32, i32* %b.addr, align 4
  store i32 %292, i32* %.reg2mem191
  store i32 681924326, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem191
  %Pivot178 = icmp slt i32 %.reload203, 7
  %293 = select i1 %Pivot178, i32 -2013657337, i32 -907836914
  store i32 %293, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem191
  %Pivot176 = icmp slt i32 %.reload197, 10
  %294 = select i1 %Pivot176, i32 394129540, i32 506826404
  store i32 %294, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem191
  %Pivot174 = icmp slt i32 %.reload194, 11
  %295 = select i1 %Pivot174, i32 -528327105, i32 1531278456
  store i32 %295, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem191
  %Pivot172 = icmp slt i32 %.reload193, 12
  %296 = select i1 %Pivot172, i32 -1478385314, i32 2084054495
  store i32 %296, i32* %switchVar
  br label %loopEnd

LeafBlock169:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem191
  %SwitchLeaf170 = icmp eq i32 %.reload192, 12
  %297 = select i1 %SwitchLeaf170, i32 1980730330, i32 1961560528
  store i32 %297, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem191
  %Pivot168 = icmp slt i32 %.reload196, 8
  %298 = select i1 %Pivot168, i32 1696746788, i32 1261990355
  store i32 %298, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem191
  %Pivot166 = icmp slt i32 %.reload195, 9
  %299 = select i1 %Pivot166, i32 625095926, i32 400227328
  store i32 %299, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem191
  %Pivot164 = icmp slt i32 %.reload202, 4
  %300 = select i1 %Pivot164, i32 41432347, i32 2072842502
  store i32 %300, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem191
  %Pivot162 = icmp slt i32 %.reload199, 5
  %301 = select i1 %Pivot162, i32 1134305764, i32 -669617556
  store i32 %301, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem191
  %Pivot160 = icmp slt i32 %.reload198, 6
  %302 = select i1 %Pivot160, i32 102403695, i32 223088746
  store i32 %302, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem191
  %Pivot158 = icmp slt i32 %.reload201, 3
  %303 = select i1 %Pivot158, i32 692333083, i32 -739597598
  store i32 %303, i32* %switchVar
  br label %loopEnd

LeafBlock155:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem191
  %SwitchLeaf156 = icmp eq i32 %.reload200, 2
  %304 = select i1 %SwitchLeaf156, i32 -1339274275, i32 1961560528
  store i32 %304, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %305 = load i32, i32* %x, align 4
  %306 = add i32 %305, -1631541954
  %307 = add i32 %306, 31
  %308 = sub i32 %307, -1631541954
  %add39 = add nsw i32 %305, 31
  store i32 %308, i32* %x, align 4
  store i32 1702663141, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %309 = load i32, i32* %x, align 4
  %310 = add i32 %309, 225910533
  %311 = add i32 %310, 59
  %312 = sub i32 %311, 225910533
  %add41 = add nsw i32 %309, 59
  store i32 %312, i32* %x, align 4
  store i32 1702663141, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %313 = load i32, i32* %x, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 90
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add43 = add nsw i32 %313, 90
  store i32 %317, i32* %x, align 4
  store i32 1702663141, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %318 = load i32, i32* %x, align 4
  %319 = sub i32 %318, -1556631031
  %320 = add i32 %319, 120
  %321 = add i32 %320, -1556631031
  %add45 = add nsw i32 %318, 120
  store i32 %321, i32* %x, align 4
  store i32 1702663141, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %322 = load i32, i32* %x, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 151
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add47 = add nsw i32 %322, 151
  store i32 %326, i32* %x, align 4
  store i32 1702663141, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %327 = load i32, i32* %x, align 4
  %328 = sub i32 %327, -1227904012
  %329 = add i32 %328, 181
  %330 = add i32 %329, -1227904012
  %add49 = add nsw i32 %327, 181
  store i32 %330, i32* %x, align 4
  store i32 1702663141, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %331 = load i32, i32* %x, align 4
  %332 = sub i32 0, 212
  %333 = sub i32 %331, %332
  %add51 = add nsw i32 %331, 212
  store i32 %333, i32* %x, align 4
  store i32 1702663141, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %334 = load i32, i32* %x, align 4
  %335 = sub i32 %334, 1362032553
  %336 = add i32 %335, 243
  %337 = add i32 %336, 1362032553
  %add53 = add nsw i32 %334, 243
  store i32 %337, i32* %x, align 4
  store i32 1702663141, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -320474424
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -320474424
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1249274680, i32 934124320
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %365 = load i32, i32* %x, align 4
  %366 = sub i32 %365, 1266703832
  %367 = add i32 %366, 273
  %368 = add i32 %367, 1266703832
  %add55 = add nsw i32 %365, 273
  store i32 %368, i32* %x, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1992782716
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1992782716
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1586816598, i32 934124320
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1702663141, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -303190967
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -303190967
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 2030713721, i32 -1184157623
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %411 = load i32, i32* %x, align 4
  %412 = sub i32 %411, -390024066
  %413 = add i32 %412, 304
  %414 = add i32 %413, -390024066
  %add57 = add nsw i32 %411, 304
  store i32 %414, i32* %x, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1591410287
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1591410287
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1963413329, i32 -1184157623
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1702663141, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1644364903, i32 1780951136
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %468 = load i32, i32* %x, align 4
  %469 = sub i32 0, 334
  %470 = sub i32 %468, %469
  %add59 = add nsw i32 %468, 334
  store i32 %470, i32* %x, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1711439284, i32 1780951136
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1702663141, i32* %switchVar
  br label %loopEnd

NewDefault154:                                    ; preds = %loopEntry
  store i32 1702663141, i32* %switchVar
  br label %loopEnd

sw.epilog60:                                      ; preds = %loopEntry
  store i32 1298324107, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %485 = load i32, i32* %c.addr, align 4
  %486 = load i32, i32* %x, align 4
  %487 = sub i32 0, %485
  %488 = sub i32 %486, %487
  %add62 = add nsw i32 %486, %485
  store i32 %488, i32* %x, align 4
  %489 = load i32, i32* %x, align 4
  ret i32 %489

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %_ = shl i32 %490, 400
  %rem4alteredBB = srem i32 %490, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1262164679, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 358129304, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %a.addr, align 4
  %492 = add i32 %491, 1246381906
  %493 = sub i32 %492, 400
  %494 = sub i32 %493, 1246381906
  %_68 = sub i32 %491, 400
  %gen = mul i32 %494, 400
  %495 = sub i32 0, %491
  %496 = add i32 0, %495
  %_69 = sub i32 0, %491
  %497 = add i32 %496, -1370676147
  %498 = add i32 %497, 400
  %499 = sub i32 %498, -1370676147
  %gen70 = add i32 %496, 400
  %_71 = shl i32 %491, 400
  %_72 = shl i32 %491, 400
  %_73 = shl i32 %491, 400
  %rem13alteredBB = srem i32 %491, 400
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -1965616919, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %x, align 4
  %_78 = shl i32 %500, 274
  %501 = sub i32 0, 274
  %502 = add i32 %500, %501
  %_79 = sub i32 %500, 274
  %gen80 = mul i32 %502, 274
  %_81 = shl i32 %500, 274
  %503 = sub i32 0, %500
  %504 = add i32 0, %503
  %_82 = sub i32 0, %500
  %505 = add i32 %504, -925011599
  %506 = add i32 %505, 274
  %507 = sub i32 %506, -925011599
  %gen83 = add i32 %504, 274
  %508 = sub i32 %500, 70392533
  %509 = sub i32 %508, 274
  %510 = add i32 %509, 70392533
  %_84 = sub i32 %500, 274
  %gen85 = mul i32 %510, 274
  %511 = sub i32 0, 274
  %512 = add i32 %500, %511
  %_86 = sub i32 %500, 274
  %gen87 = mul i32 %512, 274
  %513 = sub i32 0, 1685103954
  %514 = sub i32 %513, %500
  %515 = add i32 %514, 1685103954
  %_88 = sub i32 0, %500
  %516 = sub i32 0, 274
  %517 = sub i32 %515, %516
  %gen89 = add i32 %515, 274
  %518 = sub i32 %500, -1269448162
  %519 = add i32 %518, 274
  %520 = add i32 %519, -1269448162
  %add32alteredBB = add nsw i32 %500, 274
  store i32 %520, i32* %x, align 4
  store i32 1395904916, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %x, align 4
  %522 = sub i32 %521, 1400203495
  %523 = sub i32 %522, 335
  %524 = add i32 %523, 1400203495
  %_94 = sub i32 %521, 335
  %gen95 = mul i32 %524, 335
  %_96 = shl i32 %521, 335
  %525 = sub i32 %521, 564476304
  %526 = sub i32 %525, 335
  %527 = add i32 %526, 564476304
  %_97 = sub i32 %521, 335
  %gen98 = mul i32 %527, 335
  %_99 = shl i32 %521, 335
  %528 = add i32 %521, 2027157447
  %529 = sub i32 %528, 335
  %530 = sub i32 %529, 2027157447
  %_100 = sub i32 %521, 335
  %gen101 = mul i32 %530, 335
  %531 = sub i32 %521, -2134212387
  %532 = sub i32 %531, 335
  %533 = add i32 %532, -2134212387
  %_102 = sub i32 %521, 335
  %gen103 = mul i32 %533, 335
  %534 = add i32 0, -1567601089
  %535 = sub i32 %534, %521
  %536 = sub i32 %535, -1567601089
  %_104 = sub i32 0, %521
  %537 = sub i32 0, 335
  %538 = sub i32 %536, %537
  %gen105 = add i32 %536, 335
  %539 = sub i32 0, 335
  %540 = add i32 %521, %539
  %_106 = sub i32 %521, 335
  %gen107 = mul i32 %540, 335
  %541 = sub i32 0, 335
  %542 = sub i32 %521, %541
  %add36alteredBB = add nsw i32 %521, 335
  store i32 %542, i32* %x, align 4
  store i32 -1450857085, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %x, align 4
  %_112 = shl i32 %543, 273
  %_113 = shl i32 %543, 273
  %544 = sub i32 0, 273
  %545 = add i32 %543, %544
  %_114 = sub i32 %543, 273
  %gen115 = mul i32 %545, 273
  %546 = add i32 %543, -71668876
  %547 = add i32 %546, 273
  %548 = sub i32 %547, -71668876
  %add55alteredBB = add nsw i32 %543, 273
  store i32 %548, i32* %x, align 4
  store i32 -1249274680, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %x, align 4
  %550 = sub i32 %549, 1602963425
  %551 = sub i32 %550, 304
  %552 = add i32 %551, 1602963425
  %_120 = sub i32 %549, 304
  %gen121 = mul i32 %552, 304
  %_122 = shl i32 %549, 304
  %_123 = shl i32 %549, 304
  %_124 = shl i32 %549, 304
  %553 = sub i32 0, 304
  %554 = sub i32 %549, %553
  %add57alteredBB = add nsw i32 %549, 304
  store i32 %554, i32* %x, align 4
  store i32 2030713721, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %x, align 4
  %_129 = shl i32 %555, 334
  %_130 = shl i32 %555, 334
  %556 = add i32 %555, -1831895200
  %557 = add i32 %556, 334
  %558 = sub i32 %557, -1831895200
  %add59alteredBB = add nsw i32 %555, 334
  store i32 %558, i32* %x, align 4
  store i32 1644364903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %sw.epilog60, %NewDefault154, %originalBBpart2132, %originalBB128, %sw.bb58, %originalBBpart2126, %originalBB119, %sw.bb56, %originalBBpart2117, %originalBB111, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %LeafBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %LeafBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %if.else37, %sw.epilog, %NewDefault, %originalBBpart2109, %originalBB93, %sw.bb35, %sw.bb33, %originalBBpart291, %originalBB77, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %LeafBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %if.then15, %originalBBpart275, %originalBB67, %lor.lhs.false12, %land.lhs.true9, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1076506833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1076506833, label %for.cond
    i32 -140155690, label %originalBB
    i32 1594600079, label %originalBBpart2
    i32 -2045589135, label %for.body
    i32 -787452123, label %if.then
    i32 -205582094, label %if.end
    i32 1443498861, label %originalBB10
    i32 -1511467424, label %originalBBpart223
    i32 2128914046, label %if.then6
    i32 -1013455241, label %originalBB25
    i32 1239119276, label %originalBBpart227
    i32 508895917, label %if.else
    i32 -1823159756, label %originalBB29
    i32 680301397, label %originalBBpart231
    i32 277377455, label %if.end9
    i32 -1263475284, label %for.inc
    i32 1663163385, label %for.end
    i32 -2071569857, label %originalBBalteredBB
    i32 1684254527, label %originalBB10alteredBB
    i32 580558662, label %originalBB25alteredBB
    i32 1816273078, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1870181048
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1870181048
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -140155690, i32 -2071569857
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
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
  %42 = select i1 %40, i32 1594600079, i32 -2071569857
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2045589135, i32 1663163385
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %e)
  %44 = load i32, i32* %b, align 4
  %45 = load i32, i32* %e, align 4
  %cmp2 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp2, i32 -787452123, i32 -205582094
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  store i32 %47, i32* %t, align 4
  %48 = load i32, i32* %e, align 4
  store i32 %48, i32* %b, align 4
  %49 = load i32, i32* %t, align 4
  store i32 %49, i32* %e, align 4
  store i32 -205582094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1443498861, i32 1684254527
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %65 = load i32, i32* %e, align 4
  %call3 = call i32 @p(i32 %64, i32 %65, i32 1)
  %66 = load i32, i32* %a, align 4
  %67 = load i32, i32* %b, align 4
  %call4 = call i32 @p(i32 %66, i32 %67, i32 1)
  %68 = sub i32 %call3, -1374172499
  %69 = sub i32 %68, %call4
  %70 = add i32 %69, -1374172499
  %sub = sub nsw i32 %call3, %call4
  store i32 %70, i32* %x, align 4
  %71 = load i32, i32* %x, align 4
  %rem = srem i32 %71, 7
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, -1354631849
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1354631849
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
  %98 = select i1 %96, i32 -1511467424, i32 1684254527
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 2128914046, i32 508895917
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, -1234658388
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1234658388
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1013455241, i32 580558662
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = add i32 %127, 52229170
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 52229170
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1239119276, i32 580558662
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 277377455, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = add i32 %142, -1921690563
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1921690563
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1823159756, i32 1816273078
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 680301397, i32 1816273078
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 277377455, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1263475284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  store i32 1076506833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %176, %177
  store i32 -140155690, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %179 = load i32, i32* %e, align 4
  %call3alteredBB = call i32 @p(i32 %178, i32 %179, i32 1)
  %180 = load i32, i32* %a, align 4
  %181 = load i32, i32* %b, align 4
  %call4alteredBB = call i32 @p(i32 %180, i32 %181, i32 1)
  %_ = shl i32 %call3alteredBB, %call4alteredBB
  %_11 = shl i32 %call3alteredBB, %call4alteredBB
  %182 = sub i32 0, -29722342
  %183 = sub i32 %182, %call3alteredBB
  %184 = add i32 %183, -29722342
  %_12 = sub i32 0, %call3alteredBB
  %185 = add i32 %184, 634213735
  %186 = add i32 %185, %call4alteredBB
  %187 = sub i32 %186, 634213735
  %gen = add i32 %184, %call4alteredBB
  %_13 = shl i32 %call3alteredBB, %call4alteredBB
  %188 = add i32 0, 1417735741
  %189 = sub i32 %188, %call3alteredBB
  %190 = sub i32 %189, 1417735741
  %_14 = sub i32 0, %call3alteredBB
  %191 = sub i32 0, %call4alteredBB
  %192 = sub i32 %190, %191
  %gen15 = add i32 %190, %call4alteredBB
  %193 = sub i32 0, %call4alteredBB
  %194 = add i32 %call3alteredBB, %193
  %subalteredBB = sub nsw i32 %call3alteredBB, %call4alteredBB
  store i32 %194, i32* %x, align 4
  %195 = load i32, i32* %x, align 4
  %196 = sub i32 %195, -1170153611
  %197 = sub i32 %196, 7
  %198 = add i32 %197, -1170153611
  %_16 = sub i32 %195, 7
  %gen17 = mul i32 %198, 7
  %199 = sub i32 0, %195
  %200 = add i32 0, %199
  %_18 = sub i32 0, %195
  %201 = sub i32 0, 7
  %202 = sub i32 %200, %201
  %gen19 = add i32 %200, 7
  %203 = add i32 0, -981317266
  %204 = sub i32 %203, %195
  %205 = sub i32 %204, -981317266
  %_20 = sub i32 0, %195
  %206 = sub i32 0, %205
  %207 = sub i32 0, 7
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen21 = add i32 %205, 7
  %remalteredBB = srem i32 %195, 7
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1443498861, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1013455241, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1823159756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %if.end9, %originalBBpart231, %originalBB29, %if.else, %originalBBpart227, %originalBB25, %if.then6, %originalBBpart223, %originalBB10, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
