; ModuleID = 'source-C-CXX/10/908.c'
source_filename = "source-C-CXX/10/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem245 = alloca i32
  %.reg2mem231 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1243437646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 1243437646, label %first
    i32 -1797569766, label %land.lhs.true
    i32 -1803073391, label %lor.lhs.false
    i32 335915937, label %if.then
    i32 652585372, label %NodeBlock189
    i32 1583510124, label %NodeBlock187
    i32 -174761293, label %NodeBlock185
    i32 -2141508001, label %NodeBlock183
    i32 1751780781, label %LeafBlock181
    i32 1281232058, label %NodeBlock179
    i32 1597365164, label %NodeBlock177
    i32 -1285373182, label %NodeBlock175
    i32 -332521458, label %NodeBlock173
    i32 1901404003, label %NodeBlock171
    i32 1124668154, label %NodeBlock169
    i32 1118873155, label %NodeBlock
    i32 680695982, label %LeafBlock
    i32 1675108364, label %sw.bb
    i32 601394637, label %originalBB
    i32 -978063802, label %originalBBpart2
    i32 -1043168732, label %sw.bb5
    i32 1050898778, label %sw.bb6
    i32 1475502843, label %sw.bb8
    i32 266258405, label %originalBB53
    i32 -1804992166, label %originalBBpart258
    i32 -458020517, label %sw.bb10
    i32 1122111633, label %sw.bb12
    i32 82037963, label %sw.bb14
    i32 820034236, label %sw.bb16
    i32 893774301, label %sw.bb18
    i32 203822585, label %originalBB60
    i32 1926667770, label %originalBBpart273
    i32 -785534801, label %sw.bb20
    i32 -826055421, label %originalBB75
    i32 592031610, label %originalBBpart283
    i32 -1395510678, label %sw.bb22
    i32 1653381093, label %originalBB85
    i32 1709077344, label %originalBBpart295
    i32 -1114962388, label %sw.bb24
    i32 260720738, label %originalBB97
    i32 508884472, label %originalBBpart2104
    i32 -1527002598, label %NewDefault
    i32 1601328820, label %sw.epilog
    i32 -641270330, label %originalBB106
    i32 496770131, label %originalBBpart2108
    i32 645690504, label %if.else
    i32 -153637132, label %NodeBlock216
    i32 -1412420296, label %NodeBlock214
    i32 399824084, label %NodeBlock212
    i32 2111275427, label %NodeBlock210
    i32 -658992017, label %LeafBlock208
    i32 201620309, label %NodeBlock206
    i32 -154300419, label %NodeBlock204
    i32 -1432827330, label %NodeBlock202
    i32 1648836035, label %NodeBlock200
    i32 1977231086, label %NodeBlock198
    i32 -834100911, label %NodeBlock196
    i32 -620461642, label %NodeBlock194
    i32 545823758, label %LeafBlock192
    i32 -30915561, label %sw.bb26
    i32 1748905653, label %originalBB110
    i32 1047088586, label %originalBBpart2112
    i32 -1193053595, label %sw.bb27
    i32 -1055852241, label %sw.bb29
    i32 1486145473, label %originalBB114
    i32 -2092049068, label %originalBBpart2132
    i32 1692800431, label %sw.bb31
    i32 2095393129, label %originalBB134
    i32 -654192268, label %originalBBpart2139
    i32 -1459949479, label %sw.bb33
    i32 -1866875551, label %originalBB141
    i32 -354609046, label %originalBBpart2152
    i32 1812975023, label %sw.bb35
    i32 -1712801347, label %sw.bb37
    i32 988643079, label %originalBB154
    i32 -1663181952, label %originalBBpart2157
    i32 578107256, label %sw.bb39
    i32 -558350094, label %sw.bb41
    i32 -759073184, label %sw.bb43
    i32 1579512265, label %originalBB159
    i32 1314951088, label %originalBBpart2163
    i32 -2817738, label %sw.bb45
    i32 -297510713, label %sw.bb47
    i32 -217932242, label %NewDefault191
    i32 -1001444571, label %sw.epilog49
    i32 -637855427, label %if.end
    i32 -1627227176, label %originalBB165
    i32 635982919, label %originalBBpart2167
    i32 839974456, label %originalBBalteredBB
    i32 -899809020, label %originalBB53alteredBB
    i32 -1844577818, label %originalBB60alteredBB
    i32 1857252026, label %originalBB75alteredBB
    i32 178384593, label %originalBB85alteredBB
    i32 325378666, label %originalBB97alteredBB
    i32 -1890837097, label %originalBB106alteredBB
    i32 1187440972, label %originalBB110alteredBB
    i32 -1110502529, label %originalBB114alteredBB
    i32 -951715576, label %originalBB134alteredBB
    i32 1387305976, label %originalBB141alteredBB
    i32 1570887224, label %originalBB154alteredBB
    i32 1708678364, label %originalBB159alteredBB
    i32 154272965, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1797569766, i32 -1803073391
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 335915937, i32 -1803073391
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 335915937, i32 645690504
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %month, align 4
  store i32 %6, i32* %.reg2mem
  store i32 652585372, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem
  %Pivot190 = icmp slt i32 %.reload230, 7
  %7 = select i1 %Pivot190, i32 -1285373182, i32 1583510124
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem
  %Pivot188 = icmp slt i32 %.reload223, 10
  %8 = select i1 %Pivot188, i32 1281232058, i32 -174761293
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem
  %Pivot186 = icmp slt i32 %.reload220, 11
  %9 = select i1 %Pivot186, i32 -785534801, i32 -2141508001
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem
  %Pivot184 = icmp slt i32 %.reload219, 12
  %10 = select i1 %Pivot184, i32 -1395510678, i32 1751780781
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock181:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf182 = icmp eq i32 %.reload, 12
  %11 = select i1 %SwitchLeaf182, i32 -1114962388, i32 -1527002598
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem
  %Pivot180 = icmp slt i32 %.reload222, 8
  %12 = select i1 %Pivot180, i32 82037963, i32 1597365164
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem
  %Pivot178 = icmp slt i32 %.reload221, 9
  %13 = select i1 %Pivot178, i32 820034236, i32 893774301
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem
  %Pivot176 = icmp slt i32 %.reload229, 4
  %14 = select i1 %Pivot176, i32 1124668154, i32 -332521458
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem
  %Pivot174 = icmp slt i32 %.reload225, 5
  %15 = select i1 %Pivot174, i32 1475502843, i32 1901404003
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem
  %Pivot172 = icmp slt i32 %.reload224, 6
  %16 = select i1 %Pivot172, i32 -458020517, i32 1122111633
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem
  %Pivot170 = icmp slt i32 %.reload228, 2
  %17 = select i1 %Pivot170, i32 680695982, i32 1118873155
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload226, 3
  %18 = select i1 %Pivot, i32 -1043168732, i32 1050898778
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload227, 1
  %19 = select i1 %SwitchLeaf, i32 1675108364, i32 -1527002598
  store i32 %19, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -243089759
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -243089759
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 601394637, i32 839974456
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %day, align 4
  store i32 %35, i32* %day, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -978063802, i32 839974456
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1601328820, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %62 = load i32, i32* %day, align 4
  %63 = sub i32 %62, -1174147424
  %64 = add i32 %63, 31
  %65 = add i32 %64, -1174147424
  %add = add nsw i32 %62, 31
  store i32 %65, i32* %day, align 4
  store i32 1601328820, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %66 = load i32, i32* %day, align 4
  %67 = add i32 %66, 1617079725
  %68 = add i32 %67, 60
  %69 = sub i32 %68, 1617079725
  %add7 = add nsw i32 %66, 60
  store i32 %69, i32* %day, align 4
  store i32 1601328820, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1963768356
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1963768356
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 266258405, i32 -899809020
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %97 = load i32, i32* %day, align 4
  %98 = sub i32 %97, 1031718643
  %99 = add i32 %98, 91
  %100 = add i32 %99, 1031718643
  %add9 = add nsw i32 %97, 91
  store i32 %100, i32* %day, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -652823322
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -652823322
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1804992166, i32 -899809020
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1601328820, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %128 = load i32, i32* %day, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 121
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add11 = add nsw i32 %128, 121
  store i32 %132, i32* %day, align 4
  store i32 1601328820, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %133 = load i32, i32* %day, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 152
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add13 = add nsw i32 %133, 152
  store i32 %137, i32* %day, align 4
  store i32 1601328820, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %138 = load i32, i32* %day, align 4
  %139 = add i32 %138, 1543992585
  %140 = add i32 %139, 182
  %141 = sub i32 %140, 1543992585
  %add15 = add nsw i32 %138, 182
  store i32 %141, i32* %day, align 4
  store i32 1601328820, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %142 = load i32, i32* %day, align 4
  %143 = sub i32 0, 213
  %144 = sub i32 %142, %143
  %add17 = add nsw i32 %142, 213
  store i32 %144, i32* %day, align 4
  store i32 1601328820, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 203822585, i32 -1844577818
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %159 = load i32, i32* %day, align 4
  %160 = sub i32 0, 244
  %161 = sub i32 %159, %160
  %add19 = add nsw i32 %159, 244
  store i32 %161, i32* %day, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1926667770, i32 -1844577818
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1601328820, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1149372366
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1149372366
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -826055421, i32 1857252026
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %191 = load i32, i32* %day, align 4
  %192 = sub i32 %191, 358958779
  %193 = add i32 %192, 274
  %194 = add i32 %193, 358958779
  %add21 = add nsw i32 %191, 274
  store i32 %194, i32* %day, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 592031610, i32 1857252026
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1601328820, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 926370330
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 926370330
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1653381093, i32 178384593
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %236 = load i32, i32* %day, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 305
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add23 = add nsw i32 %236, 305
  store i32 %240, i32* %day, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1709077344, i32 178384593
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1601328820, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 857760705
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 857760705
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 260720738, i32 325378666
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %282 = load i32, i32* %day, align 4
  %283 = add i32 %282, 77967335
  %284 = add i32 %283, 335
  %285 = sub i32 %284, 77967335
  %add25 = add nsw i32 %282, 335
  store i32 %285, i32* %day, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 508884472, i32 325378666
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1601328820, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1601328820, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 51989729
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 51989729
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -641270330, i32 -1890837097
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 496770131, i32 -1890837097
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -637855427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %341 = load i32, i32* %month, align 4
  store i32 %341, i32* %.reg2mem231
  store i32 -153637132, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload244 = load volatile i32, i32* %.reg2mem231
  %Pivot217 = icmp slt i32 %.reload244, 7
  %342 = select i1 %Pivot217, i32 -1432827330, i32 -1412420296
  store i32 %342, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem231
  %Pivot215 = icmp slt i32 %.reload237, 10
  %343 = select i1 %Pivot215, i32 201620309, i32 399824084
  store i32 %343, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem231
  %Pivot213 = icmp slt i32 %.reload234, 11
  %344 = select i1 %Pivot213, i32 -759073184, i32 2111275427
  store i32 %344, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem231
  %Pivot211 = icmp slt i32 %.reload233, 12
  %345 = select i1 %Pivot211, i32 -2817738, i32 -658992017
  store i32 %345, i32* %switchVar
  br label %loopEnd

LeafBlock208:                                     ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem231
  %SwitchLeaf209 = icmp eq i32 %.reload232, 12
  %346 = select i1 %SwitchLeaf209, i32 -297510713, i32 -217932242
  store i32 %346, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem231
  %Pivot207 = icmp slt i32 %.reload236, 8
  %347 = select i1 %Pivot207, i32 -1712801347, i32 -154300419
  store i32 %347, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %.reload235 = load volatile i32, i32* %.reg2mem231
  %Pivot205 = icmp slt i32 %.reload235, 9
  %348 = select i1 %Pivot205, i32 578107256, i32 -558350094
  store i32 %348, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %.reload243 = load volatile i32, i32* %.reg2mem231
  %Pivot203 = icmp slt i32 %.reload243, 4
  %349 = select i1 %Pivot203, i32 -834100911, i32 1648836035
  store i32 %349, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem231
  %Pivot201 = icmp slt i32 %.reload239, 5
  %350 = select i1 %Pivot201, i32 1692800431, i32 1977231086
  store i32 %350, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem231
  %Pivot199 = icmp slt i32 %.reload238, 6
  %351 = select i1 %Pivot199, i32 -1459949479, i32 1812975023
  store i32 %351, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %.reload242 = load volatile i32, i32* %.reg2mem231
  %Pivot197 = icmp slt i32 %.reload242, 2
  %352 = select i1 %Pivot197, i32 545823758, i32 -620461642
  store i32 %352, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %.reload240 = load volatile i32, i32* %.reg2mem231
  %Pivot195 = icmp slt i32 %.reload240, 3
  %353 = select i1 %Pivot195, i32 -1193053595, i32 -1055852241
  store i32 %353, i32* %switchVar
  br label %loopEnd

LeafBlock192:                                     ; preds = %loopEntry
  %.reload241 = load volatile i32, i32* %.reg2mem231
  %SwitchLeaf193 = icmp eq i32 %.reload241, 1
  %354 = select i1 %SwitchLeaf193, i32 -30915561, i32 -217932242
  store i32 %354, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 128436434
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 128436434
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1748905653, i32 1187440972
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %370 = load i32, i32* %day, align 4
  store i32 %370, i32* %day, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1609995611
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1609995611
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1047088586, i32 1187440972
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1001444571, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %398 = load i32, i32* %day, align 4
  %399 = add i32 %398, 2017664090
  %400 = add i32 %399, 31
  %401 = sub i32 %400, 2017664090
  %add28 = add nsw i32 %398, 31
  store i32 %401, i32* %day, align 4
  store i32 -1001444571, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1486145473, i32 -1110502529
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %416 = load i32, i32* %day, align 4
  %417 = sub i32 %416, -1445448906
  %418 = add i32 %417, 59
  %419 = add i32 %418, -1445448906
  %add30 = add nsw i32 %416, 59
  store i32 %419, i32* %day, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -2092049068, i32 -1110502529
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1001444571, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -153792548
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -153792548
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 2095393129, i32 -951715576
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %449 = load i32, i32* %day, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 90
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add32 = add nsw i32 %449, 90
  store i32 %453, i32* %day, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 502134587
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 502134587
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -654192268, i32 -951715576
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1001444571, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -512045831
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -512045831
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1866875551, i32 1387305976
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %508 = load i32, i32* %day, align 4
  %509 = sub i32 0, 120
  %510 = sub i32 %508, %509
  %add34 = add nsw i32 %508, 120
  store i32 %510, i32* %day, align 4
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
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -354609046, i32 1387305976
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1001444571, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %537 = load i32, i32* %day, align 4
  %538 = add i32 %537, -1462289410
  %539 = add i32 %538, 151
  %540 = sub i32 %539, -1462289410
  %add36 = add nsw i32 %537, 151
  store i32 %540, i32* %day, align 4
  store i32 -1001444571, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1743915381
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1743915381
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 988643079, i32 1570887224
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %556 = load i32, i32* %day, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 181
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %add38 = add nsw i32 %556, 181
  store i32 %560, i32* %day, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -1617638919
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1617638919
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1663181952, i32 1570887224
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1001444571, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %576 = load i32, i32* %day, align 4
  %577 = sub i32 %576, -755008457
  %578 = add i32 %577, 212
  %579 = add i32 %578, -755008457
  %add40 = add nsw i32 %576, 212
  store i32 %579, i32* %day, align 4
  store i32 -1001444571, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %580 = load i32, i32* %day, align 4
  %581 = sub i32 %580, -1563066274
  %582 = add i32 %581, 243
  %583 = add i32 %582, -1563066274
  %add42 = add nsw i32 %580, 243
  store i32 %583, i32* %day, align 4
  store i32 -1001444571, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1579512265, i32 1708678364
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %598 = load i32, i32* %day, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 273
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add44 = add nsw i32 %598, 273
  store i32 %602, i32* %day, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -64762722
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -64762722
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
  %629 = select i1 %627, i32 1314951088, i32 1708678364
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1001444571, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %630 = load i32, i32* %day, align 4
  %631 = sub i32 %630, -1592804239
  %632 = add i32 %631, 304
  %633 = add i32 %632, -1592804239
  %add46 = add nsw i32 %630, 304
  store i32 %633, i32* %day, align 4
  store i32 -1001444571, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %634 = load i32, i32* %day, align 4
  %635 = sub i32 0, 334
  %636 = sub i32 %634, %635
  %add48 = add nsw i32 %634, 334
  store i32 %636, i32* %day, align 4
  store i32 -1001444571, i32* %switchVar
  br label %loopEnd

NewDefault191:                                    ; preds = %loopEntry
  store i32 -1001444571, i32* %switchVar
  br label %loopEnd

sw.epilog49:                                      ; preds = %loopEntry
  store i32 -637855427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -1549119166
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1549119166
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1627227176, i32 154272965
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %652 = load i32, i32* %day, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %652)
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %653 = load i32, i32* %retval, align 4
  store i32 %653, i32* %.reg2mem245
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 635982919, i32 154272965
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem245
  ret i32 %.reload246

originalBBalteredBB:                              ; preds = %loopEntry
  %680 = load i32, i32* %day, align 4
  store i32 %680, i32* %day, align 4
  store i32 601394637, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %day, align 4
  %682 = sub i32 0, 91
  %683 = add i32 %681, %682
  %_ = sub i32 %681, 91
  %gen = mul i32 %683, 91
  %_54 = shl i32 %681, 91
  %684 = sub i32 %681, -1119997380
  %685 = sub i32 %684, 91
  %686 = add i32 %685, -1119997380
  %_55 = sub i32 %681, 91
  %gen56 = mul i32 %686, 91
  %687 = sub i32 0, %681
  %688 = sub i32 0, 91
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %add9alteredBB = add nsw i32 %681, 91
  store i32 %690, i32* %day, align 4
  store i32 266258405, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %691 = load i32, i32* %day, align 4
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %_61 = sub i32 0, %691
  %694 = sub i32 0, 244
  %695 = sub i32 %693, %694
  %gen62 = add i32 %693, 244
  %_63 = shl i32 %691, 244
  %696 = sub i32 0, %691
  %697 = add i32 0, %696
  %_64 = sub i32 0, %691
  %698 = sub i32 0, 244
  %699 = sub i32 %697, %698
  %gen65 = add i32 %697, 244
  %700 = sub i32 0, %691
  %701 = add i32 0, %700
  %_66 = sub i32 0, %691
  %702 = sub i32 %701, -406733108
  %703 = add i32 %702, 244
  %704 = add i32 %703, -406733108
  %gen67 = add i32 %701, 244
  %705 = sub i32 %691, 353442709
  %706 = sub i32 %705, 244
  %707 = add i32 %706, 353442709
  %_68 = sub i32 %691, 244
  %gen69 = mul i32 %707, 244
  %708 = sub i32 0, %691
  %709 = add i32 0, %708
  %_70 = sub i32 0, %691
  %710 = sub i32 %709, 80879474
  %711 = add i32 %710, 244
  %712 = add i32 %711, 80879474
  %gen71 = add i32 %709, 244
  %713 = sub i32 0, %691
  %714 = sub i32 0, 244
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %add19alteredBB = add nsw i32 %691, 244
  store i32 %716, i32* %day, align 4
  store i32 203822585, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %717 = load i32, i32* %day, align 4
  %718 = sub i32 0, 274
  %719 = add i32 %717, %718
  %_76 = sub i32 %717, 274
  %gen77 = mul i32 %719, 274
  %720 = add i32 0, 1518391347
  %721 = sub i32 %720, %717
  %722 = sub i32 %721, 1518391347
  %_78 = sub i32 0, %717
  %723 = add i32 %722, 862717614
  %724 = add i32 %723, 274
  %725 = sub i32 %724, 862717614
  %gen79 = add i32 %722, 274
  %726 = sub i32 0, 274
  %727 = add i32 %717, %726
  %_80 = sub i32 %717, 274
  %gen81 = mul i32 %727, 274
  %728 = sub i32 %717, 1754781667
  %729 = add i32 %728, 274
  %730 = add i32 %729, 1754781667
  %add21alteredBB = add nsw i32 %717, 274
  store i32 %730, i32* %day, align 4
  store i32 -826055421, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %731 = load i32, i32* %day, align 4
  %732 = sub i32 %731, -22330058
  %733 = sub i32 %732, 305
  %734 = add i32 %733, -22330058
  %_86 = sub i32 %731, 305
  %gen87 = mul i32 %734, 305
  %_88 = shl i32 %731, 305
  %_89 = shl i32 %731, 305
  %735 = sub i32 %731, -743706714
  %736 = sub i32 %735, 305
  %737 = add i32 %736, -743706714
  %_90 = sub i32 %731, 305
  %gen91 = mul i32 %737, 305
  %738 = sub i32 %731, -1400011013
  %739 = sub i32 %738, 305
  %740 = add i32 %739, -1400011013
  %_92 = sub i32 %731, 305
  %gen93 = mul i32 %740, 305
  %741 = sub i32 0, 305
  %742 = sub i32 %731, %741
  %add23alteredBB = add nsw i32 %731, 305
  store i32 %742, i32* %day, align 4
  store i32 1653381093, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %743 = load i32, i32* %day, align 4
  %744 = sub i32 %743, -290910173
  %745 = sub i32 %744, 335
  %746 = add i32 %745, -290910173
  %_98 = sub i32 %743, 335
  %gen99 = mul i32 %746, 335
  %_100 = shl i32 %743, 335
  %747 = sub i32 %743, -621089722
  %748 = sub i32 %747, 335
  %749 = add i32 %748, -621089722
  %_101 = sub i32 %743, 335
  %gen102 = mul i32 %749, 335
  %750 = add i32 %743, -1827078700
  %751 = add i32 %750, 335
  %752 = sub i32 %751, -1827078700
  %add25alteredBB = add nsw i32 %743, 335
  store i32 %752, i32* %day, align 4
  store i32 260720738, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -641270330, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %day, align 4
  store i32 %753, i32* %day, align 4
  store i32 1748905653, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %day, align 4
  %755 = sub i32 0, %754
  %756 = add i32 0, %755
  %_115 = sub i32 0, %754
  %757 = sub i32 0, %756
  %758 = sub i32 0, 59
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen116 = add i32 %756, 59
  %761 = sub i32 0, 59
  %762 = add i32 %754, %761
  %_117 = sub i32 %754, 59
  %gen118 = mul i32 %762, 59
  %_119 = shl i32 %754, 59
  %_120 = shl i32 %754, 59
  %763 = sub i32 0, -1880977849
  %764 = sub i32 %763, %754
  %765 = add i32 %764, -1880977849
  %_121 = sub i32 0, %754
  %766 = sub i32 0, 59
  %767 = sub i32 %765, %766
  %gen122 = add i32 %765, 59
  %768 = sub i32 %754, 1878944970
  %769 = sub i32 %768, 59
  %770 = add i32 %769, 1878944970
  %_123 = sub i32 %754, 59
  %gen124 = mul i32 %770, 59
  %771 = add i32 0, 2055999937
  %772 = sub i32 %771, %754
  %773 = sub i32 %772, 2055999937
  %_125 = sub i32 0, %754
  %774 = add i32 %773, 927327498
  %775 = add i32 %774, 59
  %776 = sub i32 %775, 927327498
  %gen126 = add i32 %773, 59
  %777 = add i32 %754, -1920286935
  %778 = sub i32 %777, 59
  %779 = sub i32 %778, -1920286935
  %_127 = sub i32 %754, 59
  %gen128 = mul i32 %779, 59
  %780 = sub i32 0, 59
  %781 = add i32 %754, %780
  %_129 = sub i32 %754, 59
  %gen130 = mul i32 %781, 59
  %782 = sub i32 0, %754
  %783 = sub i32 0, 59
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %add30alteredBB = add nsw i32 %754, 59
  store i32 %785, i32* %day, align 4
  store i32 1486145473, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %day, align 4
  %_135 = shl i32 %786, 90
  %787 = sub i32 0, 90
  %788 = add i32 %786, %787
  %_136 = sub i32 %786, 90
  %gen137 = mul i32 %788, 90
  %789 = sub i32 0, 90
  %790 = sub i32 %786, %789
  %add32alteredBB = add nsw i32 %786, 90
  store i32 %790, i32* %day, align 4
  store i32 2095393129, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %day, align 4
  %792 = sub i32 0, %791
  %793 = add i32 0, %792
  %_142 = sub i32 0, %791
  %794 = sub i32 %793, 1551971104
  %795 = add i32 %794, 120
  %796 = add i32 %795, 1551971104
  %gen143 = add i32 %793, 120
  %797 = add i32 %791, 1156458300
  %798 = sub i32 %797, 120
  %799 = sub i32 %798, 1156458300
  %_144 = sub i32 %791, 120
  %gen145 = mul i32 %799, 120
  %800 = add i32 %791, -1499326426
  %801 = sub i32 %800, 120
  %802 = sub i32 %801, -1499326426
  %_146 = sub i32 %791, 120
  %gen147 = mul i32 %802, 120
  %_148 = shl i32 %791, 120
  %803 = sub i32 0, %791
  %804 = add i32 0, %803
  %_149 = sub i32 0, %791
  %805 = sub i32 0, %804
  %806 = sub i32 0, 120
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen150 = add i32 %804, 120
  %809 = sub i32 0, %791
  %810 = sub i32 0, 120
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %add34alteredBB = add nsw i32 %791, 120
  store i32 %812, i32* %day, align 4
  store i32 -1866875551, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %day, align 4
  %_155 = shl i32 %813, 181
  %814 = add i32 %813, -197572011
  %815 = add i32 %814, 181
  %816 = sub i32 %815, -197572011
  %add38alteredBB = add nsw i32 %813, 181
  store i32 %816, i32* %day, align 4
  store i32 988643079, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %day, align 4
  %818 = sub i32 0, -755561419
  %819 = sub i32 %818, %817
  %820 = add i32 %819, -755561419
  %_160 = sub i32 0, %817
  %821 = sub i32 0, 273
  %822 = sub i32 %820, %821
  %gen161 = add i32 %820, 273
  %823 = sub i32 0, %817
  %824 = sub i32 0, 273
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %add44alteredBB = add nsw i32 %817, 273
  store i32 %826, i32* %day, align 4
  store i32 1579512265, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %day, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %827)
  %call51alteredBB = call i32 @getchar()
  %call52alteredBB = call i32 @getchar()
  %828 = load i32, i32* %retval, align 4
  store i32 -1627227176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB159alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB165, %if.end, %sw.epilog49, %NewDefault191, %sw.bb47, %sw.bb45, %originalBBpart2163, %originalBB159, %sw.bb43, %sw.bb41, %sw.bb39, %originalBBpart2157, %originalBB154, %sw.bb37, %sw.bb35, %originalBBpart2152, %originalBB141, %sw.bb33, %originalBBpart2139, %originalBB134, %sw.bb31, %originalBBpart2132, %originalBB114, %sw.bb29, %sw.bb27, %originalBBpart2112, %originalBB110, %sw.bb26, %LeafBlock192, %NodeBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %LeafBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %if.else, %originalBBpart2108, %originalBB106, %sw.epilog, %NewDefault, %originalBBpart2104, %originalBB97, %sw.bb24, %originalBBpart295, %originalBB85, %sw.bb22, %originalBBpart283, %originalBB75, %sw.bb20, %originalBBpart273, %originalBB60, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart258, %originalBB53, %sw.bb8, %sw.bb6, %sw.bb5, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %LeafBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
